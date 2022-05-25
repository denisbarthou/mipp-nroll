
matvec_ui21_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
     14a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     17c:	00 
     17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     187:	c5 fb 11 84 24 60 02 	vmovsd %xmm0,0x260(%rsp)
     18e:	00 00 
     190:	85 c0                	test   %eax,%eax
     192:	0f 8e 59 1b 00 00    	jle    1cf1 <_Z5benchv+0x1bb1>
     198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x5f>
     19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x66>
     1a6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ad <_Z5benchv+0x6d>
     1ad:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1b4 <_Z5benchv+0x74>
     1b4:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     1bb:	00 
     1bc:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     1c3:	00 
     1c4:	31 c0                	xor    %eax,%eax
     1c6:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     1cd:	00 
     1ce:	eb 2d                	jmp    1fd <_Z5benchv+0xbd>
     1d0:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     1d7:	00 
     1d8:	48 83 c2 10          	add    $0x10,%rdx
     1dc:	48 3b 94 24 70 02 00 	cmp    0x270(%rsp),%rdx
     1e3:	00 
     1e4:	48 89 d0             	mov    %rdx,%rax
     1e7:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     1ee:	00 
     1ef:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     1f6:	00 
     1f7:	0f 83 f4 1a 00 00    	jae    1cf1 <_Z5benchv+0x1bb1>
     1fd:	85 d2                	test   %edx,%edx
     1ff:	7e cf                	jle    1d0 <_Z5benchv+0x90>
     201:	48 8b 9c 24 08 01 00 	mov    0x108(%rsp),%rbx
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
     259:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     260:	00 
     261:	48 89 d8             	mov    %rbx,%rax
     264:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
     269:	49 89 d8             	mov    %rbx,%r8
     26c:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     271:	48 89 da             	mov    %rbx,%rdx
     274:	48 83 c8 0e          	or     $0xe,%rax
     278:	49 83 c8 06          	or     $0x6,%r8
     27c:	48 83 ca 0d          	or     $0xd,%rdx
     280:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     285:	48 89 d8             	mov    %rbx,%rax
     288:	48 89 14 24          	mov    %rdx,(%rsp)
     28c:	48 83 c8 0f          	or     $0xf,%rax
     290:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     295:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     29c:	00 
     29d:	c4 e2 7d 18 04 98    	vbroadcastss (%rax,%rbx,4),%ymm0
     2a3:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2aa:	00 00 
     2ac:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2b2:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     2b7:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2be:	00 00 
     2c0:	c4 a2 7d 18 04 a8    	vbroadcastss (%rax,%r13,4),%ymm0
     2c6:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     2cd:	00 00 
     2cf:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     2d5:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 04 a8    	vbroadcastss (%rax,%rbp,4),%ymm0
     2e4:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     2eb:	00 00 
     2ed:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     2f3:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2f8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     2ff:	00 00 
     301:	c4 a2 7d 18 04 80    	vbroadcastss (%rax,%r8,4),%ymm0
     307:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     30e:	00 00 
     310:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     316:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     31d:	00 00 
     31f:	c4 a2 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm0
     325:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     32c:	00 00 
     32e:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     334:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     33b:	00 00 
     33d:	c4 a2 7d 18 04 b8    	vbroadcastss (%rax,%r15,4),%ymm0
     343:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 04 90    	vbroadcastss (%rax,%r10,4),%ymm0
     352:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     361:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     366:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     36d:	00 00 
     36f:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     375:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     37a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     381:	00 00 
     383:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     389:	48 89 da             	mov    %rbx,%rdx
     38c:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
     393:	00 
     394:	48 0f af d3          	imul   %rbx,%rdx
     398:	48 0f af eb          	imul   %rbx,%rbp
     39c:	4c 0f af c3          	imul   %rbx,%r8
     3a0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3a7:	00 00 
     3a9:	4c 0f af e3          	imul   %rbx,%r12
     3ad:	4c 0f af eb          	imul   %rbx,%r13
     3b1:	4c 0f af cb          	imul   %rbx,%r9
     3b5:	4c 0f af db          	imul   %rbx,%r11
     3b9:	4c 0f af f3          	imul   %rbx,%r14
     3bd:	4c 0f af fb          	imul   %rbx,%r15
     3c1:	4c 0f af d3          	imul   %rbx,%r10
     3c5:	48 0f af fb          	imul   %rbx,%rdi
     3c9:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     3d0:	00 
     3d1:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     3d8:	00 
     3d9:	48 89 ac 24 88 02 00 	mov    %rbp,0x288(%rsp)
     3e0:	00 
     3e1:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     3e6:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     3ed:	00 
     3ee:	4c 8b 04 24          	mov    (%rsp),%r8
     3f2:	4c 89 a4 24 90 02 00 	mov    %r12,0x290(%rsp)
     3f9:	00 
     3fa:	45 31 e4             	xor    %r12d,%r12d
     3fd:	4c 89 ac 24 98 02 00 	mov    %r13,0x298(%rsp)
     404:	00 
     405:	48 0f af d3          	imul   %rbx,%rdx
     409:	4c 0f af c3          	imul   %rbx,%r8
     40d:	48 0f af eb          	imul   %rbx,%rbp
     411:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     418:	00 
     419:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     41e:	48 0f af d3          	imul   %rbx,%rdx
     422:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     427:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     42c:	c4 e2 7d 18 04 90    	vbroadcastss (%rax,%rdx,4),%ymm0
     432:	48 0f af d3          	imul   %rbx,%rdx
     436:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     43d:	00 00 
     43f:	90                   	nop
     440:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     447:	00 
     448:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
     44f:	00 
     450:	4c 01 e0             	add    %r12,%rax
     453:	4e 8d 2c 23          	lea    (%rbx,%r12,1),%r13
     457:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     45e:	00 
     45f:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
     466:	00 00 
     468:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
     46e:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     474:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     47a:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
     481:	00 00 
     483:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
     48a:	00 00 
     48c:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
     493:	00 00 
     495:	c5 7c 10 0c 81       	vmovups (%rcx,%rax,4),%ymm9
     49a:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
     4a1:	00 00 
     4a3:	c5 7c 10 a4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm12
     4aa:	00 00 
     4ac:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
     4b3:	00 00 
     4b5:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
     4bc:	00 00 
     4be:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4c4:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
     4cb:	00 00 
     4cd:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4d4:	00 00 
     4d6:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
     4dd:	00 00 
     4df:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4e6:	00 00 
     4e8:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
     4ef:	00 00 
     4f1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4f6:	c5 fc 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm0
     4fd:	00 00 
     4ff:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     505:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     50c:	00 00 
     50e:	c4 a2 7d a8 5c a6 60 	vfmadd213ps 0x60(%rsi,%r12,4),%ymm0,%ymm3
     515:	c4 a2 7d a8 4c a6 20 	vfmadd213ps 0x20(%rsi,%r12,4),%ymm0,%ymm1
     51c:	c4 a2 7d a8 54 a6 40 	vfmadd213ps 0x40(%rsi,%r12,4),%ymm0,%ymm2
     523:	c4 a2 7d a8 ac a6 a0 	vfmadd213ps 0xa0(%rsi,%r12,4),%ymm0,%ymm5
     52a:	00 00 00 
     52d:	c4 22 7d a8 94 a6 40 	vfmadd213ps 0x140(%rsi,%r12,4),%ymm0,%ymm10
     534:	01 00 00 
     537:	c4 22 7d a8 0c a6    	vfmadd213ps (%rsi,%r12,4),%ymm0,%ymm9
     53d:	c4 a2 7d a8 a4 a6 80 	vfmadd213ps 0x80(%rsi,%r12,4),%ymm0,%ymm4
     544:	00 00 00 
     547:	c4 22 7d a8 a4 a6 c0 	vfmadd213ps 0xc0(%rsi,%r12,4),%ymm0,%ymm12
     54e:	00 00 00 
     551:	c4 a2 7d a8 bc a6 e0 	vfmadd213ps 0xe0(%rsi,%r12,4),%ymm0,%ymm7
     558:	00 00 00 
     55b:	c4 22 7d a8 84 a6 20 	vfmadd213ps 0x120(%rsi,%r12,4),%ymm0,%ymm8
     562:	01 00 00 
     565:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     56b:	c4 a2 7d a8 b4 a6 e0 	vfmadd213ps 0x1e0(%rsi,%r12,4),%ymm0,%ymm6
     572:	01 00 00 
     575:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     579:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     57e:	c4 a2 7d a8 9c a6 c0 	vfmadd213ps 0x1c0(%rsi,%r12,4),%ymm0,%ymm3
     585:	01 00 00 
     588:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     58e:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     592:	c4 a2 7d a8 8c a6 00 	vfmadd213ps 0x100(%rsi,%r12,4),%ymm0,%ymm1
     599:	01 00 00 
     59c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     5a3:	00 00 
     5a5:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     5a9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     5b0:	00 00 
     5b2:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     5b6:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     5bc:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     5c3:	00 00 
     5c5:	c5 7c 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm10
     5cc:	00 00 
     5ce:	c4 a2 7d a8 ac a6 60 	vfmadd213ps 0x160(%rsi,%r12,4),%ymm0,%ymm5
     5d5:	01 00 00 
     5d8:	c4 a2 7d a8 94 a6 80 	vfmadd213ps 0x180(%rsi,%r12,4),%ymm0,%ymm2
     5df:	01 00 00 
     5e2:	c4 22 7d a8 9c a6 a0 	vfmadd213ps 0x1a0(%rsi,%r12,4),%ymm0,%ymm11
     5e9:	01 00 00 
     5ec:	c4 22 7d a8 94 a6 00 	vfmadd213ps 0x200(%rsi,%r12,4),%ymm0,%ymm10
     5f3:	02 00 00 
     5f6:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     5fb:	c5 fc 10 9c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm3
     602:	00 00 
     604:	c4 a2 7d a8 9c a6 20 	vfmadd213ps 0x220(%rsi,%r12,4),%ymm0,%ymm3
     60b:	02 00 00 
     60e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     615:	00 00 
     617:	c5 fc 10 9c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm3
     61e:	00 00 
     620:	c4 a2 7d a8 9c a6 40 	vfmadd213ps 0x240(%rsi,%r12,4),%ymm0,%ymm3
     627:	02 00 00 
     62a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     630:	c5 fc 10 9c 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm3
     637:	00 00 
     639:	c4 a2 7d a8 9c a6 60 	vfmadd213ps 0x260(%rsi,%r12,4),%ymm0,%ymm3
     640:	02 00 00 
     643:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     64a:	00 00 
     64c:	c5 fc 10 9c 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm3
     653:	00 00 
     655:	c4 a2 7d a8 9c a6 80 	vfmadd213ps 0x280(%rsi,%r12,4),%ymm0,%ymm3
     65c:	02 00 00 
     65f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     666:	00 00 
     668:	c4 a2 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm1
     66f:	01 00 00 
     672:	c4 22 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm9
     678:	c4 22 7d b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm15
     67f:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm2
     686:	01 00 00 
     689:	c4 a2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm4
     690:	00 00 00 
     693:	c4 a2 7d b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm7
     69a:	00 00 00 
     69d:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     6a4:	00 
     6a5:	c4 a2 7d b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm6
     6ac:	01 00 00 
     6af:	c4 22 7d b8 9c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm11
     6b6:	01 00 00 
     6b9:	c4 22 7d b8 94 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm10
     6c0:	02 00 00 
     6c3:	c4 22 7d b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm14
     6ca:	c4 22 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm13
     6d1:	00 00 00 
     6d4:	c4 22 7d b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm12
     6db:	00 00 00 
     6de:	c4 22 7d b8 84 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm8
     6e5:	01 00 00 
     6e8:	c4 a2 7d b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm5
     6ef:	01 00 00 
     6f2:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
     6f6:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     705:	c4 a2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm3
     70c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     713:	00 00 
     715:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     71c:	00 00 
     71e:	c4 a2 7d b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm1
     725:	02 00 00 
     728:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     72f:	00 00 
     731:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     738:	00 00 
     73a:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     73e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     744:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     748:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     74f:	00 00 
     751:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     758:	00 00 
     75a:	c4 a2 7d b8 bc a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm7
     761:	01 00 00 
     764:	c4 a2 7d b8 a4 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm4
     76b:	02 00 00 
     76e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     774:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     77b:	00 00 
     77d:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     784:	00 00 
     786:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     78d:	00 00 
     78f:	c4 a2 7d b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm2
     796:	02 00 00 
     799:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     7a0:	00 00 
     7a2:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     7a8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     7ad:	c4 a2 7d b8 9c a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm3
     7b4:	01 00 00 
     7b7:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     7be:	00 00 
     7c0:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7c7:	00 00 
     7c9:	c4 a2 7d b8 8c a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm1
     7d0:	02 00 00 
     7d3:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     7da:	00 00 
     7dc:	c4 62 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm14
     7e3:	c4 62 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm13
     7ea:	00 00 00 
     7ed:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
     7f4:	01 00 00 
     7f7:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
     7fe:	01 00 00 
     801:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm12
     808:	00 00 00 
     80b:	4c 8b ac 24 90 02 00 	mov    0x290(%rsp),%r13
     812:	00 
     813:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm9
     81a:	00 00 00 
     81d:	c4 e2 7d b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm4
     824:	02 00 00 
     827:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     82e:	00 00 00 
     831:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
     838:	01 00 00 
     83b:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     842:	01 00 00 
     845:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     855:	00 00 
     857:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     85d:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     863:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     86a:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     871:	01 00 00 
     874:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
     87b:	02 00 00 
     87e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     884:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     88b:	00 00 
     88d:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     892:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     897:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     89e:	00 00 
     8a0:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     8a7:	00 00 
     8a9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     8b0:	00 00 
     8b2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     8b8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     8bf:	00 00 
     8c1:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     8c8:	01 00 00 
     8cb:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     8d2:	01 00 00 
     8d5:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
     8dc:	02 00 00 
     8df:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     8e6:	02 00 00 
     8e9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     8ef:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     8f4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8fa:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     901:	00 00 
     903:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     90a:	00 00 
     90c:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     913:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     91a:	00 00 
     91c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     921:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     927:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     92e:	01 00 00 
     931:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     938:	00 00 
     93a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     940:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     946:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     94d:	00 00 
     94f:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
     956:	02 00 00 
     959:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     95e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     965:	00 00 
     967:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
     96c:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     973:	c4 62 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm13
     97a:	00 00 00 
     97d:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm12
     984:	01 00 00 
     987:	c4 62 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm10
     98e:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
     995:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
     99c:	00 00 00 
     99f:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
     9a6:	01 00 00 
     9a9:	c4 62 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm15
     9b0:	00 00 00 
     9b3:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
     9ba:	01 00 00 
     9bd:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     9c4:	01 00 00 
     9c7:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm5
     9ce:	02 00 00 
     9d1:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     9d7:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm3
     9de:	02 00 00 
     9e1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9e7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     9ee:	00 00 
     9f0:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
     9f7:	01 00 00 
     9fa:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     9fe:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     a03:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     a09:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     a10:	01 00 00 
     a13:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     a19:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a20:	00 00 
     a22:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     a28:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     a2f:	00 00 
     a31:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     a36:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     a3b:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     a40:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     a47:	00 00 
     a49:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     a50:	00 00 
     a52:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     a57:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     a5e:	00 00 00 
     a61:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     a68:	01 00 00 
     a6b:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     a72:	02 00 00 
     a75:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     a7c:	02 00 00 
     a7f:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     a86:	00 00 
     a88:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     a8f:	00 00 
     a91:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a97:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     a9e:	00 00 
     aa0:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     aa6:	c4 e2 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm3
     aad:	02 00 00 
     ab0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     ab7:	00 00 
     ab9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ac0:	00 00 
     ac2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ac8:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     acf:	01 00 00 
     ad2:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     ad6:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     add:	00 00 
     adf:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     ae6:	00 
     ae7:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm12
     aee:	01 00 00 
     af1:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
     af7:	c4 62 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm10
     afe:	00 00 00 
     b01:	c4 62 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm13
     b08:	01 00 00 
     b0b:	c4 e2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm4
     b12:	00 00 00 
     b15:	c4 62 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm15
     b1c:	01 00 00 
     b1f:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     b26:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     b2d:	00 00 00 
     b30:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     b37:	01 00 00 
     b3a:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm9
     b41:	02 00 00 
     b44:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm11
     b4b:	02 00 00 
     b4e:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
     b55:	02 00 00 
     b58:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b5e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     b64:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     b6b:	c4 e2 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm1
     b72:	01 00 00 
     b75:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     b7b:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     b82:	00 00 
     b84:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     b88:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     b8f:	00 00 
     b91:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     b96:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     b9d:	00 00 
     b9f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     ba6:	00 00 
     ba8:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     bad:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     bb4:	00 00 
     bb6:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     bbd:	01 00 00 
     bc0:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     bc7:	01 00 00 
     bca:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     bd1:	01 00 00 
     bd4:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     bda:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     bdf:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     be6:	00 00 
     be8:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     bf8:	00 00 
     bfa:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c01:	00 00 
     c03:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     c09:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c0f:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     c16:	00 00 
     c18:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     c1f:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     c23:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c2a:	00 00 
     c2c:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     c33:	02 00 00 
     c36:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     c3d:	00 00 
     c3f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     c46:	00 00 
     c48:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     c4f:	00 00 00 
     c52:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c59:	00 00 
     c5b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c61:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     c68:	02 00 00 
     c6b:	4b 8d 44 25 00       	lea    0x0(%r13,%r12,1),%rax
     c70:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     c77:	00 00 
     c79:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     c80:	00 00 
     c82:	c4 e2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm6
     c89:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
     c8f:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     c96:	00 00 00 
     c99:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
     ca0:	01 00 00 
     ca3:	c4 62 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm14
     caa:	00 00 00 
     cad:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     cb4:	01 00 00 
     cb7:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     cbe:	01 00 00 
     cc1:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
     cc8:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     ccf:	01 00 00 
     cd2:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     cd9:	01 00 00 
     cdc:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     ce3:	01 00 00 
     ce6:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     ced:	01 00 00 
     cf0:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
     cf7:	02 00 00 
     cfa:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     d01:	00 00 00 
     d04:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     d0b:	02 00 00 
     d0e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d14:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     d1a:	c4 e2 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm6
     d21:	00 00 00 
     d24:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     d2b:	00 00 
     d2d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d33:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     d3a:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     d41:	00 00 
     d43:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     d48:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     d4f:	00 00 
     d51:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     d57:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     d5e:	00 00 
     d60:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
     d67:	02 00 00 
     d6a:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     d71:	02 00 00 
     d74:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d8b:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
     d92:	01 00 00 
     d95:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     d9c:	00 00 
     d9e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     da4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     dab:	00 00 
     dad:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     db3:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     db7:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
     dbe:	00 00 
     dc0:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     dc7:	02 00 00 
     dca:	4a 8d 04 23          	lea    (%rbx,%r12,1),%rax
     dce:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     dd5:	00 00 
     dd7:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     dde:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     de5:	01 00 00 
     de8:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     def:	01 00 00 
     df2:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     df9:	00 00 00 
     dfc:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm9
     e03:	01 00 00 
     e06:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
     e0d:	02 00 00 
     e10:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     e16:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     e1d:	00 00 00 
     e20:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     e27:	01 00 00 
     e2a:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     e31:	01 00 00 
     e34:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
     e3b:	02 00 00 
     e3e:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     e45:	02 00 00 
     e48:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e4d:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     e51:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     e58:	00 00 
     e5a:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
     e61:	00 00 00 
     e64:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     e6b:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     e72:	02 00 00 
     e75:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e7b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e81:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
     e88:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     e8f:	00 00 
     e91:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e97:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
     e9e:	01 00 00 
     ea1:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ea7:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     eac:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     eb3:	01 00 00 
     eb6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ebd:	00 00 
     ebf:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     ecf:	00 00 
     ed1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     ed8:	00 00 
     eda:	c4 62 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm11
     ee1:	01 00 00 
     ee4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     eea:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ef0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     ef6:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     efc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f02:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     f09:	00 00 00 
     f0c:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
     f13:	02 00 00 
     f16:	4b 8d 04 21          	lea    (%r9,%r12,1),%rax
     f1a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     f21:	00 00 
     f23:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
     f2a:	00 00 00 
     f2d:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     f33:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
     f3a:	00 00 00 
     f3d:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm7
     f44:	01 00 00 
     f47:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
     f4e:	02 00 00 
     f51:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
     f58:	02 00 00 
     f5b:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
     f62:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
     f69:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     f70:	01 00 00 
     f73:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
     f7a:	01 00 00 
     f7d:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     f84:	02 00 00 
     f87:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     f8e:	00 00 00 
     f91:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm6
     f98:	02 00 00 
     f9b:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     fab:	00 00 
     fad:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     fb4:	01 00 00 
     fb7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     fc6:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     fcb:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     fd0:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     fd6:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     fdd:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
     fe4:	01 00 00 
     fe7:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     fee:	01 00 00 
     ff1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     ff6:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     ffd:	00 00 
     fff:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1006:	00 00 
    1008:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    100f:	00 00 
    1011:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1018:	00 00 
    101a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1020:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1027:	00 00 
    1029:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1030:	00 00 00 
    1033:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1039:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1040:	00 00 
    1042:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1052:	00 00 
    1054:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    105b:	01 00 00 
    105e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1065:	00 00 
    1067:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    106d:	c4 e2 7d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm4
    1074:	01 00 00 
    1077:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    107d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1084:	00 00 
    1086:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    108d:	02 00 00 
    1090:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    1094:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    109b:	00 00 
    109d:	c4 e2 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm6
    10a3:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
    10aa:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    10b1:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    10b8:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    10bf:	00 00 00 
    10c2:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm9
    10c9:	00 00 00 
    10cc:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
    10d3:	01 00 00 
    10d6:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    10dd:	01 00 00 
    10e0:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    10e7:	02 00 00 
    10ea:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm7
    10f1:	00 00 00 
    10f4:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    10fb:	01 00 00 
    10fe:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    1105:	01 00 00 
    1108:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    110f:	02 00 00 
    1112:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1119:	02 00 00 
    111c:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    112b:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1132:	01 00 00 
    1135:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1139:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1140:	00 00 
    1142:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1152:	00 00 
    1154:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    115a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1160:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1167:	00 00 
    1169:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    116f:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1176:	00 00 
    1178:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    117d:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1184:	00 00 
    1186:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    118d:	00 00 
    118f:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    1196:	02 00 00 
    1199:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    11a0:	00 00 00 
    11a3:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    11aa:	01 00 00 
    11ad:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    11b4:	01 00 00 
    11b7:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    11be:	01 00 00 
    11c1:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
    11c8:	02 00 00 
    11cb:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
    11cf:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    11d6:	00 00 
    11d8:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    11df:	00 00 
    11e1:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    11e7:	c4 62 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm12
    11ee:	c4 62 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm10
    11f5:	01 00 00 
    11f8:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    11ff:	00 00 
    1201:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    1208:	00 00 00 
    120b:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1212:	01 00 00 
    1215:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1225:	00 00 
    1227:	c4 e2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm4
    122e:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1235:	01 00 00 
    1238:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    123f:	00 00 00 
    1242:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1249:	01 00 00 
    124c:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1253:	01 00 00 
    1256:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    125c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1263:	00 00 
    1265:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    126b:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1271:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1276:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    127b:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1282:	00 00 
    1284:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    128a:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    1291:	02 00 00 
    1294:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
    129b:	02 00 00 
    129e:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    12a5:	02 00 00 
    12a8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    12af:	00 00 
    12b1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    12b7:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    12be:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    12c2:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    12c9:	00 00 
    12cb:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm6
    12d2:	02 00 00 
    12d5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    12db:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    12df:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    12e6:	00 00 
    12e8:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    12ef:	00 00 
    12f1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    12f7:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    12fe:	00 00 00 
    1301:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1308:	00 00 00 
    130b:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    1312:	01 00 00 
    1315:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    131b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1321:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1325:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    132c:	00 00 
    132e:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1335:	01 00 00 
    1338:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    133f:	01 00 00 
    1342:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1352:	00 00 
    1354:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm6
    135b:	02 00 00 
    135e:	4b 8d 04 27          	lea    (%r15,%r12,1),%rax
    1362:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1369:	00 00 
    136b:	c4 e2 7d b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm2
    1371:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1378:	00 00 00 
    137b:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1382:	00 00 00 
    1385:	c4 62 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm13
    138c:	01 00 00 
    138f:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm15
    1396:	00 00 00 
    1399:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    13a0:	01 00 00 
    13a3:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
    13aa:	01 00 00 
    13ad:	c4 62 7d b8 a4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm12
    13b4:	02 00 00 
    13b7:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    13be:	01 00 00 
    13c1:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    13c8:	02 00 00 
    13cb:	c4 62 7d b8 b4 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm14
    13d2:	02 00 00 
    13d5:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    13dc:	01 00 00 
    13df:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    13e6:	01 00 00 
    13e9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    13f9:	00 00 
    13fb:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    1402:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1409:	00 00 
    140b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1411:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1418:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    141f:	00 00 
    1421:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1425:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    142c:	00 00 00 
    142f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1436:	00 00 
    1438:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1448:	00 00 
    144a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1450:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1457:	00 00 
    1459:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1460:	01 00 00 
    1463:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    146a:	02 00 00 
    146d:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    1474:	02 00 00 
    1477:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    147d:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1483:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    148a:	00 00 
    148c:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1493:	00 00 
    1495:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    149a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    14a1:	00 00 
    14a3:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    14a9:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    14af:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    14b6:	00 00 
    14b8:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    14bf:	00 00 
    14c1:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    14c8:	00 00 
    14ca:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    14d1:	01 00 00 
    14d4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    14db:	00 00 
    14dd:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    14e4:	00 00 
    14e6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14ec:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14f2:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    14f9:	4b 8d 04 22          	lea    (%r10,%r12,1),%rax
    14fd:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1504:	00 00 
    1506:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    150d:	00 00 00 
    1510:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    1516:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    151d:	00 00 00 
    1520:	c4 e2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm4
    1527:	01 00 00 
    152a:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1531:	01 00 00 
    1534:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    153b:	01 00 00 
    153e:	c4 62 7d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm11
    1545:	02 00 00 
    1548:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    154f:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
    1556:	00 00 00 
    1559:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    1560:	01 00 00 
    1563:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    156a:	02 00 00 
    156d:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    1574:	02 00 00 
    1577:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    157e:	02 00 00 
    1581:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
    1588:	02 00 00 
    158b:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1592:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1599:	00 00 
    159b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15a2:	00 00 
    15a4:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm1
    15ab:	01 00 00 
    15ae:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    15bd:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    15c4:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    15cb:	00 00 
    15cd:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    15dd:	00 00 
    15df:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    15e4:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    15e9:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    15f0:	00 00 
    15f2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    15f7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15fd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1604:	00 00 
    1606:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    160d:	00 00 00 
    1610:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1616:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    161d:	00 00 
    161f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1626:	00 00 
    1628:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm1
    162f:	01 00 00 
    1632:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1639:	00 00 
    163b:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    164a:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
    1651:	01 00 00 
    1654:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    165a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1661:	00 00 
    1663:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
    166a:	01 00 00 
    166d:	4a 8d 04 27          	lea    (%rdi,%r12,1),%rax
    1671:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1678:	00 00 
    167a:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm5
    1681:	00 00 00 
    1684:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm2
    168b:	00 00 00 
    168e:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
    1695:	c4 e2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm6
    169c:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
    16a3:	00 00 00 
    16a6:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    16ad:	02 00 00 
    16b0:	c4 62 7d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm11
    16b7:	02 00 00 
    16ba:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    16c1:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    16c8:	00 00 00 
    16cb:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    16d2:	01 00 00 
    16d5:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    16dc:	01 00 00 
    16df:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    16e6:	01 00 00 
    16e9:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    16f0:	02 00 00 
    16f3:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
    16fa:	02 00 00 
    16fd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    170d:	00 00 
    170f:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1715:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1725:	00 00 
    1727:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
    172e:	01 00 00 
    1731:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1738:	00 00 
    173a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1741:	00 00 
    1743:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    174a:	01 00 00 
    174d:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1753:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    175a:	00 00 
    175c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1763:	00 00 
    1765:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    176b:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1771:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1778:	00 00 
    177a:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1781:	01 00 00 
    1784:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    178b:	01 00 00 
    178e:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1795:	01 00 00 
    1798:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    179f:	00 00 
    17a1:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    17a7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    17ae:	00 00 
    17b0:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    17b7:	00 00 
    17b9:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    17c0:	00 00 
    17c2:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    17c9:	02 00 00 
    17cc:	4b 8d 04 20          	lea    (%r8,%r12,1),%rax
    17d0:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    17d7:	00 00 
    17d9:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    17e0:	01 00 00 
    17e3:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    17ea:	00 00 00 
    17ed:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    17f3:	c4 62 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm9
    17fa:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
    1801:	01 00 00 
    1804:	c4 62 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm10
    180b:	01 00 00 
    180e:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1815:	01 00 00 
    1818:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    181f:	01 00 00 
    1822:	c4 62 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm11
    1829:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1830:	01 00 00 
    1833:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    183a:	01 00 00 
    183d:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1844:	02 00 00 
    1847:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
    184e:	02 00 00 
    1851:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1858:	00 00 
    185a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1860:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1867:	00 00 00 
    186a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1871:	00 00 
    1873:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    187a:	00 00 
    187c:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    1883:	02 00 00 
    1886:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    188d:	00 00 
    188f:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1896:	00 00 
    1898:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    189f:	00 00 00 
    18a2:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    18a6:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    18ac:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18b2:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    18b9:	00 00 
    18bb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    18c2:	00 00 
    18c4:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    18cb:	00 00 
    18cd:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    18d2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    18d9:	00 00 
    18db:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    18e2:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    18e9:	00 00 00 
    18ec:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm4
    18f3:	01 00 00 
    18f6:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    18fd:	02 00 00 
    1900:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1907:	00 00 
    1909:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    190f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1915:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    191c:	00 00 
    191e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1925:	00 00 
    1927:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    192d:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm2
    1934:	02 00 00 
    1937:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
    193c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1943:	00 00 
    1945:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    194c:	00 00 00 
    194f:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
    1956:	00 00 00 
    1959:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    1960:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm9
    1967:	00 00 00 
    196a:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm8
    1971:	01 00 00 
    1974:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    197b:	02 00 00 
    197e:	c4 62 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm13
    1984:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    198b:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1992:	01 00 00 
    1995:	c4 62 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm12
    199c:	01 00 00 
    199f:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
    19a6:	02 00 00 
    19a9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    19af:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    19b3:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    19ba:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    19c1:	00 00 
    19c3:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    19ca:	02 00 00 
    19cd:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    19d3:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    19da:	00 00 
    19dc:	c4 e2 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm5
    19e3:	01 00 00 
    19e6:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    19f5:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
    19fc:	01 00 00 
    19ff:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1a05:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1a0c:	00 00 
    1a0e:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1a15:	00 00 00 
    1a18:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1a1f:	00 00 
    1a21:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1a26:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1a2d:	01 00 00 
    1a30:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1a37:	00 00 
    1a39:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1a40:	00 00 
    1a42:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1a47:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1a4d:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1a53:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1a59:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1a60:	00 00 
    1a62:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1a69:	00 00 
    1a6b:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1a72:	00 00 
    1a74:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1a7b:	01 00 00 
    1a7e:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1a84:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1a88:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    1a8c:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1a92:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1a99:	01 00 00 
    1a9c:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1aa3:	02 00 00 
    1aa6:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    1aad:	02 00 00 
    1ab0:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
    1ab4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1abb:	00 00 
    1abd:	c4 62 7d b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm8
    1ac4:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1acb:	c4 e2 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm3
    1ad2:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    1ad9:	00 00 00 
    1adc:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    1ae3:	01 00 00 
    1ae6:	c4 62 7d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm14
    1aec:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm13
    1af3:	00 00 00 
    1af6:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
    1afd:	00 00 00 
    1b00:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm9
    1b07:	01 00 00 
    1b0a:	c4 62 7d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm11
    1b11:	02 00 00 
    1b14:	c4 62 7d b8 bc 81 80 	vfmadd231ps 0x280(%rcx,%rax,4),%ymm0,%ymm15
    1b1b:	02 00 00 
    1b1e:	c4 e2 7d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm5
    1b25:	01 00 00 
    1b28:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1b2f:	01 00 00 
    1b32:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm4
    1b39:	02 00 00 
    1b3c:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
    1b43:	02 00 00 
    1b46:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1b4c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1b53:	00 00 
    1b55:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1b5c:	00 00 
    1b5e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1b64:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1b6a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1b71:	00 00 
    1b73:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1b83:	00 00 
    1b85:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1b8c:	00 00 
    1b8e:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1b95:	00 00 
    1b97:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1b9e:	00 00 00 
    1ba1:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
    1ba8:	01 00 00 
    1bab:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm3
    1bb2:	01 00 00 
    1bb5:	c4 e2 7d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm2
    1bbc:	01 00 00 
    1bbf:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm1
    1bc6:	02 00 00 
    1bc9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1bd0:	00 00 
    1bd2:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1bd8:	c4 e2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm5
    1bdf:	01 00 00 
    1be2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1be8:	c4 21 7c 11 34 a6    	vmovups %ymm14,(%rsi,%r12,4)
    1bee:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1bf4:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    1bfb:	c5 fd 10 84 24 40 01 	vmovupd 0x140(%rsp),%ymm0
    1c02:	00 00 
    1c04:	c4 a1 7d 11 44 a6 40 	vmovupd %ymm0,0x40(%rsi,%r12,4)
    1c0b:	c4 21 7c 11 74 a6 60 	vmovups %ymm14,0x60(%rsi,%r12,4)
    1c12:	c4 21 7c 11 ac a6 80 	vmovups %ymm13,0x80(%rsi,%r12,4)
    1c19:	00 00 00 
    1c1c:	c4 21 7c 11 a4 a6 a0 	vmovups %ymm12,0xa0(%rsi,%r12,4)
    1c23:	00 00 00 
    1c26:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1c2d:	00 00 
    1c2f:	c4 21 7c 11 a4 a6 c0 	vmovups %ymm12,0xc0(%rsi,%r12,4)
    1c36:	00 00 00 
    1c39:	c4 21 7c 11 84 a6 e0 	vmovups %ymm8,0xe0(%rsi,%r12,4)
    1c40:	00 00 00 
    1c43:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1c4a:	00 00 
    1c4c:	c4 21 7c 11 84 a6 00 	vmovups %ymm8,0x100(%rsi,%r12,4)
    1c53:	01 00 00 
    1c56:	c4 a1 7c 11 b4 a6 20 	vmovups %ymm6,0x120(%rsi,%r12,4)
    1c5d:	01 00 00 
    1c60:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1c67:	00 00 
    1c69:	c4 a1 7c 11 b4 a6 40 	vmovups %ymm6,0x140(%rsi,%r12,4)
    1c70:	01 00 00 
    1c73:	c4 a1 7c 11 ac a6 60 	vmovups %ymm5,0x160(%rsi,%r12,4)
    1c7a:	01 00 00 
    1c7d:	c4 a1 7c 11 9c a6 80 	vmovups %ymm3,0x180(%rsi,%r12,4)
    1c84:	01 00 00 
    1c87:	c4 a1 7c 11 bc a6 a0 	vmovups %ymm7,0x1a0(%rsi,%r12,4)
    1c8e:	01 00 00 
    1c91:	c4 21 7c 11 8c a6 c0 	vmovups %ymm9,0x1c0(%rsi,%r12,4)
    1c98:	01 00 00 
    1c9b:	c4 a1 7c 11 94 a6 e0 	vmovups %ymm2,0x1e0(%rsi,%r12,4)
    1ca2:	01 00 00 
    1ca5:	c4 a1 7c 11 a4 a6 00 	vmovups %ymm4,0x200(%rsi,%r12,4)
    1cac:	02 00 00 
    1caf:	c4 21 7c 11 9c a6 20 	vmovups %ymm11,0x220(%rsi,%r12,4)
    1cb6:	02 00 00 
    1cb9:	c4 21 7c 11 94 a6 40 	vmovups %ymm10,0x240(%rsi,%r12,4)
    1cc0:	02 00 00 
    1cc3:	c4 a1 7c 11 8c a6 60 	vmovups %ymm1,0x260(%rsi,%r12,4)
    1cca:	02 00 00 
    1ccd:	c4 21 7c 11 bc a6 80 	vmovups %ymm15,0x280(%rsi,%r12,4)
    1cd4:	02 00 00 
    1cd7:	49 81 c4 a8 00 00 00 	add    $0xa8,%r12
    1cde:	4c 3b a4 24 10 01 00 	cmp    0x110(%rsp),%r12
    1ce5:	00 
    1ce6:	0f 8c 54 e7 ff ff    	jl     440 <_Z5benchv+0x300>
    1cec:	e9 df e4 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
    1cf1:	0f 31                	rdtsc  
    1cf3:	48 c1 e2 20          	shl    $0x20,%rdx
    1cf7:	48 09 c2             	or     %rax,%rdx
    1cfa:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d00 <_Z5benchv+0x1bc0>
    1d00:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d05:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d0d <_Z5benchv+0x1bcd>
    1d0c:	00 
    1d0d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d15 <_Z5benchv+0x1bd5>
    1d14:	00 
    1d15:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d1c <_Z5benchv+0x1bdc>
    1d1c:	01 c0                	add    %eax,%eax
    1d1e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d24:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d28:	c5 fb 5c 84 24 60 02 	vsubsd 0x260(%rsp),%xmm0,%xmm0
    1d2f:	00 00 
    1d31:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1d36:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1d3a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d3e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d42:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1d49:	5b                   	pop    %rbx
    1d4a:	41 5c                	pop    %r12
    1d4c:	41 5d                	pop    %r13
    1d4e:	41 5e                	pop    %r14
    1d50:	41 5f                	pop    %r15
    1d52:	5d                   	pop    %rbp
    1d53:	c5 f8 77             	vzeroupper 
    1d56:	c3                   	retq   
    1d57:	90                   	nop
    1d58:	90                   	nop
    1d59:	90                   	nop
    1d5a:	90                   	nop
    1d5b:	90                   	nop
    1d5c:	90                   	nop
    1d5d:	90                   	nop
    1d5e:	90                   	nop
    1d5f:	90                   	nop

0000000000001d60 <_Z6enablev>:
    1d60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1d67 <_Z6enablev+0x7>
    1d67:	b8 a8 00 00 00       	mov    $0xa8,%eax
    1d6c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    1d71:	0f 45 c8             	cmovne %eax,%ecx
    1d74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1d7a <_Z6enablev+0x1a>
    1d7a:	0f 9e c1             	setle  %cl
    1d7d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 1d84 <_Z6enablev+0x24>
    1d84:	0f 9f c0             	setg   %al
    1d87:	20 c8                	and    %cl,%al
    1d89:	c3                   	retq   
    1d8a:	90                   	nop
    1d8b:	90                   	nop
    1d8c:	90                   	nop
    1d8d:	90                   	nop
    1d8e:	90                   	nop
    1d8f:	90                   	nop

0000000000001d90 <_Z9n_reg_maxv>:
    1d90:	b8 75 01 00 00       	mov    $0x175,%eax
    1d95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
