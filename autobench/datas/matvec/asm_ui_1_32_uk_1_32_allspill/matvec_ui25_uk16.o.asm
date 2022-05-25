
matvec_ui25_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     14a:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 e0 02 	vmovsd %xmm0,0x2e0(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 24 22 00 00    	jle    23bc <_Z5benchv+0x227c>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     1bb:	00 
     1bc:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     1c3:	00 
     1c4:	31 c0                	xor    %eax,%eax
     1c6:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     1cd:	00 
     1ce:	eb 2d                	jmp    1fd <_Z5benchv+0xbd>
     1d0:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     1d7:	00 
     1d8:	48 83 c2 10          	add    $0x10,%rdx
     1dc:	48 3b 94 24 f0 02 00 	cmp    0x2f0(%rsp),%rdx
     1e3:	00 
     1e4:	48 89 d0             	mov    %rdx,%rax
     1e7:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     1ee:	00 
     1ef:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     1f6:	00 
     1f7:	0f 83 bf 21 00 00    	jae    23bc <_Z5benchv+0x227c>
     1fd:	85 d2                	test   %edx,%edx
     1ff:	7e cf                	jle    1d0 <_Z5benchv+0x90>
     201:	48 8b 9c 24 08 02 00 	mov    0x208(%rsp),%rbx
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
     259:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     260:	00 
     261:	48 89 d8             	mov    %rbx,%rax
     264:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
     26b:	00 
     26c:	49 89 d8             	mov    %rbx,%r8
     26f:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     274:	48 89 da             	mov    %rbx,%rdx
     277:	48 83 c8 0e          	or     $0xe,%rax
     27b:	49 83 c8 06          	or     $0x6,%r8
     27f:	48 83 ca 0d          	or     $0xd,%rdx
     283:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     288:	48 89 d8             	mov    %rbx,%rax
     28b:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     290:	48 83 c8 0f          	or     $0xf,%rax
     294:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     299:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
     2a0:	00 
     2a1:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2a7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2b6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
     2bd:	00 
     2be:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     2c5:	00 00 
     2c7:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2cd:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     2d4:	00 00 
     2d6:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2dc:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2eb:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2fa:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2ff:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     306:	00 00 
     308:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     30e:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     315:	00 00 
     317:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     31d:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     324:	00 00 
     326:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     32c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     333:	00 00 
     335:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     33b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     342:	00 00 
     344:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     34a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     359:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     360:	00 00 
     362:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     368:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     36d:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     374:	00 00 
     376:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     37c:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     381:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     388:	00 00 
     38a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     390:	48 89 da             	mov    %rbx,%rdx
     393:	48 8b 9c 24 10 02 00 	mov    0x210(%rsp),%rbx
     39a:	00 
     39b:	48 0f af d3          	imul   %rbx,%rdx
     39f:	48 0f af eb          	imul   %rbx,%rbp
     3a3:	4c 0f af c3          	imul   %rbx,%r8
     3a7:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3ae:	00 00 
     3b0:	4c 0f af e3          	imul   %rbx,%r12
     3b4:	4c 0f af eb          	imul   %rbx,%r13
     3b8:	4c 0f af cb          	imul   %rbx,%r9
     3bc:	4c 0f af db          	imul   %rbx,%r11
     3c0:	4c 0f af f3          	imul   %rbx,%r14
     3c4:	4c 0f af fb          	imul   %rbx,%r15
     3c8:	4c 0f af d3          	imul   %rbx,%r10
     3cc:	48 0f af fb          	imul   %rbx,%rdi
     3d0:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     3d7:	00 
     3d8:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     3df:	00 
     3e0:	48 89 ac 24 08 03 00 	mov    %rbp,0x308(%rsp)
     3e7:	00 
     3e8:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     3ed:	4c 89 84 24 00 03 00 	mov    %r8,0x300(%rsp)
     3f4:	00 
     3f5:	4c 8b 44 24 c0       	mov    -0x40(%rsp),%r8
     3fa:	4c 89 a4 24 10 03 00 	mov    %r12,0x310(%rsp)
     401:	00 
     402:	45 31 e4             	xor    %r12d,%r12d
     405:	4c 89 ac 24 18 03 00 	mov    %r13,0x318(%rsp)
     40c:	00 
     40d:	48 0f af d3          	imul   %rbx,%rdx
     411:	4c 0f af c3          	imul   %rbx,%r8
     415:	48 0f af eb          	imul   %rbx,%rbp
     419:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     420:	00 
     421:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     428:	00 
     429:	48 0f af d3          	imul   %rbx,%rdx
     42d:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     434:	00 
     435:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     43a:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     440:	48 0f af d3          	imul   %rbx,%rdx
     444:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     44b:	00 00 
     44d:	90                   	nop
     44e:	90                   	nop
     44f:	90                   	nop
     450:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     457:	00 
     458:	48 8b 9c 24 18 02 00 	mov    0x218(%rsp),%rbx
     45f:	00 
     460:	4c 01 e0             	add    %r12,%rax
     463:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     467:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
     46e:	00 
     46f:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     476:	00 00 
     478:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     47e:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     483:	c5 7c 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm9
     489:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     490:	00 00 
     492:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     499:	00 00 
     49b:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     4a2:	00 00 
     4a4:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     4ab:	00 00 
     4ad:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
     4b4:	00 00 
     4b6:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
     4bc:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
     4c3:	00 00 
     4c5:	c5 7c 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm14
     4cc:	00 00 
     4ce:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
     4d5:	00 00 
     4d7:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
     4de:	00 00 
     4e0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4e7:	00 00 
     4e9:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     4f0:	00 00 
     4f2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4f8:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     4ff:	00 00 
     501:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     507:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     50e:	00 00 
     510:	c4 a2 7d a8 54 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm2
     517:	c4 a2 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm1
     51d:	c4 22 7d a8 4c a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm9
     524:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     52b:	00 00 00 
     52e:	c4 a2 7d a8 b4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm6
     535:	00 00 00 
     538:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     53f:	01 00 00 
     542:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     549:	00 00 00 
     54c:	c4 a2 7d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm4
     553:	00 00 00 
     556:	c4 22 7d a8 6c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm13
     55d:	c4 22 7d a8 bc a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm15
     564:	01 00 00 
     567:	c4 22 7d a8 b4 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm14
     56e:	01 00 00 
     571:	c4 22 7d a8 9c a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm11
     578:	01 00 00 
     57b:	c4 22 7d a8 a4 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm12
     582:	01 00 00 
     585:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     58c:	00 00 
     58e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     594:	c4 a2 7d a8 94 a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm2
     59b:	01 00 00 
     59e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     5a5:	00 00 
     5a7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     5ae:	00 00 
     5b0:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     5b7:	00 00 
     5b9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     5bf:	c5 fc 10 ac 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm5
     5c6:	00 00 
     5c8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     5ce:	c5 fc 10 b4 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm6
     5d5:	00 00 
     5d7:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     5db:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     5e2:	00 00 
     5e4:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     5ea:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
     5f1:	00 00 
     5f3:	c4 a2 7d a8 8c a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm1
     5fa:	01 00 00 
     5fd:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm8
     604:	02 00 00 
     607:	c4 a2 7d a8 bc a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm7
     60e:	02 00 00 
     611:	c4 a2 7d a8 ac a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm5
     618:	02 00 00 
     61b:	c4 a2 7d a8 b4 a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm6
     622:	02 00 00 
     625:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     62a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     62f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     635:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     63b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     641:	c4 a2 7d a8 94 a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm2
     648:	01 00 00 
     64b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     651:	c5 fc 10 94 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm2
     658:	00 00 
     65a:	c4 a2 7d a8 94 a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm2
     661:	02 00 00 
     664:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     66a:	c5 fc 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm2
     671:	00 00 
     673:	c4 a2 7d a8 94 a6 a0 	vfmadd213ps 0x2a0(%rsi,%r12,4),%ymm0,%ymm2
     67a:	02 00 00 
     67d:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     681:	c5 fc 10 94 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm2
     688:	00 00 
     68a:	c4 a2 7d a8 94 a6 c0 	vfmadd213ps 0x2c0(%rsi,%r12,4),%ymm0,%ymm2
     691:	02 00 00 
     694:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 94 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm2
     6a4:	00 00 
     6a6:	c4 a2 7d a8 94 a6 e0 	vfmadd213ps 0x2e0(%rsi,%r12,4),%ymm0,%ymm2
     6ad:	02 00 00 
     6b0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 94 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm2
     6c0:	00 00 
     6c2:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x300(%rsi,%r12,4),%ymm0,%ymm2
     6c9:	03 00 00 
     6cc:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     6d3:	00 00 
     6d5:	c4 a2 7d b8 9c a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm3
     6dc:	00 00 00 
     6df:	c4 a2 7d b8 bc a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm7
     6e6:	02 00 00 
     6e9:	c4 a2 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm5
     6f0:	02 00 00 
     6f3:	c4 22 7d b8 6c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm13
     6fa:	c4 22 7d b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm9
     701:	00 00 00 
     704:	c4 22 7d b8 bc a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm15
     70b:	01 00 00 
     70e:	c4 a2 7d b8 8c a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm1
     715:	01 00 00 
     718:	c4 22 7d b8 b4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm14
     71f:	01 00 00 
     722:	c4 22 7d b8 9c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm11
     729:	01 00 00 
     72c:	c4 22 7d b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm8
     733:	02 00 00 
     736:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     73d:	00 
     73e:	c4 22 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm12
     745:	01 00 00 
     748:	c4 a2 7d b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm4
     74f:	00 00 00 
     752:	c4 a2 7d b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm6
     759:	02 00 00 
     75c:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     760:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     767:	00 00 
     769:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     770:	00 00 
     772:	c4 a2 7d b8 14 a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm2
     778:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     77d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     783:	c4 a2 7d b8 9c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm3
     78a:	00 00 00 
     78d:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     794:	00 00 
     796:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     79a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     7a0:	c4 a2 7d b8 ac a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm5
     7a7:	02 00 00 
     7aa:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     7b0:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     7b7:	00 00 
     7b9:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     7be:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     7c5:	00 00 
     7c7:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     7ce:	00 00 
     7d0:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     7d5:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     7da:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     7e0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     7ef:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     7f4:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     7fb:	00 00 
     7fd:	c4 22 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm11
     804:	01 00 00 
     807:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm1
     80e:	01 00 00 
     811:	c4 22 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm9
     818:	02 00 00 
     81b:	c4 22 7d b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm8
     822:	02 00 00 
     825:	c4 22 7d b8 94 a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm10
     82c:	02 00 00 
     82f:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     836:	00 00 
     838:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     83c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     843:	00 00 
     845:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     84c:	00 00 
     84e:	c4 a2 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm2
     855:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     85b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     861:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     867:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     86e:	00 00 
     870:	c4 a2 7d b8 ac a9 00 	vfmadd231ps 0x300(%rcx,%r13,4),%ymm0,%ymm5
     877:	03 00 00 
     87a:	c4 a2 7d b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm3
     881:	01 00 00 
     884:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     88b:	00 00 
     88d:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     894:	00 00 
     896:	c4 a2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm2
     89d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     8a4:	00 00 
     8a6:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     8ad:	00 00 00 
     8b0:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     8b7:	00 00 
     8b9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     8c0:	00 00 
     8c2:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
     8c8:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     8cf:	01 00 00 
     8d2:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     8d9:	01 00 00 
     8dc:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     8e3:	01 00 00 
     8e6:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     8ed:	02 00 00 
     8f0:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm7
     8f7:	02 00 00 
     8fa:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
     901:	01 00 00 
     904:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
     90b:	02 00 00 
     90e:	4c 8b ac 24 10 03 00 	mov    0x310(%rsp),%r13
     915:	00 
     916:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm9
     91d:	02 00 00 
     920:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm8
     927:	02 00 00 
     92a:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm10
     931:	02 00 00 
     934:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     93b:	01 00 00 
     93e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     945:	00 00 
     947:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
     94e:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     955:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     95b:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     962:	00 00 
     964:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     96b:	01 00 00 
     96e:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     975:	00 00 
     977:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     97c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     982:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     986:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     98d:	00 00 
     98f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     995:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     99c:	00 00 
     99e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     9a4:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     9ab:	00 00 
     9ad:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     9b4:	00 00 
     9b6:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     9bd:	02 00 00 
     9c0:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     9c7:	00 00 
     9c9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     9cf:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     9d4:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     9db:	00 00 
     9dd:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     9e4:	00 00 00 
     9e7:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     9ee:	01 00 00 
     9f1:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     9f8:	01 00 00 
     9fb:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
     a02:	02 00 00 
     a05:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
     a0c:	03 00 00 
     a0f:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     a16:	00 00 
     a18:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     a1f:	00 00 
     a21:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     a28:	00 00 
     a2a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     a30:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a37:	00 00 
     a39:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     a3f:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     a46:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     a4d:	00 00 
     a4f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a56:	00 00 
     a58:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     a5f:	00 00 
     a61:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     a67:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a6d:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     a74:	00 00 00 
     a77:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a7d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a84:	00 00 
     a86:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
     a8d:	00 00 00 
     a90:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     a95:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     a9c:	00 00 
     a9e:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
     aa5:	00 
     aa6:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
     aad:	01 00 00 
     ab0:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm3
     ab7:	01 00 00 
     aba:	c4 e2 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm6
     ac1:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
     ac8:	00 00 00 
     acb:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm15
     ad2:	01 00 00 
     ad5:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     adc:	02 00 00 
     adf:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     ae6:	01 00 00 
     ae9:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm7
     af0:	02 00 00 
     af3:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
     afa:	03 00 00 
     afd:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     b03:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     b0a:	01 00 00 
     b0d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     b14:	01 00 00 
     b17:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
     b1e:	02 00 00 
     b21:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     b31:	00 00 
     b33:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     b3a:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     b41:	00 00 
     b43:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     b47:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     b4d:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     b54:	01 00 00 
     b57:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b66:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     b6d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b72:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     b78:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
     b7f:	00 00 00 
     b82:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     b87:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     b8e:	00 00 
     b90:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     b97:	00 00 
     b99:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     ba0:	00 00 
     ba2:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     ba9:	02 00 00 
     bac:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
     bb3:	02 00 00 
     bb6:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     bbd:	00 00 
     bbf:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     bc5:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     bd5:	00 00 
     bd7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     bdd:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     be4:	00 00 
     be6:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
     bed:	02 00 00 
     bf0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     bf6:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     bfd:	00 00 
     bff:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     c06:	00 00 00 
     c09:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     c0f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c15:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     c1c:	00 00 00 
     c1f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     c2f:	00 00 
     c31:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
     c38:	02 00 00 
     c3b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     c4a:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     c51:	01 00 00 
     c54:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     c64:	00 00 
     c66:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm3
     c6d:	02 00 00 
     c70:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     c74:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     c7b:	00 00 
     c7d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     c83:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     c8a:	00 
     c8b:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm5
     c92:	00 00 00 
     c95:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm4
     c9c:	01 00 00 
     c9f:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     ca5:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     cac:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
     cb3:	01 00 00 
     cb6:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
     cbd:	01 00 00 
     cc0:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
     cc7:	02 00 00 
     cca:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
     cd1:	02 00 00 
     cd4:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     cdb:	01 00 00 
     cde:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     ce5:	01 00 00 
     ce8:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     cef:	02 00 00 
     cf2:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     cf9:	00 00 
     cfb:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d00:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     d07:	00 00 00 
     d0a:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     d0e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     d14:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     d1b:	01 00 00 
     d1e:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     d22:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     d29:	00 00 
     d2b:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     d32:	00 00 
     d34:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d3a:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     d41:	00 00 
     d43:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     d49:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     d4e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     d55:	00 00 
     d57:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     d5e:	00 00 
     d60:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     d67:	00 00 
     d69:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     d70:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     d77:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     d7e:	01 00 00 
     d81:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
     d88:	02 00 00 
     d8b:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     d92:	02 00 00 
     d95:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     da3:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     da9:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     db0:	00 00 00 
     db3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     db9:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     dc0:	00 00 
     dc2:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     dc9:	01 00 00 
     dcc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     dd2:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     dd9:	00 00 
     ddb:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     de2:	00 00 00 
     de5:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     dec:	00 00 
     dee:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     df2:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     df9:	00 00 
     dfb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     e02:	02 00 00 
     e05:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     e0c:	00 00 
     e0e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     e1e:	00 00 
     e20:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm4
     e27:	02 00 00 
     e2a:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     e31:	00 00 
     e33:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e39:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm4
     e40:	02 00 00 
     e43:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e49:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     e50:	00 00 
     e52:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm4
     e59:	03 00 00 
     e5c:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     e61:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     e68:	00 00 
     e6a:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     e71:	00 00 00 
     e74:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
     e7a:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     e81:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     e88:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     e8f:	00 00 00 
     e92:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     e99:	01 00 00 
     e9c:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm12
     ea3:	01 00 00 
     ea6:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
     ead:	01 00 00 
     eb0:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm8
     eb7:	02 00 00 
     eba:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
     ec1:	02 00 00 
     ec4:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     ecb:	01 00 00 
     ece:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
     ed5:	01 00 00 
     ed8:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     edf:	01 00 00 
     ee2:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
     ee9:	02 00 00 
     eec:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     ef3:	00 00 
     ef5:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     efb:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     f02:	00 00 00 
     f05:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     f0c:	00 00 
     f0e:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     f15:	00 00 
     f17:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     f1e:	01 00 00 
     f21:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f2f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f36:	00 00 
     f38:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     f3f:	00 00 
     f41:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f47:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f4d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     f53:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     f57:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     f5e:	00 00 
     f60:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f67:	00 00 
     f69:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     f70:	00 00 
     f72:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     f78:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     f7f:	00 00 
     f81:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     f88:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     f8f:	00 00 00 
     f92:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     f99:	01 00 00 
     f9c:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
     fa3:	02 00 00 
     fa6:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
     fad:	02 00 00 
     fb0:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
     fb7:	03 00 00 
     fba:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     fc1:	00 00 
     fc3:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     fca:	00 00 
     fcc:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     fd3:	00 00 
     fd5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     fe5:	00 00 
     fe7:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm3
     fee:	02 00 00 
     ff1:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1000:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm3
    1007:	02 00 00 
    100a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1010:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1017:	00 00 
    1019:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm3
    1020:	02 00 00 
    1023:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
    1027:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    102e:	00 00 
    1030:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1037:	00 00 00 
    103a:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    1041:	01 00 00 
    1044:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
    104b:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    1052:	00 00 00 
    1055:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm13
    105c:	01 00 00 
    105f:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1066:	02 00 00 
    1069:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm7
    1070:	02 00 00 
    1073:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    107a:	01 00 00 
    107d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    1084:	01 00 00 
    1087:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    108e:	03 00 00 
    1091:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1098:	00 00 00 
    109b:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    10a2:	02 00 00 
    10a5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    10ac:	00 00 
    10ae:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    10b5:	00 00 
    10b7:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    10bd:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    10c3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10c9:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    10d0:	00 00 00 
    10d3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    10d9:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    10e0:	00 00 
    10e2:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    10e9:	01 00 00 
    10ec:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    10f0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10f6:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    10fb:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    10ff:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1106:	00 00 
    1108:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    110f:	00 00 
    1111:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1117:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    111e:	00 00 
    1120:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1127:	00 00 
    1129:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1130:	00 00 
    1132:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1139:	00 00 
    113b:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm7
    1142:	02 00 00 
    1145:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    114c:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1153:	01 00 00 
    1156:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    115d:	02 00 00 
    1160:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    1167:	02 00 00 
    116a:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1171:	02 00 00 
    1174:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    117b:	00 00 
    117d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1183:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    118a:	00 00 
    118c:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1193:	00 00 
    1195:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    119c:	00 00 
    119e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    11a5:	00 00 
    11a7:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    11ae:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11b4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    11bb:	00 00 
    11bd:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    11c4:	01 00 00 
    11c7:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    11ce:	00 00 
    11d0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    11d7:	00 00 
    11d9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11e8:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    11ef:	01 00 00 
    11f2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    11f8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    11ff:	00 00 
    1201:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    1208:	02 00 00 
    120b:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
    120f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1216:	00 00 
    1218:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    121f:	01 00 00 
    1222:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1229:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1230:	01 00 00 
    1233:	c4 62 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm14
    123a:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    1241:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1248:	00 00 00 
    124b:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1252:	02 00 00 
    1255:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm13
    125c:	02 00 00 
    125f:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm10
    1266:	02 00 00 
    1269:	c4 62 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm9
    126f:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1276:	01 00 00 
    1279:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    1280:	02 00 00 
    1283:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    128a:	02 00 00 
    128d:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1291:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1297:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
    129e:	01 00 00 
    12a1:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    12b0:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    12b7:	00 00 00 
    12ba:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    12ca:	00 00 
    12cc:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    12d3:	01 00 00 
    12d6:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    12da:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    12e1:	00 00 
    12e3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12e9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    12ee:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    12f5:	00 00 
    12f7:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    12fd:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1304:	00 00 
    1306:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    130d:	00 00 
    130f:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1316:	00 00 00 
    1319:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1320:	01 00 00 
    1323:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    132a:	02 00 00 
    132d:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm15
    1334:	03 00 00 
    1337:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    133d:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1344:	00 00 
    1346:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    134d:	00 00 
    134f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1356:	00 00 
    1358:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    135e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1364:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    136b:	01 00 00 
    136e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1374:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    137a:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1381:	00 00 
    1383:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    138a:	00 00 
    138c:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1393:	00 00 00 
    1396:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    139d:	01 00 00 
    13a0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    13a6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    13ad:	00 00 
    13af:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    13b6:	02 00 00 
    13b9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    13c0:	00 00 
    13c2:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    13c9:	00 00 
    13cb:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm2
    13d2:	02 00 00 
    13d5:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    13d9:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    13e0:	00 00 
    13e2:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    13e9:	01 00 00 
    13ec:	c4 62 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm9
    13f2:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    13f9:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1400:	00 00 00 
    1403:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    140a:	00 00 00 
    140d:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1414:	01 00 00 
    1417:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm6
    141e:	01 00 00 
    1421:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1428:	01 00 00 
    142b:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    1432:	02 00 00 
    1435:	c4 62 7d b8 b4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm14
    143c:	02 00 00 
    143f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1446:	00 00 
    1448:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
    144f:	01 00 00 
    1452:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1459:	02 00 00 
    145c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    146c:	00 00 
    146e:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1475:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    147c:	00 00 
    147e:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1484:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
    148b:	02 00 00 
    148e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1495:	00 00 
    1497:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    149d:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    14a1:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    14a7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    14ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14b2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    14b8:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    14bf:	00 00 
    14c1:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    14c7:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    14ce:	00 00 
    14d0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    14d7:	00 00 
    14d9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    14df:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    14e6:	00 00 
    14e8:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    14ef:	00 00 
    14f1:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1501:	00 00 
    1503:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    150a:	00 00 
    150c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    1513:	00 00 
    1515:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    151c:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1523:	00 00 00 
    1526:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    152d:	00 00 00 
    1530:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1537:	01 00 00 
    153a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    1541:	01 00 00 
    1544:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    154b:	01 00 00 
    154e:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    1555:	02 00 00 
    1558:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
    155f:	02 00 00 
    1562:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    1569:	02 00 00 
    156c:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    1572:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1579:	00 00 
    157b:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm11
    1582:	02 00 00 
    1585:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    158c:	00 00 
    158e:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    1593:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    159a:	03 00 00 
    159d:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
    15a1:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    15a8:	00 00 
    15aa:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    15b1:	00 00 
    15b3:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    15ba:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    15c1:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
    15c8:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    15cf:	00 00 00 
    15d2:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    15d9:	00 00 00 
    15dc:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    15e3:	01 00 00 
    15e6:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
    15ed:	01 00 00 
    15f0:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    15f7:	02 00 00 
    15fa:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1601:	01 00 00 
    1604:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
    160b:	02 00 00 
    160e:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm14
    1615:	02 00 00 
    1618:	c4 62 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm15
    161e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1625:	03 00 00 
    1628:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    162f:	00 00 
    1631:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1638:	00 00 
    163a:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1641:	01 00 00 
    1644:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    164b:	00 00 
    164d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1652:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1658:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    165e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1664:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    166a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1671:	00 00 
    1673:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1677:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    167e:	00 00 
    1680:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1687:	00 00 
    1689:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1690:	00 00 
    1692:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1698:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    169c:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    16a2:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    16b2:	00 00 
    16b4:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    16bb:	00 00 00 
    16be:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    16c5:	00 00 00 
    16c8:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    16cf:	01 00 00 
    16d2:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    16d9:	01 00 00 
    16dc:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    16e3:	01 00 00 
    16e6:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    16ed:	01 00 00 
    16f0:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    16f7:	02 00 00 
    16fa:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    1701:	02 00 00 
    1704:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    170b:	02 00 00 
    170e:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1714:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    171b:	00 00 
    171d:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1724:	00 00 
    1726:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    172d:	00 00 
    172f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1736:	00 00 
    1738:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    173d:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1744:	00 00 
    1746:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    174d:	00 00 
    174f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1756:	00 00 
    1758:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm2
    175f:	02 00 00 
    1762:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1769:	00 00 
    176b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1772:	00 00 
    1774:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    177b:	02 00 00 
    177e:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
    1782:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1789:	00 00 
    178b:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    1792:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1799:	01 00 00 
    179c:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
    17a3:	00 00 00 
    17a6:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    17ad:	00 00 00 
    17b0:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
    17b7:	01 00 00 
    17ba:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    17c1:	01 00 00 
    17c4:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
    17cb:	01 00 00 
    17ce:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm4
    17d5:	02 00 00 
    17d8:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm6
    17df:	02 00 00 
    17e2:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm12
    17e9:	02 00 00 
    17ec:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm14
    17f3:	03 00 00 
    17f6:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    17fd:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    1804:	02 00 00 
    1807:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    180e:	00 00 
    1810:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    1814:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    181b:	00 00 
    181d:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1823:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    182a:	02 00 00 
    182d:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1834:	00 00 
    1836:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    183c:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    1843:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    184a:	00 00 
    184c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1853:	00 00 
    1855:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    185c:	02 00 00 
    185f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1864:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    186b:	00 00 
    186d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1873:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    187a:	00 00 
    187c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1882:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1889:	00 00 
    188b:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1892:	00 00 
    1894:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    189a:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    18a1:	00 00 
    18a3:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    18aa:	00 00 
    18ac:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    18bc:	00 00 
    18be:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm4
    18c5:	02 00 00 
    18c8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    18cf:	00 00 00 
    18d2:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    18d9:	01 00 00 
    18dc:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    18e3:	01 00 00 
    18e6:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    18ed:	01 00 00 
    18f0:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    18f7:	02 00 00 
    18fa:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1901:	00 00 
    1903:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    190a:	00 00 
    190c:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1912:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1918:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    191f:	00 00 
    1921:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1927:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    192d:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1933:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    193a:	00 00 00 
    193d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    194c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1952:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1958:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    195f:	01 00 00 
    1962:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
    1966:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    196d:	00 00 
    196f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
    1976:	02 00 00 
    1979:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1980:	00 00 00 
    1983:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    198a:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1991:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm1
    1998:	00 00 00 
    199b:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    19a1:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    19a8:	01 00 00 
    19ab:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    19b2:	02 00 00 
    19b5:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm8
    19bc:	01 00 00 
    19bf:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    19c6:	02 00 00 
    19c9:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    19d0:	01 00 00 
    19d3:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    19da:	01 00 00 
    19dd:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    19e4:	02 00 00 
    19e7:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    19ee:	02 00 00 
    19f1:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    19f8:	01 00 00 
    19fb:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1a0b:	00 00 
    1a0d:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    1a14:	02 00 00 
    1a17:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a1d:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1a24:	00 00 
    1a26:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1a2d:	01 00 00 
    1a30:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1a37:	00 00 
    1a39:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1a3f:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1a45:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a4a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a59:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1a60:	00 00 00 
    1a63:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1a6a:	00 00 00 
    1a6d:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1a74:	01 00 00 
    1a77:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1a7e:	00 00 
    1a80:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1a87:	00 00 
    1a89:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1a99:	00 00 
    1a9b:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1aa2:	00 00 
    1aa4:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1aab:	00 00 
    1aad:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1ab4:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1abb:	01 00 00 
    1abe:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm11
    1ac5:	02 00 00 
    1ac8:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1ace:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1ad5:	00 00 
    1ad7:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1ade:	00 00 
    1ae0:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1ae7:	00 00 
    1ae9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1aef:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1af6:	00 00 
    1af8:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1aff:	00 00 
    1b01:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1b08:	00 00 
    1b0a:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm3
    1b11:	03 00 00 
    1b14:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1b24:	00 00 
    1b26:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    1b2d:	02 00 00 
    1b30:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    1b34:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1b3b:	00 00 
    1b3d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1b44:	00 00 00 
    1b47:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1b4e:	00 00 00 
    1b51:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    1b58:	01 00 00 
    1b5b:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1b62:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1b69:	02 00 00 
    1b6c:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    1b73:	02 00 00 
    1b76:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    1b7d:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1b84:	00 00 00 
    1b87:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    1b8e:	01 00 00 
    1b91:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1b98:	01 00 00 
    1b9b:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1ba2:	01 00 00 
    1ba5:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    1bac:	02 00 00 
    1baf:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1bb6:	00 00 
    1bb8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1bbf:	00 00 
    1bc1:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    1bc7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1bcc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1bd2:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1bd8:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1bdf:	00 00 
    1be1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1be7:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1beb:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1bf0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1bf7:	00 00 
    1bf9:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    1c00:	01 00 00 
    1c03:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1c0a:	02 00 00 
    1c0d:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm11
    1c14:	02 00 00 
    1c17:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1c1e:	00 00 
    1c20:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1c26:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1c2d:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1c34:	01 00 00 
    1c37:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    1c3e:	02 00 00 
    1c41:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1c47:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1c4e:	00 00 
    1c50:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1c57:	00 00 
    1c59:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1c60:	00 00 
    1c62:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    1c69:	02 00 00 
    1c6c:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1c73:	00 00 
    1c75:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1c7b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
    1c82:	00 00 00 
    1c85:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1c8c:	00 00 
    1c8e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1c95:	00 00 
    1c97:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1c9d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1ca3:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1caa:	00 00 
    1cac:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1cb3:	00 00 
    1cb5:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1cbc:	01 00 00 
    1cbf:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    1cc6:	02 00 00 
    1cc9:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1cd0:	03 00 00 
    1cd3:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1cda:	00 00 
    1cdc:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1ce3:	00 00 
    1ce5:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1ceb:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1cf2:	00 00 
    1cf4:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    1cfb:	01 00 00 
    1cfe:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
    1d02:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1d09:	00 00 
    1d0b:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1d12:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1d19:	01 00 00 
    1d1c:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1d23:	00 00 00 
    1d26:	c4 62 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm9
    1d2d:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1d34:	01 00 00 
    1d37:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm4
    1d3e:	01 00 00 
    1d41:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm10
    1d48:	01 00 00 
    1d4b:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
    1d52:	02 00 00 
    1d55:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm5
    1d5c:	02 00 00 
    1d5f:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm11
    1d66:	03 00 00 
    1d69:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1d6f:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
    1d76:	02 00 00 
    1d79:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    1d80:	02 00 00 
    1d83:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
    1d8a:	01 00 00 
    1d8d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1d93:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d98:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1d9f:	00 00 00 
    1da2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1da9:	00 00 
    1dab:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1db2:	00 00 
    1db4:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
    1dbb:	02 00 00 
    1dbe:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1dc5:	00 00 
    1dc7:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1dcd:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1dd4:	01 00 00 
    1dd7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1dde:	00 00 
    1de0:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1de7:	00 00 
    1de9:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1df0:	00 00 
    1df2:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1df8:	c4 62 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm9
    1dff:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1e06:	01 00 00 
    1e09:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1e10:	00 00 
    1e12:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1e19:	00 00 
    1e1b:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    1e22:	00 00 
    1e24:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1e2a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1e31:	00 00 
    1e33:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1e3a:	00 00 
    1e3c:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1e43:	00 00 
    1e45:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1e4c:	00 00 
    1e4e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1e54:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e59:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1e5f:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1e66:	00 00 00 
    1e69:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1e70:	00 00 
    1e72:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1e78:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm1
    1e7f:	02 00 00 
    1e82:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1e88:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1e8d:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    1e94:	00 00 
    1e96:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
    1e9d:	01 00 00 
    1ea0:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1ea7:	02 00 00 
    1eaa:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1eae:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1eb3:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1eb9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ebf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1ec5:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1ecc:	00 00 00 
    1ecf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1ed5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1edc:	00 00 
    1ede:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm1
    1ee5:	02 00 00 
    1ee8:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    1eed:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1ef4:	00 00 
    1ef6:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm13
    1efd:	02 00 00 
    1f00:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1f07:	01 00 00 
    1f0a:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm12
    1f11:	02 00 00 
    1f14:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1f1a:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    1f21:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    1f28:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1f2f:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    1f36:	00 00 00 
    1f39:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    1f40:	00 00 00 
    1f43:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    1f4a:	00 00 00 
    1f4d:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    1f54:	01 00 00 
    1f57:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm15
    1f5e:	02 00 00 
    1f61:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1f68:	00 00 00 
    1f6b:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1f72:	00 00 
    1f74:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
    1f78:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1f7e:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1f84:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    1f8b:	02 00 00 
    1f8e:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1f95:	00 00 
    1f97:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1f9e:	00 00 
    1fa0:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1fa7:	02 00 00 
    1faa:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1fb0:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1fb7:	00 00 
    1fb9:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
    1fc0:	01 00 00 
    1fc3:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    1fca:	00 00 
    1fcc:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1fd3:	00 00 
    1fd5:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm12
    1fdc:	03 00 00 
    1fdf:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fee:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1ff5:	00 00 
    1ff7:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
    1ffe:	01 00 00 
    2001:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2007:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    200e:	00 00 
    2010:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2017:	00 00 
    2019:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm13
    2020:	02 00 00 
    2023:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2033:	00 00 
    2035:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
    203c:	02 00 00 
    203f:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    2046:	00 00 
    2048:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    204f:	00 00 
    2051:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    2055:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    205c:	00 00 
    205e:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    2065:	01 00 00 
    2068:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    206f:	01 00 00 
    2072:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2079:	00 00 
    207b:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    2082:	00 00 
    2084:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    208b:	00 00 
    208d:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    2094:	02 00 00 
    2097:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    209e:	00 00 
    20a0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    20a7:	00 00 
    20a9:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    20b0:	01 00 00 
    20b3:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    20ba:	00 00 
    20bc:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    20c2:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    20c9:	01 00 00 
    20cc:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
    20d0:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    20d7:	00 00 
    20d9:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    20df:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    20e6:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    20ed:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    20f4:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
    20fb:	00 00 00 
    20fe:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    2105:	00 00 00 
    2108:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm11
    210f:	00 00 00 
    2112:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm10
    2119:	01 00 00 
    211c:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    2123:	01 00 00 
    2126:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm15
    212d:	00 00 00 
    2130:	c4 62 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm12
    2137:	01 00 00 
    213a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    2141:	02 00 00 
    2144:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%rax,4),%ymm0,%ymm13
    214b:	02 00 00 
    214e:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm8
    2155:	01 00 00 
    2158:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    215f:	00 00 
    2161:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2168:	00 00 
    216a:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2171:	00 00 
    2173:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2177:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    217e:	00 00 
    2180:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2187:	00 00 
    2189:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2190:	00 00 
    2192:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2198:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    219f:	00 00 
    21a1:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    21a6:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    21ad:	00 00 
    21af:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    21b5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    21bb:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    21c2:	00 00 
    21c4:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    21cb:	00 00 
    21cd:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    21d3:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    21da:	00 00 
    21dc:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    21e3:	00 00 
    21e5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    21ec:	00 00 
    21ee:	c4 62 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm11
    21f5:	01 00 00 
    21f8:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm10
    21ff:	01 00 00 
    2202:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    2209:	01 00 00 
    220c:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    2213:	02 00 00 
    2216:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
    221d:	02 00 00 
    2220:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
    2227:	02 00 00 
    222a:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm3
    2231:	02 00 00 
    2234:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%rax,4),%ymm0,%ymm2
    223b:	02 00 00 
    223e:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%rax,4),%ymm0,%ymm1
    2245:	02 00 00 
    2248:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%rax,4),%ymm0,%ymm7
    224f:	03 00 00 
    2252:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2258:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    225f:	00 00 
    2261:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm8
    2268:	01 00 00 
    226b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2272:	00 00 
    2274:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    227a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2281:	00 00 
    2283:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    228a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2291:	00 00 
    2293:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    229a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    22a0:	c4 a1 7c 11 44 a6 60 	vmovups %ymm0,0x60(%rsi,%r12,4)
    22a7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    22ac:	c4 a1 7c 11 84 a6 80 	vmovups %ymm0,0x80(%rsi,%r12,4)
    22b3:	00 00 00 
    22b6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    22bc:	c4 a1 7c 11 84 a6 a0 	vmovups %ymm0,0xa0(%rsi,%r12,4)
    22c3:	00 00 00 
    22c6:	c4 21 7c 11 bc a6 c0 	vmovups %ymm15,0xc0(%rsi,%r12,4)
    22cd:	00 00 00 
    22d0:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    22d7:	00 00 
    22d9:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    22df:	c4 a1 7d 11 84 a6 e0 	vmovupd %ymm0,0xe0(%rsi,%r12,4)
    22e6:	00 00 00 
    22e9:	c4 21 7c 11 bc a6 00 	vmovups %ymm15,0x100(%rsi,%r12,4)
    22f0:	01 00 00 
    22f3:	c4 21 7c 11 a4 a6 20 	vmovups %ymm12,0x120(%rsi,%r12,4)
    22fa:	01 00 00 
    22fd:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2304:	00 00 
    2306:	c4 21 7c 11 a4 a6 40 	vmovups %ymm12,0x140(%rsi,%r12,4)
    230d:	01 00 00 
    2310:	c4 21 7c 11 9c a6 60 	vmovups %ymm11,0x160(%rsi,%r12,4)
    2317:	01 00 00 
    231a:	c4 21 7c 11 94 a6 80 	vmovups %ymm10,0x180(%rsi,%r12,4)
    2321:	01 00 00 
    2324:	c4 21 7c 11 8c a6 a0 	vmovups %ymm9,0x1a0(%rsi,%r12,4)
    232b:	01 00 00 
    232e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2334:	c4 21 7c 11 8c a6 c0 	vmovups %ymm9,0x1c0(%rsi,%r12,4)
    233b:	01 00 00 
    233e:	c4 21 7c 11 84 a6 e0 	vmovups %ymm8,0x1e0(%rsi,%r12,4)
    2345:	01 00 00 
    2348:	c4 a1 7c 11 b4 a6 00 	vmovups %ymm6,0x200(%rsi,%r12,4)
    234f:	02 00 00 
    2352:	c4 a1 7c 11 ac a6 20 	vmovups %ymm5,0x220(%rsi,%r12,4)
    2359:	02 00 00 
    235c:	c4 a1 7c 11 a4 a6 40 	vmovups %ymm4,0x240(%rsi,%r12,4)
    2363:	02 00 00 
    2366:	c4 a1 7c 11 9c a6 60 	vmovups %ymm3,0x260(%rsi,%r12,4)
    236d:	02 00 00 
    2370:	c4 21 7c 11 b4 a6 80 	vmovups %ymm14,0x280(%rsi,%r12,4)
    2377:	02 00 00 
    237a:	c4 21 7c 11 ac a6 a0 	vmovups %ymm13,0x2a0(%rsi,%r12,4)
    2381:	02 00 00 
    2384:	c4 a1 7c 11 94 a6 c0 	vmovups %ymm2,0x2c0(%rsi,%r12,4)
    238b:	02 00 00 
    238e:	c4 a1 7c 11 8c a6 e0 	vmovups %ymm1,0x2e0(%rsi,%r12,4)
    2395:	02 00 00 
    2398:	c4 a1 7c 11 bc a6 00 	vmovups %ymm7,0x300(%rsi,%r12,4)
    239f:	03 00 00 
    23a2:	49 81 c4 c8 00 00 00 	add    $0xc8,%r12
    23a9:	4c 3b a4 24 10 02 00 	cmp    0x210(%rsp),%r12
    23b0:	00 
    23b1:	0f 8c 99 e0 ff ff    	jl     450 <_Z5benchv+0x310>
    23b7:	e9 14 de ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    23bc:	0f 31                	rdtsc  
    23be:	48 c1 e2 20          	shl    $0x20,%rdx
    23c2:	48 09 c2             	or     %rax,%rdx
    23c5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 23cb <_Z5benchv+0x228b>
    23cb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    23d0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 23d8 <_Z5benchv+0x2298>
    23d7:	00 
    23d8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 23e0 <_Z5benchv+0x22a0>
    23df:	00 
    23e0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 23e7 <_Z5benchv+0x22a7>
    23e7:	01 c0                	add    %eax,%eax
    23e9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23ef:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    23f3:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    23fa:	00 00 
    23fc:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2401:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    2405:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2409:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    240d:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    2414:	5b                   	pop    %rbx
    2415:	41 5c                	pop    %r12
    2417:	41 5d                	pop    %r13
    2419:	41 5e                	pop    %r14
    241b:	41 5f                	pop    %r15
    241d:	5d                   	pop    %rbp
    241e:	c5 f8 77             	vzeroupper 
    2421:	c3                   	retq   
    2422:	90                   	nop
    2423:	90                   	nop
    2424:	90                   	nop
    2425:	90                   	nop
    2426:	90                   	nop
    2427:	90                   	nop
    2428:	90                   	nop
    2429:	90                   	nop
    242a:	90                   	nop
    242b:	90                   	nop
    242c:	90                   	nop
    242d:	90                   	nop
    242e:	90                   	nop
    242f:	90                   	nop

0000000000002430 <_Z6enablev>:
    2430:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2437 <_Z6enablev+0x7>
    2437:	b8 c8 00 00 00       	mov    $0xc8,%eax
    243c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    2441:	0f 45 c8             	cmovne %eax,%ecx
    2444:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 244a <_Z6enablev+0x1a>
    244a:	0f 9e c1             	setle  %cl
    244d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 2454 <_Z6enablev+0x24>
    2454:	0f 9f c0             	setg   %al
    2457:	20 c8                	and    %cl,%al
    2459:	c3                   	retq   
    245a:	90                   	nop
    245b:	90                   	nop
    245c:	90                   	nop
    245d:	90                   	nop
    245e:	90                   	nop
    245f:	90                   	nop

0000000000002460 <_Z9n_reg_maxv>:
    2460:	b8 b9 01 00 00       	mov    $0x1b9,%eax
    2465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
