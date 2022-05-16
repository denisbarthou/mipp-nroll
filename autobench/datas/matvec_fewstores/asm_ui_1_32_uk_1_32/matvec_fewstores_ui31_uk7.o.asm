
matvec_fewstores_ui31_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
      12:	48 c1 e9 20          	shr    $0x20,%rcx
      16:	01 c1                	add    %eax,%ecx
      18:	89 c8                	mov    %ecx,%eax
      1a:	c1 f9 07             	sar    $0x7,%ecx
      1d:	c1 e8 1f             	shr    $0x1f,%eax
      20:	01 c1                	add    %eax,%ecx
      22:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
      28:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f <_Z4initv+0x2f>
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 05             	sar    $0x5,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 38             	imul   $0x38,%edx,%ecx
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
     150:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
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
     186:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e 1a 16 00 00    	jle    17b2 <_Z5benchv+0x1662>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 12 02 00 00       	jmpq   3cd <_Z5benchv+0x27d>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     1c7:	00 00 
     1c9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     1cf:	c4 c1 7d 11 0c b9    	vmovupd %ymm1,(%r9,%rdi,4)
     1d5:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
     1dc:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     1e3:	00 00 
     1e5:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ec:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     1f2:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
     1f9:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x80(%r9,%rdi,4)
     200:	00 00 00 
     203:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0xa0(%r9,%rdi,4)
     20a:	00 00 00 
     20d:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0xc0(%r9,%rdi,4)
     214:	00 00 00 
     217:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     21e:	00 00 
     220:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     227:	00 00 00 
     22a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     231:	00 00 
     233:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x100(%r9,%rdi,4)
     23a:	01 00 00 
     23d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     244:	00 00 
     246:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x120(%r9,%rdi,4)
     24d:	01 00 00 
     250:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     257:	00 00 
     259:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x140(%r9,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     26a:	00 00 
     26c:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x160(%r9,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     27b:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
     282:	01 00 00 
     285:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     28b:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x1a0(%r9,%rdi,4)
     292:	01 00 00 
     295:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     29b:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x1c0(%r9,%rdi,4)
     2a2:	01 00 00 
     2a5:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     2ac:	00 00 
     2ae:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     2b5:	01 00 00 
     2b8:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     2bf:	00 00 
     2c1:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x200(%r9,%rdi,4)
     2c8:	02 00 00 
     2cb:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     2d2:	00 00 
     2d4:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x220(%r9,%rdi,4)
     2db:	02 00 00 
     2de:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     2e5:	00 00 
     2e7:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x240(%r9,%rdi,4)
     2ee:	02 00 00 
     2f1:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     2f8:	00 00 
     2fa:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x260(%r9,%rdi,4)
     301:	02 00 00 
     304:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     30b:	00 00 
     30d:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x280(%r9,%rdi,4)
     314:	02 00 00 
     317:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     31e:	00 00 
     320:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x2a0(%r9,%rdi,4)
     327:	02 00 00 
     32a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     331:	00 00 
     333:	c4 c1 7c 11 9c b9 c0 	vmovups %ymm3,0x2c0(%r9,%rdi,4)
     33a:	02 00 00 
     33d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     344:	00 00 
     346:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x2e0(%r9,%rdi,4)
     34d:	02 00 00 
     350:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     357:	00 00 
     359:	c4 c1 7c 11 9c b9 00 	vmovups %ymm3,0x300(%r9,%rdi,4)
     360:	03 00 00 
     363:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     36a:	00 00 
     36c:	c4 c1 7c 11 94 b9 20 	vmovups %ymm2,0x320(%r9,%rdi,4)
     373:	03 00 00 
     376:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     37c:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x340(%r9,%rdi,4)
     383:	03 00 00 
     386:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     38c:	c4 c1 7c 11 94 b9 60 	vmovups %ymm2,0x360(%r9,%rdi,4)
     393:	03 00 00 
     396:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     39d:	00 00 
     39f:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x380(%r9,%rdi,4)
     3a6:	03 00 00 
     3a9:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0x3a0(%r9,%rdi,4)
     3b0:	03 00 00 
     3b3:	c4 c1 7d 11 84 b9 c0 	vmovupd %ymm0,0x3c0(%r9,%rdi,4)
     3ba:	03 00 00 
     3bd:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c4:	4c 39 d7             	cmp    %r10,%rdi
     3c7:	0f 83 e5 13 00 00    	jae    17b2 <_Z5benchv+0x1662>
     3cd:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     3d4:	01 00 00 
     3d7:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
     3dd:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
     3e4:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
     3eb:	00 00 00 
     3ee:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
     3f5:	00 00 00 
     3f8:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
     3ff:	01 00 00 
     402:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     409:	01 00 00 
     40c:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
     413:	01 00 00 
     416:	c4 41 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm12
     41d:	01 00 00 
     420:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
     427:	01 00 00 
     42a:	c4 41 7c 10 b4 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm14
     431:	01 00 00 
     434:	c4 41 7c 10 bc b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm15
     43b:	01 00 00 
     43e:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
     445:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
     44c:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
     453:	00 00 00 
     456:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
     45d:	00 00 00 
     460:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     466:	c4 c1 7c 10 84 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm0
     46d:	02 00 00 
     470:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     476:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     47d:	00 00 
     47f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     484:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     48b:	00 00 
     48d:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     494:	00 00 
     496:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     49d:	00 00 
     49f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     4a6:	00 00 
     4a8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4ae:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     4b4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     4bb:	00 00 
     4bd:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     4c4:	00 00 
     4c6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4cd:	00 00 
     4cf:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4d6:	02 00 00 
     4d9:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4e0:	00 00 
     4e2:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4e9:	02 00 00 
     4ec:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4f3:	00 00 
     4f5:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     4fc:	02 00 00 
     4ff:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     506:	00 00 
     508:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     50f:	02 00 00 
     512:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     519:	00 00 
     51b:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     522:	02 00 00 
     525:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     52c:	00 00 
     52e:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     535:	02 00 00 
     538:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     53f:	00 00 
     541:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     548:	02 00 00 
     54b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     552:	00 00 
     554:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     55b:	03 00 00 
     55e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     565:	00 00 
     567:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     56e:	03 00 00 
     571:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     578:	00 00 
     57a:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     581:	03 00 00 
     584:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     58b:	00 00 
     58d:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     594:	03 00 00 
     597:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     59d:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5a4:	03 00 00 
     5a7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5ad:	c4 c1 7c 10 84 b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm0
     5b4:	03 00 00 
     5b7:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     5be:	00 00 
     5c0:	c4 c1 7d 10 84 b9 c0 	vmovupd 0x3c0(%r9,%rdi,4),%ymm0
     5c7:	03 00 00 
     5ca:	45 85 c0             	test   %r8d,%r8d
     5cd:	0f 8e ed fb ff ff    	jle    1c0 <_Z5benchv+0x70>
     5d3:	31 d2                	xor    %edx,%edx
     5d5:	90                   	nop
     5d6:	90                   	nop
     5d7:	90                   	nop
     5d8:	90                   	nop
     5d9:	90                   	nop
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 89 d6             	mov    %rdx,%rsi
     5e3:	c5 fd 11 44 24 80    	vmovupd %ymm0,-0x80(%rsp)
     5e9:	c4 42 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm15
     5ef:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5f6:	00 00 
     5f8:	48 8d 42 01          	lea    0x1(%rdx),%rax
     5fc:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     600:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     604:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     608:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     60f:	00 00 
     611:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     618:	00 00 
     61a:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     620:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     626:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     62d:	00 00 
     62f:	49 0f af f2          	imul   %r10,%rsi
     633:	49 0f af c2          	imul   %r10,%rax
     637:	48 01 fe             	add    %rdi,%rsi
     63a:	48 01 f8             	add    %rdi,%rax
     63d:	c4 e2 05 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm0
     643:	c4 e2 05 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm5
     64a:	00 00 00 
     64d:	c4 62 05 b8 44 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm8
     654:	c4 e2 05 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm3
     65b:	c4 e2 05 b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm1
     662:	00 00 00 
     665:	c4 62 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm10
     66c:	01 00 00 
     66f:	c4 62 05 b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm11
     676:	03 00 00 
     679:	c4 62 05 b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm12
     680:	03 00 00 
     683:	c4 62 05 b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm13
     68a:	03 00 00 
     68d:	c4 62 05 b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm14
     694:	03 00 00 
     697:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     69b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     6a2:	00 00 
     6a4:	c4 e2 05 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm0
     6ab:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     6b2:	00 00 
     6b4:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     6b8:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     6bc:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6c0:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     6c7:	00 00 
     6c9:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     6cd:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     6d1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     6d7:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm0
     6de:	00 00 00 
     6e1:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     6e5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     6eb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     6f1:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm0
     6f8:	00 00 00 
     6fb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     701:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     707:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     70e:	00 00 
     710:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm0
     717:	01 00 00 
     71a:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     720:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     727:	00 00 
     729:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     730:	00 00 
     732:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm0
     739:	01 00 00 
     73c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     743:	00 00 
     745:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     74c:	00 00 
     74e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     755:	00 00 
     757:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm0
     75e:	01 00 00 
     761:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     768:	00 00 
     76a:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     771:	00 00 
     773:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm0
     77a:	01 00 00 
     77d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     784:	00 00 
     786:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     78b:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm0
     792:	01 00 00 
     795:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     79a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7a0:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm0
     7a7:	01 00 00 
     7aa:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7b0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     7b6:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm0
     7bd:	01 00 00 
     7c0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7c6:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     7cd:	00 00 
     7cf:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm0
     7d6:	02 00 00 
     7d9:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     7e9:	00 00 
     7eb:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm0
     7f2:	02 00 00 
     7f5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     7fc:	00 00 
     7fe:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     805:	00 00 
     807:	c4 e2 05 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm0
     80e:	02 00 00 
     811:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     818:	00 00 
     81a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     821:	00 00 
     823:	c4 e2 05 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm0
     82a:	02 00 00 
     82d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     834:	00 00 
     836:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     83d:	00 00 
     83f:	c4 e2 05 b8 84 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm0
     846:	02 00 00 
     849:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     850:	00 00 
     852:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     859:	00 00 
     85b:	c4 e2 05 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm0
     862:	02 00 00 
     865:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     86c:	00 00 
     86e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     875:	00 00 
     877:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm0
     87e:	02 00 00 
     881:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     888:	00 00 
     88a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     891:	00 00 
     893:	c4 e2 05 b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm0
     89a:	02 00 00 
     89d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     8ad:	00 00 
     8af:	c4 e2 05 b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm0
     8b6:	03 00 00 
     8b9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     8c9:	00 00 
     8cb:	c4 e2 05 b8 84 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm0
     8d2:	03 00 00 
     8d5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8e4:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     8eb:	03 00 00 
     8ee:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     8f5:	00 00 
     8f7:	48 8d 72 02          	lea    0x2(%rdx),%rsi
     8fb:	49 0f af f2          	imul   %r10,%rsi
     8ff:	48 01 fe             	add    %rdi,%rsi
     902:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     908:	c4 c2 7d 18 44 93 04 	vbroadcastss 0x4(%r11,%rdx,4),%ymm0
     90f:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     916:	01 00 00 
     919:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
     920:	01 00 00 
     923:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     92a:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     930:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
     937:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     93e:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     945:	00 00 00 
     948:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     94f:	00 00 00 
     952:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     959:	00 00 00 
     95c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     963:	00 00 00 
     966:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     96d:	01 00 00 
     970:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     977:	03 00 00 
     97a:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
     981:	03 00 00 
     984:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
     98b:	03 00 00 
     98e:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
     995:	03 00 00 
     998:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     99f:	00 00 
     9a1:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     9a8:	00 00 
     9aa:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     9b1:	01 00 00 
     9b4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     9bb:	00 00 
     9bd:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     9c4:	00 00 
     9c6:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     9cd:	01 00 00 
     9d0:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     9d7:	00 00 
     9d9:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     9de:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     9e5:	01 00 00 
     9e8:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     9ed:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     9f3:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     9fa:	01 00 00 
     9fd:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     a03:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     a09:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     a10:	01 00 00 
     a13:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     a19:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     a20:	00 00 
     a22:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
     a29:	02 00 00 
     a2c:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     a33:	00 00 
     a35:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     a3c:	00 00 
     a3e:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
     a45:	02 00 00 
     a48:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     a4f:	00 00 
     a51:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     a58:	00 00 
     a5a:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
     a61:	02 00 00 
     a64:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     a6b:	00 00 
     a6d:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     a74:	00 00 
     a76:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
     a7d:	02 00 00 
     a80:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     a87:	00 00 
     a89:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     a90:	00 00 
     a92:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
     a99:	02 00 00 
     a9c:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     aa3:	00 00 
     aa5:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     aac:	00 00 
     aae:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm15
     ab5:	02 00 00 
     ab8:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     abf:	00 00 
     ac1:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     ac8:	00 00 
     aca:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
     ad1:	02 00 00 
     ad4:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     adb:	00 00 
     add:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     ae4:	00 00 
     ae6:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
     aed:	02 00 00 
     af0:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     af7:	00 00 
     af9:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     b00:	00 00 
     b02:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
     b09:	03 00 00 
     b0c:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     b13:	00 00 
     b15:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     b1c:	00 00 
     b1e:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
     b25:	03 00 00 
     b28:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     b2f:	00 00 
     b31:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     b37:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     b3e:	03 00 00 
     b41:	c4 c2 7d 18 44 93 08 	vbroadcastss 0x8(%r11,%rdx,4),%ymm0
     b48:	c4 e2 7d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm7
     b4f:	c4 e2 7d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm5
     b56:	c4 62 7d b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm10
     b5d:	01 00 00 
     b60:	c4 e2 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm2
     b66:	c4 e2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm4
     b6d:	c4 e2 7d b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm6
     b74:	00 00 00 
     b77:	c4 e2 7d b8 9c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm3
     b7e:	00 00 00 
     b81:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm1
     b88:	00 00 00 
     b8b:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     b92:	00 00 00 
     b95:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
     b9c:	01 00 00 
     b9f:	48 8d 42 03          	lea    0x3(%rdx),%rax
     ba3:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
     baa:	03 00 00 
     bad:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
     bb4:	03 00 00 
     bb7:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
     bbe:	03 00 00 
     bc1:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm14
     bc8:	03 00 00 
     bcb:	49 0f af c2          	imul   %r10,%rax
     bcf:	48 01 f8             	add    %rdi,%rax
     bd2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     bd8:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     bdf:	00 00 
     be1:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm7
     be8:	02 00 00 
     beb:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     bf2:	00 00 
     bf4:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     bfb:	00 00 
     bfd:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     c04:	00 00 
     c06:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     c0c:	c4 62 7d b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm10
     c13:	01 00 00 
     c16:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm5
     c1d:	02 00 00 
     c20:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     c26:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c2d:	00 00 
     c2f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c34:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     c44:	00 00 
     c46:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     c4d:	00 00 
     c4f:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     c56:	00 00 
     c58:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     c5e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c65:	00 00 
     c67:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c6d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c74:	00 00 
     c76:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     c7c:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     c83:	00 00 
     c85:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     c8c:	00 00 
     c8e:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     c95:	00 00 
     c97:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
     c9e:	01 00 00 
     ca1:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm3
     ca8:	01 00 00 
     cab:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm4
     cb2:	01 00 00 
     cb5:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm2
     cbc:	01 00 00 
     cbf:	c4 e2 7d b8 b4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm6
     cc6:	02 00 00 
     cc9:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm8
     cd0:	02 00 00 
     cd3:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
     cda:	02 00 00 
     cdd:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     ce3:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
     cea:	03 00 00 
     ced:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     cfd:	00 00 
     cff:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
     d06:	02 00 00 
     d09:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d0f:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     d15:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     d1c:	00 00 
     d1e:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     d25:	00 00 
     d27:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm10
     d2e:	01 00 00 
     d31:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm5
     d38:	02 00 00 
     d3b:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     d41:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     d47:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     d57:	00 00 
     d59:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm7
     d60:	02 00 00 
     d63:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     d6a:	00 00 
     d6c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     d73:	00 00 
     d75:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
     d7c:	03 00 00 
     d7f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     d86:	00 00 
     d88:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     d8f:	00 00 
     d91:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm7
     d98:	03 00 00 
     d9b:	c4 c2 7d 18 44 93 0c 	vbroadcastss 0xc(%r11,%rdx,4),%ymm0
     da2:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     da9:	01 00 00 
     dac:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     db3:	01 00 00 
     db6:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     dbd:	01 00 00 
     dc0:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     dc7:	01 00 00 
     dca:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
     dd1:	01 00 00 
     dd4:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
     ddb:	02 00 00 
     dde:	48 8d 72 04          	lea    0x4(%rdx),%rsi
     de2:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
     de9:	03 00 00 
     dec:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
     df3:	02 00 00 
     df6:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
     dfd:	03 00 00 
     e00:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
     e07:	03 00 00 
     e0a:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
     e11:	03 00 00 
     e14:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
     e1b:	03 00 00 
     e1e:	49 0f af f2          	imul   %r10,%rsi
     e22:	48 01 fe             	add    %rdi,%rsi
     e25:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e35:	00 00 
     e37:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     e3d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e42:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     e49:	00 00 
     e4b:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
     e52:	03 00 00 
     e55:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     e65:	00 00 
     e67:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     e76:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     e83:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     e8a:	00 00 
     e8c:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     e92:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     e99:	00 00 
     e9b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     ea2:	00 00 
     ea4:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     ea8:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     eaf:	00 00 
     eb1:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     eb8:	01 00 00 
     ebb:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     ec2:	01 00 00 
     ec5:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     ecc:	02 00 00 
     ecf:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
     ed6:	02 00 00 
     ed9:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
     ee0:	02 00 00 
     ee3:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm6
     eea:	02 00 00 
     eed:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     ef4:	02 00 00 
     ef7:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     efd:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     f02:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     f12:	00 00 
     f14:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
     f1b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     f22:	00 00 
     f24:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     f2b:	00 00 
     f2d:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm2
     f34:	03 00 00 
     f37:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     f47:	00 00 
     f49:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     f50:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     f57:	00 00 
     f59:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     f60:	00 00 
     f62:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     f69:	00 00 
     f6b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     f71:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     f78:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     f7e:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     f85:	00 00 
     f87:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     f8e:	00 00 00 
     f91:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     fa0:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     fa7:	00 00 00 
     faa:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     fb0:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     fb6:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     fbd:	00 00 00 
     fc0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     fc6:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     fcc:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     fd3:	00 00 00 
     fd6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     fdc:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     fe3:	00 00 
     fe5:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     fec:	01 00 00 
     fef:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     fff:	00 00 
    1001:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    1008:	02 00 00 
    100b:	c4 c2 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm0
    1012:	c4 e2 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm2
    1018:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm3
    101f:	01 00 00 
    1022:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1029:	01 00 00 
    102c:	c4 62 7d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm15
    1033:	01 00 00 
    1036:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
    103d:	02 00 00 
    1040:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    1047:	02 00 00 
    104a:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm6
    1051:	02 00 00 
    1054:	48 8d 42 05          	lea    0x5(%rdx),%rax
    1058:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    105f:	03 00 00 
    1062:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    1069:	03 00 00 
    106c:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    1073:	03 00 00 
    1076:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm14
    107d:	03 00 00 
    1080:	49 0f af c2          	imul   %r10,%rax
    1084:	48 01 f8             	add    %rdi,%rax
    1087:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1097:	00 00 
    1099:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    10a0:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    10a6:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    10ac:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm3
    10b3:	01 00 00 
    10b6:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    10c6:	00 00 
    10c8:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    10cd:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    10d3:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    10da:	00 00 
    10dc:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    10e0:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    10e4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    10eb:	00 00 
    10ed:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    10f4:	00 00 
    10f6:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    10fa:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1101:	00 00 
    1103:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    110a:	00 00 
    110c:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1110:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1117:	03 00 00 
    111a:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1121:	01 00 00 
    1124:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
    112b:	02 00 00 
    112e:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm7
    1135:	02 00 00 
    1138:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm5
    113f:	02 00 00 
    1142:	c4 e2 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm6
    1149:	02 00 00 
    114c:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm8
    1153:	03 00 00 
    1156:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm9
    115d:	03 00 00 
    1160:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1167:	00 00 
    1169:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1179:	00 00 
    117b:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    1182:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1188:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    118f:	00 00 
    1191:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm3
    1198:	02 00 00 
    119b:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    11a1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11b0:	c4 e2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm2
    11b7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11bd:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    11c4:	00 00 
    11c6:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm2
    11cd:	00 00 00 
    11d0:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    11d7:	00 00 
    11d9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    11df:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm2
    11e6:	00 00 00 
    11e9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11ef:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    11f5:	c4 e2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm2
    11fc:	00 00 00 
    11ff:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1205:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    120b:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm2
    1212:	00 00 00 
    1215:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    121b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1222:	00 00 
    1224:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm2
    122b:	01 00 00 
    122e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1235:	00 00 
    1237:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    123e:	00 00 
    1240:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm2
    1247:	01 00 00 
    124a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1251:	00 00 
    1253:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    125a:	00 00 
    125c:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    1263:	01 00 00 
    1266:	c4 c2 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm0
    126d:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
    1273:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    127a:	01 00 00 
    127d:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
    1284:	02 00 00 
    1287:	48 8d 72 06          	lea    0x6(%rdx),%rsi
    128b:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    1292:	02 00 00 
    1295:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    129c:	02 00 00 
    129f:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
    12a6:	02 00 00 
    12a9:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    12b0:	03 00 00 
    12b3:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm9
    12ba:	03 00 00 
    12bd:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm11
    12c4:	03 00 00 
    12c7:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x360(%rcx,%rax,4),%ymm0,%ymm12
    12ce:	03 00 00 
    12d1:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x380(%rcx,%rax,4),%ymm0,%ymm13
    12d8:	03 00 00 
    12db:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x3a0(%rcx,%rax,4),%ymm0,%ymm14
    12e2:	03 00 00 
    12e5:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    12ec:	00 00 
    12ee:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
    12f5:	01 00 00 
    12f8:	49 0f af f2          	imul   %r10,%rsi
    12fc:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1303:	01 00 00 
    1306:	48 01 fe             	add    %rdi,%rsi
    1309:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1310:	00 00 
    1312:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1319:	00 00 
    131b:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
    1322:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1329:	00 00 
    132b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1330:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1337:	01 00 00 
    133a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1341:	00 00 
    1343:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1347:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    134e:	00 00 
    1350:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1357:	02 00 00 
    135a:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1361:	02 00 00 
    1364:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    136b:	00 00 
    136d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1374:	00 00 
    1376:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    137d:	00 00 
    137f:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1386:	00 00 
    1388:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    138f:	00 00 
    1391:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1398:	01 00 00 
    139b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    13a2:	00 00 
    13a4:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    13ab:	00 00 
    13ad:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    13b4:	00 00 
    13b6:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    13bd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    13c2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13c8:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    13cf:	01 00 00 
    13d2:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    13d9:	00 00 
    13db:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    13e1:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x3c0(%rcx,%rax,4),%ymm0,%ymm15
    13e8:	03 00 00 
    13eb:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    13f2:	00 00 
    13f4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    13fb:	00 00 
    13fd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1403:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
    140a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1410:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1416:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    141d:	01 00 00 
    1420:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1426:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    142c:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1433:	00 00 
    1435:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    143c:	00 00 00 
    143f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1445:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    144c:	00 00 
    144e:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    1455:	02 00 00 
    1458:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    145e:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1465:	00 00 
    1467:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    146d:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    1474:	00 00 00 
    1477:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    147e:	00 00 
    1480:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1487:	00 00 
    1489:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1490:	02 00 00 
    1493:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    149a:	00 00 
    149c:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    14a2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    14a8:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    14af:	00 00 00 
    14b2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    14b9:	00 00 
    14bb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    14c2:	00 00 
    14c4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    14ca:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    14d0:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    14d6:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    14dd:	00 00 00 
    14e0:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    14e6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    14ed:	00 00 
    14ef:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    14f6:	01 00 00 
    14f9:	c4 c2 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm0
    1500:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    1506:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
    150d:	02 00 00 
    1510:	c4 62 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm11
    1517:	03 00 00 
    151a:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
    1521:	03 00 00 
    1524:	c4 62 7d b8 ac b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm13
    152b:	03 00 00 
    152e:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm14
    1535:	03 00 00 
    1538:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
    153f:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
    1546:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm5
    154d:	00 00 00 
    1550:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1557:	00 00 00 
    155a:	48 83 c2 07          	add    $0x7,%rdx
    155e:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1563:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    156a:	00 00 
    156c:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
    1573:	01 00 00 
    1576:	c4 62 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm15
    157d:	01 00 00 
    1580:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1587:	00 00 
    1589:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1590:	00 00 
    1592:	c4 e2 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm1
    1599:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    15a0:	00 00 
    15a2:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    15a6:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    15ad:	03 00 00 
    15b0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    15b7:	00 00 
    15b9:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    15bf:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    15c5:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    15cc:	00 00 
    15ce:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    15d5:	00 00 
    15d7:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    15de:	00 00 
    15e0:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm10
    15e7:	01 00 00 
    15ea:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    15f1:	00 00 
    15f3:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    15fa:	00 00 
    15fc:	c4 62 7d b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm15
    1603:	01 00 00 
    1606:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1615:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm1
    161c:	00 00 00 
    161f:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1626:	00 00 
    1628:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    162f:	00 00 
    1631:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1636:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
    163d:	01 00 00 
    1640:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1647:	00 00 
    1649:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1650:	00 00 
    1652:	c4 62 7d b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm15
    1659:	01 00 00 
    165c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1662:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1668:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
    166f:	00 00 00 
    1672:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1677:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    167d:	c4 62 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm10
    1684:	01 00 00 
    1687:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    168e:	00 00 
    1690:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1696:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm15
    169d:	01 00 00 
    16a0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16a6:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    16ac:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    16b3:	00 00 
    16b5:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm10
    16bc:	02 00 00 
    16bf:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    16c5:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    16cc:	00 00 
    16ce:	c4 62 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm15
    16d5:	02 00 00 
    16d8:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    16df:	00 00 
    16e1:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    16e5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    16ec:	00 00 
    16ee:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    16f5:	02 00 00 
    16f8:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    16ff:	00 00 
    1701:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    1708:	00 00 
    170a:	c4 62 7d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm15
    1711:	02 00 00 
    1714:	c4 62 7d b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm10
    171b:	02 00 00 
    171e:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1725:	00 00 
    1727:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    172e:	00 00 
    1730:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    1737:	02 00 00 
    173a:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1741:	00 00 
    1743:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1749:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm15
    1750:	03 00 00 
    1753:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    175a:	00 00 
    175c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1763:	00 00 
    1765:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm10
    176c:	02 00 00 
    176f:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1776:	00 00 
    1778:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    177c:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm3
    1783:	03 00 00 
    1786:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    178c:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1793:	00 00 
    1795:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    179b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    17a2:	00 00 
    17a4:	4c 39 c2             	cmp    %r8,%rdx
    17a7:	0f 8c 33 ee ff ff    	jl     5e0 <_Z5benchv+0x490>
    17ad:	e9 0e ea ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    17b2:	0f 31                	rdtsc  
    17b4:	48 c1 e2 20          	shl    $0x20,%rdx
    17b8:	48 09 c2             	or     %rax,%rdx
    17bb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17c1 <_Z5benchv+0x1671>
    17c1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17c6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17ce <_Z5benchv+0x167e>
    17cd:	00 
    17ce:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d6 <_Z5benchv+0x1686>
    17d5:	00 
    17d6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 17dd <_Z5benchv+0x168d>
    17dd:	01 c0                	add    %eax,%eax
    17df:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17e5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    17e9:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    17f0:	00 00 
    17f2:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    17f6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    17fa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    17fe:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
    1805:	c5 f8 77             	vzeroupper 
    1808:	c3                   	retq   
    1809:	90                   	nop
    180a:	90                   	nop
    180b:	90                   	nop
    180c:	90                   	nop
    180d:	90                   	nop
    180e:	90                   	nop
    180f:	90                   	nop

0000000000001810 <_Z6enablev>:
    1810:	31 c0                	xor    %eax,%eax
    1812:	c3                   	retq   
    1813:	90                   	nop
    1814:	90                   	nop
    1815:	90                   	nop
    1816:	90                   	nop
    1817:	90                   	nop
    1818:	90                   	nop
    1819:	90                   	nop
    181a:	90                   	nop
    181b:	90                   	nop
    181c:	90                   	nop
    181d:	90                   	nop
    181e:	90                   	nop
    181f:	90                   	nop

0000000000001820 <_Z9n_reg_maxv>:
    1820:	b8 ff 00 00 00       	mov    $0xff,%eax
    1825:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
