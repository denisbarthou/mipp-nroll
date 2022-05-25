
matvec_ui27_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     175:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 20 03 	vmovsd %xmm0,0x320(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e e2 25 00 00    	jle    277a <_Z5benchv+0x263a>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     1bb:	00 
     1bc:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     1c3:	00 
     1c4:	31 c0                	xor    %eax,%eax
     1c6:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     1cd:	00 
     1ce:	eb 2d                	jmp    1fd <_Z5benchv+0xbd>
     1d0:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     1d7:	00 
     1d8:	48 83 c2 10          	add    $0x10,%rdx
     1dc:	48 3b 94 24 30 03 00 	cmp    0x330(%rsp),%rdx
     1e3:	00 
     1e4:	48 89 d0             	mov    %rdx,%rax
     1e7:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     1ee:	00 
     1ef:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     1f6:	00 
     1f7:	0f 83 7d 25 00 00    	jae    277a <_Z5benchv+0x263a>
     1fd:	85 d2                	test   %edx,%edx
     1ff:	7e cf                	jle    1d0 <_Z5benchv+0x90>
     201:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
     208:	00 
     209:	48 89 d8             	mov    %rbx,%rax
     20c:	49 89 dd             	mov    %rbx,%r13
     20f:	49 89 dc             	mov    %rbx,%r12
     212:	49 89 d8             	mov    %rbx,%r8
     215:	48 89 dd             	mov    %rbx,%rbp
     218:	49 89 d9             	mov    %rbx,%r9
     21b:	49 89 db             	mov    %rbx,%r11
     21e:	49 89 de             	mov    %rbx,%r14
     221:	49 89 df             	mov    %rbx,%r15
     224:	48 89 da             	mov    %rbx,%rdx
     227:	49 89 da             	mov    %rbx,%r10
     22a:	48 83 c8 01          	or     $0x1,%rax
     22e:	49 83 cd 02          	or     $0x2,%r13
     232:	49 83 cc 03          	or     $0x3,%r12
     236:	49 83 c8 05          	or     $0x5,%r8
     23a:	48 83 cd 04          	or     $0x4,%rbp
     23e:	49 83 c9 07          	or     $0x7,%r9
     242:	49 83 cb 08          	or     $0x8,%r11
     246:	49 83 ce 09          	or     $0x9,%r14
     24a:	49 83 cf 0a          	or     $0xa,%r15
     24e:	48 83 ca 0c          	or     $0xc,%rdx
     252:	49 83 ca 0b          	or     $0xb,%r10
     256:	48 89 c7             	mov    %rax,%rdi
     259:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     260:	00 
     261:	48 89 d8             	mov    %rbx,%rax
     264:	4c 89 84 24 18 01 00 	mov    %r8,0x118(%rsp)
     26b:	00 
     26c:	49 89 d8             	mov    %rbx,%r8
     26f:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     274:	48 89 da             	mov    %rbx,%rdx
     277:	48 83 c8 0e          	or     $0xe,%rax
     27b:	49 83 c8 06          	or     $0x6,%r8
     27f:	48 83 ca 0d          	or     $0xd,%rdx
     283:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     288:	48 89 d8             	mov    %rbx,%rax
     28b:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     290:	48 83 c8 0f          	or     $0xf,%rax
     294:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     299:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     2a0:	00 
     2a1:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2a7:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2b6:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
     2bd:	00 
     2be:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     2c5:	00 00 
     2c7:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2cd:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     2d4:	00 00 
     2d6:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2dc:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2eb:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2fa:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     2ff:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     306:	00 00 
     308:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     30e:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     31d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     324:	00 00 
     326:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     32c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     333:	00 00 
     335:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     33b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     34a:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     359:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     360:	00 00 
     362:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     368:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     36d:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     37c:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     381:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     388:	00 00 
     38a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     390:	48 89 da             	mov    %rbx,%rdx
     393:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
     39a:	00 
     39b:	48 0f af d3          	imul   %rbx,%rdx
     39f:	48 0f af eb          	imul   %rbx,%rbp
     3a3:	4c 0f af c3          	imul   %rbx,%r8
     3a7:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3ae:	00 00 
     3b0:	4c 0f af e3          	imul   %rbx,%r12
     3b4:	4c 0f af eb          	imul   %rbx,%r13
     3b8:	4c 0f af cb          	imul   %rbx,%r9
     3bc:	4c 0f af db          	imul   %rbx,%r11
     3c0:	4c 0f af f3          	imul   %rbx,%r14
     3c4:	4c 0f af fb          	imul   %rbx,%r15
     3c8:	4c 0f af d3          	imul   %rbx,%r10
     3cc:	48 0f af fb          	imul   %rbx,%rdi
     3d0:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     3d7:	00 
     3d8:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     3df:	00 
     3e0:	48 89 ac 24 48 03 00 	mov    %rbp,0x348(%rsp)
     3e7:	00 
     3e8:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     3ed:	4c 89 84 24 40 03 00 	mov    %r8,0x340(%rsp)
     3f4:	00 
     3f5:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     3fa:	4c 89 a4 24 50 03 00 	mov    %r12,0x350(%rsp)
     401:	00 
     402:	45 31 e4             	xor    %r12d,%r12d
     405:	4c 89 ac 24 58 03 00 	mov    %r13,0x358(%rsp)
     40c:	00 
     40d:	48 0f af d3          	imul   %rbx,%rdx
     411:	4c 0f af c3          	imul   %rbx,%r8
     415:	48 0f af eb          	imul   %rbx,%rbp
     419:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     420:	00 
     421:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     428:	00 
     429:	48 0f af d3          	imul   %rbx,%rdx
     42d:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     434:	00 
     435:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     43a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     440:	48 0f af d3          	imul   %rbx,%rdx
     444:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     44b:	00 00 
     44d:	90                   	nop
     44e:	90                   	nop
     44f:	90                   	nop
     450:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     457:	00 
     458:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     45f:	00 
     460:	4c 01 e0             	add    %r12,%rax
     463:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     467:	48 8b 9c 24 48 03 00 	mov    0x348(%rsp),%rbx
     46e:	00 
     46f:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     476:	00 00 
     478:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     47f:	00 00 
     481:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     488:	00 00 
     48a:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
     491:	00 00 
     493:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
     499:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
     4a0:	00 00 
     4a2:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     4a7:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     4ad:	c5 fc 10 5c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm3
     4b3:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
     4ba:	00 00 
     4bc:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
     4c3:	00 00 
     4c5:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     4cc:	00 00 
     4ce:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     4d5:	00 00 
     4d7:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
     4de:	00 00 
     4e0:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
     4e7:	00 00 
     4e9:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
     4f0:	00 00 
     4f2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4f8:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     4ff:	00 00 
     501:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     508:	00 00 00 
     50b:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm6
     512:	00 00 00 
     515:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm9
     51c:	01 00 00 
     51f:	c4 22 7d a8 64 a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm12
     526:	c4 22 7d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm10
     52d:	01 00 00 
     530:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     536:	c4 a2 7d a8 54 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm2
     53d:	c4 a2 7d a8 5c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm3
     544:	c4 a2 7d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm4
     54b:	00 00 00 
     54e:	c4 22 7d a8 b4 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm14
     555:	01 00 00 
     558:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     55f:	00 00 00 
     562:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     569:	01 00 00 
     56c:	c4 22 7d a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm11
     573:	01 00 00 
     576:	c4 22 7d a8 bc a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm15
     57d:	01 00 00 
     580:	c4 22 7d a8 ac a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm13
     587:	01 00 00 
     58a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     591:	00 00 
     593:	c5 fc 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm5
     59a:	00 00 
     59c:	c4 a2 7d a8 ac a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm5
     5a3:	02 00 00 
     5a6:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     5ad:	00 00 
     5af:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     5b6:	00 00 
     5b8:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     5be:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     5c3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     5c9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     5cf:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     5d5:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     5dc:	00 00 
     5de:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     5e5:	00 00 
     5e7:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     5ee:	00 00 
     5f0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5f6:	c5 fc 10 a4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm4
     5fd:	00 00 
     5ff:	c4 a2 7d a8 8c a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm1
     606:	01 00 00 
     609:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     610:	00 00 
     612:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm2
     619:	02 00 00 
     61c:	c4 a2 7d a8 9c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm3
     623:	02 00 00 
     626:	c4 a2 7d a8 a4 a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm4
     62d:	02 00 00 
     630:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     637:	00 00 
     639:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     63e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     644:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     64b:	00 00 
     64d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     654:	00 00 
     656:	c5 fc 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm5
     65d:	00 00 
     65f:	c4 a2 7d a8 ac a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm5
     666:	02 00 00 
     669:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     66d:	c5 fc 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm5
     674:	00 00 
     676:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm5
     67d:	02 00 00 
     680:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     687:	00 00 
     689:	c5 fc 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm5
     690:	00 00 
     692:	c4 a2 7d a8 ac a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm5
     699:	02 00 00 
     69c:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     6a3:	00 00 
     6a5:	c5 fc 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm5
     6ac:	00 00 
     6ae:	c4 a2 7d a8 ac a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm5
     6b5:	02 00 00 
     6b8:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     6bc:	c5 fc 10 ac 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm5
     6c3:	00 00 
     6c5:	c4 a2 7d a8 ac a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm5
     6cc:	03 00 00 
     6cf:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     6d3:	c5 fc 10 ac 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm5
     6da:	00 00 
     6dc:	c4 a2 7d a8 ac a6 20 	vfmadd213ps 0x320(%rsi,%r12,4),%ymm0,%ymm5
     6e3:	03 00 00 
     6e6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     6ec:	c5 fc 10 ac 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm5
     6f3:	00 00 
     6f5:	c4 a2 7d a8 ac a6 40 	vfmadd213ps 0x340(%rsi,%r12,4),%ymm0,%ymm5
     6fc:	03 00 00 
     6ff:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     706:	00 00 
     708:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm1
     70f:	01 00 00 
     712:	c4 22 7d b8 ac a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm13
     719:	01 00 00 
     71c:	c4 a2 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm2
     723:	02 00 00 
     726:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     72d:	00 
     72e:	c4 a2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm7
     735:	c4 22 7d b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm12
     73c:	01 00 00 
     73f:	c4 22 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm11
     746:	01 00 00 
     749:	c4 22 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm8
     750:	00 00 00 
     753:	c4 22 7d b8 bc a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm15
     75a:	01 00 00 
     75d:	c4 a2 7d b8 9c a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm3
     764:	02 00 00 
     767:	c4 a2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm4
     76e:	02 00 00 
     771:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm6
     778:	02 00 00 
     77b:	c4 22 7d b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm9
     782:	02 00 00 
     785:	c4 22 7d b8 94 a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm10
     78c:	03 00 00 
     78f:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     793:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     797:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     79d:	c4 a2 7d b8 2c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm5
     7a3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7a9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7b0:	00 00 
     7b2:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm1
     7b9:	02 00 00 
     7bc:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     7c3:	00 00 
     7c5:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     7cc:	00 00 
     7ce:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     7d5:	00 00 
     7d7:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     7de:	00 00 
     7e0:	c4 22 7d b8 ac a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm13
     7e7:	01 00 00 
     7ea:	c4 a2 7d b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm2
     7f1:	02 00 00 
     7f4:	c4 22 7d b8 b4 a9 40 	vfmadd231ps 0x340(%rcx,%r13,4),%ymm0,%ymm14
     7fb:	03 00 00 
     7fe:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     804:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     80b:	00 00 
     80d:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     811:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     817:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     81d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     823:	c4 a2 7d b8 6c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm5
     82a:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     831:	00 00 
     833:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     839:	c4 a2 7d b8 8c a9 20 	vfmadd231ps 0x320(%rcx,%r13,4),%ymm0,%ymm1
     840:	03 00 00 
     843:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     849:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     850:	00 00 
     852:	c4 a2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm5
     859:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     85f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     865:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     86b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     872:	00 00 
     874:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     87a:	c4 a2 7d b8 ac a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm5
     881:	00 00 00 
     884:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     88a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     891:	00 00 
     893:	c4 a2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm5
     89a:	00 00 00 
     89d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     8a4:	00 00 
     8a6:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     8ad:	00 00 
     8af:	c4 a2 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm5
     8b6:	00 00 00 
     8b9:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     8c7:	c4 a2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm5
     8ce:	01 00 00 
     8d1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     8d6:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     8dd:	00 00 
     8df:	c4 a2 7d b8 ac a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm5
     8e6:	01 00 00 
     8e9:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     8f0:	00 00 
     8f2:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     8f9:	00 00 
     8fb:	c4 a2 7d b8 ac a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm5
     902:	02 00 00 
     905:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     90c:	00 00 
     90e:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     915:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm11
     91c:	01 00 00 
     91f:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
     926:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     92d:	00 00 00 
     930:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm15
     937:	01 00 00 
     93a:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
     941:	02 00 00 
     944:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
     94b:	02 00 00 
     94e:	4c 8b ac 24 50 03 00 	mov    0x350(%rsp),%r13
     955:	00 
     956:	c4 62 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm13
     95d:	01 00 00 
     960:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
     967:	02 00 00 
     96a:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
     971:	02 00 00 
     974:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     97a:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
     981:	02 00 00 
     984:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     98b:	03 00 00 
     98e:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
     995:	03 00 00 
     998:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm5
     99f:	02 00 00 
     9a2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     9a8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     9ae:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     9b5:	00 00 00 
     9b8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     9be:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     9c5:	00 00 
     9c7:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
     9ce:	01 00 00 
     9d1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     9d7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     9de:	00 00 
     9e0:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     9e7:	00 00 
     9e9:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     9ee:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     9f5:	00 00 
     9f7:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     9fe:	00 00 
     a00:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a07:	00 00 
     a09:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     a10:	00 00 
     a12:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     a19:	00 00 
     a1b:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     a21:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
     a28:	02 00 00 
     a2b:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     a32:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     a39:	01 00 00 
     a3c:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm15
     a43:	01 00 00 
     a46:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
     a4d:	03 00 00 
     a50:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     a57:	00 00 
     a59:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     a60:	00 00 
     a62:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     a69:	00 00 
     a6b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a71:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     a78:	00 00 
     a7a:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a80:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     a87:	00 00 
     a89:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
     a90:	00 00 00 
     a93:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     a9a:	00 00 
     a9c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     aa2:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     aa9:	01 00 00 
     aac:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     ab3:	00 00 
     ab5:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     abc:	00 00 
     abe:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     ac5:	00 00 
     ac7:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     ace:	00 00 00 
     ad1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     ad7:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     ade:	00 00 
     ae0:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
     ae7:	02 00 00 
     aea:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     af1:	00 00 
     af3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     af9:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     b09:	00 00 
     b0b:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     b12:	01 00 00 
     b15:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     b1a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     b21:	00 00 
     b23:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     b2a:	00 00 
     b2c:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     b31:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     b38:	00 00 
     b3a:	4c 8b ac 24 18 01 00 	mov    0x118(%rsp),%r13
     b41:	00 
     b42:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
     b49:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
     b50:	01 00 00 
     b53:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     b59:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
     b60:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     b67:	00 00 
     b69:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
     b70:	02 00 00 
     b73:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
     b7a:	03 00 00 
     b7d:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
     b84:	03 00 00 
     b87:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
     b8e:	03 00 00 
     b91:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     b98:	00 00 00 
     b9b:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     ba2:	00 00 00 
     ba5:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     bac:	01 00 00 
     baf:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     bb6:	01 00 00 
     bb9:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
     bc0:	01 00 00 
     bc3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     bc9:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     bd0:	00 00 
     bd2:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     bd9:	00 00 00 
     bdc:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     be1:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     be8:	00 00 
     bea:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
     bf1:	02 00 00 
     bf4:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     bf8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     bfe:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c0d:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     c14:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     c1b:	00 00 00 
     c1e:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     c25:	00 00 
     c27:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     c2e:	00 00 
     c30:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     c36:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     c3d:	00 00 
     c3f:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c46:	00 00 
     c48:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     c4f:	00 00 
     c51:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
     c58:	02 00 00 
     c5b:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     c6a:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     c71:	01 00 00 
     c74:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     c7b:	00 00 
     c7d:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     c84:	00 00 
     c86:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
     c8d:	02 00 00 
     c90:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     ca0:	00 00 
     ca2:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
     ca9:	02 00 00 
     cac:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     cb3:	00 00 
     cb5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     cbb:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     cc2:	00 00 
     cc4:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
     ccb:	01 00 00 
     cce:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     cde:	00 00 
     ce0:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
     ce7:	02 00 00 
     cea:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     cf1:	00 00 
     cf3:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     cfa:	00 00 
     cfc:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     d00:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     d07:	00 00 
     d09:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     d10:	01 00 00 
     d13:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     d1a:	01 00 00 
     d1d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     d2d:	00 00 
     d2f:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
     d36:	02 00 00 
     d39:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     d40:	00 00 
     d42:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     d49:	00 00 
     d4b:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
     d52:	02 00 00 
     d55:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     d59:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     d60:	00 00 
     d62:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
     d69:	00 
     d6a:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     d70:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     d77:	00 00 00 
     d7a:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     d81:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     d88:	00 00 00 
     d8b:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     d92:	00 00 00 
     d95:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     d9c:	01 00 00 
     d9f:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
     da6:	01 00 00 
     da9:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
     db0:	01 00 00 
     db3:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
     dba:	01 00 00 
     dbd:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     dc4:	02 00 00 
     dc7:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     dce:	02 00 00 
     dd1:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
     dd8:	02 00 00 
     ddb:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
     de2:	02 00 00 
     de5:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     deb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     df1:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     df8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     dfe:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     e05:	00 00 
     e07:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm6
     e0e:	02 00 00 
     e11:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e17:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e1e:	00 00 
     e20:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     e27:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     e37:	00 00 
     e39:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     e3d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     e44:	00 00 
     e46:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     e4d:	00 00 
     e4f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     e55:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     e59:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     e60:	00 00 
     e62:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     e69:	01 00 00 
     e6c:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
     e73:	02 00 00 
     e76:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
     e7d:	02 00 00 
     e80:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm9
     e87:	03 00 00 
     e8a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     e90:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     e97:	00 00 
     e99:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     ea9:	00 00 
     eab:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
     eb2:	02 00 00 
     eb5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ebb:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     ec2:	00 00 
     ec4:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     ecb:	00 00 00 
     ece:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     ede:	00 00 
     ee0:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm6
     ee7:	03 00 00 
     eea:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     ef1:	00 00 
     ef3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     ef8:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     eff:	01 00 00 
     f02:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     f09:	00 00 
     f0b:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     f12:	00 00 
     f14:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm6
     f1b:	03 00 00 
     f1e:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     f25:	00 00 
     f27:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f2c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     f33:	00 00 
     f35:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     f3c:	01 00 00 
     f3f:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f4e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     f53:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f62:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
     f69:	01 00 00 
     f6c:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     f71:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     f78:	00 00 
     f7a:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     f81:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
     f87:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
     f8e:	02 00 00 
     f91:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
     f98:	00 00 00 
     f9b:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
     fa2:	02 00 00 
     fa5:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
     fac:	01 00 00 
     faf:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     fb6:	02 00 00 
     fb9:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
     fc0:	02 00 00 
     fc3:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
     fca:	02 00 00 
     fcd:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm9
     fd4:	03 00 00 
     fd7:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
     fde:	00 00 00 
     fe1:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     fe8:	01 00 00 
     feb:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     ff2:	01 00 00 
     ff5:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm7
     ffc:	02 00 00 
     fff:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    1006:	01 00 00 
    1009:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1018:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    101f:	00 00 00 
    1022:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1028:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    102e:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
    1035:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    103c:	00 00 
    103e:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1045:	00 00 
    1047:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    104d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1054:	00 00 
    1056:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    105d:	00 00 
    105f:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1063:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    106a:	00 00 
    106c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1070:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1077:	00 00 
    1079:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1080:	00 00 
    1082:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1088:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    108f:	00 00 
    1091:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1098:	01 00 00 
    109b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    10a1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    10a8:	00 00 
    10aa:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    10b1:	00 00 00 
    10b4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    10ba:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    10c0:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    10c7:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    10cd:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    10d3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    10da:	00 00 
    10dc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    10e3:	00 00 
    10e5:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    10ec:	01 00 00 
    10ef:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    10f6:	00 00 
    10f8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    10ff:	00 00 
    1101:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1107:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    110e:	01 00 00 
    1111:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1118:	00 00 
    111a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1120:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1127:	00 00 
    1129:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1130:	01 00 00 
    1133:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    113a:	00 00 
    113c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1143:	00 00 
    1145:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    114c:	02 00 00 
    114f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1156:	00 00 
    1158:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    115f:	00 00 
    1161:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1168:	02 00 00 
    116b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1172:	00 00 
    1174:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    117b:	00 00 
    117d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    1184:	03 00 00 
    1187:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    118e:	00 00 
    1190:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1197:	00 00 
    1199:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    11a0:	03 00 00 
    11a3:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
    11a7:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    11ae:	00 00 
    11b0:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    11b7:	00 00 00 
    11ba:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    11c1:	02 00 00 
    11c4:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm12
    11cb:	00 00 00 
    11ce:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    11d5:	01 00 00 
    11d8:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    11df:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    11e6:	01 00 00 
    11e9:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    11f0:	01 00 00 
    11f3:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    11fa:	01 00 00 
    11fd:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    1204:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    120b:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    1212:	00 00 00 
    1215:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    121c:	01 00 00 
    121f:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    1226:	02 00 00 
    1229:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1230:	00 00 
    1232:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1238:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    123e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1245:	00 00 
    1247:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    124b:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1250:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1257:	00 00 
    1259:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm12
    1260:	02 00 00 
    1263:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    126a:	00 00 
    126c:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1273:	00 00 
    1275:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm8
    127c:	02 00 00 
    127f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1286:	00 00 
    1288:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    128f:	00 00 
    1291:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1298:	01 00 00 
    129b:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    12a1:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    12a7:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    12ac:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    12b0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    12b6:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    12bd:	00 00 00 
    12c0:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    12c7:	01 00 00 
    12ca:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    12d1:	01 00 00 
    12d4:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    12db:	00 00 
    12dd:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    12e4:	00 00 
    12e6:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
    12ed:	02 00 00 
    12f0:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    12f7:	00 00 
    12f9:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1300:	00 00 
    1302:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm8
    1309:	03 00 00 
    130c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    131c:	00 00 
    131e:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    1325:	02 00 00 
    1328:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    132f:	00 00 
    1331:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1338:	00 00 
    133a:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
    1341:	02 00 00 
    1344:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    134b:	00 00 
    134d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1353:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm8
    135a:	03 00 00 
    135d:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1364:	00 00 
    1366:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    136d:	00 00 
    136f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1375:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    137c:	00 00 
    137e:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm8
    1385:	03 00 00 
    1388:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    138f:	02 00 00 
    1392:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
    1396:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    139d:	00 00 
    139f:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    13a6:	01 00 00 
    13a9:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    13af:	c4 e2 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm7
    13b6:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    13bd:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    13c4:	00 00 00 
    13c7:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
    13ce:	00 00 00 
    13d1:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    13d8:	01 00 00 
    13db:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
    13e2:	01 00 00 
    13e5:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    13ec:	02 00 00 
    13ef:	c4 62 7d b8 b4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm14
    13f6:	02 00 00 
    13f9:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    1400:	00 00 00 
    1403:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm13
    140a:	01 00 00 
    140d:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1414:	01 00 00 
    1417:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    141e:	02 00 00 
    1421:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    1428:	00 00 
    142a:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1430:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    1437:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    143e:	00 00 
    1440:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1447:	00 00 
    1449:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1450:	01 00 00 
    1453:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1459:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1460:	00 00 
    1462:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1468:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    146f:	00 00 
    1471:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1478:	00 00 
    147a:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    147f:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1486:	00 00 
    1488:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    148f:	00 00 
    1491:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1496:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    149d:	00 00 
    149f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    14a6:	00 00 
    14a8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    14ae:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    14b5:	00 00 
    14b7:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    14be:	00 00 
    14c0:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    14c7:	00 00 
    14c9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    14d9:	00 00 
    14db:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    14e2:	00 00 
    14e4:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    14eb:	00 00 
    14ed:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    14f4:	02 00 00 
    14f7:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    14fe:	00 00 00 
    1501:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1508:	01 00 00 
    150b:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    1512:	01 00 00 
    1515:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
    151c:	02 00 00 
    151f:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    1526:	02 00 00 
    1529:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1530:	02 00 00 
    1533:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    153a:	03 00 00 
    153d:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1544:	03 00 00 
    1547:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    154e:	00 00 
    1550:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    1554:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    155a:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1561:	00 00 
    1563:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1569:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1570:	03 00 00 
    1573:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1583:	00 00 
    1585:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    158c:	02 00 00 
    158f:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    1593:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    159a:	00 00 
    159c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15ab:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    15b2:	c4 62 7d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm8
    15b9:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    15c0:	00 00 00 
    15c3:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
    15ca:	00 00 00 
    15cd:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    15d4:	01 00 00 
    15d7:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm13
    15de:	01 00 00 
    15e1:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    15e8:	01 00 00 
    15eb:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    15f2:	02 00 00 
    15f5:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm10
    15fc:	03 00 00 
    15ff:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1605:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    160c:	03 00 00 
    160f:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1616:	03 00 00 
    1619:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
    1620:	02 00 00 
    1623:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1629:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1630:	00 00 
    1632:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    1639:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    163f:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1646:	00 00 
    1648:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    164f:	01 00 00 
    1652:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1659:	00 00 
    165b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1662:	00 00 
    1664:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    166b:	00 00 00 
    166e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1674:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1679:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    167e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1685:	00 00 
    1687:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    168d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1694:	00 00 
    1696:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    169d:	00 00 
    169f:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    16a3:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    16aa:	00 00 
    16ac:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    16b3:	00 00 
    16b5:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    16bc:	01 00 00 
    16bf:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
    16c6:	02 00 00 
    16c9:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    16d0:	02 00 00 
    16d3:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    16da:	02 00 00 
    16dd:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    16e4:	02 00 00 
    16e7:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    16ee:	00 00 
    16f0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    16f7:	00 00 
    16f9:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    16fd:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1704:	00 00 
    1706:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    170d:	02 00 00 
    1710:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1717:	00 00 
    1719:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1720:	00 00 
    1722:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    1729:	00 00 00 
    172c:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1733:	00 00 
    1735:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    173c:	00 00 
    173e:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    1745:	01 00 00 
    1748:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    174f:	00 00 
    1751:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1758:	00 00 
    175a:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1761:	00 00 
    1763:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1769:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1770:	01 00 00 
    1773:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    177a:	00 00 
    177c:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1783:	00 00 
    1785:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    178c:	02 00 00 
    178f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1795:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    179c:	00 00 
    179e:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    17a5:	01 00 00 
    17a8:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
    17ac:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    17b3:	00 00 
    17b5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    17bc:	00 00 00 
    17bf:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    17c6:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    17cc:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    17d3:	00 00 00 
    17d6:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    17dd:	01 00 00 
    17e0:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
    17e7:	02 00 00 
    17ea:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
    17f1:	02 00 00 
    17f4:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm9
    17fb:	02 00 00 
    17fe:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    1805:	02 00 00 
    1808:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
    180f:	02 00 00 
    1812:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1819:	03 00 00 
    181c:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm6
    1823:	02 00 00 
    1826:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    182d:	03 00 00 
    1830:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1837:	01 00 00 
    183a:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    183e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1843:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    184a:	01 00 00 
    184d:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    185c:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1863:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1869:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    186f:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1876:	00 00 
    1878:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    187f:	00 00 
    1881:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1891:	00 00 
    1893:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    189a:	00 00 
    189c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    18a3:	00 00 
    18a5:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    18ac:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    18b3:	00 00 00 
    18b6:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    18bd:	01 00 00 
    18c0:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    18c7:	03 00 00 
    18ca:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    18d1:	00 00 
    18d3:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    18d8:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    18df:	00 00 
    18e1:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    18e5:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    18ec:	00 00 
    18ee:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    18f4:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    18fb:	00 00 
    18fd:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1904:	00 00 
    1906:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    190d:	00 00 
    190f:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1916:	00 00 
    1918:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    191d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1923:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    192a:	01 00 00 
    192d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1933:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1939:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1940:	00 00 00 
    1943:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1949:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    194f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1956:	00 00 
    1958:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    195f:	01 00 00 
    1962:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1969:	00 00 
    196b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1971:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
    1978:	01 00 00 
    197b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1981:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1988:	00 00 
    198a:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1991:	01 00 00 
    1994:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    199a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    19aa:	00 00 
    19ac:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    19b3:	02 00 00 
    19b6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    19bd:	00 00 
    19bf:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    19c6:	00 00 
    19c8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    19cf:	02 00 00 
    19d2:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
    19d6:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    19dd:	00 00 
    19df:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
    19e6:	02 00 00 
    19e9:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
    19f0:	02 00 00 
    19f3:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    19fa:	01 00 00 
    19fd:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1a04:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
    1a0b:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1a12:	00 00 00 
    1a15:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    1a1c:	00 00 00 
    1a1f:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm6
    1a26:	01 00 00 
    1a29:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    1a30:	00 00 00 
    1a33:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1a3a:	02 00 00 
    1a3d:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm13
    1a44:	03 00 00 
    1a47:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1a4e:	00 00 00 
    1a51:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    1a58:	01 00 00 
    1a5b:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1a62:	03 00 00 
    1a65:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1a74:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1a7a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1a81:	00 00 
    1a83:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1a8a:	00 00 
    1a8c:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    1a93:	02 00 00 
    1a96:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1a9d:	00 00 
    1a9f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1aa6:	00 00 
    1aa8:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1aaf:	02 00 00 
    1ab2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1ab9:	00 00 
    1abb:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1ac2:	00 00 
    1ac4:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1acb:	01 00 00 
    1ace:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ad4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1adb:	00 00 
    1add:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1ae3:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1aea:	00 00 
    1aec:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1af2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1af8:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1aff:	00 00 
    1b01:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1b06:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1b0b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1b11:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1b18:	00 00 
    1b1a:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1b21:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1b28:	01 00 00 
    1b2b:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1b32:	01 00 00 
    1b35:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1b3c:	01 00 00 
    1b3f:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    1b46:	01 00 00 
    1b49:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1b50:	00 00 
    1b52:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1b59:	00 00 
    1b5b:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1b61:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1b68:	00 00 
    1b6a:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1b71:	00 00 
    1b73:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1b7a:	00 00 
    1b7c:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm9
    1b83:	02 00 00 
    1b86:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1b8d:	00 00 
    1b8f:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1b95:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm7
    1b9c:	03 00 00 
    1b9f:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1ba6:	00 00 
    1ba8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1baf:	00 00 
    1bb1:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    1bb8:	02 00 00 
    1bbb:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1bc1:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1bc7:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1bce:	00 00 
    1bd0:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1bd7:	00 00 
    1bd9:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    1be0:	02 00 00 
    1be3:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
    1be7:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1bee:	00 00 
    1bf0:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1bf7:	01 00 00 
    1bfa:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1c00:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1c07:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    1c0e:	00 00 00 
    1c11:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1c18:	00 00 00 
    1c1b:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1c22:	01 00 00 
    1c25:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
    1c2c:	01 00 00 
    1c2f:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1c36:	01 00 00 
    1c39:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    1c40:	01 00 00 
    1c43:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    1c4a:	03 00 00 
    1c4d:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1c54:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1c5b:	00 00 00 
    1c5e:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    1c65:	01 00 00 
    1c68:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
    1c6f:	02 00 00 
    1c72:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1c79:	00 00 
    1c7b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1c82:	00 00 
    1c84:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
    1c8b:	02 00 00 
    1c8e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c94:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1c9b:	00 00 
    1c9d:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1ca4:	00 00 00 
    1ca7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1cae:	00 00 
    1cb0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1cb6:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1cbd:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1cc4:	00 00 
    1cc6:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1ccd:	00 00 
    1ccf:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1cd6:	00 00 
    1cd8:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1cdf:	00 00 
    1ce1:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1ce6:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1ced:	00 00 
    1cef:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1cf5:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1cfc:	00 00 
    1cfe:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1d05:	00 00 
    1d07:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1d0d:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1d14:	01 00 00 
    1d17:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1d1e:	02 00 00 
    1d21:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    1d28:	02 00 00 
    1d2b:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    1d32:	02 00 00 
    1d35:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    1d3c:	02 00 00 
    1d3f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1d46:	00 00 
    1d48:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    1d4f:	00 00 
    1d51:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1d58:	00 00 
    1d5a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1d60:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1d67:	00 00 
    1d69:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1d79:	00 00 
    1d7b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    1d82:	02 00 00 
    1d85:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1d8c:	00 00 
    1d8e:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1d92:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1d98:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1d9f:	01 00 00 
    1da2:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1da9:	03 00 00 
    1dac:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1db3:	00 00 
    1db5:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1dbc:	00 00 
    1dbe:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1dc5:	00 00 
    1dc7:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    1dce:	02 00 00 
    1dd1:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    1dd8:	00 00 
    1dda:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1de1:	00 00 
    1de3:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    1dea:	03 00 00 
    1ded:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    1df1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1df8:	00 00 
    1dfa:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1e01:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1e08:	01 00 00 
    1e0b:	c4 62 7d b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm15
    1e12:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
    1e19:	00 00 00 
    1e1c:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1e23:	02 00 00 
    1e26:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm8
    1e2d:	02 00 00 
    1e30:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    1e37:	01 00 00 
    1e3a:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm10
    1e41:	02 00 00 
    1e44:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm12
    1e4b:	03 00 00 
    1e4e:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    1e55:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1e5c:	01 00 00 
    1e5f:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    1e66:	02 00 00 
    1e69:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1e70:	00 00 
    1e72:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1e78:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    1e7e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1e84:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1e8b:	00 00 
    1e8d:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1e94:	00 00 00 
    1e97:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1e9e:	00 00 
    1ea0:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1ea7:	00 00 
    1ea9:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1eb0:	01 00 00 
    1eb3:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1eb9:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1ec0:	00 00 
    1ec2:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ec8:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1ecf:	00 00 
    1ed1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1ed8:	00 00 
    1eda:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1ede:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1ee5:	00 00 
    1ee7:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1eee:	00 00 
    1ef0:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1ef7:	00 00 
    1ef9:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    1f00:	00 00 00 
    1f03:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    1f0a:	01 00 00 
    1f0d:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1f14:	02 00 00 
    1f17:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    1f1e:	02 00 00 
    1f21:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1f28:	03 00 00 
    1f2b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f31:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1f38:	00 00 
    1f3a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1f40:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1f46:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1f4c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1f52:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1f59:	00 00 
    1f5b:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1f62:	01 00 00 
    1f65:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1f75:	00 00 
    1f77:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    1f7e:	00 00 00 
    1f81:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1f88:	00 00 
    1f8a:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1f91:	00 00 
    1f93:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    1f9a:	02 00 00 
    1f9d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1fa4:	00 00 
    1fa6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1fab:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1fb2:	01 00 00 
    1fb5:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1fbc:	00 00 
    1fbe:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1fc5:	00 00 
    1fc7:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm1
    1fce:	03 00 00 
    1fd1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1fd8:	00 00 
    1fda:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1fdf:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1fe3:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1fea:	01 00 00 
    1fed:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1ff4:	00 00 
    1ff6:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    1ffd:	02 00 00 
    2000:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
    2004:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    200b:	00 00 
    200d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2014:	00 00 
    2016:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    201c:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    2023:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    202a:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    2031:	00 00 00 
    2034:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    203b:	01 00 00 
    203e:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    2045:	01 00 00 
    2048:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm15
    204f:	01 00 00 
    2052:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
    2059:	02 00 00 
    205c:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    2063:	03 00 00 
    2066:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    206c:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    2073:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    207a:	02 00 00 
    207d:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm8
    2084:	02 00 00 
    2087:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    208e:	01 00 00 
    2091:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    2098:	02 00 00 
    209b:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    20a1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    20a7:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    20ae:	00 00 00 
    20b1:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    20b8:	00 00 
    20ba:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    20c1:	00 00 
    20c3:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm14
    20ca:	01 00 00 
    20cd:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    20d4:	00 00 
    20d6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    20db:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    20e1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    20e8:	00 00 
    20ea:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    20fa:	00 00 
    20fc:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    2103:	00 00 
    2105:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    210c:	00 00 
    210e:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    2115:	00 00 
    2117:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    211e:	00 00 
    2120:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    2127:	02 00 00 
    212a:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2131:	00 00 
    2133:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2139:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    2140:	01 00 00 
    2143:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    214a:	01 00 00 
    214d:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    2154:	02 00 00 
    2157:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    215e:	02 00 00 
    2161:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2168:	03 00 00 
    216b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2172:	00 00 
    2174:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    217b:	00 00 
    217d:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2183:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    218a:	00 00 
    218c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2193:	00 00 
    2195:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    219b:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    21a2:	01 00 00 
    21a5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    21ab:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    21af:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    21b6:	00 00 00 
    21b9:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    21c0:	00 00 
    21c2:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    21c9:	00 00 
    21cb:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    21d2:	00 00 
    21d4:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    21db:	00 00 00 
    21de:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    21e5:	03 00 00 
    21e8:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    21ef:	00 00 
    21f1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    21f8:	00 00 
    21fa:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2200:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2207:	00 00 
    2209:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    2210:	02 00 00 
    2213:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    2218:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    221f:	00 00 
    2221:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    2227:	c4 62 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm12
    222e:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    2235:	00 00 00 
    2238:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    223f:	00 00 00 
    2242:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    2249:	01 00 00 
    224c:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    2253:	01 00 00 
    2256:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    225d:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
    2264:	02 00 00 
    2267:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm13
    226e:	02 00 00 
    2271:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm11
    2278:	03 00 00 
    227b:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm14
    2282:	03 00 00 
    2285:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    228c:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    2293:	00 00 00 
    2296:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    229d:	02 00 00 
    22a0:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    22a7:	02 00 00 
    22aa:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    22b0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    22b6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    22bc:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    22c3:	00 00 00 
    22c6:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    22ca:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    22d1:	00 00 
    22d3:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    22da:	01 00 00 
    22dd:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    22e4:	00 00 
    22e6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    22ed:	00 00 
    22ef:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    22f4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    22fa:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2301:	00 00 
    2303:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    230a:	00 00 
    230c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2313:	01 00 00 
    2316:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    231d:	01 00 00 
    2320:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    2327:	02 00 00 
    232a:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2330:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2337:	00 00 
    2339:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    2340:	00 00 
    2342:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2349:	00 00 
    234b:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2352:	00 00 
    2354:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2359:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    2360:	00 00 
    2362:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2369:	00 00 
    236b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2372:	00 00 
    2374:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    237b:	02 00 00 
    237e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2384:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    238b:	00 00 
    238d:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    2394:	01 00 00 
    2397:	c5 fc 11 ac 24 c0 02 	vmovups %ymm5,0x2c0(%rsp)
    239e:	00 00 
    23a0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    23a6:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
    23ad:	01 00 00 
    23b0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    23b7:	00 00 
    23b9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    23c0:	00 00 
    23c2:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm2
    23c9:	02 00 00 
    23cc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    23d2:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    23d9:	00 00 
    23db:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    23e2:	00 00 
    23e4:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    23eb:	00 00 
    23ed:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm5
    23f4:	03 00 00 
    23f7:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    23fe:	01 00 00 
    2401:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2407:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    240e:	00 00 
    2410:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2417:	00 00 
    2419:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    2420:	02 00 00 
    2423:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
    2427:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    242e:	00 00 
    2430:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    2437:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    243e:	00 00 00 
    2441:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    2448:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    244f:	00 00 00 
    2452:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    2459:	01 00 00 
    245c:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    2463:	01 00 00 
    2466:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    246d:	01 00 00 
    2470:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    2477:	02 00 00 
    247a:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm14
    2481:	00 00 00 
    2484:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
    248b:	01 00 00 
    248e:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    2495:	01 00 00 
    2498:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    249f:	01 00 00 
    24a2:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    24a9:	00 00 
    24ab:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    24b1:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    24b7:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    24be:	00 00 
    24c0:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    24c6:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    24cd:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    24d4:	00 00 
    24d6:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    24da:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    24de:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    24e4:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x320(%rcx,%rax,4),%ymm0,%ymm15
    24eb:	03 00 00 
    24ee:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    24f4:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    24fb:	00 00 
    24fd:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    2504:	00 00 
    2506:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    250d:	00 00 
    250f:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    2515:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    251c:	00 00 
    251e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2525:	00 00 
    2527:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    252e:	00 00 
    2530:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2537:	00 00 
    2539:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2540:	00 00 
    2542:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2549:	00 00 
    254b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2552:	00 00 
    2554:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    255b:	01 00 00 
    255e:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    2565:	01 00 00 
    2568:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm8
    256f:	02 00 00 
    2572:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
    2579:	02 00 00 
    257c:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    2583:	02 00 00 
    2586:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm4
    258d:	02 00 00 
    2590:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm2
    2597:	02 00 00 
    259a:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm1
    25a1:	03 00 00 
    25a4:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    25aa:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    25b1:	00 00 
    25b3:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm5
    25ba:	02 00 00 
    25bd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    25c3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    25c9:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    25d0:	00 00 00 
    25d3:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    25d9:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    25e0:	00 00 
    25e2:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x340(%rcx,%rax,4),%ymm0,%ymm15
    25e9:	03 00 00 
    25ec:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    25f2:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    25f9:	00 00 
    25fb:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm3
    2602:	02 00 00 
    2605:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    260b:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    2611:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2617:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    261e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2625:	00 00 
    2627:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    262e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2634:	c4 a1 7c 11 44 a6 60 	vmovups %ymm0,0x60(%rsi,%r12,4)
    263b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2641:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    2648:	00 00 00 
    264b:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    2652:	00 00 
    2654:	c4 a1 7d 11 84 a6 a0 	vmovupd %ymm0,0xa0(%rsi,%r12,4)
    265b:	00 00 00 
    265e:	c4 21 7c 11 b4 a6 c0 	vmovups %ymm14,0xc0(%rsi,%r12,4)
    2665:	00 00 00 
    2668:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    266f:	00 00 
    2671:	c4 21 7c 11 b4 a6 e0 	vmovups %ymm14,0xe0(%rsi,%r12,4)
    2678:	00 00 00 
    267b:	c4 21 7c 11 ac a6 00 	vmovups %ymm13,0x100(%rsi,%r12,4)
    2682:	01 00 00 
    2685:	c4 21 7c 11 a4 a6 20 	vmovups %ymm12,0x120(%rsi,%r12,4)
    268c:	01 00 00 
    268f:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2695:	c4 21 7c 11 a4 a6 40 	vmovups %ymm12,0x140(%rsi,%r12,4)
    269c:	01 00 00 
    269f:	c4 21 7c 11 9c a6 60 	vmovups %ymm11,0x160(%rsi,%r12,4)
    26a6:	01 00 00 
    26a9:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    26b0:	00 00 
    26b2:	c4 21 7c 11 9c a6 80 	vmovups %ymm11,0x180(%rsi,%r12,4)
    26b9:	01 00 00 
    26bc:	c4 21 7c 11 94 a6 a0 	vmovups %ymm10,0x1a0(%rsi,%r12,4)
    26c3:	01 00 00 
    26c6:	c4 21 7c 11 8c a6 c0 	vmovups %ymm9,0x1c0(%rsi,%r12,4)
    26cd:	01 00 00 
    26d0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    26d7:	00 00 
    26d9:	c4 21 7c 11 8c a6 e0 	vmovups %ymm9,0x1e0(%rsi,%r12,4)
    26e0:	01 00 00 
    26e3:	c4 21 7c 11 84 a6 00 	vmovups %ymm8,0x200(%rsi,%r12,4)
    26ea:	02 00 00 
    26ed:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    26f4:	00 00 
    26f6:	c4 21 7c 11 84 a6 20 	vmovups %ymm8,0x220(%rsi,%r12,4)
    26fd:	02 00 00 
    2700:	c4 a1 7c 11 bc a6 40 	vmovups %ymm7,0x240(%rsi,%r12,4)
    2707:	02 00 00 
    270a:	c4 a1 7c 11 b4 a6 60 	vmovups %ymm6,0x260(%rsi,%r12,4)
    2711:	02 00 00 
    2714:	c4 a1 7c 11 ac a6 80 	vmovups %ymm5,0x280(%rsi,%r12,4)
    271b:	02 00 00 
    271e:	c4 a1 7c 11 a4 a6 a0 	vmovups %ymm4,0x2a0(%rsi,%r12,4)
    2725:	02 00 00 
    2728:	c4 a1 7c 11 9c a6 c0 	vmovups %ymm3,0x2c0(%rsi,%r12,4)
    272f:	02 00 00 
    2732:	c4 a1 7c 11 94 a6 e0 	vmovups %ymm2,0x2e0(%rsi,%r12,4)
    2739:	02 00 00 
    273c:	c4 a1 7c 11 8c a6 00 	vmovups %ymm1,0x300(%rsi,%r12,4)
    2743:	03 00 00 
    2746:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
    274c:	c4 a1 7d 11 8c a6 20 	vmovupd %ymm1,0x320(%rsi,%r12,4)
    2753:	03 00 00 
    2756:	c4 21 7c 11 bc a6 40 	vmovups %ymm15,0x340(%rsi,%r12,4)
    275d:	03 00 00 
    2760:	49 81 c4 d8 00 00 00 	add    $0xd8,%r12
    2767:	4c 3b a4 24 b0 02 00 	cmp    0x2b0(%rsp),%r12
    276e:	00 
    276f:	0f 8c db dc ff ff    	jl     450 <_Z5benchv+0x310>
    2775:	e9 56 da ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    277a:	0f 31                	rdtsc  
    277c:	48 c1 e2 20          	shl    $0x20,%rdx
    2780:	48 09 c2             	or     %rax,%rdx
    2783:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2789 <_Z5benchv+0x2649>
    2789:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    278e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2796 <_Z5benchv+0x2656>
    2795:	00 
    2796:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 279e <_Z5benchv+0x265e>
    279d:	00 
    279e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 27a5 <_Z5benchv+0x2665>
    27a5:	01 c0                	add    %eax,%eax
    27a7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27ad:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    27b1:	c5 fb 5c 84 24 20 03 	vsubsd 0x320(%rsp),%xmm0,%xmm0
    27b8:	00 00 
    27ba:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    27bf:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    27c3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    27c7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    27cb:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    27d2:	5b                   	pop    %rbx
    27d3:	41 5c                	pop    %r12
    27d5:	41 5d                	pop    %r13
    27d7:	41 5e                	pop    %r14
    27d9:	41 5f                	pop    %r15
    27db:	5d                   	pop    %rbp
    27dc:	c5 f8 77             	vzeroupper 
    27df:	c3                   	retq   

00000000000027e0 <_Z6enablev>:
    27e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 27e7 <_Z6enablev+0x7>
    27e7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    27ec:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    27f1:	0f 45 c8             	cmovne %eax,%ecx
    27f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 27fa <_Z6enablev+0x1a>
    27fa:	0f 9e c1             	setle  %cl
    27fd:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 2804 <_Z6enablev+0x24>
    2804:	0f 9f c0             	setg   %al
    2807:	20 c8                	and    %cl,%al
    2809:	c3                   	retq   
    280a:	90                   	nop
    280b:	90                   	nop
    280c:	90                   	nop
    280d:	90                   	nop
    280e:	90                   	nop
    280f:	90                   	nop

0000000000002810 <_Z9n_reg_maxv>:
    2810:	b8 db 01 00 00       	mov    $0x1db,%eax
    2815:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
