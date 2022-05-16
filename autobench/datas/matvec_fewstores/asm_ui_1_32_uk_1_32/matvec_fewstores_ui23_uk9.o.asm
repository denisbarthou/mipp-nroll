
matvec_fewstores_ui23_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
     186:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e e7 0f 00 00    	jle    117f <_Z5benchv+0x102f>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 5c 01 00 00       	jmpq   317 <_Z5benchv+0x1c7>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     1c7:	00 00 
     1c9:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     1d0:	00 00 
     1d2:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     1d9:	00 00 
     1db:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1e1:	c4 41 7c 11 0c b9    	vmovups %ymm9,(%r9,%rdi,4)
     1e7:	c4 41 7c 11 54 b9 20 	vmovups %ymm10,0x20(%r9,%rdi,4)
     1ee:	c4 c1 7c 11 7c b9 40 	vmovups %ymm7,0x40(%r9,%rdi,4)
     1f5:	c4 c1 7c 11 54 b9 60 	vmovups %ymm2,0x60(%r9,%rdi,4)
     1fc:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x80(%r9,%rdi,4)
     203:	00 00 00 
     206:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0xa0(%r9,%rdi,4)
     20d:	00 00 00 
     210:	c4 41 7c 11 9c b9 c0 	vmovups %ymm11,0xc0(%r9,%rdi,4)
     217:	00 00 00 
     21a:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0xe0(%r9,%rdi,4)
     221:	00 00 00 
     224:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     22b:	00 00 
     22d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     234:	00 00 
     236:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     23c:	c4 c1 7c 11 a4 b9 00 	vmovups %ymm4,0x100(%r9,%rdi,4)
     243:	01 00 00 
     246:	c4 c1 7c 11 b4 b9 20 	vmovups %ymm6,0x120(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     257:	01 00 00 
     25a:	c4 41 7c 11 b4 b9 60 	vmovups %ymm14,0x160(%r9,%rdi,4)
     261:	01 00 00 
     264:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     26a:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x180(%r9,%rdi,4)
     271:	01 00 00 
     274:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     27b:	01 00 00 
     27e:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0x1c0(%r9,%rdi,4)
     285:	01 00 00 
     288:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     28e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     294:	c4 c1 7d 11 84 b9 e0 	vmovupd %ymm0,0x1e0(%r9,%rdi,4)
     29b:	01 00 00 
     29e:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
     2a5:	02 00 00 
     2a8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     2ad:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2b4:	02 00 00 
     2b7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     2bd:	c4 c1 7c 11 8c b9 40 	vmovups %ymm1,0x240(%r9,%rdi,4)
     2c4:	02 00 00 
     2c7:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     2cd:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     2d4:	02 00 00 
     2d7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2de:	00 00 
     2e0:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x280(%r9,%rdi,4)
     2e7:	02 00 00 
     2ea:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     2f1:	00 00 
     2f3:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     2fa:	02 00 00 
     2fd:	c4 c1 7d 11 8c b9 c0 	vmovupd %ymm1,0x2c0(%r9,%rdi,4)
     304:	02 00 00 
     307:	48 81 c7 b8 00 00 00 	add    $0xb8,%rdi
     30e:	4c 39 d7             	cmp    %r10,%rdi
     311:	0f 83 68 0e 00 00    	jae    117f <_Z5benchv+0x102f>
     317:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     31e:	00 00 00 
     321:	c4 c1 7c 10 9c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm3
     328:	01 00 00 
     32b:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     332:	00 00 00 
     335:	c4 41 7c 10 84 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm8
     33c:	02 00 00 
     33f:	c4 c1 7c 10 a4 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm4
     346:	02 00 00 
     349:	c4 c1 7c 10 ac b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm5
     350:	02 00 00 
     353:	c4 c1 7c 10 b4 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm6
     35a:	02 00 00 
     35d:	c4 41 7c 10 9c b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm11
     364:	02 00 00 
     367:	c4 41 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm9
     36d:	c4 41 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm10
     374:	c4 c1 7c 10 7c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm7
     37b:	c4 c1 7c 10 54 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm2
     382:	c4 41 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm13
     389:	00 00 00 
     38c:	c4 41 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm15
     393:	00 00 00 
     396:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     39d:	01 00 00 
     3a0:	c4 41 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm14
     3a7:	01 00 00 
     3aa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     3b0:	c4 c1 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm1
     3b7:	01 00 00 
     3ba:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     3c1:	00 00 
     3c3:	c4 c1 7c 10 9c b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm3
     3ca:	01 00 00 
     3cd:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3d4:	00 00 
     3d6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     3dd:	00 00 
     3df:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     3e4:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     3ea:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     3f0:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     3f6:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3fd:	00 00 
     3ff:	c4 c1 7c 10 8c b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm1
     406:	01 00 00 
     409:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     410:	00 00 
     412:	c4 c1 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm3
     419:	01 00 00 
     41c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     423:	00 00 
     425:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     42c:	01 00 00 
     42f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     435:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     43c:	02 00 00 
     43f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     445:	c4 c1 7c 10 8c b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm1
     44c:	02 00 00 
     44f:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     455:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     45c:	00 00 
     45e:	45 85 c0             	test   %r8d,%r8d
     461:	0f 8e 59 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     467:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     46e:	00 00 
     470:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     477:	00 00 
     479:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     480:	00 00 
     482:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     488:	31 d2                	xor    %edx,%edx
     48a:	90                   	nop
     48b:	90                   	nop
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 89 d6             	mov    %rdx,%rsi
     493:	c4 c2 7d 18 2c 93    	vbroadcastss (%r11,%rdx,4),%ymm5
     499:	48 8d 42 01          	lea    0x1(%rdx),%rax
     49d:	c4 42 7d 18 44 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm8
     4a4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     4ab:	00 00 
     4ad:	49 0f af f2          	imul   %r10,%rsi
     4b1:	49 0f af c2          	imul   %r10,%rax
     4b5:	48 01 fe             	add    %rdi,%rsi
     4b8:	48 01 f8             	add    %rdi,%rax
     4bb:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     4c2:	00 00 00 
     4c5:	c4 62 55 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm10
     4cc:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     4d2:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm15
     4d9:	00 00 00 
     4dc:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm13
     4e3:	00 00 00 
     4e6:	c4 62 55 b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm11
     4ed:	00 00 00 
     4f0:	c4 62 55 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm12
     4f7:	01 00 00 
     4fa:	c4 62 55 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm14
     501:	01 00 00 
     504:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm4
     50b:	01 00 00 
     50e:	c4 e2 55 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm6
     515:	01 00 00 
     518:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm5,%ymm1
     51f:	02 00 00 
     522:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     529:	01 00 00 
     52c:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm6
     533:	01 00 00 
     536:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     53d:	02 00 00 
     540:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     546:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     54d:	00 00 
     54f:	c4 e2 55 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm0
     556:	01 00 00 
     559:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     560:	00 00 
     562:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     566:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     56d:	00 00 
     56f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     573:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     57a:	c4 62 55 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm9
     581:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     588:	00 00 
     58a:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm5,%ymm2
     591:	02 00 00 
     594:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     598:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     59d:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     5a2:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     5a7:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     5ae:	00 00 00 
     5b1:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     5b8:	00 00 00 
     5bb:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     5c2:	01 00 00 
     5c5:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     5cc:	01 00 00 
     5cf:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm2
     5d6:	02 00 00 
     5d9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5e0:	00 00 
     5e2:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     5e9:	00 00 
     5eb:	c4 e2 55 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm0
     5f2:	01 00 00 
     5f5:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     5fa:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     601:	00 00 
     603:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     609:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     610:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     617:	00 00 
     619:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     61f:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     626:	01 00 00 
     629:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     62d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     633:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     63a:	01 00 00 
     63d:	c4 e2 3d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm7
     644:	01 00 00 
     647:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     64d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     653:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     65a:	02 00 00 
     65d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     663:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     669:	c4 e2 3d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm7
     670:	01 00 00 
     673:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     679:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     67f:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     686:	02 00 00 
     689:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     68f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     695:	c4 e2 3d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm7
     69c:	02 00 00 
     69f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6a5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6aa:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     6b1:	02 00 00 
     6b4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     6ba:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     6c0:	c4 e2 3d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm7
     6c7:	02 00 00 
     6ca:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6cf:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6d5:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     6dc:	02 00 00 
     6df:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     6e5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     6ea:	c4 e2 3d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm7
     6f1:	02 00 00 
     6f4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6fa:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     700:	c4 e2 55 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm5,%ymm0
     707:	02 00 00 
     70a:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     70e:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     712:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     717:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     71e:	00 00 
     720:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     727:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     72e:	c4 e2 3d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm5
     735:	00 00 00 
     738:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     73d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     743:	c4 e2 3d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm7
     74a:	02 00 00 
     74d:	49 0f af f2          	imul   %r10,%rsi
     751:	48 01 fe             	add    %rdi,%rsi
     754:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     75a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     760:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm0
     767:	00 00 00 
     76a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     770:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     776:	c4 e2 3d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm7
     77d:	02 00 00 
     780:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     786:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     78d:	00 00 
     78f:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm0
     796:	01 00 00 
     799:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     79f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     7a5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     7ac:	00 00 
     7ae:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     7b5:	00 00 
     7b7:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm0
     7be:	01 00 00 
     7c1:	c4 42 7d 18 44 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm8
     7c8:	c4 e2 3d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm7
     7cf:	00 00 00 
     7d2:	48 8d 42 03          	lea    0x3(%rdx),%rax
     7d6:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     7dc:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     7e3:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     7ea:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     7f1:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     7f8:	00 00 00 
     7fb:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     802:	00 00 00 
     805:	c4 e2 3d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm5
     80c:	00 00 00 
     80f:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     816:	01 00 00 
     819:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm6
     820:	01 00 00 
     823:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     82a:	01 00 00 
     82d:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     834:	01 00 00 
     837:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm2
     83e:	02 00 00 
     841:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     848:	02 00 00 
     84b:	49 0f af c2          	imul   %r10,%rax
     84f:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     856:	01 00 00 
     859:	48 01 f8             	add    %rdi,%rax
     85c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     862:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     869:	00 00 
     86b:	c4 e2 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm7
     872:	01 00 00 
     875:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     884:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     88b:	01 00 00 
     88e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     894:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     89a:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     8a1:	01 00 00 
     8a4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     8aa:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8b0:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     8b7:	02 00 00 
     8ba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8c0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     8c6:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     8cd:	02 00 00 
     8d0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     8d6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8db:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     8e2:	02 00 00 
     8e5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8ea:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8f0:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     8f7:	02 00 00 
     8fa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     900:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     906:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     90d:	02 00 00 
     910:	c4 42 7d 18 44 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm8
     917:	48 8d 72 04          	lea    0x4(%rdx),%rsi
     91b:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     921:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     928:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     92f:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     936:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     93d:	00 00 00 
     940:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     947:	00 00 00 
     94a:	c4 e2 3d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm5
     951:	00 00 00 
     954:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     95b:	01 00 00 
     95e:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm6
     965:	01 00 00 
     968:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     96f:	01 00 00 
     972:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     979:	01 00 00 
     97c:	c4 e2 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm7
     983:	01 00 00 
     986:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm2
     98d:	02 00 00 
     990:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     997:	02 00 00 
     99a:	49 0f af f2          	imul   %r10,%rsi
     99e:	48 01 fe             	add    %rdi,%rsi
     9a1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     9a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9ad:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm0
     9b4:	00 00 00 
     9b7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9bd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     9c4:	00 00 
     9c6:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm0
     9cd:	01 00 00 
     9d0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9d7:	00 00 
     9d9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9df:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     9e6:	01 00 00 
     9e9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     9ef:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9f5:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     9fc:	01 00 00 
     9ff:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     a05:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a0b:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     a12:	02 00 00 
     a15:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a1b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a21:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     a28:	02 00 00 
     a2b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a31:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a36:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     a3d:	02 00 00 
     a40:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     a45:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a4b:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     a52:	02 00 00 
     a55:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a5b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a61:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     a68:	02 00 00 
     a6b:	c4 42 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm8
     a72:	48 8d 42 05          	lea    0x5(%rdx),%rax
     a76:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     a7c:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     a83:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     a8a:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     a91:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     a98:	00 00 00 
     a9b:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     aa2:	00 00 00 
     aa5:	c4 e2 3d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm5
     aac:	00 00 00 
     aaf:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     ab6:	01 00 00 
     ab9:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm6
     ac0:	01 00 00 
     ac3:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     aca:	01 00 00 
     acd:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     ad4:	01 00 00 
     ad7:	c4 e2 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm7
     ade:	01 00 00 
     ae1:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm2
     ae8:	02 00 00 
     aeb:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     af2:	02 00 00 
     af5:	49 0f af c2          	imul   %r10,%rax
     af9:	48 01 f8             	add    %rdi,%rax
     afc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b02:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b08:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
     b0f:	00 00 00 
     b12:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b18:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b1f:	00 00 
     b21:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     b28:	01 00 00 
     b2b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b32:	00 00 
     b34:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b3a:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     b41:	01 00 00 
     b44:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     b4a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     b50:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     b57:	01 00 00 
     b5a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     b60:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b66:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     b6d:	02 00 00 
     b70:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b76:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     b7c:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     b83:	02 00 00 
     b86:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b8c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b91:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     b98:	02 00 00 
     b9b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ba0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ba6:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     bad:	02 00 00 
     bb0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bb6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     bbc:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     bc3:	02 00 00 
     bc6:	c4 42 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm8
     bcd:	48 8d 72 06          	lea    0x6(%rdx),%rsi
     bd1:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     bd7:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     bde:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     be5:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     bec:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     bf3:	00 00 00 
     bf6:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     bfd:	00 00 00 
     c00:	c4 e2 3d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm5
     c07:	00 00 00 
     c0a:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     c11:	01 00 00 
     c14:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm6
     c1b:	01 00 00 
     c1e:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     c25:	01 00 00 
     c28:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     c2f:	01 00 00 
     c32:	c4 e2 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm7
     c39:	01 00 00 
     c3c:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm2
     c43:	02 00 00 
     c46:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     c4d:	02 00 00 
     c50:	49 0f af f2          	imul   %r10,%rsi
     c54:	48 01 fe             	add    %rdi,%rsi
     c57:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c5d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c63:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm0
     c6a:	00 00 00 
     c6d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c73:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     c7a:	00 00 
     c7c:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm0
     c83:	01 00 00 
     c86:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c95:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     c9c:	01 00 00 
     c9f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ca5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     cab:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     cb2:	01 00 00 
     cb5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     cbb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cc1:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     cc8:	02 00 00 
     ccb:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cd1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     cd7:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     cde:	02 00 00 
     ce1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     ce7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     cec:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     cf3:	02 00 00 
     cf6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cfb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d01:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     d08:	02 00 00 
     d0b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d11:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d17:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     d1e:	02 00 00 
     d21:	c4 42 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm8
     d28:	48 8d 42 07          	lea    0x7(%rdx),%rax
     d2c:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
     d32:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
     d39:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     d40:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
     d47:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
     d4e:	00 00 00 
     d51:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
     d58:	00 00 00 
     d5b:	c4 e2 3d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm5
     d62:	00 00 00 
     d65:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
     d6c:	01 00 00 
     d6f:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm6
     d76:	01 00 00 
     d79:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
     d80:	01 00 00 
     d83:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
     d8a:	01 00 00 
     d8d:	c4 e2 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm7
     d94:	01 00 00 
     d97:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm2
     d9e:	02 00 00 
     da1:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
     da8:	02 00 00 
     dab:	49 0f af c2          	imul   %r10,%rax
     daf:	48 01 f8             	add    %rdi,%rax
     db2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     db8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     dbe:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
     dc5:	00 00 00 
     dc8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dce:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     dd5:	00 00 
     dd7:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
     dde:	01 00 00 
     de1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     de8:	00 00 
     dea:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     df0:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
     df7:	01 00 00 
     dfa:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e00:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     e06:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
     e0d:	01 00 00 
     e10:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e16:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e1c:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
     e23:	02 00 00 
     e26:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e2c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e32:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
     e39:	02 00 00 
     e3c:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e42:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e47:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
     e4e:	02 00 00 
     e51:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e56:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e5c:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
     e63:	02 00 00 
     e66:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e6c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e72:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
     e79:	02 00 00 
     e7c:	c4 42 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm8
     e83:	48 8d 72 08          	lea    0x8(%rdx),%rsi
     e87:	c4 62 3d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm8,%ymm9
     e8d:	c4 62 3d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm8,%ymm10
     e94:	c4 62 3d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm8,%ymm11
     e9b:	c4 62 3d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm8,%ymm12
     ea2:	c4 62 3d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm8,%ymm14
     ea9:	00 00 00 
     eac:	c4 e2 3d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm8,%ymm3
     eb3:	00 00 00 
     eb6:	c4 e2 3d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm8,%ymm5
     ebd:	00 00 00 
     ec0:	c4 e2 3d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm8,%ymm4
     ec7:	01 00 00 
     eca:	c4 e2 3d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm8,%ymm6
     ed1:	01 00 00 
     ed4:	c4 62 3d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm8,%ymm13
     edb:	01 00 00 
     ede:	c4 62 3d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm8,%ymm15
     ee5:	01 00 00 
     ee8:	c4 e2 3d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm8,%ymm7
     eef:	01 00 00 
     ef2:	c4 e2 3d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm8,%ymm2
     ef9:	02 00 00 
     efc:	c4 e2 3d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm8,%ymm1
     f03:	02 00 00 
     f06:	49 0f af f2          	imul   %r10,%rsi
     f0a:	48 01 fe             	add    %rdi,%rsi
     f0d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f13:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f19:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm8,%ymm0
     f20:	00 00 00 
     f23:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f29:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f30:	00 00 
     f32:	c4 e2 3d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm8,%ymm0
     f39:	01 00 00 
     f3c:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f43:	00 00 
     f45:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f4b:	c4 e2 3d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm8,%ymm0
     f52:	01 00 00 
     f55:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f5b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     f61:	c4 e2 3d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm8,%ymm0
     f68:	01 00 00 
     f6b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     f71:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f77:	c4 e2 3d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm8,%ymm0
     f7e:	02 00 00 
     f81:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f87:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f8d:	c4 e2 3d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm8,%ymm0
     f94:	02 00 00 
     f97:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f9d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     fa2:	c4 e2 3d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm8,%ymm0
     fa9:	02 00 00 
     fac:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fb1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     fb7:	c4 e2 3d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm8,%ymm0
     fbe:	02 00 00 
     fc1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     fc7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fcd:	c4 e2 3d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm8,%ymm0
     fd4:	02 00 00 
     fd7:	c4 42 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm8
     fde:	c4 e2 3d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm8,%ymm7
     fe5:	01 00 00 
     fe8:	c4 e2 3d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm8,%ymm2
     fef:	02 00 00 
     ff2:	c4 62 3d b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm8,%ymm11
     ff9:	c4 62 3d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm8,%ymm12
    1000:	c4 62 3d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm8,%ymm14
    1007:	00 00 00 
    100a:	c4 e2 3d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm8,%ymm3
    1011:	00 00 00 
    1014:	c4 e2 3d b8 ac b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm8,%ymm5
    101b:	00 00 00 
    101e:	c4 62 3d b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm8,%ymm13
    1025:	01 00 00 
    1028:	c4 62 3d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm8,%ymm15
    102f:	01 00 00 
    1032:	c4 e2 3d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm8,%ymm1
    1039:	02 00 00 
    103c:	c4 62 3d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm8,%ymm9
    1042:	c4 62 3d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm8,%ymm10
    1049:	c4 e2 3d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm8,%ymm4
    1050:	01 00 00 
    1053:	c4 e2 3d b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm8,%ymm6
    105a:	01 00 00 
    105d:	48 83 c2 09          	add    $0x9,%rdx
    1061:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1067:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    106d:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm8,%ymm0
    1074:	00 00 00 
    1077:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    107e:	00 00 
    1080:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1087:	00 00 
    1089:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    108d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1091:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1096:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    109b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    10a0:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    10a4:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    10a8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    10af:	00 00 
    10b1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10b7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    10be:	00 00 
    10c0:	c4 e2 3d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm8,%ymm0
    10c7:	01 00 00 
    10ca:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10d9:	c4 e2 3d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm8,%ymm0
    10e0:	01 00 00 
    10e3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10e9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    10ef:	c4 e2 3d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm8,%ymm0
    10f6:	01 00 00 
    10f9:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    10ff:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1105:	c4 e2 3d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm8,%ymm0
    110c:	02 00 00 
    110f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1115:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    111b:	c4 e2 3d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm8,%ymm0
    1122:	02 00 00 
    1125:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    112b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1130:	c4 e2 3d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm8,%ymm0
    1137:	02 00 00 
    113a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    113f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1145:	c4 e2 3d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm8,%ymm0
    114c:	02 00 00 
    114f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1155:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    115b:	c4 e2 3d b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm8,%ymm0
    1162:	02 00 00 
    1165:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    116b:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1171:	4c 39 c2             	cmp    %r8,%rdx
    1174:	0f 8c 16 f3 ff ff    	jl     490 <_Z5benchv+0x340>
    117a:	e9 62 f0 ff ff       	jmpq   1e1 <_Z5benchv+0x91>
    117f:	0f 31                	rdtsc  
    1181:	48 c1 e2 20          	shl    $0x20,%rdx
    1185:	48 09 c2             	or     %rax,%rdx
    1188:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 118e <_Z5benchv+0x103e>
    118e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1193:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 119b <_Z5benchv+0x104b>
    119a:	00 
    119b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11a3 <_Z5benchv+0x1053>
    11a2:	00 
    11a3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 11aa <_Z5benchv+0x105a>
    11aa:	01 c0                	add    %eax,%eax
    11ac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11b2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11b6:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    11bd:	00 00 
    11bf:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    11c3:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    11c7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11cb:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11cf:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    11d6:	c5 f8 77             	vzeroupper 
    11d9:	c3                   	retq   
    11da:	90                   	nop
    11db:	90                   	nop
    11dc:	90                   	nop
    11dd:	90                   	nop
    11de:	90                   	nop
    11df:	90                   	nop

00000000000011e0 <_Z6enablev>:
    11e0:	31 c0                	xor    %eax,%eax
    11e2:	c3                   	retq   
    11e3:	90                   	nop
    11e4:	90                   	nop
    11e5:	90                   	nop
    11e6:	90                   	nop
    11e7:	90                   	nop
    11e8:	90                   	nop
    11e9:	90                   	nop
    11ea:	90                   	nop
    11eb:	90                   	nop
    11ec:	90                   	nop
    11ed:	90                   	nop
    11ee:	90                   	nop
    11ef:	90                   	nop

00000000000011f0 <_Z9n_reg_maxv>:
    11f0:	b8 ef 00 00 00       	mov    $0xef,%eax
    11f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
