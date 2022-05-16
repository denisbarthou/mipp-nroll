
matvec_fewstores_ui31_uk10.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 89 ca             	mov    %rcx,%rdx
      49:	48 c1 f9 25          	sar    $0x25,%rcx
      4d:	48 c1 ea 3f          	shr    $0x3f,%rdx
      51:	01 d1                	add    %edx,%ecx
      53:	c1 e1 04             	shl    $0x4,%ecx
      56:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     150:	48 81 ec 98 03 00 00 	sub    $0x398,%rsp
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
     186:	c5 fb 11 84 24 58 03 	vmovsd %xmm0,0x358(%rsp)
     18d:	00 00 
     18f:	45 85 d2             	test   %r10d,%r10d
     192:	0f 8e cf 1d 00 00    	jle    1f67 <_Z5benchv+0x1e17>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 12 02 00 00       	jmpq   3cd <_Z5benchv+0x27d>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     1c5:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     1cc:	00 00 
     1ce:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     1d5:	00 00 
     1d7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1db:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     1e1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     1e7:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1ee:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1f5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     1fc:	00 00 
     1fe:	c4 c1 7c 11 4c b9 60 	vmovups %ymm1,0x60(%r9,%rdi,4)
     205:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     20c:	00 00 
     20e:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
     215:	00 00 00 
     218:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     21f:	00 00 00 
     222:	c4 c1 7c 11 b4 b9 c0 	vmovups %ymm6,0xc0(%r9,%rdi,4)
     229:	00 00 00 
     22c:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0xe0(%r9,%rdi,4)
     233:	00 00 00 
     236:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     23d:	01 00 00 
     240:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     247:	00 00 
     249:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x120(%r9,%rdi,4)
     250:	01 00 00 
     253:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     25a:	00 00 
     25c:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x140(%r9,%rdi,4)
     263:	01 00 00 
     266:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     26d:	00 00 
     26f:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x160(%r9,%rdi,4)
     276:	01 00 00 
     279:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     280:	00 00 
     282:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x180(%r9,%rdi,4)
     289:	01 00 00 
     28c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     293:	00 00 
     295:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x1a0(%r9,%rdi,4)
     29c:	01 00 00 
     29f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     2a6:	00 00 
     2a8:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     2af:	01 00 00 
     2b2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2b8:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x1e0(%r9,%rdi,4)
     2bf:	01 00 00 
     2c2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2c8:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     2cf:	02 00 00 
     2d2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     2d9:	00 00 
     2db:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     2e2:	02 00 00 
     2e5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     2ec:	00 00 
     2ee:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x240(%r9,%rdi,4)
     2f5:	02 00 00 
     2f8:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     2ff:	00 00 
     301:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x260(%r9,%rdi,4)
     308:	02 00 00 
     30b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     311:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x280(%r9,%rdi,4)
     318:	02 00 00 
     31b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     321:	c4 c1 7c 11 8c b9 a0 	vmovups %ymm1,0x2a0(%r9,%rdi,4)
     328:	02 00 00 
     32b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     330:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x2c0(%r9,%rdi,4)
     337:	02 00 00 
     33a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     340:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0x2e0(%r9,%rdi,4)
     347:	02 00 00 
     34a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     351:	00 00 
     353:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x300(%r9,%rdi,4)
     35a:	03 00 00 
     35d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     364:	00 00 
     366:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x320(%r9,%rdi,4)
     36d:	03 00 00 
     370:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     377:	00 00 
     379:	c4 c1 7c 11 94 b9 40 	vmovups %ymm2,0x340(%r9,%rdi,4)
     380:	03 00 00 
     383:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     38a:	00 00 
     38c:	c4 c1 7c 11 8c b9 60 	vmovups %ymm1,0x360(%r9,%rdi,4)
     393:	03 00 00 
     396:	c5 fd 10 8c 24 60 03 	vmovupd 0x360(%rsp),%ymm1
     39d:	00 00 
     39f:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x380(%r9,%rdi,4)
     3a6:	03 00 00 
     3a9:	c4 c1 7d 11 8c b9 a0 	vmovupd %ymm1,0x3a0(%r9,%rdi,4)
     3b0:	03 00 00 
     3b3:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x3c0(%r9,%rdi,4)
     3ba:	03 00 00 
     3bd:	48 81 c7 f8 00 00 00 	add    $0xf8,%rdi
     3c4:	4c 39 d7             	cmp    %r10,%rdi
     3c7:	0f 83 9a 1b 00 00    	jae    1f67 <_Z5benchv+0x1e17>
     3cd:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     3d3:	c4 c1 7c 10 4c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm1
     3da:	c4 c1 7c 10 5c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm3
     3e1:	c4 41 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm10
     3e8:	00 00 00 
     3eb:	c4 41 7c 10 8c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm9
     3f2:	01 00 00 
     3f5:	c4 c1 7c 10 bc b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm7
     3fc:	01 00 00 
     3ff:	c4 41 7c 10 9c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm11
     406:	01 00 00 
     409:	c4 41 7c 10 a4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm12
     410:	01 00 00 
     413:	c4 41 7c 10 b4 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm14
     41a:	01 00 00 
     41d:	c4 41 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm13
     424:	02 00 00 
     427:	c4 41 7c 10 bc b9 a0 	vmovups 0x3a0(%r9,%rdi,4),%ymm15
     42e:	03 00 00 
     431:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     438:	c4 c1 7c 10 a4 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm4
     43f:	00 00 00 
     442:	c4 c1 7c 10 ac b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm5
     449:	00 00 00 
     44c:	c4 c1 7c 10 b4 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm6
     453:	00 00 00 
     456:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
     45d:	01 00 00 
     460:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     467:	00 00 
     469:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     470:	01 00 00 
     473:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     47a:	00 00 
     47c:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     483:	00 00 
     485:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     48c:	00 00 
     48e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     495:	00 00 
     497:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     49e:	00 00 
     4a0:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     4a7:	00 00 
     4a9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     4b0:	00 00 
     4b2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     4b8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     4c7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     4ce:	00 00 
     4d0:	c4 c1 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm0
     4d7:	01 00 00 
     4da:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4e1:	00 00 
     4e3:	c4 c1 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm0
     4ea:	02 00 00 
     4ed:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4f3:	c4 c1 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm0
     4fa:	02 00 00 
     4fd:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     504:	00 00 
     506:	c4 c1 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm0
     50d:	02 00 00 
     510:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     517:	00 00 
     519:	c4 c1 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm0
     520:	02 00 00 
     523:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     52a:	00 00 
     52c:	c4 c1 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm0
     533:	02 00 00 
     536:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     53c:	c4 c1 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm0
     543:	02 00 00 
     546:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     54c:	c4 c1 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm0
     553:	02 00 00 
     556:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     55b:	c4 c1 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm0
     562:	03 00 00 
     565:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     56b:	c4 c1 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm0
     572:	03 00 00 
     575:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     57c:	00 00 
     57e:	c4 c1 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm0
     585:	03 00 00 
     588:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     58f:	00 00 
     591:	c4 c1 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm0
     598:	03 00 00 
     59b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     5a2:	00 00 
     5a4:	c4 c1 7c 10 84 b9 80 	vmovups 0x380(%r9,%rdi,4),%ymm0
     5ab:	03 00 00 
     5ae:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     5b5:	00 00 
     5b7:	c4 c1 7c 10 84 b9 c0 	vmovups 0x3c0(%r9,%rdi,4),%ymm0
     5be:	03 00 00 
     5c1:	45 85 c0             	test   %r8d,%r8d
     5c4:	0f 8e f6 fb ff ff    	jle    1c0 <_Z5benchv+0x70>
     5ca:	31 c0                	xor    %eax,%eax
     5cc:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     5d1:	90                   	nop
     5d2:	90                   	nop
     5d3:	90                   	nop
     5d4:	90                   	nop
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
     5e0:	48 89 c6             	mov    %rax,%rsi
     5e3:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     5e7:	c4 62 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm15
     5ed:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     5f4:	00 00 
     5f6:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     5fd:	00 00 
     5ff:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     603:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     60a:	00 00 
     60c:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
     613:	00 00 
     615:	49 0f af f2          	imul   %r10,%rsi
     619:	48 01 fe             	add    %rdi,%rsi
     61c:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm15,%ymm2
     623:	01 00 00 
     626:	c4 e2 05 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm15,%ymm1
     62c:	c4 e2 05 b8 84 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm15,%ymm0
     633:	03 00 00 
     636:	c4 e2 05 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm15,%ymm5
     63d:	00 00 00 
     640:	c4 e2 05 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm15,%ymm7
     647:	00 00 00 
     64a:	c4 62 05 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm15,%ymm10
     651:	01 00 00 
     654:	c4 62 05 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm15,%ymm9
     65b:	c4 e2 05 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm15,%ymm3
     662:	00 00 00 
     665:	c4 e2 05 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm15,%ymm6
     66c:	00 00 00 
     66f:	c4 62 05 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm15,%ymm12
     676:	01 00 00 
     679:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     680:	00 00 
     682:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     689:	00 00 
     68b:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm15,%ymm2
     692:	01 00 00 
     695:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     69c:	00 00 
     69e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6a5:	00 00 
     6a7:	c4 e2 05 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm15,%ymm1
     6ae:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6b4:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     6b8:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     6bc:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     6c3:	00 00 
     6c5:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     6d2:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     6d9:	00 00 
     6db:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     6e2:	00 00 
     6e4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6eb:	00 00 
     6ed:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     6f4:	00 00 
     6f6:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm15,%ymm2
     6fd:	01 00 00 
     700:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     704:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     70a:	c4 e2 05 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm15,%ymm1
     711:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     718:	00 00 
     71a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     721:	00 00 
     723:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm15,%ymm2
     72a:	01 00 00 
     72d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     733:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     737:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     73e:	00 00 
     740:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     744:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     748:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     74f:	00 00 
     751:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     757:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     75e:	00 00 
     760:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     767:	00 00 
     769:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm15,%ymm2
     770:	01 00 00 
     773:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     77a:	00 00 
     77c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     783:	00 00 
     785:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm15,%ymm2
     78c:	01 00 00 
     78f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     796:	00 00 
     798:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     79e:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm15,%ymm2
     7a5:	02 00 00 
     7a8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     7ae:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     7b4:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm15,%ymm2
     7bb:	02 00 00 
     7be:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     7c4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     7cb:	00 00 
     7cd:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm15,%ymm2
     7d4:	02 00 00 
     7d7:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     7e7:	00 00 
     7e9:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm15,%ymm2
     7f0:	02 00 00 
     7f3:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     7fa:	00 00 
     7fc:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     803:	00 00 
     805:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm15,%ymm2
     80c:	02 00 00 
     80f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     816:	00 00 
     818:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     81e:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm15,%ymm2
     825:	02 00 00 
     828:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     82e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     834:	c4 e2 05 b8 94 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm15,%ymm2
     83b:	02 00 00 
     83e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     844:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     849:	c4 e2 05 b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm15,%ymm2
     850:	02 00 00 
     853:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     858:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     85e:	c4 e2 05 b8 94 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm15,%ymm2
     865:	03 00 00 
     868:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     86e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     875:	00 00 
     877:	c4 e2 05 b8 94 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm15,%ymm2
     87e:	03 00 00 
     881:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     888:	00 00 
     88a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     891:	00 00 
     893:	c4 e2 05 b8 94 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm15,%ymm2
     89a:	03 00 00 
     89d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     8ad:	00 00 
     8af:	c4 e2 05 b8 94 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm15,%ymm2
     8b6:	03 00 00 
     8b9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     8c9:	00 00 
     8cb:	c4 e2 05 b8 94 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm15,%ymm2
     8d2:	03 00 00 
     8d5:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     8d9:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
     8e0:	00 00 
     8e2:	c4 e2 05 b8 94 b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm15,%ymm2
     8e9:	03 00 00 
     8ec:	48 89 c6             	mov    %rax,%rsi
     8ef:	48 83 ce 01          	or     $0x1,%rsi
     8f3:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     8f9:	49 0f af f2          	imul   %r10,%rsi
     8fd:	48 01 fe             	add    %rdi,%rsi
     900:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm12
     907:	01 00 00 
     90a:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
     911:	01 00 00 
     914:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     91a:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     921:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     928:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     92f:	00 00 00 
     932:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     939:	00 00 00 
     93c:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     943:	00 00 00 
     946:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
     94d:	00 00 00 
     950:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     957:	01 00 00 
     95a:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     961:	03 00 00 
     964:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     968:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     96c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     973:	00 00 
     975:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     97c:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     983:	01 00 00 
     986:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     98d:	03 00 00 
     990:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     997:	00 00 
     999:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     9a0:	00 00 
     9a2:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
     9a9:	01 00 00 
     9ac:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     9b3:	00 00 
     9b5:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     9bc:	00 00 
     9be:	c4 62 7d b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm14
     9c5:	01 00 00 
     9c8:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     9cf:	00 00 
     9d1:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     9d7:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm12
     9de:	02 00 00 
     9e1:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     9e8:	00 00 
     9ea:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     9f1:	00 00 
     9f3:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm14
     9fa:	01 00 00 
     9fd:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     a03:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     a09:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm12
     a10:	02 00 00 
     a13:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     a1a:	00 00 
     a1c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     a23:	00 00 
     a25:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     a2c:	01 00 00 
     a2f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     a35:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     a3c:	00 00 
     a3e:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm12
     a45:	02 00 00 
     a48:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     a4f:	00 00 
     a51:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     a58:	00 00 
     a5a:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm12
     a61:	02 00 00 
     a64:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     a6b:	00 00 
     a6d:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     a74:	00 00 
     a76:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm12
     a7d:	02 00 00 
     a80:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     a87:	00 00 
     a89:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     a8f:	c4 62 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm12
     a96:	02 00 00 
     a99:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     a9f:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     aa5:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm12
     aac:	02 00 00 
     aaf:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     ab5:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     aba:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm12
     ac1:	02 00 00 
     ac4:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     ac9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     acf:	c4 62 7d b8 a4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm12
     ad6:	03 00 00 
     ad9:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     adf:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     ae6:	00 00 
     ae8:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
     aef:	03 00 00 
     af2:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     af9:	00 00 
     afb:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     b02:	00 00 
     b04:	c4 62 7d b8 a4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm12
     b0b:	03 00 00 
     b0e:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     b15:	00 00 
     b17:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     b1e:	00 00 
     b20:	c4 62 7d b8 a4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm12
     b27:	03 00 00 
     b2a:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     b31:	00 00 
     b33:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     b39:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm12
     b40:	03 00 00 
     b43:	48 8d 70 02          	lea    0x2(%rax),%rsi
     b47:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
     b4e:	49 0f af f2          	imul   %r10,%rsi
     b52:	48 01 fe             	add    %rdi,%rsi
     b55:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     b5c:	01 00 00 
     b5f:	c4 e2 7d b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm4
     b66:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
     b6d:	00 00 00 
     b70:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
     b77:	00 00 00 
     b7a:	c4 e2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm2
     b81:	c4 e2 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm5
     b88:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     b8f:	00 00 00 
     b92:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm3
     b99:	00 00 00 
     b9c:	c4 62 7d b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm10
     ba2:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
     ba9:	01 00 00 
     bac:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm14
     bb3:	01 00 00 
     bb6:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     bbd:	03 00 00 
     bc0:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     bc7:	03 00 00 
     bca:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     bd0:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     bd7:	00 00 
     bd9:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     be0:	00 00 
     be2:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm8
     be9:	02 00 00 
     bec:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     bf2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     bf8:	c4 e2 7d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm4
     bff:	02 00 00 
     c02:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     c09:	00 00 
     c0b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     c12:	00 00 
     c14:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c24:	00 00 
     c26:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
     c2d:	01 00 00 
     c30:	c4 e2 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm6
     c37:	03 00 00 
     c3a:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     c3f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     c4f:	00 00 
     c51:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     c58:	00 00 
     c5a:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     c61:	00 00 
     c63:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     c72:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     c76:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     c7d:	00 00 
     c7f:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     c84:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     c8b:	00 00 
     c8d:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm7
     c94:	03 00 00 
     c97:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm3
     c9e:	01 00 00 
     ca1:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm2
     ca8:	01 00 00 
     cab:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm5
     cb2:	01 00 00 
     cb5:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm9
     cbc:	02 00 00 
     cbf:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     cc6:	00 00 
     cc8:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     ccf:	00 00 
     cd1:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     cd7:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm8
     cde:	02 00 00 
     ce1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ce7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ced:	c4 e2 7d b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm4
     cf4:	02 00 00 
     cf7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     cfe:	00 00 
     d00:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     d07:	00 00 
     d09:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     d10:	00 00 
     d12:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     d19:	00 00 
     d1b:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
     d22:	01 00 00 
     d25:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm6
     d2c:	03 00 00 
     d2f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     d35:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     d3c:	00 00 
     d3e:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     d45:	00 00 
     d47:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     d4d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     d53:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm8
     d5a:	02 00 00 
     d5d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     d63:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     d6a:	00 00 
     d6c:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
     d73:	02 00 00 
     d76:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     d7c:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     d81:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm8
     d88:	02 00 00 
     d8b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     d90:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     d96:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm8
     d9d:	03 00 00 
     da0:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     da6:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     dad:	00 00 
     daf:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm8
     db6:	03 00 00 
     db9:	48 8d 70 03          	lea    0x3(%rax),%rsi
     dbd:	c4 e2 7d 18 44 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm0
     dc4:	49 0f af f2          	imul   %r10,%rsi
     dc8:	48 01 fe             	add    %rdi,%rsi
     dcb:	c4 e2 7d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm7
     dd2:	c4 62 7d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm10
     dd9:	01 00 00 
     ddc:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
     de3:	01 00 00 
     de6:	c4 e2 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm2
     ded:	01 00 00 
     df0:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
     df7:	01 00 00 
     dfa:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
     e01:	02 00 00 
     e04:	c4 e2 7d b8 b4 b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm6
     e0b:	03 00 00 
     e0e:	c4 62 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm15
     e15:	00 00 00 
     e18:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
     e1e:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
     e25:	03 00 00 
     e28:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
     e2f:	03 00 00 
     e32:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     e39:	00 00 
     e3b:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     e42:	00 00 
     e44:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm8
     e4b:	00 00 00 
     e4e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     e5e:	00 00 
     e60:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
     e67:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     e6e:	00 00 
     e70:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     e77:	00 00 
     e79:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     e7f:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     e83:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     e8a:	00 00 
     e8c:	c4 e2 7d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm2
     e93:	01 00 00 
     e96:	c4 62 7d b8 b4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm14
     e9d:	02 00 00 
     ea0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     ead:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     eb3:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     eba:	00 00 
     ebc:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     ec3:	00 00 
     ec5:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     ecc:	00 00 
     ece:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     ed5:	00 00 
     ed7:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
     ede:	01 00 00 
     ee1:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
     ee8:	02 00 00 
     eeb:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
     ef2:	02 00 00 
     ef5:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm6
     efc:	03 00 00 
     eff:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     f06:	00 00 
     f08:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     f0f:	00 00 
     f11:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     f18:	00 00 
     f1a:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
     f21:	00 00 00 
     f24:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f33:	c4 e2 7d b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm7
     f3a:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     f41:	00 00 
     f43:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     f47:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f4d:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     f53:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     f59:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
     f60:	02 00 00 
     f63:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm9
     f6a:	03 00 00 
     f6d:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm2
     f74:	02 00 00 
     f77:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     f7e:	00 00 
     f80:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     f87:	00 00 
     f89:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
     f90:	01 00 00 
     f93:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     f99:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     fa0:	00 00 
     fa2:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
     fa9:	00 00 00 
     fac:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     fb2:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     fb8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     fbf:	00 00 
     fc1:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     fc8:	00 00 
     fca:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     fd1:	00 00 
     fd3:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     fd7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     fdd:	c4 e2 7d b8 ac b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm5
     fe4:	02 00 00 
     fe7:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm8
     fee:	01 00 00 
     ff1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ff7:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     ffc:	c4 e2 7d b8 ac b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm5
    1003:	02 00 00 
    1006:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    100b:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1011:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm5
    1018:	03 00 00 
    101b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1021:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1028:	00 00 
    102a:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm5
    1031:	03 00 00 
    1034:	48 8d 70 04          	lea    0x4(%rax),%rsi
    1038:	c4 e2 7d 18 44 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm0
    103f:	49 0f af f2          	imul   %r10,%rsi
    1043:	48 01 fe             	add    %rdi,%rsi
    1046:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    104d:	01 00 00 
    1050:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
    1057:	00 00 00 
    105a:	c4 62 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm9
    1061:	c4 62 7d b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm14
    1068:	01 00 00 
    106b:	c4 e2 7d b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm3
    1072:	02 00 00 
    1075:	c4 62 7d b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm12
    107b:	c4 e2 7d b8 a4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm4
    1082:	02 00 00 
    1085:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm2
    108c:	02 00 00 
    108f:	c4 e2 7d b8 ac b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm5
    1096:	03 00 00 
    1099:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
    10a0:	01 00 00 
    10a3:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm6
    10aa:	03 00 00 
    10ad:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    10b4:	03 00 00 
    10b7:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    10be:	03 00 00 
    10c1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    10c8:	00 00 
    10ca:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    10d1:	00 00 
    10d3:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm1
    10da:	02 00 00 
    10dd:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    10ed:	00 00 
    10ef:	c4 e2 7d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm7
    10f6:	00 00 00 
    10f9:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1100:	00 00 
    1102:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1109:	00 00 
    110b:	c4 62 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm9
    1112:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1119:	00 00 
    111b:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1120:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1126:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    112c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1132:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    1139:	01 00 00 
    113c:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
    1143:	02 00 00 
    1146:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm8
    114d:	02 00 00 
    1150:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1157:	00 00 
    1159:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1160:	00 00 
    1162:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1169:	00 00 
    116b:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1170:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1175:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    117c:	00 00 
    117e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1185:	00 00 
    1187:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1196:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    119d:	02 00 00 
    11a0:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    11b0:	00 00 
    11b2:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    11b9:	00 00 00 
    11bc:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    11c3:	00 00 
    11c5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    11cb:	c4 62 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm9
    11d2:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    11d9:	00 00 
    11db:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11e1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11e6:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm1
    11ed:	02 00 00 
    11f0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    11f7:	00 00 
    11f9:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1200:	00 00 
    1202:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1209:	01 00 00 
    120c:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1212:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1219:	00 00 
    121b:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1222:	00 00 00 
    1225:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    122a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1230:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm1
    1237:	03 00 00 
    123a:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1241:	00 00 
    1243:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    124a:	00 00 
    124c:	c4 e2 7d b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm7
    1253:	01 00 00 
    1256:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    125c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1263:	00 00 
    1265:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm1
    126c:	03 00 00 
    126f:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1276:	00 00 
    1278:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    127f:	00 00 
    1281:	c4 e2 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm7
    1288:	01 00 00 
    128b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    129a:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm1
    12a1:	03 00 00 
    12a4:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    12ab:	00 00 
    12ad:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    12b4:	00 00 
    12b6:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    12bd:	01 00 00 
    12c0:	48 8d 70 05          	lea    0x5(%rax),%rsi
    12c4:	c4 e2 7d 18 44 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm0
    12cb:	49 0f af f2          	imul   %r10,%rsi
    12cf:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    12d6:	00 00 
    12d8:	48 01 fe             	add    %rdi,%rsi
    12db:	c4 e2 7d b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm2
    12e2:	01 00 00 
    12e5:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm14
    12ec:	01 00 00 
    12ef:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm7
    12f6:	01 00 00 
    12f9:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm9
    1300:	00 00 00 
    1303:	c4 e2 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm3
    130a:	02 00 00 
    130d:	c4 e2 7d b8 ac b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm5
    1314:	02 00 00 
    1317:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm8
    131e:	02 00 00 
    1321:	c4 62 7d b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm10
    1328:	01 00 00 
    132b:	c4 62 7d b8 a4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm12
    1332:	03 00 00 
    1335:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
    133b:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    1342:	02 00 00 
    1345:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    134c:	03 00 00 
    134f:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm6
    1356:	03 00 00 
    1359:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    1360:	03 00 00 
    1363:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1369:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1370:	00 00 
    1372:	c4 e2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm1
    1379:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1380:	00 00 
    1382:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1389:	00 00 
    138b:	c4 e2 7d b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm2
    1392:	01 00 00 
    1395:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    139c:	00 00 
    139e:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    13a4:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    13b4:	00 00 
    13b6:	c4 62 7d b8 b4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm14
    13bd:	02 00 00 
    13c0:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm7
    13c7:	03 00 00 
    13ca:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    13d1:	00 00 
    13d3:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    13da:	00 00 
    13dc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    13e2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    13e9:	00 00 
    13eb:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    13fa:	c4 62 7d b8 8c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm9
    1401:	01 00 00 
    1404:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
    140b:	02 00 00 
    140e:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm5
    1415:	03 00 00 
    1418:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    141e:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1425:	00 00 
    1427:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
    142e:	00 00 
    1430:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1437:	00 00 
    1439:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1449:	00 00 
    144b:	c4 e2 7d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm1
    1452:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1459:	00 00 
    145b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1462:	00 00 
    1464:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    146a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1470:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1475:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    147c:	00 00 
    147e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1484:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm7
    148b:	03 00 00 
    148e:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    1495:	02 00 00 
    1498:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    149f:	02 00 00 
    14a2:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    14a9:	00 00 
    14ab:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    14b1:	c4 e2 7d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm1
    14b8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    14be:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    14c5:	00 00 
    14c7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14cd:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    14d4:	00 00 
    14d6:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm1
    14dd:	00 00 00 
    14e0:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    14e6:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    14f6:	00 00 
    14f8:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm1
    14ff:	00 00 00 
    1502:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1509:	00 00 
    150b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1512:	00 00 
    1514:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
    151b:	00 00 00 
    151e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1525:	00 00 
    1527:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    152e:	00 00 
    1530:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    1537:	01 00 00 
    153a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    154a:	00 00 
    154c:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1553:	01 00 00 
    1556:	48 8d 70 06          	lea    0x6(%rax),%rsi
    155a:	c4 e2 7d 18 44 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm0
    1561:	49 0f af f2          	imul   %r10,%rsi
    1565:	48 01 fe             	add    %rdi,%rsi
    1568:	c4 62 7d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm8
    156f:	c4 62 7d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm15
    1575:	c4 e2 7d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm2
    157c:	02 00 00 
    157f:	c4 e2 7d b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm4
    1586:	02 00 00 
    1589:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm3
    1590:	02 00 00 
    1593:	c4 62 7d b8 b4 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm14
    159a:	02 00 00 
    159d:	c4 e2 7d b8 ac b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm5
    15a4:	03 00 00 
    15a7:	c4 e2 7d b8 b4 b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm6
    15ae:	03 00 00 
    15b1:	c4 62 7d b8 9c b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm11
    15b8:	03 00 00 
    15bb:	c4 62 7d b8 ac b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm13
    15c2:	03 00 00 
    15c5:	c4 62 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm10
    15cc:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    15d3:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    15da:	01 00 00 
    15dd:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    15e4:	01 00 00 
    15e7:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    15ed:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    15f4:	00 00 
    15f6:	c4 62 7d b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm8
    15fd:	00 00 00 
    1600:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    1607:	00 00 
    1609:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1610:	00 00 
    1612:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1618:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    161e:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    162d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1634:	00 00 
    1636:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    163d:	00 00 
    163f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1644:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    164b:	00 00 
    164d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1653:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    165a:	00 00 
    165c:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    166b:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm6
    1672:	03 00 00 
    1675:	c4 62 7d b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm15
    167c:	01 00 00 
    167f:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    1686:	02 00 00 
    1689:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    1690:	02 00 00 
    1693:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    169a:	02 00 00 
    169d:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm5
    16a4:	03 00 00 
    16a7:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    16ae:	03 00 00 
    16b1:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    16b8:	00 00 
    16ba:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    16c1:	00 00 
    16c3:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    16ca:	00 00 
    16cc:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    16d3:	00 00 
    16d5:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    16dc:	00 00 
    16de:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm8
    16e5:	00 00 00 
    16e8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    16ee:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    16f5:	00 00 
    16f7:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    16fe:	00 00 
    1700:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm8
    1707:	00 00 00 
    170a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1711:	00 00 
    1713:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
    171a:	00 00 
    171c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1723:	00 00 
    1725:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm8
    172c:	00 00 00 
    172f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1736:	00 00 
    1738:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    173d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1744:	00 00 
    1746:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    174d:	01 00 00 
    1750:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    1757:	01 00 00 
    175a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1761:	00 00 
    1763:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    176a:	00 00 
    176c:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm9
    1773:	01 00 00 
    1776:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    177d:	00 00 
    177f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1786:	00 00 
    1788:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm9
    178f:	01 00 00 
    1792:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1799:	00 00 
    179b:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    17a2:	00 00 
    17a4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    17ab:	00 00 
    17ad:	c4 62 7d b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm9
    17b4:	01 00 00 
    17b7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    17be:	00 00 
    17c0:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    17c6:	c4 62 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm9
    17cd:	02 00 00 
    17d0:	48 8d 70 07          	lea    0x7(%rax),%rsi
    17d4:	c4 e2 7d 18 44 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm0
    17db:	49 0f af f2          	imul   %r10,%rsi
    17df:	48 01 fe             	add    %rdi,%rsi
    17e2:	c4 62 7d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm8
    17e9:	01 00 00 
    17ec:	c4 e2 7d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm7
    17f3:	c4 62 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm10
    17fa:	c4 62 7d b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm12
    1801:	01 00 00 
    1804:	c4 e2 7d b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm2
    180b:	02 00 00 
    180e:	c4 e2 7d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm3
    1815:	02 00 00 
    1818:	c4 e2 7d b8 a4 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm4
    181f:	02 00 00 
    1822:	c4 e2 7d b8 ac b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm5
    1829:	03 00 00 
    182c:	c4 62 7d b8 b4 b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm14
    1833:	03 00 00 
    1836:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    183c:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1843:	00 00 00 
    1846:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    184d:	01 00 00 
    1850:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
    1857:	01 00 00 
    185a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1860:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1867:	00 00 
    1869:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    1870:	00 00 00 
    1873:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    187a:	00 00 
    187c:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1883:	00 00 
    1885:	c4 62 7d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm8
    188c:	01 00 00 
    188f:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1896:	00 00 
    1898:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    189f:	00 00 
    18a1:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm7
    18a8:	00 00 00 
    18ab:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    18b2:	00 00 
    18b4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    18ba:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    18c1:	00 00 
    18c3:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    18ca:	00 00 
    18cc:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    18d2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    18d9:	00 00 
    18db:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    18e2:	00 00 
    18e4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    18e9:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    18ef:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    18f5:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1905:	00 00 
    1907:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    190e:	00 00 
    1910:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1916:	c4 62 7d b8 b4 b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm14
    191d:	03 00 00 
    1920:	c4 62 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm10
    1927:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    192e:	01 00 00 
    1931:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    1938:	02 00 00 
    193b:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    1942:	02 00 00 
    1945:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    194c:	02 00 00 
    194f:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm5
    1956:	03 00 00 
    1959:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1960:	00 00 
    1962:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1967:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    196e:	00 00 
    1970:	c4 62 7d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm15
    1977:	01 00 00 
    197a:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
    1981:	00 00 
    1983:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    198a:	00 00 
    198c:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    1993:	00 00 00 
    1996:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm8
    199d:	01 00 00 
    19a0:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    19a6:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    19ad:	00 00 
    19af:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    19b5:	c4 62 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm15
    19bc:	02 00 00 
    19bf:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    19c5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    19cc:	00 00 
    19ce:	c4 62 7d b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm15
    19d5:	02 00 00 
    19d8:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    19df:	00 00 
    19e1:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    19e7:	c4 62 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm15
    19ee:	03 00 00 
    19f1:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    19f7:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    19fe:	00 00 
    1a00:	c4 62 7d b8 bc b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm15
    1a07:	03 00 00 
    1a0a:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1a10:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1a17:	00 00 
    1a19:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    1a20:	00 00 
    1a22:	c4 62 7d b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm15
    1a29:	03 00 00 
    1a2c:	48 8d 70 08          	lea    0x8(%rax),%rsi
    1a30:	c4 e2 7d 18 44 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm0
    1a37:	49 0f af f2          	imul   %r10,%rsi
    1a3b:	48 01 fe             	add    %rdi,%rsi
    1a3e:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1a45:	01 00 00 
    1a48:	c4 62 7d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm13
    1a4e:	c4 e2 7d b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm7
    1a55:	00 00 00 
    1a58:	c4 62 7d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm9
    1a5f:	00 00 00 
    1a62:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
    1a69:	00 00 00 
    1a6c:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm8
    1a73:	01 00 00 
    1a76:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm11
    1a7d:	01 00 00 
    1a80:	c4 62 7d b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm12
    1a87:	01 00 00 
    1a8a:	c4 e2 7d b8 9c b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm3
    1a91:	02 00 00 
    1a94:	c4 e2 7d b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm2
    1a9b:	02 00 00 
    1a9e:	c4 e2 7d b8 a4 b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm4
    1aa5:	02 00 00 
    1aa8:	c4 e2 7d b8 ac b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm5
    1aaf:	03 00 00 
    1ab2:	c4 62 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm10
    1ab9:	c4 62 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm14
    1ac0:	03 00 00 
    1ac3:	c4 62 7d b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm15
    1aca:	03 00 00 
    1acd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1adc:	c4 e2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm1
    1ae3:	02 00 00 
    1ae6:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    1aed:	00 00 
    1aef:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1af6:	00 00 
    1af8:	c4 62 7d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm13
    1aff:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1b0f:	00 00 
    1b11:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm7
    1b18:	01 00 00 
    1b1b:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    1b22:	00 00 
    1b24:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1b2b:	00 00 
    1b2d:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1b34:	00 00 
    1b36:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1b3d:	00 00 
    1b3f:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1b46:	00 00 
    1b48:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1b4f:	00 00 
    1b51:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1b58:	00 00 
    1b5a:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    1b61:	00 00 
    1b63:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1b6a:	00 00 
    1b6c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1b73:	00 00 
    1b75:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1b7a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1b81:	00 00 
    1b83:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    1b8a:	00 00 00 
    1b8d:	c4 62 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm9
    1b94:	01 00 00 
    1b97:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm8
    1b9e:	01 00 00 
    1ba1:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    1ba8:	03 00 00 
    1bab:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
    1bb2:	03 00 00 
    1bb5:	c4 62 7d b8 9c b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm11
    1bbc:	03 00 00 
    1bbf:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1bc6:	00 00 
    1bc8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1bce:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1bd5:	00 00 
    1bd7:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1bde:	00 00 
    1be0:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1be7:	00 00 
    1be9:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1bef:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1bf5:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm1
    1bfc:	02 00 00 
    1bff:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1c06:	00 00 
    1c08:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1c0f:	00 00 
    1c11:	c4 62 7d b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm13
    1c18:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1c1f:	00 00 
    1c21:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1c28:	00 00 
    1c2a:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm7
    1c31:	01 00 00 
    1c34:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c3a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1c41:	00 00 
    1c43:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm1
    1c4a:	02 00 00 
    1c4d:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1c54:	00 00 
    1c56:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1c5d:	00 00 
    1c5f:	c4 62 7d b8 ac b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm13
    1c66:	02 00 00 
    1c69:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1c70:	00 00 
    1c72:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1c79:	00 00 
    1c7b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c81:	c4 e2 7d b8 8c b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm1
    1c88:	02 00 00 
    1c8b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c91:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1c97:	c4 e2 7d b8 8c b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm1
    1c9e:	03 00 00 
    1ca1:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1ca5:	c4 e2 7d 18 44 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm0
    1cac:	48 83 c0 0a          	add    $0xa,%rax
    1cb0:	49 0f af f2          	imul   %r10,%rsi
    1cb4:	48 01 fe             	add    %rdi,%rsi
    1cb7:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm0,%ymm7
    1cbe:	01 00 00 
    1cc1:	c4 e2 7d b8 9c b1 40 	vfmadd231ps 0x340(%rcx,%rsi,4),%ymm0,%ymm3
    1cc8:	03 00 00 
    1ccb:	c4 62 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm10
    1cd2:	c4 62 7d b8 a4 b1 20 	vfmadd231ps 0x320(%rcx,%rsi,4),%ymm0,%ymm12
    1cd9:	03 00 00 
    1cdc:	c4 62 7d b8 bc b1 a0 	vfmadd231ps 0x3a0(%rcx,%rsi,4),%ymm0,%ymm15
    1ce3:	03 00 00 
    1ce6:	c4 e2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm2
    1ced:	c4 e2 7d b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm4
    1cf4:	00 00 00 
    1cf7:	c4 e2 7d b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm5
    1cfe:	00 00 00 
    1d01:	c4 e2 7d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm6
    1d08:	00 00 00 
    1d0b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1d11:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1d18:	00 00 
    1d1a:	c4 e2 7d b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm1
    1d20:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1d2f:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm0,%ymm7
    1d36:	02 00 00 
    1d39:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1d40:	00 00 
    1d42:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1d49:	00 00 
    1d4b:	c4 e2 7d b8 9c b1 60 	vfmadd231ps 0x360(%rcx,%rsi,4),%ymm0,%ymm3
    1d52:	03 00 00 
    1d55:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1d5b:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1d62:	00 00 
    1d64:	c4 62 7d b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm0,%ymm10
    1d6b:	01 00 00 
    1d6e:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1d75:	00 00 
    1d77:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
    1d7e:	00 00 
    1d80:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1d87:	00 00 
    1d89:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1d90:	00 00 
    1d92:	c4 e2 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm1
    1d99:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1d9f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1da6:	00 00 
    1da8:	c4 e2 7d b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm0,%ymm7
    1daf:	02 00 00 
    1db2:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1db9:	00 00 
    1dbb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1dc1:	c4 e2 7d b8 9c b1 c0 	vfmadd231ps 0x3c0(%rcx,%rsi,4),%ymm0,%ymm3
    1dc8:	03 00 00 
    1dcb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1ddb:	00 00 
    1ddd:	c4 e2 7d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm0,%ymm1
    1de4:	00 00 00 
    1de7:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1dee:	00 00 
    1df0:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1df7:	00 00 
    1df9:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm0,%ymm7
    1e00:	02 00 00 
    1e03:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e09:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1e10:	00 00 
    1e12:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1e16:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1e1b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1e22:	00 00 
    1e24:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm0,%ymm8
    1e2b:	01 00 00 
    1e2e:	c4 e2 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm0,%ymm1
    1e35:	01 00 00 
    1e38:	c4 62 7d b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm0,%ymm9
    1e3f:	01 00 00 
    1e42:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1e49:	00 00 
    1e4b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e51:	c4 e2 7d b8 bc b1 c0 	vfmadd231ps 0x2c0(%rcx,%rsi,4),%ymm0,%ymm7
    1e58:	02 00 00 
    1e5b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1e62:	00 00 
    1e64:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1e6a:	c4 62 7d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm0,%ymm8
    1e71:	02 00 00 
    1e74:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1e7b:	00 00 
    1e7d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1e84:	00 00 
    1e86:	c4 e2 7d b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm0,%ymm1
    1e8d:	01 00 00 
    1e90:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1e97:	00 00 
    1e99:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e9f:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1ea3:	c4 e2 7d b8 bc b1 00 	vfmadd231ps 0x300(%rcx,%rsi,4),%ymm0,%ymm7
    1eaa:	03 00 00 
    1ead:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1eb3:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1eb8:	c4 62 7d b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm0,%ymm8
    1ebf:	02 00 00 
    1ec2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1ec9:	00 00 
    1ecb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1ed2:	00 00 
    1ed4:	c4 e2 7d b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm0,%ymm1
    1edb:	01 00 00 
    1ede:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1ee4:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    1ee8:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x380(%rcx,%rsi,4),%ymm0,%ymm7
    1eef:	03 00 00 
    1ef2:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1ef9:	00 00 
    1efb:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1f01:	c4 62 7d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm0,%ymm8
    1f08:	02 00 00 
    1f0b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f12:	00 00 
    1f14:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1f1b:	00 00 
    1f1d:	c4 e2 7d b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm0,%ymm1
    1f24:	01 00 00 
    1f27:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
    1f2e:	00 00 
    1f30:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1f36:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1f3b:	c4 62 7d b8 84 b1 e0 	vfmadd231ps 0x2e0(%rcx,%rsi,4),%ymm0,%ymm8
    1f42:	02 00 00 
    1f45:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1f4b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1f52:	00 00 
    1f54:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1f59:	4c 39 c0             	cmp    %r8,%rax
    1f5c:	0f 8c 7e e6 ff ff    	jl     5e0 <_Z5benchv+0x490>
    1f62:	e9 5e e2 ff ff       	jmpq   1c5 <_Z5benchv+0x75>
    1f67:	0f 31                	rdtsc  
    1f69:	48 c1 e2 20          	shl    $0x20,%rdx
    1f6d:	48 09 c2             	or     %rax,%rdx
    1f70:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f76 <_Z5benchv+0x1e26>
    1f76:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f7b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f83 <_Z5benchv+0x1e33>
    1f82:	00 
    1f83:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f8b <_Z5benchv+0x1e3b>
    1f8a:	00 
    1f8b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f92 <_Z5benchv+0x1e42>
    1f92:	01 c0                	add    %eax,%eax
    1f94:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f9a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f9e:	c5 fb 5c 84 24 58 03 	vsubsd 0x358(%rsp),%xmm0,%xmm0
    1fa5:	00 00 
    1fa7:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1fac:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1fb0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1fb4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1fb8:	48 81 c4 98 03 00 00 	add    $0x398,%rsp
    1fbf:	c5 f8 77             	vzeroupper 
    1fc2:	c3                   	retq   
    1fc3:	90                   	nop
    1fc4:	90                   	nop
    1fc5:	90                   	nop
    1fc6:	90                   	nop
    1fc7:	90                   	nop
    1fc8:	90                   	nop
    1fc9:	90                   	nop
    1fca:	90                   	nop
    1fcb:	90                   	nop
    1fcc:	90                   	nop
    1fcd:	90                   	nop
    1fce:	90                   	nop
    1fcf:	90                   	nop

0000000000001fd0 <_Z6enablev>:
    1fd0:	31 c0                	xor    %eax,%eax
    1fd2:	c3                   	retq   
    1fd3:	90                   	nop
    1fd4:	90                   	nop
    1fd5:	90                   	nop
    1fd6:	90                   	nop
    1fd7:	90                   	nop
    1fd8:	90                   	nop
    1fd9:	90                   	nop
    1fda:	90                   	nop
    1fdb:	90                   	nop
    1fdc:	90                   	nop
    1fdd:	90                   	nop
    1fde:	90                   	nop
    1fdf:	90                   	nop

0000000000001fe0 <_Z9n_reg_maxv>:
    1fe0:	b8 5f 01 00 00       	mov    $0x15f,%eax
    1fe5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
