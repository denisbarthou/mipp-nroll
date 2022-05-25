
matvec_fewstores_ui16_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
      11:	8d 48 7f             	lea    0x7f(%rax),%ecx
      14:	85 c0                	test   %eax,%eax
      16:	0f 49 c8             	cmovns %eax,%ecx
      19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
      20:	83 e1 80             	and    $0xffffff80,%ecx
      23:	4c 63 f1             	movslq %ecx,%r14
      26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	4c 89 f7             	mov    %r14,%rdi
      33:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
      3a:	48 c1 ea 20          	shr    $0x20,%rdx
      3e:	01 c2                	add    %eax,%edx
      40:	89 d0                	mov    %edx,%eax
      42:	c1 fa 07             	sar    $0x7,%edx
      45:	c1 e8 1f             	shr    $0x1f,%eax
      48:	01 c2                	add    %eax,%edx
      4a:	69 c2 f0 00 00 00    	imul   $0xf0,%edx,%eax
      50:	48 63 d8             	movslq %eax,%rbx
      53:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 59 <_Z4initv+0x59>
      59:	48 0f af fb          	imul   %rbx,%rdi
      5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
      62:	48 c1 e3 02          	shl    $0x2,%rbx
      66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
      6d:	48 89 df             	mov    %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	4c 89 f7             	mov    %r14,%rdi
      78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	48 83 c4 08          	add    $0x8,%rsp
      8f:	5b                   	pop    %rbx
      90:	41 5e                	pop    %r14
      92:	c3                   	retq   
      93:	90                   	nop
      94:	90                   	nop
      95:	90                   	nop
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18f:	c5 fb 11 44 24 40    	vmovsd %xmm0,0x40(%rsp)
     195:	85 c0                	test   %eax,%eax
     197:	0f 8e 40 1a 00 00    	jle    1bdd <_Z5benchv+0x1a8d>
     19d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ab <_Z5benchv+0x5b>
     1ab:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
     1c0:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
     1c5:	e9 25 01 00 00       	jmpq   2ef <_Z5benchv+0x19f>
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     1d5:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     1da:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     1de:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     1e2:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     1e7:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     1eb:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
     1f0:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     1f5:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
     1fc:	00 
     1fd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     204:	00 00 
     206:	c4 c1 7d 11 0c b9    	vmovupd %ymm1,(%r9,%rdi,4)
     20c:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
     212:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     217:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     21e:	00 00 
     220:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     224:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
     22a:	c4 c1 7c 11 2c b1    	vmovups %ymm5,(%r9,%rsi,4)
     230:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     237:	00 
     238:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     23f:	00 00 
     241:	c4 c1 7c 11 1c b1    	vmovups %ymm3,(%r9,%rsi,4)
     247:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     24e:	00 
     24f:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     255:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     25a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     261:	00 00 
     263:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     269:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     26e:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     275:	00 00 
     277:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     27d:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     282:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     288:	c4 c1 7c 11 04 b1    	vmovups %ymm0,(%r9,%rsi,4)
     28e:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     295:	00 00 
     297:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     29c:	c4 81 7c 11 04 b9    	vmovups %ymm0,(%r9,%r15,4)
     2a2:	c4 41 7c 11 24 b1    	vmovups %ymm12,(%r9,%rsi,4)
     2a8:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     2af:	00 
     2b0:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
     2b7:	00 00 
     2b9:	c4 41 7c 11 14 b1    	vmovups %ymm10,(%r9,%rsi,4)
     2bf:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     2c4:	c4 c1 7d 11 04 b1    	vmovupd %ymm0,(%r9,%rsi,4)
     2ca:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     2cf:	c4 41 7c 11 34 b1    	vmovups %ymm14,(%r9,%rsi,4)
     2d5:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     2da:	c4 41 7c 11 3c b1    	vmovups %ymm15,(%r9,%rsi,4)
     2e0:	c4 81 7c 11 14 81    	vmovups %ymm2,(%r9,%r8,4)
     2e6:	48 39 c7             	cmp    %rax,%rdi
     2e9:	0f 83 ee 18 00 00    	jae    1bdd <_Z5benchv+0x1a8d>
     2ef:	48 89 fe             	mov    %rdi,%rsi
     2f2:	49 89 fa             	mov    %rdi,%r10
     2f5:	49 89 f8             	mov    %rdi,%r8
     2f8:	49 89 ff             	mov    %rdi,%r15
     2fb:	49 89 fe             	mov    %rdi,%r14
     2fe:	49 89 fd             	mov    %rdi,%r13
     301:	49 89 fc             	mov    %rdi,%r12
     304:	49 89 fb             	mov    %rdi,%r11
     307:	48 89 fb             	mov    %rdi,%rbx
     30a:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     310:	48 83 ce 10          	or     $0x10,%rsi
     314:	49 83 ca 28          	or     $0x28,%r10
     318:	49 83 c8 08          	or     $0x8,%r8
     31c:	49 83 cf 50          	or     $0x50,%r15
     320:	49 83 ce 20          	or     $0x20,%r14
     324:	49 83 cd 58          	or     $0x58,%r13
     328:	49 83 cc 60          	or     $0x60,%r12
     32c:	49 83 cb 68          	or     $0x68,%r11
     330:	48 83 cb 70          	or     $0x70,%rbx
     334:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     339:	48 89 fe             	mov    %rdi,%rsi
     33c:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     342:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
     349:	00 
     34a:	c4 81 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm3
     350:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
     357:	00 
     358:	4d 89 f8             	mov    %r15,%r8
     35b:	c4 01 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm14
     361:	4c 89 b4 24 90 00 00 	mov    %r14,0x90(%rsp)
     368:	00 
     369:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     36f:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
     374:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     37a:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     380:	c4 c1 7c 10 14 99    	vmovups (%r9,%rbx,4),%ymm2
     386:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     38d:	00 
     38e:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
     393:	4c 89 5c 24 70       	mov    %r11,0x70(%rsp)
     398:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
     39d:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     3a2:	48 83 ce 18          	or     $0x18,%rsi
     3a6:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
     3ac:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     3b1:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     3b6:	48 89 fe             	mov    %rdi,%rsi
     3b9:	48 83 ce 30          	or     $0x30,%rsi
     3bd:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3c2:	48 89 fe             	mov    %rdi,%rsi
     3c5:	48 83 ce 38          	or     $0x38,%rsi
     3c9:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
     3ce:	48 89 fe             	mov    %rdi,%rsi
     3d1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3d6:	48 83 ce 40          	or     $0x40,%rsi
     3da:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     3df:	48 89 fe             	mov    %rdi,%rsi
     3e2:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     3e9:	00 00 
     3eb:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     3f2:	00 00 
     3f4:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     3fb:	00 00 
     3fd:	c4 c1 7c 10 24 a9    	vmovups (%r9,%rbp,4),%ymm4
     403:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     408:	48 83 ce 48          	or     $0x48,%rsi
     40c:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     411:	48 89 fe             	mov    %rdi,%rsi
     414:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
     419:	48 83 ce 78          	or     $0x78,%rsi
     41d:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     423:	49 89 f0             	mov    %rsi,%r8
     426:	c4 c1 7c 10 2c a9    	vmovups (%r9,%rbp,4),%ymm5
     42c:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     431:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     438:	00 00 
     43a:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
     440:	4d 89 d7             	mov    %r10,%r15
     443:	c4 41 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm8
     449:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
     44e:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     455:	00 00 
     457:	c4 41 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm9
     45d:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
     462:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     469:	00 00 
     46b:	c4 41 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm10
     471:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     478:	00 00 
     47a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     480:	45 85 f6             	test   %r14d,%r14d
     483:	0f 8e 47 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     489:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     48e:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     493:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     497:	4d 89 f2             	mov    %r14,%r10
     49a:	45 31 ed             	xor    %r13d,%r13d
     49d:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     4a1:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
     4a6:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     4aa:	90                   	nop
     4ab:	90                   	nop
     4ac:	90                   	nop
     4ad:	90                   	nop
     4ae:	90                   	nop
     4af:	90                   	nop
     4b0:	4c 89 eb             	mov    %r13,%rbx
     4b3:	4c 89 ed             	mov    %r13,%rbp
     4b6:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     4bc:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     4c3:	00 00 
     4c5:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     4c9:	48 83 cb 01          	or     $0x1,%rbx
     4cd:	48 0f af e8          	imul   %rax,%rbp
     4d1:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     4d7:	48 0f af d8          	imul   %rax,%rbx
     4db:	48 01 fd             	add    %rdi,%rbp
     4de:	c4 62 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm0,%ymm12
     4e5:	01 00 00 
     4e8:	48 01 fb             	add    %rdi,%rbx
     4eb:	c4 e2 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm0,%ymm5
     4f2:	c4 e2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm0,%ymm3
     4f9:	00 00 00 
     4fc:	c4 62 7d b8 94 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm0,%ymm10
     503:	01 00 00 
     506:	c4 62 7d b8 9c a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm0,%ymm11
     50d:	01 00 00 
     510:	c4 e2 7d b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm0,%ymm6
     517:	01 00 00 
     51a:	c4 62 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm0,%ymm15
     521:	01 00 00 
     524:	c4 e2 7d b8 94 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm0,%ymm2
     52b:	01 00 00 
     52e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     534:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     539:	c4 e2 7d b8 0c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm0,%ymm1
     53f:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     545:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     54a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     551:	00 00 
     553:	c4 e2 7d b8 4c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm0,%ymm1
     55a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     55f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     566:	00 00 
     568:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     56f:	00 00 
     571:	c4 e2 7d b8 4c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm0,%ymm1
     578:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     57f:	00 00 
     581:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     588:	00 00 
     58a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     591:	00 00 
     593:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     597:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     59e:	00 00 
     5a0:	c4 e2 7d b8 8c a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm0,%ymm1
     5a7:	00 00 00 
     5aa:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     5ae:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     5b5:	00 00 
     5b7:	c4 e2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm0,%ymm1
     5be:	00 00 00 
     5c1:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5c5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     5cc:	00 00 
     5ce:	c4 e2 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm0,%ymm1
     5d5:	00 00 00 
     5d8:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     5dc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     5e2:	c4 e2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm0,%ymm1
     5e9:	01 00 00 
     5ec:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     5f2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     5f9:	00 00 
     5fb:	c4 e2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm0,%ymm1
     602:	01 00 00 
     605:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     60b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     612:	01 00 00 
     615:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     61b:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     622:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     629:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     630:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     637:	00 00 00 
     63a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     641:	00 00 00 
     644:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     64b:	00 00 00 
     64e:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     655:	00 00 00 
     658:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     65f:	01 00 00 
     662:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     669:	01 00 00 
     66c:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     673:	01 00 00 
     676:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     67d:	01 00 00 
     680:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     686:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     68d:	01 00 00 
     690:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     697:	01 00 00 
     69a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     69f:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     6a3:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     6a9:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6ad:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     6b3:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     6ba:	01 00 00 
     6bd:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     6c1:	48 0f af d8          	imul   %rax,%rbx
     6c5:	48 01 fb             	add    %rdi,%rbx
     6c8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6ce:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     6d5:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     6dc:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     6e3:	00 00 00 
     6e6:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     6ed:	00 00 00 
     6f0:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     6f7:	00 00 00 
     6fa:	c4 62 75 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm10
     701:	01 00 00 
     704:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     70a:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     711:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     718:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     71f:	00 00 00 
     722:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     729:	01 00 00 
     72c:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     733:	01 00 00 
     736:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     73d:	01 00 00 
     740:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     747:	01 00 00 
     74a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     750:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     757:	01 00 00 
     75a:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     75e:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     762:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     766:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     76b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     771:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     778:	01 00 00 
     77b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     781:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     787:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     78c:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm0
     793:	01 00 00 
     796:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     79a:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     7a1:	48 0f af d8          	imul   %rax,%rbx
     7a5:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     7ab:	48 01 fb             	add    %rdi,%rbx
     7ae:	c4 62 75 b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm10
     7b5:	01 00 00 
     7b8:	c4 e2 75 b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm0
     7bf:	01 00 00 
     7c2:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     7c8:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     7cf:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     7d6:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     7dd:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     7e4:	00 00 00 
     7e7:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     7ee:	00 00 00 
     7f1:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     7f8:	00 00 00 
     7fb:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     802:	00 00 00 
     805:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     80c:	01 00 00 
     80f:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     816:	01 00 00 
     819:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     820:	01 00 00 
     823:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     82a:	01 00 00 
     82d:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     834:	01 00 00 
     837:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     83d:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
     841:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     847:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     84e:	01 00 00 
     851:	49 8d 5d 04          	lea    0x4(%r13),%rbx
     855:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     85c:	48 0f af d8          	imul   %rax,%rbx
     860:	48 01 fb             	add    %rdi,%rbx
     863:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     869:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     870:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     877:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     87e:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     885:	00 00 00 
     888:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     88f:	00 00 00 
     892:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     899:	00 00 00 
     89c:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     8a3:	00 00 00 
     8a6:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     8ad:	01 00 00 
     8b0:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     8b7:	01 00 00 
     8ba:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     8c1:	01 00 00 
     8c4:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     8cb:	01 00 00 
     8ce:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     8d5:	01 00 00 
     8d8:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     8df:	01 00 00 
     8e2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8e8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8ee:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     8f5:	01 00 00 
     8f8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     8fe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     904:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     90b:	01 00 00 
     90e:	49 8d 5d 05          	lea    0x5(%r13),%rbx
     912:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     919:	48 0f af d8          	imul   %rax,%rbx
     91d:	48 01 fb             	add    %rdi,%rbx
     920:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     926:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     92d:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     934:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     93b:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     942:	00 00 00 
     945:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     94c:	00 00 00 
     94f:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     956:	00 00 00 
     959:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     960:	00 00 00 
     963:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     96a:	01 00 00 
     96d:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     974:	01 00 00 
     977:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     97e:	01 00 00 
     981:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     988:	01 00 00 
     98b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     992:	01 00 00 
     995:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     99c:	01 00 00 
     99f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     9a5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9ab:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     9b2:	01 00 00 
     9b5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9bb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9c1:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     9c8:	01 00 00 
     9cb:	49 8d 5d 06          	lea    0x6(%r13),%rbx
     9cf:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     9d6:	48 0f af d8          	imul   %rax,%rbx
     9da:	48 01 fb             	add    %rdi,%rbx
     9dd:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     9e3:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     9ea:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     9f1:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     9f8:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     9ff:	00 00 00 
     a02:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     a09:	00 00 00 
     a0c:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     a13:	00 00 00 
     a16:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     a1d:	00 00 00 
     a20:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     a27:	01 00 00 
     a2a:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     a31:	01 00 00 
     a34:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     a3b:	01 00 00 
     a3e:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     a45:	01 00 00 
     a48:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     a4f:	01 00 00 
     a52:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     a59:	01 00 00 
     a5c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a62:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a68:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     a6f:	01 00 00 
     a72:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a78:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a7e:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     a85:	01 00 00 
     a88:	49 8d 5d 07          	lea    0x7(%r13),%rbx
     a8c:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     a93:	48 0f af d8          	imul   %rax,%rbx
     a97:	48 01 fb             	add    %rdi,%rbx
     a9a:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     aa0:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     aa7:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     aae:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     ab5:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     abc:	00 00 00 
     abf:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     ac6:	00 00 00 
     ac9:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     ad0:	00 00 00 
     ad3:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     ada:	00 00 00 
     add:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     ae4:	01 00 00 
     ae7:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     aee:	01 00 00 
     af1:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     af8:	01 00 00 
     afb:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     b02:	01 00 00 
     b05:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     b0c:	01 00 00 
     b0f:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     b16:	01 00 00 
     b19:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b1f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     b25:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     b2c:	01 00 00 
     b2f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b35:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b3b:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     b42:	01 00 00 
     b45:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     b49:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     b50:	48 0f af d8          	imul   %rax,%rbx
     b54:	48 01 fb             	add    %rdi,%rbx
     b57:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     b5d:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     b64:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     b6b:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     b72:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     b79:	00 00 00 
     b7c:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     b83:	00 00 00 
     b86:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     b8d:	00 00 00 
     b90:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     b97:	00 00 00 
     b9a:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     ba1:	01 00 00 
     ba4:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     bab:	01 00 00 
     bae:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     bb5:	01 00 00 
     bb8:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     bbf:	01 00 00 
     bc2:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     bc9:	01 00 00 
     bcc:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     bd3:	01 00 00 
     bd6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     bdc:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     be2:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     be9:	01 00 00 
     bec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     bf2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     bf8:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     bff:	01 00 00 
     c02:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     c06:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     c0d:	48 0f af d8          	imul   %rax,%rbx
     c11:	48 01 fb             	add    %rdi,%rbx
     c14:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     c1a:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     c21:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     c28:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     c2f:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     c36:	00 00 00 
     c39:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     c40:	00 00 00 
     c43:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     c4a:	00 00 00 
     c4d:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     c54:	00 00 00 
     c57:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     c5e:	01 00 00 
     c61:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     c68:	01 00 00 
     c6b:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     c72:	01 00 00 
     c75:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     c7c:	01 00 00 
     c7f:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     c86:	01 00 00 
     c89:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     c90:	01 00 00 
     c93:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c99:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     c9f:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     ca6:	01 00 00 
     ca9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     caf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cb5:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     cbc:	01 00 00 
     cbf:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     cc3:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     cca:	48 0f af d8          	imul   %rax,%rbx
     cce:	48 01 fb             	add    %rdi,%rbx
     cd1:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     cd7:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     cde:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     ce5:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     cec:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     cf3:	00 00 00 
     cf6:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     cfd:	00 00 00 
     d00:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     d07:	00 00 00 
     d0a:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     d11:	00 00 00 
     d14:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     d1b:	01 00 00 
     d1e:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     d25:	01 00 00 
     d28:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     d2f:	01 00 00 
     d32:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     d39:	01 00 00 
     d3c:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     d43:	01 00 00 
     d46:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     d4d:	01 00 00 
     d50:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d56:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d5c:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     d63:	01 00 00 
     d66:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d6c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d72:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     d79:	01 00 00 
     d7c:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     d80:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     d87:	48 0f af d8          	imul   %rax,%rbx
     d8b:	48 01 fb             	add    %rdi,%rbx
     d8e:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     d94:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     d9b:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     da2:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     da9:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     db0:	00 00 00 
     db3:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     dba:	00 00 00 
     dbd:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     dc4:	00 00 00 
     dc7:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     dce:	00 00 00 
     dd1:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     dd8:	01 00 00 
     ddb:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     de2:	01 00 00 
     de5:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     dec:	01 00 00 
     def:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     df6:	01 00 00 
     df9:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     e00:	01 00 00 
     e03:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     e0a:	01 00 00 
     e0d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e13:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e19:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     e20:	01 00 00 
     e23:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e29:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e2f:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     e36:	01 00 00 
     e39:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     e3d:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     e44:	48 0f af d8          	imul   %rax,%rbx
     e48:	48 01 fb             	add    %rdi,%rbx
     e4b:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     e51:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     e58:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     e5f:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     e66:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     e6d:	00 00 00 
     e70:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     e77:	00 00 00 
     e7a:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     e81:	00 00 00 
     e84:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     e8b:	00 00 00 
     e8e:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     e95:	01 00 00 
     e98:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     e9f:	01 00 00 
     ea2:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     ea9:	01 00 00 
     eac:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     eb3:	01 00 00 
     eb6:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     ebd:	01 00 00 
     ec0:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     ec7:	01 00 00 
     eca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ed0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ed6:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     edd:	01 00 00 
     ee0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ee6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     eec:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     ef3:	01 00 00 
     ef6:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     efa:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     f01:	48 0f af d8          	imul   %rax,%rbx
     f05:	48 01 fb             	add    %rdi,%rbx
     f08:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     f0e:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     f15:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     f1c:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     f23:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     f2a:	00 00 00 
     f2d:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     f34:	00 00 00 
     f37:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     f3e:	00 00 00 
     f41:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
     f48:	00 00 00 
     f4b:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
     f52:	01 00 00 
     f55:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
     f5c:	01 00 00 
     f5f:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
     f66:	01 00 00 
     f69:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
     f70:	01 00 00 
     f73:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     f7a:	01 00 00 
     f7d:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
     f84:	01 00 00 
     f87:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f8d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f93:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
     f9a:	01 00 00 
     f9d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fa3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fa9:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
     fb0:	01 00 00 
     fb3:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     fb7:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     fbe:	48 0f af d8          	imul   %rax,%rbx
     fc2:	48 01 fb             	add    %rdi,%rbx
     fc5:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
     fcb:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
     fd2:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
     fd9:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
     fe0:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
     fe7:	00 00 00 
     fea:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
     ff1:	00 00 00 
     ff4:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
     ffb:	00 00 00 
     ffe:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1005:	00 00 00 
    1008:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    100f:	01 00 00 
    1012:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1019:	01 00 00 
    101c:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1023:	01 00 00 
    1026:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    102d:	01 00 00 
    1030:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1037:	01 00 00 
    103a:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1041:	01 00 00 
    1044:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    104a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1050:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1057:	01 00 00 
    105a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1060:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1066:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    106d:	01 00 00 
    1070:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
    1074:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
    107b:	48 0f af d8          	imul   %rax,%rbx
    107f:	48 01 fb             	add    %rdi,%rbx
    1082:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1088:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    108f:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1096:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    109d:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    10a4:	00 00 00 
    10a7:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    10ae:	00 00 00 
    10b1:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    10b8:	00 00 00 
    10bb:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    10c2:	00 00 00 
    10c5:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    10cc:	01 00 00 
    10cf:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    10d6:	01 00 00 
    10d9:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    10e0:	01 00 00 
    10e3:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    10ea:	01 00 00 
    10ed:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    10f4:	01 00 00 
    10f7:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    10fe:	01 00 00 
    1101:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1107:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    110d:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1114:	01 00 00 
    1117:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    111d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1123:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    112a:	01 00 00 
    112d:	49 8d 5d 10          	lea    0x10(%r13),%rbx
    1131:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
    1138:	48 0f af d8          	imul   %rax,%rbx
    113c:	48 01 fb             	add    %rdi,%rbx
    113f:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1145:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    114c:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1153:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    115a:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1161:	00 00 00 
    1164:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    116b:	00 00 00 
    116e:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1175:	00 00 00 
    1178:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    117f:	00 00 00 
    1182:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1189:	01 00 00 
    118c:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1193:	01 00 00 
    1196:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    119d:	01 00 00 
    11a0:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    11a7:	01 00 00 
    11aa:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    11b1:	01 00 00 
    11b4:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    11bb:	01 00 00 
    11be:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11c4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11ca:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    11d1:	01 00 00 
    11d4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11da:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11e0:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    11e7:	01 00 00 
    11ea:	49 8d 5d 11          	lea    0x11(%r13),%rbx
    11ee:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
    11f5:	48 0f af d8          	imul   %rax,%rbx
    11f9:	48 01 fb             	add    %rdi,%rbx
    11fc:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1202:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1209:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1210:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1217:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    121e:	00 00 00 
    1221:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1228:	00 00 00 
    122b:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1232:	00 00 00 
    1235:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    123c:	00 00 00 
    123f:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1246:	01 00 00 
    1249:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1250:	01 00 00 
    1253:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    125a:	01 00 00 
    125d:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1264:	01 00 00 
    1267:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    126e:	01 00 00 
    1271:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1278:	01 00 00 
    127b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1281:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1287:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    128e:	01 00 00 
    1291:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1297:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    129d:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    12a4:	01 00 00 
    12a7:	49 8d 5d 12          	lea    0x12(%r13),%rbx
    12ab:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
    12b2:	48 0f af d8          	imul   %rax,%rbx
    12b6:	48 01 fb             	add    %rdi,%rbx
    12b9:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    12bf:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    12c6:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    12cd:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    12d4:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    12db:	00 00 00 
    12de:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    12e5:	00 00 00 
    12e8:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    12ef:	00 00 00 
    12f2:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    12f9:	00 00 00 
    12fc:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1303:	01 00 00 
    1306:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    130d:	01 00 00 
    1310:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1317:	01 00 00 
    131a:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1321:	01 00 00 
    1324:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    132b:	01 00 00 
    132e:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1335:	01 00 00 
    1338:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    133e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1344:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    134b:	01 00 00 
    134e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1354:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    135a:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1361:	01 00 00 
    1364:	49 8d 5d 13          	lea    0x13(%r13),%rbx
    1368:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
    136f:	48 0f af d8          	imul   %rax,%rbx
    1373:	48 01 fb             	add    %rdi,%rbx
    1376:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    137c:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1383:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    138a:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1391:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1398:	00 00 00 
    139b:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    13a2:	00 00 00 
    13a5:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    13ac:	00 00 00 
    13af:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    13b6:	00 00 00 
    13b9:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    13c0:	01 00 00 
    13c3:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    13ca:	01 00 00 
    13cd:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    13d4:	01 00 00 
    13d7:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    13de:	01 00 00 
    13e1:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    13e8:	01 00 00 
    13eb:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    13f2:	01 00 00 
    13f5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13fb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1401:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1408:	01 00 00 
    140b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1411:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1417:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    141e:	01 00 00 
    1421:	49 8d 5d 14          	lea    0x14(%r13),%rbx
    1425:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
    142c:	48 0f af d8          	imul   %rax,%rbx
    1430:	48 01 fb             	add    %rdi,%rbx
    1433:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1439:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1440:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1447:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    144e:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1455:	00 00 00 
    1458:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    145f:	00 00 00 
    1462:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1469:	00 00 00 
    146c:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1473:	00 00 00 
    1476:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    147d:	01 00 00 
    1480:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1487:	01 00 00 
    148a:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1491:	01 00 00 
    1494:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    149b:	01 00 00 
    149e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    14a5:	01 00 00 
    14a8:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    14af:	01 00 00 
    14b2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    14b8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14be:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    14c5:	01 00 00 
    14c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    14ce:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    14d4:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    14db:	01 00 00 
    14de:	49 8d 5d 15          	lea    0x15(%r13),%rbx
    14e2:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
    14e9:	48 0f af d8          	imul   %rax,%rbx
    14ed:	48 01 fb             	add    %rdi,%rbx
    14f0:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    14f6:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    14fd:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1504:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    150b:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1512:	00 00 00 
    1515:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    151c:	00 00 00 
    151f:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1526:	00 00 00 
    1529:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1530:	00 00 00 
    1533:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    153a:	01 00 00 
    153d:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1544:	01 00 00 
    1547:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    154e:	01 00 00 
    1551:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1558:	01 00 00 
    155b:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1562:	01 00 00 
    1565:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    156c:	01 00 00 
    156f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1575:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    157b:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1582:	01 00 00 
    1585:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    158b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1591:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1598:	01 00 00 
    159b:	49 8d 5d 16          	lea    0x16(%r13),%rbx
    159f:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
    15a6:	48 0f af d8          	imul   %rax,%rbx
    15aa:	48 01 fb             	add    %rdi,%rbx
    15ad:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    15b3:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    15ba:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    15c1:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    15c8:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    15cf:	00 00 00 
    15d2:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    15d9:	00 00 00 
    15dc:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    15e3:	00 00 00 
    15e6:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    15ed:	00 00 00 
    15f0:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    15f7:	01 00 00 
    15fa:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1601:	01 00 00 
    1604:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    160b:	01 00 00 
    160e:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1615:	01 00 00 
    1618:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    161f:	01 00 00 
    1622:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1629:	01 00 00 
    162c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1632:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1638:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    163f:	01 00 00 
    1642:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1648:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    164e:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1655:	01 00 00 
    1658:	49 8d 5d 17          	lea    0x17(%r13),%rbx
    165c:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
    1663:	48 0f af d8          	imul   %rax,%rbx
    1667:	48 01 fb             	add    %rdi,%rbx
    166a:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1670:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1677:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    167e:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1685:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    168c:	00 00 00 
    168f:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1696:	00 00 00 
    1699:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    16a0:	00 00 00 
    16a3:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    16aa:	00 00 00 
    16ad:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    16b4:	01 00 00 
    16b7:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    16be:	01 00 00 
    16c1:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    16c8:	01 00 00 
    16cb:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    16d2:	01 00 00 
    16d5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    16dc:	01 00 00 
    16df:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    16e6:	01 00 00 
    16e9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    16f5:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    16fc:	01 00 00 
    16ff:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1705:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    170b:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1712:	01 00 00 
    1715:	49 8d 5d 18          	lea    0x18(%r13),%rbx
    1719:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
    1720:	48 0f af d8          	imul   %rax,%rbx
    1724:	48 01 fb             	add    %rdi,%rbx
    1727:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    172d:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1734:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    173b:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1742:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1749:	00 00 00 
    174c:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1753:	00 00 00 
    1756:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    175d:	00 00 00 
    1760:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1767:	00 00 00 
    176a:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1771:	01 00 00 
    1774:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    177b:	01 00 00 
    177e:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1785:	01 00 00 
    1788:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    178f:	01 00 00 
    1792:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1799:	01 00 00 
    179c:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    17a3:	01 00 00 
    17a6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    17ac:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    17b2:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    17b9:	01 00 00 
    17bc:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    17c2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    17c8:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    17cf:	01 00 00 
    17d2:	49 8d 5d 19          	lea    0x19(%r13),%rbx
    17d6:	c4 a2 7d 18 4c aa 64 	vbroadcastss 0x64(%rdx,%r13,4),%ymm1
    17dd:	48 0f af d8          	imul   %rax,%rbx
    17e1:	48 01 fb             	add    %rdi,%rbx
    17e4:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    17ea:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    17f1:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    17f8:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    17ff:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1806:	00 00 00 
    1809:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1810:	00 00 00 
    1813:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    181a:	00 00 00 
    181d:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1824:	00 00 00 
    1827:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    182e:	01 00 00 
    1831:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1838:	01 00 00 
    183b:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1842:	01 00 00 
    1845:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    184c:	01 00 00 
    184f:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1856:	01 00 00 
    1859:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1860:	01 00 00 
    1863:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1869:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    186f:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1876:	01 00 00 
    1879:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    187f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1885:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    188c:	01 00 00 
    188f:	49 8d 5d 1a          	lea    0x1a(%r13),%rbx
    1893:	c4 a2 7d 18 4c aa 68 	vbroadcastss 0x68(%rdx,%r13,4),%ymm1
    189a:	48 0f af d8          	imul   %rax,%rbx
    189e:	48 01 fb             	add    %rdi,%rbx
    18a1:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    18a7:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    18ae:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    18b5:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    18bc:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    18c3:	00 00 00 
    18c6:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    18cd:	00 00 00 
    18d0:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    18d7:	00 00 00 
    18da:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    18e1:	00 00 00 
    18e4:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    18eb:	01 00 00 
    18ee:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    18f5:	01 00 00 
    18f8:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    18ff:	01 00 00 
    1902:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1909:	01 00 00 
    190c:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1913:	01 00 00 
    1916:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    191d:	01 00 00 
    1920:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1926:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    192c:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1933:	01 00 00 
    1936:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    193c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1942:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1949:	01 00 00 
    194c:	49 8d 5d 1b          	lea    0x1b(%r13),%rbx
    1950:	c4 a2 7d 18 4c aa 6c 	vbroadcastss 0x6c(%rdx,%r13,4),%ymm1
    1957:	48 0f af d8          	imul   %rax,%rbx
    195b:	48 01 fb             	add    %rdi,%rbx
    195e:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1964:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    196b:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1972:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1979:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1980:	00 00 00 
    1983:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    198a:	00 00 00 
    198d:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1994:	00 00 00 
    1997:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    199e:	00 00 00 
    19a1:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    19a8:	01 00 00 
    19ab:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    19b2:	01 00 00 
    19b5:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    19bc:	01 00 00 
    19bf:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    19c6:	01 00 00 
    19c9:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    19d0:	01 00 00 
    19d3:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    19da:	01 00 00 
    19dd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    19e3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    19e9:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    19f0:	01 00 00 
    19f3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19f9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    19ff:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1a06:	01 00 00 
    1a09:	49 8d 5d 1c          	lea    0x1c(%r13),%rbx
    1a0d:	c4 a2 7d 18 4c aa 70 	vbroadcastss 0x70(%rdx,%r13,4),%ymm1
    1a14:	48 0f af d8          	imul   %rax,%rbx
    1a18:	48 01 fb             	add    %rdi,%rbx
    1a1b:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1a21:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1a28:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1a2f:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1a36:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1a3d:	00 00 00 
    1a40:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1a47:	00 00 00 
    1a4a:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1a51:	00 00 00 
    1a54:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1a5b:	00 00 00 
    1a5e:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1a65:	01 00 00 
    1a68:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1a6f:	01 00 00 
    1a72:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1a79:	01 00 00 
    1a7c:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1a83:	01 00 00 
    1a86:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1a8d:	01 00 00 
    1a90:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1a97:	01 00 00 
    1a9a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1aa0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1aa6:	c4 e2 75 b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm0
    1aad:	01 00 00 
    1ab0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1ab6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1abc:	c4 e2 75 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm0
    1ac3:	01 00 00 
    1ac6:	49 8d 5d 1d          	lea    0x1d(%r13),%rbx
    1aca:	c4 a2 7d 18 4c aa 74 	vbroadcastss 0x74(%rdx,%r13,4),%ymm1
    1ad1:	49 83 c5 1e          	add    $0x1e,%r13
    1ad5:	48 0f af d8          	imul   %rax,%rbx
    1ad9:	48 01 fb             	add    %rdi,%rbx
    1adc:	c4 e2 75 b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm5
    1ae3:	c4 62 75 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm12
    1aea:	01 00 00 
    1aed:	c4 62 75 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm14
    1af4:	c4 62 75 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm13
    1afa:	c4 e2 75 b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm6
    1b01:	c4 e2 75 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm4
    1b08:	00 00 00 
    1b0b:	c4 e2 75 b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm7
    1b12:	00 00 00 
    1b15:	c4 62 75 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm8
    1b1c:	00 00 00 
    1b1f:	c4 62 75 b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm9
    1b26:	01 00 00 
    1b29:	c4 62 75 b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm11
    1b30:	01 00 00 
    1b33:	c4 e2 75 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm3
    1b3a:	00 00 00 
    1b3d:	c4 62 75 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm10
    1b44:	01 00 00 
    1b47:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1b4e:	01 00 00 
    1b51:	c4 e2 75 b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm2
    1b58:	01 00 00 
    1b5b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1b61:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1b68:	00 00 
    1b6a:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    1b6e:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1b74:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1b7b:	00 00 
    1b7d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1b83:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1b8a:	01 00 00 
    1b8d:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1b94:	01 00 00 
    1b97:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1b9c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1ba3:	00 00 
    1ba5:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1bb5:	00 00 
    1bb7:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1bbe:	00 00 
    1bc0:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1bc6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1bcd:	00 00 
    1bcf:	4d 39 d5             	cmp    %r10,%r13
    1bd2:	0f 8c d8 e8 ff ff    	jl     4b0 <_Z5benchv+0x360>
    1bd8:	e9 0e e6 ff ff       	jmpq   1eb <_Z5benchv+0x9b>
    1bdd:	0f 31                	rdtsc  
    1bdf:	48 c1 e2 20          	shl    $0x20,%rdx
    1be3:	48 09 c2             	or     %rax,%rdx
    1be6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1bec <_Z5benchv+0x1a9c>
    1bec:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1bf1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1bf9 <_Z5benchv+0x1aa9>
    1bf8:	00 
    1bf9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c01 <_Z5benchv+0x1ab1>
    1c00:	00 
    1c01:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c08 <_Z5benchv+0x1ab8>
    1c08:	01 c0                	add    %eax,%eax
    1c0a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c10:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c14:	c5 fb 5c 44 24 40    	vsubsd 0x40(%rsp),%xmm0,%xmm0
    1c1a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1c1f:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1c23:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c27:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c2b:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
    1c32:	5b                   	pop    %rbx
    1c33:	41 5c                	pop    %r12
    1c35:	41 5d                	pop    %r13
    1c37:	41 5e                	pop    %r14
    1c39:	41 5f                	pop    %r15
    1c3b:	5d                   	pop    %rbp
    1c3c:	c5 f8 77             	vzeroupper 
    1c3f:	c3                   	retq   

0000000000001c40 <_Z6enablev>:
    1c40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1c47 <_Z6enablev+0x7>
    1c47:	b8 80 00 00 00       	mov    $0x80,%eax
    1c4c:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1c51:	0f 45 c8             	cmovne %eax,%ecx
    1c54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1c5a <_Z6enablev+0x1a>
    1c5a:	0f 9e c1             	setle  %cl
    1c5d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 1c64 <_Z6enablev+0x24>
    1c64:	0f 9f c0             	setg   %al
    1c67:	20 c8                	and    %cl,%al
    1c69:	c3                   	retq   
    1c6a:	90                   	nop
    1c6b:	90                   	nop
    1c6c:	90                   	nop
    1c6d:	90                   	nop
    1c6e:	90                   	nop
    1c6f:	90                   	nop

0000000000001c70 <_Z9n_reg_maxv>:
    1c70:	b8 0e 02 00 00       	mov    $0x20e,%eax
    1c75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
