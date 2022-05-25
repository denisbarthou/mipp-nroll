
matvec_ui26_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      32:	4c 63 f0             	movslq %eax,%r14
      35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
      3b:	8d 51 7f             	lea    0x7f(%rcx),%edx
      3e:	85 c9                	test   %ecx,%ecx
      40:	0f 49 d1             	cmovns %ecx,%edx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	83 e2 80             	and    $0xffffff80,%edx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 63 da             	movslq %edx,%rbx
      50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
      56:	48 0f af fb          	imul   %rbx,%rdi
      5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
      5f:	48 c1 e3 02          	shl    $0x2,%rbx
      63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
      6a:	48 89 df             	mov    %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	4c 89 f7             	mov    %r14,%rdi
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	48 83 c4 08          	add    $0x8,%rsp
      8c:	5b                   	pop    %rbx
      8d:	41 5e                	pop    %r14
      8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
      9e:	45 89 c3             	mov    %r8d,%r11d
      a1:	85 d2                	test   %edx,%edx
      a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
      a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
      ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      b3:	00 
      b4:	31 c9                	xor    %ecx,%ecx
      b6:	45 31 d2             	xor    %r10d,%r10d
      b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c2             	inc    %r10
      c3:	4c 01 ce             	add    %r9,%rsi
      c6:	48 83 c1 02          	add    $0x2,%rcx
      ca:	49 39 d2             	cmp    %rdx,%r10
      cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
      cf:	45 85 c0             	test   %r8d,%r8d
      d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
      d4:	31 ff                	xor    %edi,%edi
      d6:	90                   	nop
      d7:	90                   	nop
      d8:	90                   	nop
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      ec:	48 ff c7             	inc    %rdi
      ef:	49 39 fb             	cmp    %rdi,%r11
      f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
      f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
      f6:	45 85 db             	test   %r11d,%r11d
      f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
      fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
     102:	31 f6                	xor    %esi,%esi
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     119:	48 ff c6             	inc    %rsi
     11c:	4c 39 de             	cmp    %r11,%rsi
     11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
     121:	85 d2                	test   %edx,%edx
     123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
     125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
     12c:	48 c1 e2 02          	shl    $0x2,%rdx
     130:	31 f6                	xor    %esi,%esi
     132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
     137:	58                   	pop    %rax
     138:	c3                   	retq   
     139:	90                   	nop
     13a:	90                   	nop
     13b:	90                   	nop
     13c:	90                   	nop
     13d:	90                   	nop
     13e:	90                   	nop
     13f:	90                   	nop

