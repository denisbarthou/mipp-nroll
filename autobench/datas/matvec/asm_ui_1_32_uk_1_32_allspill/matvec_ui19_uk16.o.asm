
matvec_ui19_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
     14a:	48 81 ec 28 04 00 00 	sub    $0x428,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 a0 01 	vmovsd %xmm0,0x1a0(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 9e 17 00 00    	jle    1936 <_Z5benchv+0x17f6>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     1bb:	00 
     1bc:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     1c3:	00 
     1c4:	31 c0                	xor    %eax,%eax
     1c6:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     1cd:	00 
     1ce:	eb 2d                	jmp    1fd <_Z5benchv+0xbd>
     1d0:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     1d7:	00 
     1d8:	48 83 c2 10          	add    $0x10,%rdx
     1dc:	48 3b 94 24 b0 01 00 	cmp    0x1b0(%rsp),%rdx
     1e3:	00 
     1e4:	48 89 d0             	mov    %rdx,%rax
     1e7:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     1ee:	00 
     1ef:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     1f6:	00 
     1f7:	0f 83 39 17 00 00    	jae    1936 <_Z5benchv+0x17f6>
     1fd:	85 d2                	test   %edx,%edx
     1ff:	7e cf                	jle    1d0 <_Z5benchv+0x90>
     201:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
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
     259:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     260:	00 
     261:	48 89 d8             	mov    %rbx,%rax
     264:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     269:	49 89 d8             	mov    %rbx,%r8
     26c:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     271:	48 89 da             	mov    %rbx,%rdx
     274:	48 83 c8 0e          	or     $0xe,%rax
     278:	49 83 c8 06          	or     $0x6,%r8
     27c:	48 83 ca 0d          	or     $0xd,%rdx
     280:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     285:	48 89 d8             	mov    %rbx,%rax
     288:	48 89 14 24          	mov    %rdx,(%rsp)
     28c:	48 83 c8 0f          	or     $0xf,%rax
     290:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     295:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     29c:	00 
     29d:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2a3:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2b2:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     2b7:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     2be:	00 00 
     2c0:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2c6:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2cd:	00 00 
     2cf:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2d5:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2e4:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2f3:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2f8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     2ff:	00 00 
     301:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     307:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     30e:	00 00 
     310:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     316:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     31d:	00 00 
     31f:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     325:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     32c:	00 00 
     32e:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     334:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     33b:	00 00 
     33d:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     343:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     352:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     361:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     366:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     36d:	00 00 
     36f:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     375:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     37a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     381:	00 00 
     383:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     389:	48 89 da             	mov    %rbx,%rdx
     38c:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
     393:	00 
     394:	48 0f af d3          	imul   %rbx,%rdx
     398:	48 0f af eb          	imul   %rbx,%rbp
     39c:	4c 0f af c3          	imul   %rbx,%r8
     3a0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     3a7:	00 00 
     3a9:	4c 0f af e3          	imul   %rbx,%r12
     3ad:	4c 0f af eb          	imul   %rbx,%r13
     3b1:	4c 0f af cb          	imul   %rbx,%r9
     3b5:	4c 0f af db          	imul   %rbx,%r11
     3b9:	4c 0f af f3          	imul   %rbx,%r14
     3bd:	4c 0f af fb          	imul   %rbx,%r15
     3c1:	4c 0f af d3          	imul   %rbx,%r10
     3c5:	48 0f af fb          	imul   %rbx,%rdi
     3c9:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     3d0:	00 
     3d1:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     3d8:	00 
     3d9:	48 89 ac 24 c8 01 00 	mov    %rbp,0x1c8(%rsp)
     3e0:	00 
     3e1:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     3e6:	4c 89 84 24 c0 01 00 	mov    %r8,0x1c0(%rsp)
     3ed:	00 
     3ee:	4c 8b 04 24          	mov    (%rsp),%r8
     3f2:	4c 89 a4 24 d0 01 00 	mov    %r12,0x1d0(%rsp)
     3f9:	00 
     3fa:	45 31 e4             	xor    %r12d,%r12d
     3fd:	4c 89 ac 24 d8 01 00 	mov    %r13,0x1d8(%rsp)
     404:	00 
     405:	48 0f af d3          	imul   %rbx,%rdx
     409:	4c 0f af c3          	imul   %rbx,%r8
     40d:	48 0f af eb          	imul   %rbx,%rbp
     411:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     418:	00 
     419:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     41e:	48 0f af d3          	imul   %rbx,%rdx
     422:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     427:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     42c:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     432:	48 0f af d3          	imul   %rbx,%rdx
     436:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     43d:	00 00 
     43f:	90                   	nop
     440:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     447:	00 
     448:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
     44f:	00 
     450:	4c 01 e0             	add    %r12,%rax
     453:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     457:	48 8b 9c 24 c8 01 00 	mov    0x1c8(%rsp),%rbx
     45e:	00 
     45f:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     466:	00 00 
     468:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     46d:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     473:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     47a:	00 00 
     47c:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
     483:	00 00 
     485:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     48c:	00 00 
     48e:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
     494:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     49b:	00 00 
     49d:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
     4a3:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
     4aa:	00 00 
     4ac:	c5 7c 10 ac 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm13
     4b3:	00 00 
     4b5:	c5 7c 10 a4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm12
     4bc:	00 00 
     4be:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4c4:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
     4cb:	00 00 
     4cd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     4d3:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4d9:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     4e0:	00 00 
     4e2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4e9:	00 00 
     4eb:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     4f2:	00 00 
     4f4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     4fa:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     501:	00 00 
     503:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     509:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     510:	00 00 
     512:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     519:	00 00 
     51b:	c4 a2 7d a8 94 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm2
     522:	01 00 00 
     525:	c4 a2 7d a8 24 a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm4
     52b:	c4 a2 7d a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm3
     532:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     539:	00 00 00 
     53c:	c4 22 7d a8 8c a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm9
     543:	01 00 00 
     546:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     54d:	00 00 00 
     550:	c4 22 7d a8 84 a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm8
     557:	01 00 00 
     55a:	c4 a2 7d a8 74 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm6
     561:	c4 22 7d a8 ac a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm13
     568:	01 00 00 
     56b:	c4 22 7d a8 74 a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm14
     572:	c4 22 7d a8 94 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm10
     579:	00 00 00 
     57c:	c4 a2 7d a8 8c a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm1
     583:	00 00 00 
     586:	c4 22 7d a8 a4 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm12
     58d:	01 00 00 
     590:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     596:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     59d:	00 00 
     59f:	c4 a2 7d a8 94 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm2
     5a6:	02 00 00 
     5a9:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     5ad:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     5b4:	00 00 
     5b6:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     5ba:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     5c1:	00 00 
     5c3:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     5c9:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     5cf:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     5d5:	c4 a2 7d a8 bc a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm7
     5dc:	01 00 00 
     5df:	c4 a2 7d a8 a4 a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm4
     5e6:	01 00 00 
     5e9:	c4 a2 7d a8 9c a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm3
     5f0:	01 00 00 
     5f3:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     5fa:	00 00 
     5fc:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     603:	00 00 
     605:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     60a:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     610:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     617:	00 00 
     619:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
     620:	00 00 
     622:	c4 a2 7d a8 94 a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm2
     629:	02 00 00 
     62c:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     630:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
     637:	00 00 
     639:	c4 a2 7d a8 94 a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm2
     640:	02 00 00 
     643:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     64a:	00 00 
     64c:	c4 a2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm5
     653:	00 00 00 
     656:	c4 a2 7d b8 74 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm6
     65d:	c4 22 7d b8 3c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm15
     663:	c4 a2 7d b8 8c a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm1
     66a:	00 00 00 
     66d:	c4 a2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm7
     674:	01 00 00 
     677:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     67e:	00 
     67f:	c4 a2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm4
     686:	01 00 00 
     689:	c4 22 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm11
     690:	c4 22 7d b8 94 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm10
     697:	00 00 00 
     69a:	c4 a2 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm3
     6a1:	01 00 00 
     6a4:	c4 22 7d b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm8
     6ab:	01 00 00 
     6ae:	c4 22 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm9
     6b5:	02 00 00 
     6b8:	c4 22 7d b8 74 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm14
     6bf:	c4 22 7d b8 a4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm12
     6c6:	01 00 00 
     6c9:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     6cd:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     6dd:	00 00 
     6df:	c4 a2 7d b8 ac a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm5
     6e6:	01 00 00 
     6e9:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6ed:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     6f1:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     6f8:	00 00 
     6fa:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     6ff:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     705:	c4 a2 7d b8 b4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm6
     70c:	00 00 00 
     70f:	c4 22 7d b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm15
     716:	01 00 00 
     719:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     71f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     725:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     72b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     732:	00 00 
     734:	c4 a2 7d b8 8c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm1
     73b:	01 00 00 
     73e:	c4 a2 7d b8 bc a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm7
     745:	02 00 00 
     748:	c4 22 7d b8 ac a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm13
     74f:	02 00 00 
     752:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     759:	00 00 
     75b:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     761:	c4 62 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm10
     768:	00 00 00 
     76b:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
     772:	4c 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%r13
     779:	00 
     77a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     781:	00 00 
     783:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     78a:	00 00 
     78c:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     793:	00 00 
     795:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
     79c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     7a2:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     7a9:	01 00 00 
     7ac:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     7b1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     7b7:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     7be:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     7c5:	00 00 00 
     7c8:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
     7cf:	01 00 00 
     7d2:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
     7d9:	00 00 00 
     7dc:	c4 62 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm15
     7e3:	01 00 00 
     7e6:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
     7ed:	01 00 00 
     7f0:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm7
     7f7:	02 00 00 
     7fa:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     801:	02 00 00 
     804:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     814:	00 00 
     816:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     81b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     822:	00 00 
     824:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     82a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     831:	00 00 
     833:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     83a:	00 00 00 
     83d:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     844:	01 00 00 
     847:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     84e:	01 00 00 
     851:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     855:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     85c:	00 00 
     85e:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     865:	01 00 00 
     868:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     86e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     874:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     87b:	00 00 
     87d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     883:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     88a:	01 00 00 
     88d:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm15
     894:	02 00 00 
     897:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     89c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     8a3:	00 00 
     8a5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8ab:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     8b2:	00 00 
     8b4:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     8bb:	00 00 
     8bd:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     8c3:	4c 8b 6c 24 d8       	mov    -0x28(%rsp),%r13
     8c8:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
     8cf:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     8d6:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
     8dd:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm3
     8e4:	00 00 00 
     8e7:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     8ee:	01 00 00 
     8f1:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     8f7:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm12
     8fe:	01 00 00 
     901:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     908:	01 00 00 
     90b:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     912:	00 00 00 
     915:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     91c:	00 00 00 
     91f:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     926:	02 00 00 
     929:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     930:	01 00 00 
     933:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     93a:	01 00 00 
     93d:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     944:	00 00 
     946:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     94b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     951:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     958:	00 00 
     95a:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     95f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     965:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     96b:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     96f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     976:	00 00 
     978:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     97f:	00 00 00 
     982:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     989:	01 00 00 
     98c:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     993:	02 00 00 
     996:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
     99d:	02 00 00 
     9a0:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     9a6:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     9ad:	00 00 
     9af:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     9b4:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     9bb:	00 00 
     9bd:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     9c4:	00 00 
     9c6:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     9ca:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     9d1:	00 00 
     9d3:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     9da:	01 00 00 
     9dd:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     9e4:	01 00 00 
     9e7:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     9eb:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     9f2:	00 00 
     9f4:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
     9fb:	00 
     9fc:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     a02:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm7
     a09:	00 00 00 
     a0c:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm14
     a13:	01 00 00 
     a16:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     a1d:	01 00 00 
     a20:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
     a27:	02 00 00 
     a2a:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     a31:	00 00 00 
     a34:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     a3b:	00 00 00 
     a3e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
     a45:	02 00 00 
     a48:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
     a4f:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     a56:	01 00 00 
     a59:	c4 62 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm12
     a60:	02 00 00 
     a63:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     a6a:	01 00 00 
     a6d:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
     a74:	01 00 00 
     a77:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a7e:	00 00 
     a80:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     a85:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     a8c:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a92:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     a98:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     a9f:	00 00 
     aa1:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     aa7:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     aae:	00 00 
     ab0:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     ab7:	00 00 00 
     aba:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     ac1:	01 00 00 
     ac4:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     ac9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     acf:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     ad3:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     ad7:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     add:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     ae4:	00 00 
     ae6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     aec:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     af3:	00 00 
     af5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     afc:	00 00 
     afe:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     b05:	01 00 00 
     b08:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     b0f:	00 00 
     b11:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     b18:	00 00 
     b1a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b1f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     b26:	00 00 
     b28:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     b2f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b34:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     b3b:	00 00 
     b3d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b43:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     b4a:	01 00 00 
     b4d:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     b52:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     b59:	00 00 
     b5b:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     b62:	01 00 00 
     b65:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
     b6c:	00 00 00 
     b6f:	c4 62 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm13
     b76:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     b7d:	01 00 00 
     b80:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
     b87:	00 00 00 
     b8a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     b91:	00 00 
     b93:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     b9a:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     ba1:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     ba8:	00 00 00 
     bab:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     bb2:	01 00 00 
     bb5:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
     bbc:	01 00 00 
     bbf:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     bc6:	01 00 00 
     bc9:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
     bd0:	02 00 00 
     bd3:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
     bda:	02 00 00 
     bdd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     be3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     bea:	00 00 
     bec:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     bf2:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     bf9:	00 00 
     bfb:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     c01:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     c08:	01 00 00 
     c0b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     c11:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c17:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     c1e:	00 00 00 
     c21:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     c28:	00 00 
     c2a:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     c2f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     c36:	00 00 
     c38:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     c3c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     c42:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm5
     c49:	02 00 00 
     c4c:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     c53:	01 00 00 
     c56:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c5c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c6c:	00 00 
     c6e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     c74:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     c7a:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     c81:	01 00 00 
     c84:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     c88:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     c8f:	00 00 
     c91:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     c97:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     c9d:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
     ca4:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     cab:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
     cb2:	00 00 00 
     cb5:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
     cbc:	00 00 00 
     cbf:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     cc6:	00 00 00 
     cc9:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     cd0:	01 00 00 
     cd3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     cd9:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     ce0:	01 00 00 
     ce3:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     cea:	01 00 00 
     ced:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     cf4:	01 00 00 
     cf7:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     cfe:	01 00 00 
     d01:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
     d08:	02 00 00 
     d0b:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
     d12:	02 00 00 
     d15:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     d1c:	01 00 00 
     d1f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     d26:	00 00 
     d28:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     d2f:	00 00 
     d31:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     d36:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     d3c:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d43:	00 00 
     d45:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
     d49:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     d4f:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     d53:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     d59:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d5f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     d66:	00 00 
     d68:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     d6f:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     d76:	00 00 00 
     d79:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
     d80:	01 00 00 
     d83:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     d8a:	01 00 00 
     d8d:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     d94:	02 00 00 
     d97:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
     d9b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     da2:	00 00 
     da4:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     dab:	00 00 
     dad:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     db4:	00 00 
     db6:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     dbd:	00 00 
     dbf:	c4 62 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm10
     dc5:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     dcc:	00 00 00 
     dcf:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
     dd6:	00 00 00 
     dd9:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
     de0:	01 00 00 
     de3:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     dea:	01 00 00 
     ded:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     df4:	01 00 00 
     df7:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     dfe:	01 00 00 
     e01:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
     e08:	02 00 00 
     e0b:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
     e12:	02 00 00 
     e15:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
     e1c:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     e23:	00 00 00 
     e26:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
     e2d:	01 00 00 
     e30:	c4 e2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm3
     e37:	01 00 00 
     e3a:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     e41:	02 00 00 
     e44:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     e4b:	00 00 
     e4d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e54:	00 00 
     e56:	c4 62 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm10
     e5d:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     e63:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     e69:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     e70:	00 00 00 
     e73:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e79:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     e80:	00 00 
     e82:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     e89:	01 00 00 
     e8c:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     e91:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     e98:	00 00 
     e9a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e9f:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     ea6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     eac:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     eb3:	00 00 
     eb5:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     ebc:	00 00 
     ebe:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ec5:	00 00 
     ec7:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     ecd:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     ed4:	00 00 
     ed6:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     eda:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ee1:	00 00 
     ee3:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm2
     eea:	01 00 00 
     eed:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
     ef1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     ef8:	00 00 
     efa:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     f01:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
     f08:	00 00 00 
     f0b:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     f12:	00 00 00 
     f15:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
     f1c:	01 00 00 
     f1f:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
     f26:	00 00 00 
     f29:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     f30:	01 00 00 
     f33:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     f3a:	01 00 00 
     f3d:	c4 e2 7d b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm7
     f43:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     f4a:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
     f51:	01 00 00 
     f54:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     f5b:	01 00 00 
     f5e:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
     f65:	02 00 00 
     f68:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
     f6f:	02 00 00 
     f72:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
     f79:	02 00 00 
     f7c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     f8c:	00 00 
     f8e:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     f95:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f9a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fa0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     fa6:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     faa:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     fb1:	00 00 
     fb3:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
     fba:	00 00 00 
     fbd:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     fc3:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     fca:	00 00 
     fcc:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     fd3:	00 00 
     fd5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     fdb:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     fe2:	01 00 00 
     fe5:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
     fec:	01 00 00 
     fef:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     ff6:	01 00 00 
     ff9:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
     ffd:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1004:	00 00 
    1006:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    100d:	00 00 
    100f:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1015:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    101c:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1023:	00 00 00 
    1026:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    102d:	01 00 00 
    1030:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1036:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    103d:	00 00 00 
    1040:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1047:	01 00 00 
    104a:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
    1051:	02 00 00 
    1054:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
    105b:	02 00 00 
    105e:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1065:	02 00 00 
    1068:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    106f:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1076:	01 00 00 
    1079:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    1080:	01 00 00 
    1083:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    108a:	01 00 00 
    108d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1093:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1097:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    109d:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    10a2:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    10a9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    10b0:	00 00 
    10b2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    10b8:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    10bf:	00 00 00 
    10c2:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    10c6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10cc:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    10d3:	00 00 00 
    10d6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    10dc:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    10e3:	00 00 
    10e5:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    10ec:	00 00 
    10ee:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    10f5:	00 00 
    10f7:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
    10fe:	01 00 00 
    1101:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1108:	00 00 
    110a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1111:	00 00 
    1113:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    111a:	01 00 00 
    111d:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    1122:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1128:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    112f:	00 00 
    1131:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1138:	00 00 
    113a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1140:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1147:	01 00 00 
    114a:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
    114e:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1155:	00 00 
    1157:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    115d:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
    1164:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    116b:	00 00 00 
    116e:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
    1175:	00 00 00 
    1178:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    117f:	00 00 00 
    1182:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1189:	01 00 00 
    118c:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1193:	00 00 00 
    1196:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    119d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    11a4:	00 00 
    11a6:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
    11ad:	01 00 00 
    11b0:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
    11b7:	02 00 00 
    11ba:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
    11c1:	02 00 00 
    11c4:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    11cb:	02 00 00 
    11ce:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11d4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    11db:	00 00 
    11dd:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    11e4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    11f4:	00 00 
    11f6:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    11fd:	01 00 00 
    1200:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1205:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    120b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1211:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1218:	00 00 
    121a:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    121f:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1224:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    122a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1230:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1237:	00 00 
    1239:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    123f:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    1246:	01 00 00 
    1249:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    1250:	01 00 00 
    1253:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    125a:	01 00 00 
    125d:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    1264:	01 00 00 
    1267:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    126e:	01 00 00 
    1271:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
    1275:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    127c:	00 00 
    127e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1284:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    128a:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
    1291:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm4
    1298:	00 00 00 
    129b:	c4 62 7d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm8
    12a2:	00 00 00 
    12a5:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    12ab:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    12b2:	00 00 00 
    12b5:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
    12bc:	02 00 00 
    12bf:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
    12c6:	02 00 00 
    12c9:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    12d0:	02 00 00 
    12d3:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    12da:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    12e1:	01 00 00 
    12e4:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    12eb:	01 00 00 
    12ee:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    12f5:	01 00 00 
    12f8:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    12ff:	01 00 00 
    1302:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    1309:	01 00 00 
    130c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    131c:	00 00 
    131e:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1324:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    132b:	00 00 
    132d:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    1331:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1338:	00 00 
    133a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1340:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1346:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    134d:	00 00 
    134f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1356:	00 00 
    1358:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    135f:	00 00 00 
    1362:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1369:	01 00 00 
    136c:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    1373:	01 00 00 
    1376:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    137d:	01 00 00 
    1380:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    138e:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1395:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    1399:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    13a0:	00 00 
    13a2:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    13a8:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
    13af:	00 00 00 
    13b2:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
    13b9:	02 00 00 
    13bc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    13c2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    13c9:	00 00 
    13cb:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    13d2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    13d8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    13df:	00 00 
    13e1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    13e7:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    13ee:	00 00 00 
    13f1:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    13f8:	01 00 00 
    13fb:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    1402:	01 00 00 
    1405:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
    140c:	02 00 00 
    140f:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1416:	02 00 00 
    1419:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1420:	01 00 00 
    1423:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1429:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
    1430:	00 00 00 
    1433:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    143a:	01 00 00 
    143d:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    1444:	01 00 00 
    1447:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    144e:	01 00 00 
    1451:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1458:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1468:	00 00 
    146a:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1471:	00 00 00 
    1474:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    147a:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1481:	00 00 
    1483:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    148a:	01 00 00 
    148d:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1494:	00 00 
    1496:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    149d:	00 00 
    149f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    14a5:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    14ac:	00 00 
    14ae:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14b4:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    14b9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    14c0:	00 00 
    14c2:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    14c9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    14d8:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    14df:	01 00 00 
    14e2:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
    14e6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    14ed:	00 00 
    14ef:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    14f6:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    14fd:	00 00 00 
    1500:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm15
    1507:	01 00 00 
    150a:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm7
    1511:	01 00 00 
    1514:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    151b:	00 00 00 
    151e:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1525:	00 00 
    1527:	c4 62 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm8
    152e:	01 00 00 
    1531:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1538:	01 00 00 
    153b:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1542:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1549:	00 00 00 
    154c:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1553:	01 00 00 
    1556:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    155d:	01 00 00 
    1560:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1567:	01 00 00 
    156a:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
    1571:	02 00 00 
    1574:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    157b:	02 00 00 
    157e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1584:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    158b:	00 00 
    158d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1593:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    15a1:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    15a8:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    15ae:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    15b4:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    15bb:	00 00 00 
    15be:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    15c5:	00 00 
    15c7:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    15ce:	00 00 
    15d0:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    15d6:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    15dc:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    15e3:	01 00 00 
    15e6:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
    15ed:	02 00 00 
    15f0:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    15f5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    15fc:	00 00 
    15fe:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1605:	00 00 
    1607:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    160d:	c4 e2 7d b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm6
    1614:	00 00 00 
    1617:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    161e:	00 00 
    1620:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    1627:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
    162e:	01 00 00 
    1631:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1638:	01 00 00 
    163b:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1642:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1649:	00 00 
    164b:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1652:	00 00 00 
    1655:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    165c:	01 00 00 
    165f:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1666:	01 00 00 
    1669:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
    1670:	02 00 00 
    1673:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    167a:	02 00 00 
    167d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1683:	c4 e2 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm5
    168a:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm3
    1691:	00 00 00 
    1694:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    169b:	01 00 00 
    169e:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
    16a5:	02 00 00 
    16a8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    16ae:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    16b5:	00 00 
    16b7:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    16be:	01 00 00 
    16c1:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    16c8:	00 00 
    16ca:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    16da:	00 00 
    16dc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16e2:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    16e9:	00 00 00 
    16ec:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    16f1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    16f7:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    16fe:	01 00 00 
    1701:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1707:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    170d:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    1714:	01 00 00 
    1717:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
    171b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1722:	00 00 
    1724:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    172b:	00 00 
    172d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1733:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    173a:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1741:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1748:	01 00 00 
    174b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1750:	c4 62 7d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm12
    1756:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    175d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1763:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    176a:	00 00 00 
    176d:	c4 62 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm15
    1774:	02 00 00 
    1777:	c4 62 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm14
    177e:	02 00 00 
    1781:	c4 62 7d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm13
    1788:	02 00 00 
    178b:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    1792:	00 00 00 
    1795:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    179c:	01 00 00 
    179f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    17a5:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    17a9:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    17ad:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    17b1:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm10
    17b8:	00 00 00 
    17bb:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    17c2:	01 00 00 
    17c5:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm3
    17cc:	01 00 00 
    17cf:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    17d6:	00 00 
    17d8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    17de:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    17e4:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    17eb:	00 00 
    17ed:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    17f4:	00 00 
    17f6:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    17fd:	00 00 
    17ff:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
    1806:	00 00 00 
    1809:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
    1810:	01 00 00 
    1813:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    181a:	01 00 00 
    181d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1823:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    182a:	00 00 
    182c:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
    1833:	01 00 00 
    1836:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
    183a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1840:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1847:	01 00 00 
    184a:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    1851:	00 00 
    1853:	c4 21 7c 11 24 a6    	vmovups %ymm12,(%rsi,%r12,4)
    1859:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1860:	00 00 
    1862:	c4 a1 7d 11 44 a6 20 	vmovupd %ymm0,0x20(%rsi,%r12,4)
    1869:	c4 21 7c 11 5c a6 40 	vmovups %ymm11,0x40(%rsi,%r12,4)
    1870:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1876:	c4 21 7c 11 64 a6 60 	vmovups %ymm12,0x60(%rsi,%r12,4)
    187d:	c4 21 7c 11 9c a6 80 	vmovups %ymm11,0x80(%rsi,%r12,4)
    1884:	00 00 00 
    1887:	c4 21 7c 11 94 a6 a0 	vmovups %ymm10,0xa0(%rsi,%r12,4)
    188e:	00 00 00 
    1891:	c4 21 7c 11 84 a6 c0 	vmovups %ymm8,0xc0(%rsi,%r12,4)
    1898:	00 00 00 
    189b:	c4 a1 7c 11 bc a6 e0 	vmovups %ymm7,0xe0(%rsi,%r12,4)
    18a2:	00 00 00 
    18a5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    18ac:	00 00 
    18ae:	c4 a1 7c 11 bc a6 00 	vmovups %ymm7,0x100(%rsi,%r12,4)
    18b5:	01 00 00 
    18b8:	c4 a1 7c 11 b4 a6 20 	vmovups %ymm6,0x120(%rsi,%r12,4)
    18bf:	01 00 00 
    18c2:	c4 a1 7c 11 ac a6 40 	vmovups %ymm5,0x140(%rsi,%r12,4)
    18c9:	01 00 00 
    18cc:	c4 a1 7c 11 a4 a6 60 	vmovups %ymm4,0x160(%rsi,%r12,4)
    18d3:	01 00 00 
    18d6:	c4 21 7c 11 8c a6 80 	vmovups %ymm9,0x180(%rsi,%r12,4)
    18dd:	01 00 00 
    18e0:	c4 a1 7c 11 9c a6 a0 	vmovups %ymm3,0x1a0(%rsi,%r12,4)
    18e7:	01 00 00 
    18ea:	c4 a1 7c 11 94 a6 c0 	vmovups %ymm2,0x1c0(%rsi,%r12,4)
    18f1:	01 00 00 
    18f4:	c4 a1 7c 11 8c a6 e0 	vmovups %ymm1,0x1e0(%rsi,%r12,4)
    18fb:	01 00 00 
    18fe:	c4 21 7c 11 bc a6 00 	vmovups %ymm15,0x200(%rsi,%r12,4)
    1905:	02 00 00 
    1908:	c4 21 7c 11 b4 a6 20 	vmovups %ymm14,0x220(%rsi,%r12,4)
    190f:	02 00 00 
    1912:	c4 21 7c 11 ac a6 40 	vmovups %ymm13,0x240(%rsi,%r12,4)
    1919:	02 00 00 
    191c:	49 81 c4 98 00 00 00 	add    $0x98,%r12
    1923:	4c 3b a4 24 b0 00 00 	cmp    0xb0(%rsp),%r12
    192a:	00 
    192b:	0f 8c 0f eb ff ff    	jl     440 <_Z5benchv+0x300>
    1931:	e9 9a e8 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    1936:	0f 31                	rdtsc  
    1938:	48 c1 e2 20          	shl    $0x20,%rdx
    193c:	48 09 c2             	or     %rax,%rdx
    193f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1945 <_Z5benchv+0x1805>
    1945:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    194a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1952 <_Z5benchv+0x1812>
    1951:	00 
    1952:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195a <_Z5benchv+0x181a>
    1959:	00 
    195a:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1961 <_Z5benchv+0x1821>
    1961:	01 c0                	add    %eax,%eax
    1963:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1969:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    196d:	c5 fb 5c 84 24 a0 01 	vsubsd 0x1a0(%rsp),%xmm0,%xmm0
    1974:	00 00 
    1976:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    197b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    197f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1983:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1987:	48 81 c4 28 04 00 00 	add    $0x428,%rsp
    198e:	5b                   	pop    %rbx
    198f:	41 5c                	pop    %r12
    1991:	41 5d                	pop    %r13
    1993:	41 5e                	pop    %r14
    1995:	41 5f                	pop    %r15
    1997:	5d                   	pop    %rbp
    1998:	c5 f8 77             	vzeroupper 
    199b:	c3                   	retq   
    199c:	90                   	nop
    199d:	90                   	nop
    199e:	90                   	nop
    199f:	90                   	nop

00000000000019a0 <_Z6enablev>:
    19a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 19a7 <_Z6enablev+0x7>
    19a7:	b8 98 00 00 00       	mov    $0x98,%eax
    19ac:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    19b1:	0f 45 c8             	cmovne %eax,%ecx
    19b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 19ba <_Z6enablev+0x1a>
    19ba:	0f 9e c1             	setle  %cl
    19bd:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 19c4 <_Z6enablev+0x24>
    19c4:	0f 9f c0             	setg   %al
    19c7:	20 c8                	and    %cl,%al
    19c9:	c3                   	retq   
    19ca:	90                   	nop
    19cb:	90                   	nop
    19cc:	90                   	nop
    19cd:	90                   	nop
    19ce:	90                   	nop
    19cf:	90                   	nop

00000000000019d0 <_Z9n_reg_maxv>:
    19d0:	b8 53 01 00 00       	mov    $0x153,%eax
    19d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
