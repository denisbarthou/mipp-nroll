
matvec_fewstores_ui28_uk14.o:     file format elf64-x86-64


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
     155:	48 81 ec a0 02 00 00 	sub    $0x2a0,%rsp
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
     18b:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e dc 1f 00 00    	jle    2179 <_Z5benchv+0x2029>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 df 01 00 00       	jmpq   39f <_Z5benchv+0x24f>
     1c0:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     1c7:	00 00 
     1c9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     1cd:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     1d4:	00 00 
     1d6:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     1dd:	00 00 
     1df:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     1e6:	00 00 
     1e8:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     1ef:	00 00 
     1f1:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     1f8:	00 00 
     1fa:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     200:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     206:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     20a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     211:	00 00 
     213:	c4 41 7c 11 3c be    	vmovups %ymm15,(%r14,%rdi,4)
     219:	c4 81 7c 11 04 8e    	vmovups %ymm0,(%r14,%r9,4)
     21f:	c4 81 7c 11 0c 96    	vmovups %ymm1,(%r14,%r10,4)
     225:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     22c:	00 00 
     22e:	c4 01 7c 11 0c 9e    	vmovups %ymm9,(%r14,%r11,4)
     234:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
     23b:	00 00 
     23d:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x80(%r14,%rdi,4)
     244:	00 00 00 
     247:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     24e:	00 00 
     250:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0xa0(%r14,%rdi,4)
     257:	00 00 00 
     25a:	c4 c1 7d 11 84 be c0 	vmovupd %ymm0,0xc0(%r14,%rdi,4)
     261:	00 00 00 
     264:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%rdi,4)
     26b:	00 00 00 
     26e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     275:	00 00 
     277:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     27e:	00 00 
     280:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     287:	01 00 00 
     28a:	c4 c1 7c 11 a4 be 20 	vmovups %ymm4,0x120(%r14,%rdi,4)
     291:	01 00 00 
     294:	c4 41 7c 11 94 be 40 	vmovups %ymm10,0x140(%r14,%rdi,4)
     29b:	01 00 00 
     29e:	c4 c1 7c 11 bc be 60 	vmovups %ymm7,0x160(%r14,%rdi,4)
     2a5:	01 00 00 
     2a8:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     2af:	01 00 00 
     2b2:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     2b9:	01 00 00 
     2bc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     2c3:	00 00 
     2c5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     2cc:	00 00 
     2ce:	c4 c1 7c 11 b4 be c0 	vmovups %ymm6,0x1c0(%r14,%rdi,4)
     2d5:	01 00 00 
     2d8:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%rdi,4)
     2df:	01 00 00 
     2e2:	c4 41 7c 11 ac be 00 	vmovups %ymm13,0x200(%r14,%rdi,4)
     2e9:	02 00 00 
     2ec:	c4 41 7c 11 9c be 20 	vmovups %ymm11,0x220(%r14,%rdi,4)
     2f3:	02 00 00 
     2f6:	c4 c1 7c 11 8c be 40 	vmovups %ymm1,0x240(%r14,%rdi,4)
     2fd:	02 00 00 
     300:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     306:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     30c:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%rdi,4)
     313:	02 00 00 
     316:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x280(%r14,%rdi,4)
     31d:	02 00 00 
     320:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     327:	00 00 
     329:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     32e:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%rdi,4)
     335:	02 00 00 
     338:	c4 c1 7c 11 8c be c0 	vmovups %ymm1,0x2c0(%r14,%rdi,4)
     33f:	02 00 00 
     342:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     349:	00 00 
     34b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     351:	c4 c1 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%rdi,4)
     358:	02 00 00 
     35b:	c4 c1 7c 11 8c be 00 	vmovups %ymm1,0x300(%r14,%rdi,4)
     362:	03 00 00 
     365:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     36b:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     371:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%rdi,4)
     378:	03 00 00 
     37b:	c4 c1 7d 11 8c be 40 	vmovupd %ymm1,0x340(%r14,%rdi,4)
     382:	03 00 00 
     385:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x360(%r14,%rdi,4)
     38c:	03 00 00 
     38f:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
     396:	4c 39 ff             	cmp    %r15,%rdi
     399:	0f 83 da 1d 00 00    	jae    2179 <_Z5benchv+0x2029>
     39f:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
     3a6:	01 00 00 
     3a9:	c4 c1 7c 10 a4 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm4
     3b0:	01 00 00 
     3b3:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     3ba:	00 00 00 
     3bd:	49 89 fa             	mov    %rdi,%r10
     3c0:	49 89 fb             	mov    %rdi,%r11
     3c3:	c4 c1 7c 10 ac be 20 	vmovups 0x220(%r14,%rdi,4),%ymm5
     3ca:	02 00 00 
     3cd:	49 89 f9             	mov    %rdi,%r9
     3d0:	c4 c1 7c 10 9c be 00 	vmovups 0x100(%r14,%rdi,4),%ymm3
     3d7:	01 00 00 
     3da:	c4 c1 7c 10 b4 be 80 	vmovups 0x280(%r14,%rdi,4),%ymm6
     3e1:	02 00 00 
     3e4:	c4 c1 7c 10 bc be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm7
     3eb:	02 00 00 
     3ee:	c4 41 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm9
     3f5:	02 00 00 
     3f8:	c4 41 7c 10 94 be 00 	vmovups 0x300(%r14,%rdi,4),%ymm10
     3ff:	03 00 00 
     402:	c4 41 7c 10 9c be 20 	vmovups 0x320(%r14,%rdi,4),%ymm11
     409:	03 00 00 
     40c:	c4 41 7c 10 a4 be 40 	vmovups 0x340(%r14,%rdi,4),%ymm12
     413:	03 00 00 
     416:	c4 41 7c 10 84 be 60 	vmovups 0x360(%r14,%rdi,4),%ymm8
     41d:	03 00 00 
     420:	c4 41 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm15
     426:	49 83 ca 10          	or     $0x10,%r10
     42a:	49 83 cb 18          	or     $0x18,%r11
     42e:	49 83 c9 08          	or     $0x8,%r9
     432:	c4 81 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm2
     438:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     43f:	00 00 
     441:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     448:	00 00 
     44a:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
     451:	01 00 00 
     454:	c4 c1 7c 10 a4 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm4
     45b:	01 00 00 
     45e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     465:	00 00 
     467:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
     46e:	00 00 00 
     471:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     478:	00 00 
     47a:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     481:	02 00 00 
     484:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     48b:	00 00 
     48d:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     494:	00 00 
     496:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     49d:	00 00 
     49f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     4a5:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     4ab:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     4b2:	00 00 
     4b4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     4ba:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     4c0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     4c7:	00 00 
     4c9:	c4 81 7c 10 14 9e    	vmovups (%r14,%r11,4),%ymm2
     4cf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     4d5:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     4dc:	00 00 
     4de:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
     4e5:	01 00 00 
     4e8:	c4 c1 7c 10 a4 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm4
     4ef:	01 00 00 
     4f2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4f9:	00 00 
     4fb:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     502:	00 00 00 
     505:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     50b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     512:	00 00 
     514:	c4 c1 7c 10 94 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm2
     51b:	00 00 00 
     51e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     525:	00 00 
     527:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     52d:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     534:	01 00 00 
     537:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     53e:	02 00 00 
     541:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     548:	00 00 
     54a:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     550:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     557:	00 00 
     559:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     560:	00 00 
     562:	c4 c1 7c 10 a4 be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm4
     569:	02 00 00 
     56c:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
     573:	02 00 00 
     576:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     57b:	45 85 c0             	test   %r8d,%r8d
     57e:	0f 8e 3c fc ff ff    	jle    1c0 <_Z5benchv+0x70>
     584:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     58b:	00 00 
     58d:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     591:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     598:	00 00 
     59a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     5a1:	00 00 
     5a3:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     5aa:	00 00 
     5ac:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     5b3:	00 00 
     5b5:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     5bc:	00 00 
     5be:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     5c4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     5ca:	31 c0                	xor    %eax,%eax
     5cc:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     5d0:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     5d7:	00 00 
     5d9:	90                   	nop
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 89 c6             	mov    %rax,%rsi
     5e3:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     5e8:	c4 62 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm13
     5ee:	48 89 c3             	mov    %rax,%rbx
     5f1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     5f8:	00 00 
     5fa:	49 0f af f7          	imul   %r15,%rsi
     5fe:	48 83 cb 01          	or     $0x1,%rbx
     602:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     608:	49 0f af df          	imul   %r15,%rbx
     60c:	48 01 fe             	add    %rdi,%rsi
     60f:	c4 62 15 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm15
     615:	c4 e2 15 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm6
     61c:	01 00 00 
     61f:	c4 e2 15 b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm2
     626:	00 00 00 
     629:	48 01 fb             	add    %rdi,%rbx
     62c:	c4 62 15 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm11
     633:	02 00 00 
     636:	c4 e2 15 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm1
     63d:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     644:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     64b:	01 00 00 
     64e:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
     655:	01 00 00 
     658:	c4 62 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm10
     65f:	01 00 00 
     662:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     669:	01 00 00 
     66c:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm12
     673:	02 00 00 
     676:	c4 e2 15 b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm5
     67d:	02 00 00 
     680:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm3
     687:	03 00 00 
     68a:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     691:	00 00 
     693:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     69a:	00 00 
     69c:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     6a3:	00 00 00 
     6a6:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     6ac:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     6b0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     6b7:	00 00 
     6b9:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm0
     6c0:	00 00 00 
     6c3:	c4 62 15 b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm15
     6ca:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6d0:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     6d7:	00 00 
     6d9:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     6dd:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     6e4:	00 00 
     6e6:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     6eb:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     6ef:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6f3:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     6f9:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     700:	00 00 
     702:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     709:	00 00 
     70b:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm0
     712:	00 00 00 
     715:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     719:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     720:	00 00 
     722:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     729:	00 00 
     72b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     732:	00 00 
     734:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm0
     73b:	01 00 00 
     73e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     745:	00 00 
     747:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     74e:	00 00 
     750:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     757:	00 00 
     759:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm0
     760:	01 00 00 
     763:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     76a:	00 00 
     76c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     773:	00 00 
     775:	c4 e2 15 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm0
     77c:	01 00 00 
     77f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     786:	00 00 
     788:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     78f:	00 00 
     791:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     798:	02 00 00 
     79b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     7a2:	00 00 
     7a4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7aa:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     7b1:	02 00 00 
     7b4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7ba:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7c0:	c4 e2 15 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm0
     7c7:	02 00 00 
     7ca:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7d0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     7d7:	00 00 
     7d9:	c4 e2 15 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm0
     7e0:	02 00 00 
     7e3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7ea:	00 00 
     7ec:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7f1:	c4 e2 15 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm0
     7f8:	02 00 00 
     7fb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     800:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     806:	c4 e2 15 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm0
     80d:	03 00 00 
     810:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     816:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     81c:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm0
     823:	03 00 00 
     826:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     82c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     832:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm0
     839:	03 00 00 
     83c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
     843:	00 00 
     845:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm13,%ymm6
     84c:	01 00 00 
     84f:	c4 e2 15 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm13,%ymm7
     856:	01 00 00 
     859:	c4 e2 15 b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm13,%ymm5
     860:	02 00 00 
     863:	c4 62 15 b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm13,%ymm11
     86a:	c4 62 15 b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm13,%ymm9
     871:	01 00 00 
     874:	c4 62 15 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm13,%ymm10
     87b:	01 00 00 
     87e:	48 8d 70 02          	lea    0x2(%rax),%rsi
     882:	c4 e2 15 b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm13,%ymm2
     889:	c4 e2 15 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm13,%ymm4
     890:	c4 62 15 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm13,%ymm14
     897:	00 00 00 
     89a:	c4 62 15 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm13,%ymm15
     8a1:	00 00 00 
     8a4:	c4 e2 15 b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm13,%ymm1
     8ab:	00 00 00 
     8ae:	c4 e2 15 b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm13,%ymm3
     8b5:	00 00 00 
     8b8:	c4 62 15 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm13,%ymm8
     8bf:	01 00 00 
     8c2:	c4 62 15 b8 a4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm13,%ymm12
     8c9:	03 00 00 
     8cc:	49 0f af f7          	imul   %r15,%rsi
     8d0:	48 01 fe             	add    %rdi,%rsi
     8d3:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     8d9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     8e0:	00 00 
     8e2:	c4 e2 15 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm13,%ymm6
     8e9:	01 00 00 
     8ec:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8f2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8f8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     8fe:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     905:	00 00 
     907:	c4 e2 15 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm13,%ymm7
     90e:	01 00 00 
     911:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     918:	00 00 
     91a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     920:	c4 e2 15 b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm13,%ymm5
     927:	03 00 00 
     92a:	c4 e2 15 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm13,%ymm0
     930:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     937:	00 00 
     939:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     940:	00 00 
     942:	c4 e2 15 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm13,%ymm6
     949:	02 00 00 
     94c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     953:	00 00 
     955:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     95c:	00 00 
     95e:	c4 e2 15 b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm13,%ymm7
     965:	01 00 00 
     968:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     96e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     974:	c4 e2 15 b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm13,%ymm5
     97b:	03 00 00 
     97e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     985:	00 00 
     987:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     98e:	00 00 
     990:	c4 e2 15 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm13,%ymm6
     997:	02 00 00 
     99a:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     9a1:	00 00 
     9a3:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     9aa:	00 00 
     9ac:	c4 e2 15 b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm13,%ymm7
     9b3:	02 00 00 
     9b6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9bc:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     9c2:	c4 e2 15 b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm13,%ymm5
     9c9:	03 00 00 
     9cc:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     9d3:	00 00 
     9d5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     9db:	c4 e2 15 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm13,%ymm6
     9e2:	02 00 00 
     9e5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     9eb:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     9f2:	00 00 
     9f4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     9fa:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     a00:	c4 e2 15 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm13,%ymm6
     a07:	02 00 00 
     a0a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     a10:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a17:	00 00 
     a19:	c4 e2 15 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm13,%ymm6
     a20:	02 00 00 
     a23:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     a2a:	00 00 
     a2c:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     a31:	c4 e2 15 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm13,%ymm6
     a38:	02 00 00 
     a3b:	c4 62 7d 18 6c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm13
     a42:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     a48:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     a4f:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     a56:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     a5d:	00 00 00 
     a60:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     a67:	00 00 00 
     a6a:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     a71:	00 00 00 
     a74:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     a7b:	00 00 00 
     a7e:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     a85:	01 00 00 
     a88:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     a8f:	02 00 00 
     a92:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     a99:	03 00 00 
     a9c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     aa1:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     aa5:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     aaa:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     aaf:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     ab3:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     ab9:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     ac0:	01 00 00 
     ac3:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     aca:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     ad1:	01 00 00 
     ad4:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     adb:	01 00 00 
     ade:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     ae5:	02 00 00 
     ae8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     aee:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     af5:	00 00 
     af7:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     afe:	01 00 00 
     b01:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b11:	00 00 
     b13:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     b1a:	01 00 00 
     b1d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     b2c:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     b33:	01 00 00 
     b36:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     b3c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     b43:	00 00 
     b45:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     b4c:	01 00 00 
     b4f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     b56:	00 00 
     b58:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     b5f:	00 00 
     b61:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     b68:	02 00 00 
     b6b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     b72:	00 00 
     b74:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     b7a:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     b81:	02 00 00 
     b84:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b8a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b90:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     b97:	02 00 00 
     b9a:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ba0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     ba7:	00 00 
     ba9:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     bb0:	02 00 00 
     bb3:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     bc1:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     bc8:	02 00 00 
     bcb:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     bd0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     bd7:	00 00 
     bd9:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     be0:	02 00 00 
     be3:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     bf2:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     bf9:	03 00 00 
     bfc:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     c02:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     c08:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     c0f:	03 00 00 
     c12:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     c18:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     c1e:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     c25:	03 00 00 
     c28:	48 8d 70 03          	lea    0x3(%rax),%rsi
     c2c:	c4 62 7d 18 6c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm13
     c33:	49 0f af f7          	imul   %r15,%rsi
     c37:	48 01 fe             	add    %rdi,%rsi
     c3a:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     c40:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     c47:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     c4e:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     c55:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     c5c:	00 00 00 
     c5f:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     c66:	00 00 00 
     c69:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     c70:	00 00 00 
     c73:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     c7a:	00 00 00 
     c7d:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     c84:	01 00 00 
     c87:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     c8e:	01 00 00 
     c91:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     c98:	01 00 00 
     c9b:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     ca2:	02 00 00 
     ca5:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     cac:	02 00 00 
     caf:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     cb6:	03 00 00 
     cb9:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     cbf:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     cc5:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     ccc:	01 00 00 
     ccf:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     cd5:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     cdc:	00 00 
     cde:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     ce5:	01 00 00 
     ce8:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     cf8:	00 00 
     cfa:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     d01:	01 00 00 
     d04:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     d13:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     d1a:	01 00 00 
     d1d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     d23:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d2a:	00 00 
     d2c:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     d33:	01 00 00 
     d36:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     d46:	00 00 
     d48:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     d4f:	02 00 00 
     d52:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     d59:	00 00 
     d5b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d61:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     d68:	02 00 00 
     d6b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d71:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     d77:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     d7e:	02 00 00 
     d81:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     d87:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d8e:	00 00 
     d90:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     d97:	02 00 00 
     d9a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     da8:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     daf:	02 00 00 
     db2:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     db7:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     dbe:	00 00 
     dc0:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     dc7:	02 00 00 
     dca:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     dd9:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     de0:	03 00 00 
     de3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     de9:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     def:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     df6:	03 00 00 
     df9:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     dff:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     e05:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     e0c:	03 00 00 
     e0f:	48 8d 70 04          	lea    0x4(%rax),%rsi
     e13:	c4 62 7d 18 6c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm13
     e1a:	49 0f af f7          	imul   %r15,%rsi
     e1e:	48 01 fe             	add    %rdi,%rsi
     e21:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
     e27:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
     e2e:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
     e35:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     e3c:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
     e43:	00 00 00 
     e46:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
     e4d:	00 00 00 
     e50:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
     e57:	00 00 00 
     e5a:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     e61:	00 00 00 
     e64:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     e6b:	01 00 00 
     e6e:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     e75:	01 00 00 
     e78:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
     e7f:	01 00 00 
     e82:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
     e89:	02 00 00 
     e8c:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
     e93:	02 00 00 
     e96:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
     e9d:	03 00 00 
     ea0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     ea6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     eac:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
     eb3:	01 00 00 
     eb6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ebc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     ec3:	00 00 
     ec5:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
     ecc:	01 00 00 
     ecf:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     ed6:	00 00 
     ed8:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     edf:	00 00 
     ee1:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
     ee8:	01 00 00 
     eeb:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     efa:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
     f01:	01 00 00 
     f04:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     f0a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f11:	00 00 
     f13:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
     f1a:	01 00 00 
     f1d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     f24:	00 00 
     f26:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     f2d:	00 00 
     f2f:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
     f36:	02 00 00 
     f39:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     f40:	00 00 
     f42:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f48:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     f4f:	02 00 00 
     f52:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f58:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f5e:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
     f65:	02 00 00 
     f68:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     f6e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     f75:	00 00 
     f77:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
     f7e:	02 00 00 
     f81:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     f88:	00 00 
     f8a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f8f:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
     f96:	02 00 00 
     f99:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     f9e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     fa5:	00 00 
     fa7:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
     fae:	02 00 00 
     fb1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     fc0:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
     fc7:	03 00 00 
     fca:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     fd0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     fd6:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
     fdd:	03 00 00 
     fe0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     fe6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     fec:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
     ff3:	03 00 00 
     ff6:	48 8d 70 05          	lea    0x5(%rax),%rsi
     ffa:	c4 62 7d 18 6c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm13
    1001:	49 0f af f7          	imul   %r15,%rsi
    1005:	48 01 fe             	add    %rdi,%rsi
    1008:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    100e:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1015:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    101c:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1023:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    102a:	00 00 00 
    102d:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1034:	00 00 00 
    1037:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    103e:	00 00 00 
    1041:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1048:	00 00 00 
    104b:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1052:	01 00 00 
    1055:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    105c:	01 00 00 
    105f:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1066:	01 00 00 
    1069:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1070:	02 00 00 
    1073:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    107a:	02 00 00 
    107d:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1084:	03 00 00 
    1087:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    108d:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1093:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    109a:	01 00 00 
    109d:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    10a3:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    10aa:	00 00 
    10ac:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    10b3:	01 00 00 
    10b6:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10c6:	00 00 
    10c8:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    10cf:	01 00 00 
    10d2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    10d9:	00 00 
    10db:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    10e1:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    10e8:	01 00 00 
    10eb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    10f1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    10f8:	00 00 
    10fa:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1101:	01 00 00 
    1104:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1114:	00 00 
    1116:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    111d:	02 00 00 
    1120:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    112f:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1136:	02 00 00 
    1139:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    113f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1145:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    114c:	02 00 00 
    114f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1155:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    115c:	00 00 
    115e:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1165:	02 00 00 
    1168:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1176:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    117d:	02 00 00 
    1180:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1185:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    118c:	00 00 
    118e:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1195:	02 00 00 
    1198:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    119f:	00 00 
    11a1:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    11a7:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    11ae:	03 00 00 
    11b1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    11b7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    11bd:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    11c4:	03 00 00 
    11c7:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    11cd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    11d3:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    11da:	03 00 00 
    11dd:	48 8d 70 06          	lea    0x6(%rax),%rsi
    11e1:	c4 62 7d 18 6c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm13
    11e8:	49 0f af f7          	imul   %r15,%rsi
    11ec:	48 01 fe             	add    %rdi,%rsi
    11ef:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    11f5:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    11fc:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1203:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    120a:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1211:	00 00 00 
    1214:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    121b:	00 00 00 
    121e:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1225:	00 00 00 
    1228:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    122f:	00 00 00 
    1232:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1239:	01 00 00 
    123c:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1243:	01 00 00 
    1246:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    124d:	01 00 00 
    1250:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1257:	02 00 00 
    125a:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1261:	02 00 00 
    1264:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    126b:	03 00 00 
    126e:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1274:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    127a:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1281:	01 00 00 
    1284:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    128a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1291:	00 00 
    1293:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    129a:	01 00 00 
    129d:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    12ad:	00 00 
    12af:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    12b6:	01 00 00 
    12b9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    12c8:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    12cf:	01 00 00 
    12d2:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    12d8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    12df:	00 00 
    12e1:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    12e8:	01 00 00 
    12eb:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    12f2:	00 00 
    12f4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    12fb:	00 00 
    12fd:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1304:	02 00 00 
    1307:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1316:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    131d:	02 00 00 
    1320:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1326:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    132c:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1333:	02 00 00 
    1336:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    133c:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1343:	00 00 
    1345:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    134c:	02 00 00 
    134f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1356:	00 00 
    1358:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    135d:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1364:	02 00 00 
    1367:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    136c:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1373:	00 00 
    1375:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    137c:	02 00 00 
    137f:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1386:	00 00 
    1388:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    138e:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1395:	03 00 00 
    1398:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    139e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    13a4:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    13ab:	03 00 00 
    13ae:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    13b4:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    13ba:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    13c1:	03 00 00 
    13c4:	48 8d 70 07          	lea    0x7(%rax),%rsi
    13c8:	c4 62 7d 18 6c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm13
    13cf:	49 0f af f7          	imul   %r15,%rsi
    13d3:	48 01 fe             	add    %rdi,%rsi
    13d6:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    13dc:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    13e3:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    13ea:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    13f1:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    13f8:	00 00 00 
    13fb:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1402:	00 00 00 
    1405:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    140c:	00 00 00 
    140f:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1416:	00 00 00 
    1419:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1420:	01 00 00 
    1423:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    142a:	01 00 00 
    142d:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1434:	01 00 00 
    1437:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    143e:	02 00 00 
    1441:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1448:	02 00 00 
    144b:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1452:	03 00 00 
    1455:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    145b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1461:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1468:	01 00 00 
    146b:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1471:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1478:	00 00 
    147a:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1481:	01 00 00 
    1484:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    148b:	00 00 
    148d:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1494:	00 00 
    1496:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    149d:	01 00 00 
    14a0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    14a7:	00 00 
    14a9:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    14af:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    14b6:	01 00 00 
    14b9:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    14bf:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    14c6:	00 00 
    14c8:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    14cf:	01 00 00 
    14d2:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    14d9:	00 00 
    14db:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    14e2:	00 00 
    14e4:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    14eb:	02 00 00 
    14ee:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    14f5:	00 00 
    14f7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    14fd:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1504:	02 00 00 
    1507:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    150d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1513:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    151a:	02 00 00 
    151d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1523:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    152a:	00 00 
    152c:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1533:	02 00 00 
    1536:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    153d:	00 00 
    153f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1544:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    154b:	02 00 00 
    154e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1553:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    155a:	00 00 
    155c:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1563:	02 00 00 
    1566:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    156d:	00 00 
    156f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1575:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    157c:	03 00 00 
    157f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1585:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    158b:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1592:	03 00 00 
    1595:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    159b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    15a1:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    15a8:	03 00 00 
    15ab:	48 8d 70 08          	lea    0x8(%rax),%rsi
    15af:	c4 62 7d 18 6c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm13
    15b6:	49 0f af f7          	imul   %r15,%rsi
    15ba:	48 01 fe             	add    %rdi,%rsi
    15bd:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    15c3:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    15ca:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    15d1:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    15d8:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    15df:	00 00 00 
    15e2:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    15e9:	00 00 00 
    15ec:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    15f3:	00 00 00 
    15f6:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    15fd:	00 00 00 
    1600:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1607:	01 00 00 
    160a:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1611:	01 00 00 
    1614:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    161b:	01 00 00 
    161e:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1625:	02 00 00 
    1628:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    162f:	02 00 00 
    1632:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1639:	03 00 00 
    163c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1642:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1648:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    164f:	01 00 00 
    1652:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1658:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    165f:	00 00 
    1661:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1668:	01 00 00 
    166b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1672:	00 00 
    1674:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    167b:	00 00 
    167d:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1684:	01 00 00 
    1687:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    168e:	00 00 
    1690:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1696:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    169d:	01 00 00 
    16a0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    16a6:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    16ad:	00 00 
    16af:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    16b6:	01 00 00 
    16b9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    16c9:	00 00 
    16cb:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    16d2:	02 00 00 
    16d5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    16e4:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    16eb:	02 00 00 
    16ee:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    16f4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    16fa:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1701:	02 00 00 
    1704:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    170a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1711:	00 00 
    1713:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    171a:	02 00 00 
    171d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    172b:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1732:	02 00 00 
    1735:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    173a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1741:	00 00 
    1743:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    174a:	02 00 00 
    174d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1754:	00 00 
    1756:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    175c:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1763:	03 00 00 
    1766:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    176c:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1772:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1779:	03 00 00 
    177c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1782:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1788:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    178f:	03 00 00 
    1792:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1796:	c4 62 7d 18 6c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm13
    179d:	49 0f af f7          	imul   %r15,%rsi
    17a1:	48 01 fe             	add    %rdi,%rsi
    17a4:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    17aa:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    17b1:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    17b8:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    17bf:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    17c6:	00 00 00 
    17c9:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    17d0:	00 00 00 
    17d3:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    17da:	00 00 00 
    17dd:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    17e4:	00 00 00 
    17e7:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    17ee:	01 00 00 
    17f1:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    17f8:	01 00 00 
    17fb:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1802:	01 00 00 
    1805:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    180c:	02 00 00 
    180f:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1816:	02 00 00 
    1819:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1820:	03 00 00 
    1823:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1829:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    182f:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1836:	01 00 00 
    1839:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    183f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1846:	00 00 
    1848:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    184f:	01 00 00 
    1852:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1859:	00 00 
    185b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1862:	00 00 
    1864:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    186b:	01 00 00 
    186e:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    187d:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1884:	01 00 00 
    1887:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    188d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1894:	00 00 
    1896:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    189d:	01 00 00 
    18a0:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    18b0:	00 00 
    18b2:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    18b9:	02 00 00 
    18bc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    18c3:	00 00 
    18c5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18cb:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    18d2:	02 00 00 
    18d5:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    18db:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    18e1:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    18e8:	02 00 00 
    18eb:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    18f1:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    18f8:	00 00 
    18fa:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1901:	02 00 00 
    1904:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    190b:	00 00 
    190d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1912:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1919:	02 00 00 
    191c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1921:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1928:	00 00 
    192a:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1931:	02 00 00 
    1934:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1943:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    194a:	03 00 00 
    194d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1953:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1959:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1960:	03 00 00 
    1963:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1969:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    196f:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1976:	03 00 00 
    1979:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    197d:	c4 62 7d 18 6c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm13
    1984:	49 0f af f7          	imul   %r15,%rsi
    1988:	48 01 fe             	add    %rdi,%rsi
    198b:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1991:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1998:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    199f:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    19a6:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    19ad:	00 00 00 
    19b0:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    19b7:	00 00 00 
    19ba:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    19c1:	00 00 00 
    19c4:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    19cb:	00 00 00 
    19ce:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    19d5:	01 00 00 
    19d8:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    19df:	01 00 00 
    19e2:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    19e9:	01 00 00 
    19ec:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    19f3:	02 00 00 
    19f6:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    19fd:	02 00 00 
    1a00:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1a07:	03 00 00 
    1a0a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1a10:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a16:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1a1d:	01 00 00 
    1a20:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1a26:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1a2d:	00 00 
    1a2f:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1a36:	01 00 00 
    1a39:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1a40:	00 00 
    1a42:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1a49:	00 00 
    1a4b:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1a52:	01 00 00 
    1a55:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1a5c:	00 00 
    1a5e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1a64:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1a6b:	01 00 00 
    1a6e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1a74:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1a7b:	00 00 
    1a7d:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1a84:	01 00 00 
    1a87:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1a8e:	00 00 
    1a90:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1a97:	00 00 
    1a99:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1aa0:	02 00 00 
    1aa3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1aaa:	00 00 
    1aac:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1ab2:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1ab9:	02 00 00 
    1abc:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ac2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ac8:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1acf:	02 00 00 
    1ad2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ad8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1adf:	00 00 
    1ae1:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1ae8:	02 00 00 
    1aeb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1af2:	00 00 
    1af4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1af9:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1b00:	02 00 00 
    1b03:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b08:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1b0f:	00 00 
    1b11:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1b18:	02 00 00 
    1b1b:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1b22:	00 00 
    1b24:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1b2a:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1b31:	03 00 00 
    1b34:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1b3a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1b40:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1b47:	03 00 00 
    1b4a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1b50:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1b56:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1b5d:	03 00 00 
    1b60:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    1b64:	c4 62 7d 18 6c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm13
    1b6b:	49 0f af f7          	imul   %r15,%rsi
    1b6f:	48 01 fe             	add    %rdi,%rsi
    1b72:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1b78:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1b7f:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1b86:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1b8d:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1b94:	00 00 00 
    1b97:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1b9e:	00 00 00 
    1ba1:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1ba8:	00 00 00 
    1bab:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1bb2:	00 00 00 
    1bb5:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1bbc:	01 00 00 
    1bbf:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1bc6:	01 00 00 
    1bc9:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1bd0:	01 00 00 
    1bd3:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1bda:	02 00 00 
    1bdd:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1be4:	02 00 00 
    1be7:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1bee:	03 00 00 
    1bf1:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1bf7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1bfd:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1c04:	01 00 00 
    1c07:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1c0d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1c14:	00 00 
    1c16:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1c1d:	01 00 00 
    1c20:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1c27:	00 00 
    1c29:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1c30:	00 00 
    1c32:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1c39:	01 00 00 
    1c3c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1c43:	00 00 
    1c45:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1c4b:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1c52:	01 00 00 
    1c55:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1c5b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1c62:	00 00 
    1c64:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1c6b:	01 00 00 
    1c6e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1c75:	00 00 
    1c77:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1c7e:	00 00 
    1c80:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1c87:	02 00 00 
    1c8a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1c91:	00 00 
    1c93:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1c99:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1ca0:	02 00 00 
    1ca3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1ca9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1caf:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1cb6:	02 00 00 
    1cb9:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1cbf:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1cc6:	00 00 
    1cc8:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1ccf:	02 00 00 
    1cd2:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ce0:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1ce7:	02 00 00 
    1cea:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1cef:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1cf6:	00 00 
    1cf8:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1cff:	02 00 00 
    1d02:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1d09:	00 00 
    1d0b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1d11:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1d18:	03 00 00 
    1d1b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1d21:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1d27:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1d2e:	03 00 00 
    1d31:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1d37:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1d3d:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1d44:	03 00 00 
    1d47:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    1d4b:	c4 62 7d 18 6c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm13
    1d52:	49 0f af f7          	imul   %r15,%rsi
    1d56:	48 01 fe             	add    %rdi,%rsi
    1d59:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1d5f:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1d66:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1d6d:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1d74:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1d7b:	00 00 00 
    1d7e:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1d85:	00 00 00 
    1d88:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1d8f:	00 00 00 
    1d92:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1d99:	00 00 00 
    1d9c:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1da3:	01 00 00 
    1da6:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1dad:	01 00 00 
    1db0:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1db7:	01 00 00 
    1dba:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1dc1:	02 00 00 
    1dc4:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1dcb:	02 00 00 
    1dce:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1dd5:	03 00 00 
    1dd8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1dde:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1de4:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1deb:	01 00 00 
    1dee:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1df4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1dfb:	00 00 
    1dfd:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm7
    1e04:	01 00 00 
    1e07:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1e0e:	00 00 
    1e10:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1e17:	00 00 
    1e19:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm7
    1e20:	01 00 00 
    1e23:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1e2a:	00 00 
    1e2c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1e32:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    1e39:	01 00 00 
    1e3c:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1e42:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1e49:	00 00 
    1e4b:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm7
    1e52:	01 00 00 
    1e55:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1e5c:	00 00 
    1e5e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1e65:	00 00 
    1e67:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm7
    1e6e:	02 00 00 
    1e71:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1e78:	00 00 
    1e7a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e80:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
    1e87:	02 00 00 
    1e8a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1e90:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1e96:	c4 e2 15 b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm7
    1e9d:	02 00 00 
    1ea0:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ea6:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1ead:	00 00 
    1eaf:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm7
    1eb6:	02 00 00 
    1eb9:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1ec0:	00 00 
    1ec2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ec7:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm7
    1ece:	02 00 00 
    1ed1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1ed6:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1edd:	00 00 
    1edf:	c4 e2 15 b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm7
    1ee6:	02 00 00 
    1ee9:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1ef0:	00 00 
    1ef2:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1ef8:	c4 e2 15 b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm7
    1eff:	03 00 00 
    1f02:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1f08:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1f0e:	c4 e2 15 b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm7
    1f15:	03 00 00 
    1f18:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1f1e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1f24:	c4 e2 15 b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm7
    1f2b:	03 00 00 
    1f2e:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1f32:	c4 62 7d 18 6c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm13
    1f39:	48 83 c0 0e          	add    $0xe,%rax
    1f3d:	49 0f af f7          	imul   %r15,%rsi
    1f41:	48 01 fe             	add    %rdi,%rsi
    1f44:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm1
    1f4b:	00 00 00 
    1f4e:	c4 e2 15 b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm4
    1f55:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1f5c:	01 00 00 
    1f5f:	c4 e2 15 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm6
    1f66:	01 00 00 
    1f69:	c4 62 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm15
    1f70:	00 00 00 
    1f73:	c4 e2 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm0
    1f79:	c4 e2 15 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm2
    1f80:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
    1f87:	00 00 00 
    1f8a:	c4 62 15 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm11
    1f91:	02 00 00 
    1f94:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm5
    1f9b:	02 00 00 
    1f9e:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm13,%ymm12
    1fa5:	03 00 00 
    1fa8:	c4 62 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm14
    1faf:	00 00 00 
    1fb2:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1fb9:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1fc0:	01 00 00 
    1fc3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1fc9:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1fcf:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm7
    1fd6:	01 00 00 
    1fd9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1fe0:	00 00 
    1fe2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1fe9:	00 00 
    1feb:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm1
    1ff2:	01 00 00 
    1ff5:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1ffc:	00 00 
    1ffe:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    2002:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2006:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    200a:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    200e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2015:	00 00 
    2017:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    201d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2023:	c4 e2 15 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm7
    202a:	01 00 00 
    202d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2034:	00 00 
    2036:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    203d:	00 00 
    203f:	c4 e2 15 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm1
    2046:	01 00 00 
    2049:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    204f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2055:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    205c:	00 00 
    205e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2065:	00 00 
    2067:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm1
    206e:	01 00 00 
    2071:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2078:	00 00 
    207a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2081:	00 00 
    2083:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm1
    208a:	02 00 00 
    208d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2094:	00 00 
    2096:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    209c:	c4 e2 15 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm1
    20a3:	02 00 00 
    20a6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    20ac:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20b2:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm13,%ymm1
    20b9:	02 00 00 
    20bc:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    20c2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    20c9:	00 00 
    20cb:	c4 e2 15 b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm13,%ymm1
    20d2:	02 00 00 
    20d5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    20dc:	00 00 
    20de:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    20e3:	c4 e2 15 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm13,%ymm1
    20ea:	02 00 00 
    20ed:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    20f2:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    20f9:	00 00 
    20fb:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm13,%ymm1
    2102:	02 00 00 
    2105:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    210c:	00 00 
    210e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2114:	c4 e2 15 b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm13,%ymm1
    211b:	03 00 00 
    211e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2124:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    212a:	c4 e2 15 b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm13,%ymm1
    2131:	03 00 00 
    2134:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    213a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2140:	c4 e2 15 b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm13,%ymm1
    2147:	03 00 00 
    214a:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    214f:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2153:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2159:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    215d:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    2161:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2165:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    216b:	4c 39 c0             	cmp    %r8,%rax
    216e:	0f 8c 6c e4 ff ff    	jl     5e0 <_Z5benchv+0x490>
    2174:	e9 9a e0 ff ff       	jmpq   213 <_Z5benchv+0xc3>
    2179:	0f 31                	rdtsc  
    217b:	48 c1 e2 20          	shl    $0x20,%rdx
    217f:	48 09 c2             	or     %rax,%rdx
    2182:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2188 <_Z5benchv+0x2038>
    2188:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    218d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2195 <_Z5benchv+0x2045>
    2194:	00 
    2195:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 219d <_Z5benchv+0x204d>
    219c:	00 
    219d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 21a4 <_Z5benchv+0x2054>
    21a4:	01 c0                	add    %eax,%eax
    21a6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21ac:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    21b0:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
    21b7:	00 00 
    21b9:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    21be:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    21c2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    21c6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    21ca:	48 81 c4 a0 02 00 00 	add    $0x2a0,%rsp
    21d1:	5b                   	pop    %rbx
    21d2:	41 5e                	pop    %r14
    21d4:	41 5f                	pop    %r15
    21d6:	c5 f8 77             	vzeroupper 
    21d9:	c3                   	retq   
    21da:	90                   	nop
    21db:	90                   	nop
    21dc:	90                   	nop
    21dd:	90                   	nop
    21de:	90                   	nop
    21df:	90                   	nop

00000000000021e0 <_Z6enablev>:
    21e0:	31 c0                	xor    %eax,%eax
    21e2:	c3                   	retq   
    21e3:	90                   	nop
    21e4:	90                   	nop
    21e5:	90                   	nop
    21e6:	90                   	nop
    21e7:	90                   	nop
    21e8:	90                   	nop
    21e9:	90                   	nop
    21ea:	90                   	nop
    21eb:	90                   	nop
    21ec:	90                   	nop
    21ed:	90                   	nop
    21ee:	90                   	nop
    21ef:	90                   	nop

00000000000021f0 <_Z9n_reg_maxv>:
    21f0:	b8 b2 01 00 00       	mov    $0x1b2,%eax
    21f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