0000000000000140 <_Z5benchv>:
     140:	55                   	push   %rbp
     141:	41 57                	push   %r15
     143:	41 56                	push   %r14
     145:	41 55                	push   %r13
     147:	41 54                	push   %r12
     149:	53                   	push   %rbx
     14a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 18 03 	vmovsd %xmm0,0x318(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e e3 23 00 00    	jle    257b <_Z5benchv+0x243b>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     1bb:	00 
     1bc:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     1c3:	00 
     1c4:	31 c0                	xor    %eax,%eax
     1c6:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     1cd:	00 
     1ce:	eb 2d                	jmp    1fd <_Z5benchv+0xbd>
     1d0:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     1d7:	00 
     1d8:	48 83 c2 10          	add    $0x10,%rdx
     1dc:	48 3b 94 24 28 03 00 	cmp    0x328(%rsp),%rdx
     1e3:	00 
     1e4:	48 89 d0             	mov    %rdx,%rax
     1e7:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     1ee:	00 
     1ef:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     1f6:	00 
     1f7:	0f 83 7e 23 00 00    	jae    257b <_Z5benchv+0x243b>
     1fd:	85 d2                	test   %edx,%edx
     1ff:	7e cf                	jle    1d0 <_Z5benchv+0x90>
     201:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     208:	00 
     209:	48 89 d8             	mov    %rbx,%rax
     20c:	48 89 da             	mov    %rbx,%rdx
     20f:	48 89 dd             	mov    %rbx,%rbp
     212:	48 89 df             	mov    %rbx,%rdi
     215:	49 89 dc             	mov    %rbx,%r12
     218:	49 89 dd             	mov    %rbx,%r13
     21b:	49 89 d8             	mov    %rbx,%r8
     21e:	49 89 d9             	mov    %rbx,%r9
     221:	49 89 db             	mov    %rbx,%r11
     224:	49 89 de             	mov    %rbx,%r14
     227:	49 89 df             	mov    %rbx,%r15
     22a:	49 89 da             	mov    %rbx,%r10
     22d:	48 83 c8 01          	or     $0x1,%rax
     231:	48 83 ca 0f          	or     $0xf,%rdx
     235:	48 83 cd 02          	or     $0x2,%rbp
     239:	48 83 cf 03          	or     $0x3,%rdi
     23d:	49 83 cc 04          	or     $0x4,%r12
     241:	49 83 cd 05          	or     $0x5,%r13
     245:	49 83 c8 06          	or     $0x6,%r8
     249:	49 83 c9 07          	or     $0x7,%r9
     24d:	49 83 cb 08          	or     $0x8,%r11
     251:	49 83 ce 09          	or     $0x9,%r14
     255:	49 83 cf 0a          	or     $0xa,%r15
     259:	49 83 ca 0b          	or     $0xb,%r10
     25d:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     264:	00 
     265:	48 89 d8             	mov    %rbx,%rax
     268:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     26d:	48 83 c8 0c          	or     $0xc,%rax
     271:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     278:	00 
     279:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     27e:	48 89 d8             	mov    %rbx,%rax
     281:	48 83 c8 0d          	or     $0xd,%rax
     285:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     28a:	48 89 d8             	mov    %rbx,%rax
     28d:	48 83 c8 0e          	or     $0xe,%rax
     291:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     296:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     29d:	00 
     29e:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2a4:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     2ab:	00 00 
     2ad:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     2b3:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     2b8:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     2bf:	00 00 
     2c1:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2c7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2d6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     2dd:	00 00 
     2df:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2e5:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2ec:	00 00 
     2ee:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2f4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2fb:	00 00 
     2fd:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     303:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     30a:	00 00 
     30c:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     312:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     319:	00 00 
     31b:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     321:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     328:	00 00 
     32a:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     330:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     337:	00 00 
     339:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     33f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     346:	00 00 
     348:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     34e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     355:	00 00 
     357:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     35d:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     362:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     369:	00 00 
     36b:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     371:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     376:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     37d:	00 00 
     37f:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     385:	48 89 da             	mov    %rbx,%rdx
     388:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     38f:	00 
     390:	48 0f af d3          	imul   %rbx,%rdx
     394:	48 0f af eb          	imul   %rbx,%rbp
     398:	48 0f af fb          	imul   %rbx,%rdi
     39c:	4c 0f af c3          	imul   %rbx,%r8
     3a0:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3a7:	00 00 
     3a9:	4c 0f af e3          	imul   %rbx,%r12
     3ad:	4c 0f af eb          	imul   %rbx,%r13
     3b1:	4c 0f af cb          	imul   %rbx,%r9
     3b5:	4c 0f af db          	imul   %rbx,%r11
     3b9:	4c 0f af f3          	imul   %rbx,%r14
     3bd:	4c 0f af fb          	imul   %rbx,%r15
     3c1:	4c 0f af d3          	imul   %rbx,%r10
     3c5:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     3cc:	00 
     3cd:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     3d4:	00 
     3d5:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     3dc:	00 
     3dd:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     3e2:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     3e9:	00 
     3ea:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     3ef:	4c 89 84 24 38 03 00 	mov    %r8,0x338(%rsp)
     3f6:	00 
     3f7:	4c 8b 44 24 80       	mov    -0x80(%rsp),%r8
     3fc:	4c 89 a4 24 48 03 00 	mov    %r12,0x348(%rsp)
     403:	00 
     404:	45 31 e4             	xor    %r12d,%r12d
     407:	4c 89 ac 24 40 03 00 	mov    %r13,0x340(%rsp)
     40e:	00 
     40f:	48 0f af d3          	imul   %rbx,%rdx
     413:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     419:	4c 0f af c3          	imul   %rbx,%r8
     41d:	48 0f af fb          	imul   %rbx,%rdi
     421:	48 0f af eb          	imul   %rbx,%rbp
     425:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     42c:	00 
     42d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     432:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     439:	00 00 
     43b:	48 0f af d3          	imul   %rbx,%rdx
     43f:	90                   	nop
     440:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     447:	00 
     448:	4e 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%r13
     44f:	00 
     450:	49 83 cd 20          	or     $0x20,%r13
     454:	4a 8d 1c 20          	lea    (%rax,%r12,1),%rbx
     458:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     45f:	00 00 
     461:	c5 7c 10 34 99       	vmovups (%rcx,%rbx,4),%ymm14
     466:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
     46d:	00 00 
     46f:	48 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%rax
     476:	00 
     477:	c5 7c 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm12
     47d:	c5 7c 10 5c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm11
     483:	c5 fc 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm3
     48a:	00 00 
     48c:	c5 fc 10 a4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm4
     493:	00 00 
     495:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
     49c:	00 00 
     49e:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
     4a5:	00 00 
     4a7:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
     4ae:	00 00 
     4b0:	c5 7c 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm15
     4b7:	00 00 
     4b9:	c5 7c 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm13
     4c0:	00 00 
     4c2:	c5 fc 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm2
     4c9:	00 00 
     4cb:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
     4d2:	00 00 
     4d4:	c5 7c 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm10
     4db:	00 00 
     4dd:	48 83 c8 20          	or     $0x20,%rax
     4e1:	c5 fc 10 0c 01       	vmovups (%rcx,%rax,1),%ymm1
     4e6:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     4ed:	00 
     4ee:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4f5:	00 00 
     4f7:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     4fe:	00 00 
     500:	c4 22 7d a8 34 a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm14
     506:	c4 22 7d a8 84 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm8
     50d:	01 00 00 
     510:	c4 a2 7d a8 0c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm1
     516:	c4 22 7d a8 64 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm12
     51d:	c4 22 7d a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm11
     524:	c4 a2 7d a8 9c a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm3
     52b:	00 00 00 
     52e:	c4 a2 7d a8 a4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm4
     535:	00 00 00 
     538:	c4 a2 7d a8 ac a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm5
     53f:	00 00 00 
     542:	c4 a2 7d a8 b4 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm6
     549:	01 00 00 
     54c:	c4 22 7d a8 bc a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm15
     553:	01 00 00 
     556:	c4 a2 7d a8 bc a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm7
     55d:	01 00 00 
     560:	c4 a2 7d a8 94 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm2
     567:	00 00 00 
     56a:	c4 22 7d a8 94 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm10
     571:	01 00 00 
     574:	c4 22 7d a8 8c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm9
     57b:	01 00 00 
     57e:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     582:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     588:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     58d:	c5 7c 10 84 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm8
     594:	00 00 
     596:	c4 22 7d a8 84 a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm8
     59d:	02 00 00 
     5a0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     5a7:	00 00 
     5a9:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
     5ad:	c5 7c 10 ac 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm13
     5b4:	00 00 
     5b6:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     5bd:	00 00 
     5bf:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     5c6:	00 00 
     5c8:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     5ce:	c5 7c 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm11
     5d5:	00 00 
     5d7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     5de:	00 00 
     5e0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5e6:	c5 fc 10 a4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm4
     5ed:	00 00 
     5ef:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     5f6:	00 00 
     5f8:	c5 fc 10 ac 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm5
     5ff:	00 00 
     601:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     607:	c5 fc 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm6
     60e:	00 00 
     610:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     614:	c5 fc 10 bc 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm7
     61b:	00 00 
     61d:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     624:	00 00 
     626:	c4 22 7d a8 a4 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm12
     62d:	01 00 00 
     630:	c4 a2 7d a8 8c a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm1
     637:	01 00 00 
     63a:	c4 a2 7d a8 a4 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm4
     641:	02 00 00 
     644:	c4 a2 7d a8 ac a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm5
     64b:	02 00 00 
     64e:	c4 a2 7d a8 b4 a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm6
     655:	02 00 00 
     658:	c4 a2 7d a8 bc a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm7
     65f:	02 00 00 
     662:	c4 22 7d a8 9c a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm11
     669:	02 00 00 
     66c:	c4 22 7d a8 ac a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm13
     673:	02 00 00 
     676:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     67c:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     683:	00 00 
     685:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     68c:	00 00 
     68e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     695:	00 00 
     697:	c5 7c 10 84 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm8
     69e:	00 00 
     6a0:	c4 22 7d a8 84 a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm8
     6a7:	02 00 00 
     6aa:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     6b1:	00 00 
     6b3:	c5 7c 10 84 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm8
     6ba:	00 00 
     6bc:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm8
     6c3:	03 00 00 
     6c6:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     6cd:	00 00 
     6cf:	c5 7c 10 84 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm8
     6d6:	00 00 
     6d8:	c4 22 7d a8 84 a6 20 	vfmadd213ps 0x320(%rsi,%r12,4),%ymm0,%ymm8
     6df:	03 00 00 
     6e2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     6e9:	00 00 
     6eb:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     6f2:	01 00 00 
     6f5:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
     6fc:	02 00 00 
     6ff:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
     706:	02 00 00 
     709:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     710:	01 00 00 
     713:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm14
     71a:	01 00 00 
     71d:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     724:	01 00 00 
     727:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
     72e:	02 00 00 
     731:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     738:	01 00 00 
     73b:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     742:	01 00 00 
     745:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     74c:	02 00 00 
     74f:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
     756:	02 00 00 
     759:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
     760:	02 00 00 
     763:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     76a:	00 
     76b:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     770:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     776:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     77c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     782:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     789:	00 00 
     78b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
     792:	02 00 00 
     795:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     79a:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     7a1:	00 00 
     7a3:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     7aa:	00 00 
     7ac:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     7b3:	00 00 
     7b5:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
     7bc:	03 00 00 
     7bf:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     7c6:	02 00 00 
     7c9:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
     7d0:	03 00 00 
     7d3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     7da:	00 00 
     7dc:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     7e2:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     7e7:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     7ec:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     7f0:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     7f7:	00 00 
     7f9:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     7ff:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     806:	00 00 
     808:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
     80f:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     816:	00 00 
     818:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     81f:	00 00 
     821:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     827:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     82e:	00 00 
     830:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     837:	00 00 
     839:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     840:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     847:	00 00 
     849:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     850:	00 00 
     852:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     858:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
     85f:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     865:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     86b:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
     872:	00 00 00 
     875:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     87b:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     881:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     888:	00 00 
     88a:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
     891:	00 00 00 
     894:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     89a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8a1:	00 00 
     8a3:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     8a9:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     8b0:	00 00 00 
     8b3:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     8b9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     8c0:	00 00 
     8c2:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     8c9:	00 00 00 
     8cc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     8d2:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     8d9:	00 00 
     8db:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     8e1:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     8e8:	01 00 00 
     8eb:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     8f2:	00 00 
     8f4:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     8fa:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     901:	00 00 
     903:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     90a:	01 00 00 
     90d:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     914:	00 
     915:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     91c:	00 00 
     91e:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     922:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     929:	01 00 00 
     92c:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     933:	00 00 00 
     936:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     93d:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     944:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     94b:	01 00 00 
     94e:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
     955:	02 00 00 
     958:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
     95f:	03 00 00 
     962:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     968:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     96f:	00 00 00 
     972:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     979:	00 00 00 
     97c:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     983:	01 00 00 
     986:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     98d:	01 00 00 
     990:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
     997:	02 00 00 
     99a:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
     9a1:	02 00 00 
     9a4:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     9ab:	02 00 00 
     9ae:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     9b5:	00 00 
     9b7:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     9be:	00 00 
     9c0:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     9c7:	01 00 00 
     9ca:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     9d1:	00 00 
     9d3:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     9d9:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm15
     9e0:	01 00 00 
     9e3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     9ea:	00 00 
     9ec:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     9f3:	00 00 
     9f5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     9fb:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     a02:	00 00 
     a04:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     a0b:	00 00 
     a0d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     a14:	00 00 
     a16:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     a1d:	00 00 
     a1f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     a26:	00 00 
     a28:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     a2f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     a36:	00 00 00 
     a39:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
     a40:	02 00 00 
     a43:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     a4a:	02 00 00 
     a4d:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     a54:	00 00 
     a56:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     a5d:	00 00 
     a5f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     a65:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
     a6c:	01 00 00 
     a6f:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     a75:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     a7b:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     a82:	01 00 00 
     a85:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     a8b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     a90:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
     a97:	02 00 00 
     a9a:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     aa0:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     aa7:	00 00 
     aa9:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
     ab0:	02 00 00 
     ab3:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     ab8:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     abf:	00 00 
     ac1:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm8
     ac8:	03 00 00 
     acb:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     ad2:	00 
     ad3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     ada:	00 00 
     adc:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     ae0:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     ae7:	00 00 00 
     aea:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
     af1:	02 00 00 
     af4:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     afb:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     b02:	00 00 00 
     b05:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     b0c:	00 00 00 
     b0f:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     b16:	01 00 00 
     b19:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     b1f:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
     b26:	02 00 00 
     b29:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm15
     b30:	02 00 00 
     b33:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     b3a:	02 00 00 
     b3d:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     b44:	01 00 00 
     b47:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
     b4e:	02 00 00 
     b51:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
     b58:	02 00 00 
     b5b:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     b62:	00 00 
     b64:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b6a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     b70:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     b77:	01 00 00 
     b7a:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     b7e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     b85:	00 00 
     b87:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
     b8e:	03 00 00 
     b91:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     b95:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     b9c:	00 00 
     b9e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     ba5:	00 00 
     ba7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     bad:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     bb4:	00 00 
     bb6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     bbd:	00 00 
     bbf:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     bc5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     bcb:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     bd2:	00 00 
     bd4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     bdb:	00 00 
     bdd:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     be4:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     beb:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     bf2:	00 00 00 
     bf5:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     bfc:	01 00 00 
     bff:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
     c06:	01 00 00 
     c09:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     c10:	00 00 
     c12:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
     c19:	00 00 
     c1b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     c22:	00 00 
     c24:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c2a:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     c31:	00 00 
     c33:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     c3a:	01 00 00 
     c3d:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     c4d:	00 00 
     c4f:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm5
     c56:	03 00 00 
     c59:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     c60:	00 00 
     c62:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     c69:	00 00 
     c6b:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
     c72:	01 00 00 
     c75:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c85:	00 00 
     c87:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     c8e:	00 00 
     c90:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     c96:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
     c9d:	01 00 00 
     ca0:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ca6:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     cad:	00 00 
     caf:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
     cb6:	02 00 00 
     cb9:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     cc0:	00 00 
     cc2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     cc7:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
     cce:	02 00 00 
     cd1:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     cd8:	00 
     cd9:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     ce0:	00 00 
     ce2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     ce9:	00 00 
     ceb:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     cef:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     cf6:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     cfd:	00 00 00 
     d00:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     d06:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     d0d:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     d14:	01 00 00 
     d17:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     d1e:	02 00 00 
     d21:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm14
     d28:	01 00 00 
     d2b:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
     d32:	02 00 00 
     d35:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm6
     d3c:	02 00 00 
     d3f:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     d46:	00 00 00 
     d49:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
     d50:	02 00 00 
     d53:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
     d5a:	02 00 00 
     d5d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     d63:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d69:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     d70:	00 00 00 
     d73:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     d83:	00 00 
     d85:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
     d8c:	02 00 00 
     d8f:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     d95:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     d9c:	00 00 
     d9e:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     da2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     da9:	00 00 
     dab:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     db1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     db7:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     dbe:	00 00 
     dc0:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     dc7:	00 00 
     dc9:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     dd0:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     dd7:	01 00 00 
     dda:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
     de1:	02 00 00 
     de4:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
     deb:	03 00 00 
     dee:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     df5:	00 00 
     df7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     dfc:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     e01:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     e05:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     e0c:	00 00 
     e0e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e14:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e1a:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     e21:	00 00 00 
     e24:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     e2b:	00 00 
     e2d:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     e34:	00 00 
     e36:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
     e3d:	02 00 00 
     e40:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e46:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     e4d:	00 00 
     e4f:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     e56:	01 00 00 
     e59:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     e60:	00 00 
     e62:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     e69:	00 00 
     e6b:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
     e72:	03 00 00 
     e75:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     e7b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e8b:	00 00 
     e8d:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
     e94:	01 00 00 
     e97:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     e9e:	00 00 
     ea0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     ea6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     ead:	00 00 
     eaf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     eb6:	00 00 
     eb8:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
     ebf:	01 00 00 
     ec2:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     ec9:	00 00 
     ecb:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     ed2:	00 00 
     ed4:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     ed8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     ede:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     ee5:	01 00 00 
     ee8:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     eef:	01 00 00 
     ef2:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     ef9:	00 
     efa:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     f01:	00 00 
     f03:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     f07:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     f0e:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     f15:	01 00 00 
     f18:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
     f1e:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
     f25:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     f2c:	00 00 00 
     f2f:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
     f36:	01 00 00 
     f39:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
     f40:	02 00 00 
     f43:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     f4a:	01 00 00 
     f4d:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     f54:	01 00 00 
     f57:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
     f5e:	02 00 00 
     f61:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm8
     f68:	02 00 00 
     f6b:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
     f72:	03 00 00 
     f75:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     f7c:	00 00 00 
     f7f:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     f86:	00 00 00 
     f89:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
     f90:	01 00 00 
     f93:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     f9a:	00 00 
     f9c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fa2:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     fa9:	00 00 00 
     fac:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fb2:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     fb9:	00 00 
     fbb:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     fc2:	01 00 00 
     fc5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     fcb:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     fd1:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     fd8:	00 00 
     fda:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     fe1:	00 00 
     fe3:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     ff3:	00 00 
     ff5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     ffb:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1000:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1007:	00 00 
    1009:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1010:	00 00 
    1012:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1019:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1020:	01 00 00 
    1023:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    102a:	02 00 00 
    102d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    1034:	02 00 00 
    1037:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    103e:	03 00 00 
    1041:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    1048:	00 00 
    104a:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
    1051:	00 00 
    1053:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    105a:	00 00 
    105c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1063:	00 00 
    1065:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    106c:	00 00 
    106e:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1075:	00 00 
    1077:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    107e:	00 00 
    1080:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1087:	00 00 
    1089:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    108f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1095:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    109c:	01 00 00 
    109f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    10a5:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    10ac:	00 00 
    10ae:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    10b5:	02 00 00 
    10b8:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    10be:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    10c5:	00 00 
    10c7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    10ce:	00 00 
    10d0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    10d7:	02 00 00 
    10da:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    10ea:	00 00 
    10ec:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    10f3:	02 00 00 
    10f6:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
    10fa:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1101:	00 00 
    1103:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    110a:	01 00 00 
    110d:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
    1114:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    111b:	00 00 00 
    111e:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1125:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm14
    112c:	01 00 00 
    112f:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1136:	01 00 00 
    1139:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1140:	00 00 00 
    1143:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    114a:	02 00 00 
    114d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    1154:	02 00 00 
    1157:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    115e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
    1165:	01 00 00 
    1168:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    116f:	01 00 00 
    1172:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    1179:	03 00 00 
    117c:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    118b:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1191:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    11a1:	00 00 
    11a3:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    11aa:	01 00 00 
    11ad:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    11b4:	00 00 
    11b6:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    11bd:	00 00 
    11bf:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    11c6:	00 00 00 
    11c9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11d8:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    11df:	01 00 00 
    11e2:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    11e8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    11ee:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    11f5:	00 00 00 
    11f8:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    11ff:	00 00 
    1201:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1208:	00 00 
    120a:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1211:	00 00 
    1213:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1223:	00 00 
    1225:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    122c:	02 00 00 
    122f:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
    1236:	02 00 00 
    1239:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1240:	02 00 00 
    1243:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1249:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    124e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    125d:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    126d:	00 00 
    126f:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    1276:	02 00 00 
    1279:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    127f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1286:	00 00 
    1288:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    128f:	00 00 
    1291:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1297:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    129e:	01 00 00 
    12a1:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    12a8:	02 00 00 
    12ab:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    12b2:	00 00 
    12b4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    12ba:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    12ca:	00 00 
    12cc:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    12d3:	02 00 00 
    12d6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    12e6:	00 00 
    12e8:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
    12ef:	03 00 00 
    12f2:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
    12f6:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    12fd:	00 00 
    12ff:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    1306:	00 00 00 
    1309:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1310:	02 00 00 
    1313:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1319:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1320:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm11
    1327:	01 00 00 
    132a:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1331:	01 00 00 
    1334:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
    133b:	01 00 00 
    133e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    1345:	01 00 00 
    1348:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
    134f:	02 00 00 
    1352:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    1359:	03 00 00 
    135c:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1363:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    136a:	01 00 00 
    136d:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    1374:	02 00 00 
    1377:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    137e:	00 00 
    1380:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1387:	00 00 
    1389:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1390:	00 00 00 
    1393:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1399:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    139f:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    13a6:	00 00 00 
    13a9:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    13b9:	00 00 
    13bb:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    13c2:	02 00 00 
    13c5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    13cb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    13d2:	00 00 
    13d4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    13db:	00 00 
    13dd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    13e4:	00 00 
    13e6:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    13ec:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    13f1:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    13f8:	00 00 
    13fa:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1401:	00 00 
    1403:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    140a:	00 00 
    140c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1413:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    141a:	00 00 00 
    141d:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    1424:	02 00 00 
    1427:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    142e:	02 00 00 
    1431:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1438:	03 00 00 
    143b:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1442:	00 00 
    1444:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    144b:	00 00 
    144d:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1453:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    145a:	00 00 
    145c:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1460:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1467:	00 00 
    1469:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    146f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1476:	00 00 
    1478:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
    147f:	01 00 00 
    1482:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1490:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    1497:	02 00 00 
    149a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    14aa:	00 00 
    14ac:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    14b3:	01 00 00 
    14b6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    14bb:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    14c2:	00 00 
    14c4:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm5
    14cb:	02 00 00 
    14ce:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    14de:	00 00 
    14e0:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    14e7:	01 00 00 
    14ea:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    14ee:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    14f5:	00 00 
    14f7:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    14fe:	00 00 
    1500:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1506:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    150d:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1514:	00 00 00 
    1517:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    151d:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    1524:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    152b:	00 00 00 
    152e:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm10
    1535:	01 00 00 
    1538:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    153f:	02 00 00 
    1542:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    1549:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    1550:	02 00 00 
    1553:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    155a:	02 00 00 
    155d:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1564:	03 00 00 
    1567:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    156e:	01 00 00 
    1571:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1575:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    157b:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1582:	00 00 00 
    1585:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1595:	00 00 
    1597:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    159e:	01 00 00 
    15a1:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    15a7:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    15ae:	00 00 
    15b0:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    15b6:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    15bd:	00 00 
    15bf:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    15c3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    15c9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    15cf:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15d4:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    15db:	00 00 
    15dd:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    15e4:	00 00 
    15e6:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    15ed:	00 00 00 
    15f0:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    15f7:	01 00 00 
    15fa:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    1601:	01 00 00 
    1604:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    160b:	02 00 00 
    160e:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    1615:	02 00 00 
    1618:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    161c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1623:	00 00 
    1625:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    162c:	01 00 00 
    162f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1635:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    163b:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    164b:	00 00 
    164d:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1654:	01 00 00 
    1657:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    165e:	02 00 00 
    1661:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1668:	00 00 
    166a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1670:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1677:	01 00 00 
    167a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1680:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1687:	00 00 
    1689:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1690:	02 00 00 
    1693:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    169a:	00 00 
    169c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    16a3:	00 00 
    16a5:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    16ac:	02 00 00 
    16af:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    16b6:	00 00 
    16b8:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    16bf:	00 00 
    16c1:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm3
    16c8:	03 00 00 
    16cb:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
    16cf:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    16d6:	00 00 
    16d8:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    16df:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
    16e6:	01 00 00 
    16e9:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    16f0:	02 00 00 
    16f3:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    16fa:	01 00 00 
    16fd:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    1704:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    170b:	00 00 00 
    170e:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1715:	01 00 00 
    1718:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
    171f:	01 00 00 
    1722:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1729:	00 00 00 
    172c:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    1733:	02 00 00 
    1736:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    173d:	02 00 00 
    1740:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1747:	02 00 00 
    174a:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1751:	03 00 00 
    1754:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1763:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    1769:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1778:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    177f:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    178e:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    1795:	01 00 00 
    1798:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    17a8:	00 00 
    17aa:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    17b1:	02 00 00 
    17b4:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    17c4:	00 00 
    17c6:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    17cd:	01 00 00 
    17d0:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    17d7:	00 00 
    17d9:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    17e0:	00 00 
    17e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    17e8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    17ef:	00 00 
    17f1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    17f7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    17fd:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1804:	00 00 
    1806:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    180d:	00 00 
    180f:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1816:	00 00 00 
    1819:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1820:	01 00 00 
    1823:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    182a:	02 00 00 
    182d:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    1834:	03 00 00 
    1837:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    183e:	00 00 
    1840:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1845:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    184c:	00 00 
    184e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1854:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    185a:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    1861:	00 00 00 
    1864:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    186a:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    186e:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1875:	00 00 
    1877:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    187e:	00 00 
    1880:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1887:	02 00 00 
    188a:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    1891:	02 00 00 
    1894:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    189a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    18a0:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    18a7:	00 00 
    18a9:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    18b0:	01 00 00 
    18b3:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
    18b7:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    18be:	00 00 
    18c0:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    18c7:	00 00 
    18c9:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    18d0:	00 00 
    18d2:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    18d9:	01 00 00 
    18dc:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    18e3:	00 00 00 
    18e6:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    18ed:	01 00 00 
    18f0:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    18f6:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    18fd:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1904:	00 00 00 
    1907:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    190e:	02 00 00 
    1911:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1918:	00 00 
    191a:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    1921:	02 00 00 
    1924:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    192b:	03 00 00 
    192e:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1935:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    193c:	02 00 00 
    193f:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    1946:	02 00 00 
    1949:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1950:	02 00 00 
    1953:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    195a:	03 00 00 
    195d:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    1964:	01 00 00 
    1967:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1977:	00 00 
    1979:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1980:	01 00 00 
    1983:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    198a:	00 00 
    198c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1992:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm10
    1999:	00 00 00 
    199c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    19a2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    19a9:	00 00 
    19ab:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    19b2:	01 00 00 
    19b5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    19bb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    19c2:	00 00 
    19c4:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    19ca:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    19d0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    19d7:	00 00 
    19d9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    19df:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    19e6:	00 00 
    19e8:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    19ed:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    19f4:	02 00 00 
    19f7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    19fe:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
    1a05:	00 00 00 
    1a08:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1a0f:	01 00 00 
    1a12:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1a19:	00 00 
    1a1b:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1a20:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1a27:	00 00 
    1a29:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1a30:	00 00 
    1a32:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1a39:	00 00 
    1a3b:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1a42:	00 00 
    1a44:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    1a4b:	01 00 00 
    1a4e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1a5e:	00 00 
    1a60:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1a67:	02 00 00 
    1a6a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1a70:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1a76:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1a7d:	01 00 00 
    1a80:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1a85:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a8b:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1a92:	00 00 
    1a94:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1a9b:	00 00 
    1a9d:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    1aa4:	02 00 00 
    1aa7:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
    1aab:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1ab2:	00 00 
    1ab4:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1abb:	01 00 00 
    1abe:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1ac5:	c4 62 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm9
    1acb:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1ad2:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
    1ad9:	00 00 00 
    1adc:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1ae3:	01 00 00 
    1ae6:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    1aed:	02 00 00 
    1af0:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm12
    1af7:	02 00 00 
    1afa:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    1b01:	01 00 00 
    1b04:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1b0b:	00 00 00 
    1b0e:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    1b15:	02 00 00 
    1b18:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    1b1f:	03 00 00 
    1b22:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    1b29:	02 00 00 
    1b2c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1b3c:	00 00 
    1b3e:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1b45:	01 00 00 
    1b48:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1b4f:	00 00 
    1b51:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1b57:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1b5e:	00 00 00 
    1b61:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1b67:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1b6e:	00 00 
    1b70:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    1b74:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1b7a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1b80:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    1b85:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1b8c:	00 00 
    1b8e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b94:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1b9a:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1ba1:	00 00 
    1ba3:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1baa:	00 00 
    1bac:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1bb3:	00 00 
    1bb5:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1bbc:	00 00 
    1bbe:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1bc5:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    1bcc:	00 00 00 
    1bcf:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1bd6:	01 00 00 
    1bd9:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    1be0:	01 00 00 
    1be3:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    1bea:	02 00 00 
    1bed:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1bf4:	02 00 00 
    1bf7:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    1bfe:	03 00 00 
    1c01:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1c08:	00 00 
    1c0a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1c11:	00 00 
    1c13:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c23:	00 00 
    1c25:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    1c2c:	02 00 00 
    1c2f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1c3f:	00 00 
    1c41:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1c48:	01 00 00 
    1c4b:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1c51:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1c58:	00 00 
    1c5a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    1c61:	01 00 00 
    1c64:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c6b:	00 00 
    1c6d:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1c72:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
    1c79:	02 00 00 
    1c7c:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
    1c80:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1c87:	00 00 
    1c89:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    1c90:	01 00 00 
    1c93:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    1c9a:	00 00 00 
    1c9d:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    1ca4:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    1cab:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1cb2:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1cb9:	00 00 00 
    1cbc:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1cc3:	01 00 00 
    1cc6:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    1ccd:	02 00 00 
    1cd0:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    1cd7:	01 00 00 
    1cda:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    1ce1:	01 00 00 
    1ce4:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    1ceb:	02 00 00 
    1cee:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    1cf5:	02 00 00 
    1cf8:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    1cff:	03 00 00 
    1d02:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    1d09:	03 00 00 
    1d0c:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1d11:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1d17:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    1d1d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1d24:	00 00 
    1d26:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1d2d:	00 00 
    1d2f:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    1d36:	02 00 00 
    1d39:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1d40:	00 00 
    1d42:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1d48:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
    1d4f:	01 00 00 
    1d52:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1d59:	00 00 
    1d5b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1d61:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1d68:	00 00 
    1d6a:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1d71:	00 00 
    1d73:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1d79:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d7f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1d86:	00 00 
    1d88:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1d8d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d93:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1d9a:	00 00 
    1d9c:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1da3:	00 00 
    1da5:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1dac:	00 00 
    1dae:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1db5:	00 00 00 
    1db8:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1dbf:	00 00 00 
    1dc2:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1dc9:	01 00 00 
    1dcc:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1dd3:	01 00 00 
    1dd6:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    1ddd:	02 00 00 
    1de0:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1de7:	02 00 00 
    1dea:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1df0:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1e00:	00 00 
    1e02:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1e09:	00 00 
    1e0b:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1e12:	00 00 
    1e14:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1e1b:	00 00 
    1e1d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1e24:	00 00 
    1e26:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1e2c:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1e32:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1e39:	00 00 
    1e3b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1e42:	00 00 
    1e44:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    1e4b:	02 00 00 
    1e4e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1e54:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1e5b:	00 00 
    1e5d:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1e64:	01 00 00 
    1e67:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1e6d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1e74:	00 00 
    1e76:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1e7d:	00 00 
    1e7f:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    1e86:	02 00 00 
    1e89:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    1e8d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1e94:	00 00 
    1e96:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1e9d:	01 00 00 
    1ea0:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    1ea6:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    1ead:	01 00 00 
    1eb0:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1eb7:	00 00 00 
    1eba:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1ec1:	00 00 00 
    1ec4:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    1ecb:	01 00 00 
    1ece:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    1ed5:	02 00 00 
    1ed8:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1edf:	02 00 00 
    1ee2:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    1ee9:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    1ef0:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1ef7:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    1efe:	01 00 00 
    1f01:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    1f08:	01 00 00 
    1f0b:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    1f12:	03 00 00 
    1f15:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1f25:	00 00 
    1f27:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1f2e:	01 00 00 
    1f31:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1f38:	00 00 
    1f3a:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1f41:	00 00 
    1f43:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    1f4a:	02 00 00 
    1f4d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1f53:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1f59:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
    1f60:	01 00 00 
    1f63:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1f6a:	00 00 
    1f6c:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1f73:	00 00 
    1f75:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm13
    1f7c:	02 00 00 
    1f7f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f85:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1f8c:	00 00 
    1f8e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1f94:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1f9b:	00 00 
    1f9d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1fa4:	00 00 
    1fa6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1fad:	00 00 
    1faf:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1fb6:	00 00 
    1fb8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1fbf:	00 00 
    1fc1:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1fc8:	00 00 00 
    1fcb:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1fd2:	00 00 00 
    1fd5:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1fdc:	01 00 00 
    1fdf:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    1fe6:	02 00 00 
    1fe9:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1fee:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1ff4:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1ffb:	00 00 
    1ffd:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2004:	00 00 
    2006:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    200d:	02 00 00 
    2010:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2016:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    201d:	00 00 
    201f:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    2026:	02 00 00 
    2029:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    2030:	00 00 
    2032:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2039:	00 00 
    203b:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    2042:	03 00 00 
    2045:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
    204c:	00 00 
    204e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2055:	00 00 
    2057:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    205e:	02 00 00 
    2061:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
    2065:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    206c:	00 00 
    206e:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    2075:	02 00 00 
    2078:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    207f:	c4 62 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm11
    2085:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    208c:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    2093:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    209a:	00 00 00 
    209d:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    20a4:	00 00 00 
    20a7:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    20ae:	01 00 00 
    20b1:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    20b8:	01 00 00 
    20bb:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    20c2:	01 00 00 
    20c5:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm10
    20cc:	02 00 00 
    20cf:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    20d6:	03 00 00 
    20d9:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    20e0:	03 00 00 
    20e3:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    20ea:	01 00 00 
    20ed:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm9
    20f4:	02 00 00 
    20f7:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    20fe:	00 00 
    2100:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2107:	00 00 
    2109:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    2110:	02 00 00 
    2113:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2119:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    211f:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    2126:	00 00 00 
    2129:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    212f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2136:	00 00 
    2138:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    213f:	00 00 
    2141:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2148:	00 00 
    214a:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2151:	00 00 
    2153:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    215a:	00 00 
    215c:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2163:	00 00 
    2165:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    216b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2172:	00 00 
    2174:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    217a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2180:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2187:	00 00 
    2189:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2190:	00 00 
    2192:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2199:	00 00 
    219b:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    21a2:	00 00 00 
    21a5:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    21ac:	01 00 00 
    21af:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    21b6:	01 00 00 
    21b9:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    21c0:	01 00 00 
    21c3:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    21ca:	01 00 00 
    21cd:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm8
    21d4:	02 00 00 
    21d7:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm12
    21de:	02 00 00 
    21e1:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    21e7:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    21ee:	00 00 
    21f0:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    21f7:	00 00 
    21f9:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    2200:	00 00 
    2202:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2209:	00 00 
    220b:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2211:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    2218:	00 00 
    221a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2221:	00 00 
    2223:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    222a:	00 00 
    222c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2231:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    2238:	02 00 00 
    223b:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2242:	00 00 
    2244:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    224b:	00 00 
    224d:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    2254:	02 00 00 
    2257:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    225c:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2263:	00 00 
    2265:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    226c:	00 00 00 
    226f:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    2276:	00 00 00 
    2279:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    2280:	01 00 00 
    2283:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    228a:	01 00 00 
    228d:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    2294:	01 00 00 
    2297:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    229e:	01 00 00 
    22a1:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
    22a8:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
    22af:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
    22b6:	00 00 00 
    22b9:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    22c0:	00 00 00 
    22c3:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm12
    22ca:	02 00 00 
    22cd:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    22d2:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    22d8:	c4 62 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm9
    22de:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    22e5:	02 00 00 
    22e8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    22ee:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    22f4:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    22fb:	01 00 00 
    22fe:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2304:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    230b:	00 00 
    230d:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    2314:	00 00 
    2316:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    231d:	00 00 
    231f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2326:	00 00 
    2328:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    232f:	00 00 
    2331:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2338:	00 00 
    233a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2341:	00 00 
    2343:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2349:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    234d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2354:	00 00 
    2356:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
    235d:	02 00 00 
    2360:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    2367:	02 00 00 
    236a:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
    2371:	02 00 00 
    2374:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    237b:	02 00 00 
    237e:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm2
    2385:	03 00 00 
    2388:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm1
    238f:	03 00 00 
    2392:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2398:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    239f:	00 00 
    23a1:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    23a8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    23ae:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    23b4:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    23bb:	01 00 00 
    23be:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    23c5:	00 00 
    23c7:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    23cc:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    23d3:	00 00 
    23d5:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    23dc:	01 00 00 
    23df:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    23e6:	02 00 00 
    23e9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    23ef:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    23f6:	00 00 
    23f8:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    23ff:	01 00 00 
    2402:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2409:	00 00 
    240b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2410:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
    2417:	02 00 00 
    241a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2420:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    2426:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    242d:	00 00 
    242f:	c4 a1 7d 11 04 2e    	vmovupd %ymm0,(%rsi,%r13,1)
    2435:	c4 21 7c 11 7c a6 40 	vmovups %ymm15,0x40(%rsi,%r12,4)
    243c:	c4 21 7c 11 74 a6 60 	vmovups %ymm14,0x60(%rsi,%r12,4)
    2443:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2449:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    244f:	c4 21 7c 11 bc a6 80 	vmovups %ymm15,0x80(%rsi,%r12,4)
    2456:	00 00 00 
    2459:	c4 21 7c 11 ac a6 a0 	vmovups %ymm13,0xa0(%rsi,%r12,4)
    2460:	00 00 00 
    2463:	c4 21 7c 11 b4 a6 c0 	vmovups %ymm14,0xc0(%rsi,%r12,4)
    246a:	00 00 00 
    246d:	c4 21 7c 11 94 a6 e0 	vmovups %ymm10,0xe0(%rsi,%r12,4)
    2474:	00 00 00 
    2477:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    247d:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    2483:	c4 21 7c 11 ac a6 00 	vmovups %ymm13,0x100(%rsi,%r12,4)
    248a:	01 00 00 
    248d:	c4 21 7c 11 94 a6 20 	vmovups %ymm10,0x120(%rsi,%r12,4)
    2494:	01 00 00 
    2497:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    249e:	00 00 
    24a0:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    24a7:	00 00 
    24a9:	c4 21 7c 11 ac a6 40 	vmovups %ymm13,0x140(%rsi,%r12,4)
    24b0:	01 00 00 
    24b3:	c4 21 7c 11 94 a6 60 	vmovups %ymm10,0x160(%rsi,%r12,4)
    24ba:	01 00 00 
    24bd:	c4 21 7c 11 8c a6 80 	vmovups %ymm9,0x180(%rsi,%r12,4)
    24c4:	01 00 00 
    24c7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    24ce:	00 00 
    24d0:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    24d7:	00 00 
    24d9:	c4 21 7c 11 8c a6 a0 	vmovups %ymm9,0x1a0(%rsi,%r12,4)
    24e0:	01 00 00 
    24e3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    24e9:	c4 21 7c 11 94 a6 c0 	vmovups %ymm10,0x1c0(%rsi,%r12,4)
    24f0:	01 00 00 
    24f3:	c4 21 7c 11 8c a6 e0 	vmovups %ymm9,0x1e0(%rsi,%r12,4)
    24fa:	01 00 00 
    24fd:	c4 a1 7c 11 bc a6 00 	vmovups %ymm7,0x200(%rsi,%r12,4)
    2504:	02 00 00 
    2507:	c4 a1 7c 11 b4 a6 20 	vmovups %ymm6,0x220(%rsi,%r12,4)
    250e:	02 00 00 
    2511:	c4 21 7c 11 9c a6 40 	vmovups %ymm11,0x240(%rsi,%r12,4)
    2518:	02 00 00 
    251b:	c4 a1 7c 11 ac a6 60 	vmovups %ymm5,0x260(%rsi,%r12,4)
    2522:	02 00 00 
    2525:	c4 a1 7c 11 a4 a6 80 	vmovups %ymm4,0x280(%rsi,%r12,4)
    252c:	02 00 00 
    252f:	c4 a1 7c 11 9c a6 a0 	vmovups %ymm3,0x2a0(%rsi,%r12,4)
    2536:	02 00 00 
    2539:	c4 21 7c 11 84 a6 c0 	vmovups %ymm8,0x2c0(%rsi,%r12,4)
    2540:	02 00 00 
    2543:	c4 21 7c 11 a4 a6 e0 	vmovups %ymm12,0x2e0(%rsi,%r12,4)
    254a:	02 00 00 
    254d:	c4 a1 7c 11 94 a6 00 	vmovups %ymm2,0x300(%rsi,%r12,4)
    2554:	03 00 00 
    2557:	c4 a1 7c 11 8c a6 20 	vmovups %ymm1,0x320(%rsi,%r12,4)
    255e:	03 00 00 
    2561:	49 81 c4 d0 00 00 00 	add    $0xd0,%r12
    2568:	4c 3b a4 24 98 02 00 	cmp    0x298(%rsp),%r12
    256f:	00 
    2570:	0f 8c ca de ff ff    	jl     440 <_Z5benchv+0x300>
    2576:	e9 55 dc ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    257b:	0f 31                	rdtsc  
    257d:	48 c1 e2 20          	shl    $0x20,%rdx
    2581:	48 09 c2             	or     %rax,%rdx
    2584:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 258a <_Z5benchv+0x244a>
    258a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    258f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2597 <_Z5benchv+0x2457>
    2596:	00 
    2597:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 259f <_Z5benchv+0x245f>
    259e:	00 
    259f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 25a6 <_Z5benchv+0x2466>
    25a6:	01 c0                	add    %eax,%eax
    25a8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    25ae:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    25b2:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    25b9:	00 00 
    25bb:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    25c0:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    25c4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    25c8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    25cc:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    25d3:	5b                   	pop    %rbx
    25d4:	41 5c                	pop    %r12
    25d6:	41 5d                	pop    %r13
    25d8:	41 5e                	pop    %r14
    25da:	41 5f                	pop    %r15
    25dc:	5d                   	pop    %rbp
    25dd:	c5 f8 77             	vzeroupper 
    25e0:	c3                   	retq   
    25e1:	90                   	nop
    25e2:	90                   	nop
    25e3:	90                   	nop
    25e4:	90                   	nop
    25e5:	90                   	nop
    25e6:	90                   	nop
    25e7:	90                   	nop
    25e8:	90                   	nop
    25e9:	90                   	nop
    25ea:	90                   	nop
    25eb:	90                   	nop
    25ec:	90                   	nop
    25ed:	90                   	nop
    25ee:	90                   	nop
    25ef:	90                   	nop

00000000000025f0 <_Z6enablev>:
    25f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 25f7 <_Z6enablev+0x7>
    25f7:	b8 d0 00 00 00       	mov    $0xd0,%eax
    25fc:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    2601:	0f 45 c8             	cmovne %eax,%ecx
    2604:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 260a <_Z6enablev+0x1a>
    260a:	0f 9e c1             	setle  %cl
    260d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 2614 <_Z6enablev+0x24>
    2614:	0f 9f c0             	setg   %al
    2617:	20 c8                	and    %cl,%al
    2619:	c3                   	retq   
    261a:	90                   	nop
    261b:	90                   	nop
    261c:	90                   	nop
    261d:	90                   	nop
    261e:	90                   	nop
    261f:	90                   	nop

0000000000002620 <_Z9n_reg_maxv>:
    2620:	b8 ca 01 00 00       	mov    $0x1ca,%eax
    2625:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
