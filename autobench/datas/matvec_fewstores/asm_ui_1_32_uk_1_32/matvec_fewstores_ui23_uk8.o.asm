
matvec_fewstores_ui23_uk8.o:     file format elf64-x86-64


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
      28:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2e <_Z4initv+0x2e>
      2e:	4c 63 f0             	movslq %eax,%r14
      31:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 37 <_Z4initv+0x37>
      37:	8d 51 3f             	lea    0x3f(%rcx),%edx
      3a:	85 c9                	test   %ecx,%ecx
      3c:	0f 49 d1             	cmovns %ecx,%edx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	83 e2 c0             	and    $0xffffffc0,%edx
      46:	4c 89 f7             	mov    %r14,%rdi
      49:	48 63 da             	movslq %edx,%rbx
      4c:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 52 <_Z4initv+0x52>
      52:	48 0f af fb          	imul   %rbx,%rdi
      56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
      5b:	48 c1 e3 02          	shl    $0x2,%rbx
      5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 89 df             	mov    %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	4c 89 f7             	mov    %r14,%rdi
      71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
      78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
      7d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 84 <_Z4initv+0x84>
      84:	48 83 c4 08          	add    $0x8,%rsp
      88:	5b                   	pop    %rbx
      89:	41 5e                	pop    %r14
      8b:	c3                   	retq   
      8c:	90                   	nop
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
      90:	50                   	push   %rax
      91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
      97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
      9e:	85 d2                	test   %edx,%edx
      a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
      a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
      a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      b0:	00 
      b1:	45 31 d2             	xor    %r10d,%r10d
      b4:	45 31 db             	xor    %r11d,%r11d
      b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
      b9:	90                   	nop
      ba:	90                   	nop
      bb:	90                   	nop
      bc:	90                   	nop
      bd:	90                   	nop
      be:	90                   	nop
      bf:	90                   	nop
      c0:	49 ff c3             	inc    %r11
      c3:	49 83 c1 04          	add    $0x4,%r9
      c7:	41 83 c2 02          	add    $0x2,%r10d
      cb:	49 39 d3             	cmp    %rdx,%r11
      ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
      d0:	44 89 d1             	mov    %r10d,%ecx
      d3:	4c 89 cf             	mov    %r9,%rdi
      d6:	4c 89 c0             	mov    %r8,%rax
      d9:	45 85 c0             	test   %r8d,%r8d
      dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	ff c1                	inc    %ecx
      e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      ea:	48 01 f7             	add    %rsi,%rdi
      ed:	48 ff c8             	dec    %rax
      f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
      f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
      f4:	45 85 c0             	test   %r8d,%r8d
      f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
      f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
     100:	31 c9                	xor    %ecx,%ecx
     102:	90                   	nop
     103:	90                   	nop
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
     110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     119:	48 ff c1             	inc    %rcx
     11c:	4c 39 c1             	cmp    %r8,%rcx
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
     14a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     184:	c5 fb 11 84 24 e8 00 	vmovsd %xmm0,0xe8(%rsp)
     18b:	00 00 
     18d:	85 c0                	test   %eax,%eax
     18f:	0f 8e a9 0f 00 00    	jle    113e <_Z5benchv+0xffe>
     195:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19c <_Z5benchv+0x5c>
     19c:	bb 20 00 00 00       	mov    $0x20,%ebx
     1a1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a8 <_Z5benchv+0x68>
     1a8:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 1af <_Z5benchv+0x6f>
     1af:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b6 <_Z5benchv+0x76>
     1b6:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1bb:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1c0:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
     1c7:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
     1ce:	00 
     1cf:	4c 89 a4 24 18 01 00 	mov    %r12,0x118(%rsp)
     1d6:	00 
     1d7:	48 89 c5             	mov    %rax,%rbp
     1da:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
     1e1:	00 
     1e2:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
     1e9:	00 
     1ea:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
     1ee:	48 c1 e5 05          	shl    $0x5,%rbp
     1f2:	48 29 d3             	sub    %rdx,%rbx
     1f5:	31 d2                	xor    %edx,%edx
     1f7:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
     1fe:	00 
     1ff:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
     206:	00 
     207:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
     20e:	00 
     20f:	e9 af 01 00 00       	jmpq   3c3 <_Z5benchv+0x283>
     214:	90                   	nop
     215:	90                   	nop
     216:	90                   	nop
     217:	90                   	nop
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     227:	00 00 
     229:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     230:	00 
     231:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     238:	00 
     239:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     240:	00 00 
     242:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
     249:	00 00 
     24b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     252:	00 00 
     254:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     25b:	00 
     25c:	c5 7c 11 04 97       	vmovups %ymm8,(%rdi,%rdx,4)
     261:	c5 fc 11 4c 97 20    	vmovups %ymm1,0x20(%rdi,%rdx,4)
     267:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     26e:	00 00 
     270:	48 81 c6 e0 02 00 00 	add    $0x2e0,%rsi
     277:	c5 fc 11 4c 97 40    	vmovups %ymm1,0x40(%rdi,%rdx,4)
     27d:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     284:	00 00 
     286:	c5 fc 11 4c 97 60    	vmovups %ymm1,0x60(%rdi,%rdx,4)
     28c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     293:	00 00 
     295:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
     29c:	00 00 
     29e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     2a5:	00 00 
     2a7:	c5 fc 11 8c 97 a0 00 	vmovups %ymm1,0xa0(%rdi,%rdx,4)
     2ae:	00 00 
     2b0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2b6:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
     2bd:	00 00 
     2bf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2c5:	c5 fd 11 84 97 e0 00 	vmovupd %ymm0,0xe0(%rdi,%rdx,4)
     2cc:	00 00 
     2ce:	c5 7c 11 9c 97 00 01 	vmovups %ymm11,0x100(%rdi,%rdx,4)
     2d5:	00 00 
     2d7:	c5 fc 11 94 97 20 01 	vmovups %ymm2,0x120(%rdi,%rdx,4)
     2de:	00 00 
     2e0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2e7:	00 00 
     2e9:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
     2f0:	00 00 
     2f2:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2f9:	00 00 
     2fb:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
     302:	00 00 
     304:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     30a:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
     311:	00 00 
     313:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     31a:	00 00 
     31c:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
     323:	00 00 
     325:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     32c:	00 00 
     32e:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     335:	00 00 
     337:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     33c:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     343:	00 00 
     345:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     34b:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     352:	00 00 
     354:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     35a:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     361:	00 00 
     363:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     369:	c5 fc 11 8c 97 40 02 	vmovups %ymm1,0x240(%rdi,%rdx,4)
     370:	00 00 
     372:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     379:	00 00 
     37b:	c5 fc 11 94 97 60 02 	vmovups %ymm2,0x260(%rdi,%rdx,4)
     382:	00 00 
     384:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     38b:	00 00 
     38d:	c5 fc 11 8c 97 80 02 	vmovups %ymm1,0x280(%rdi,%rdx,4)
     394:	00 00 
     396:	c5 fd 10 8c 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm1
     39d:	00 00 
     39f:	c5 fc 11 94 97 a0 02 	vmovups %ymm2,0x2a0(%rdi,%rdx,4)
     3a6:	00 00 
     3a8:	c5 fd 11 8c 97 c0 02 	vmovupd %ymm1,0x2c0(%rdi,%rdx,4)
     3af:	00 00 
     3b1:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
     3b8:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
     3bd:	0f 83 7b 0d 00 00    	jae    113e <_Z5benchv+0xffe>
     3c3:	c5 fc 10 54 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm2
     3c9:	c5 fc 10 8c 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm1
     3d0:	00 00 
     3d2:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     3d8:	c5 7c 10 5c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm11
     3de:	c5 7c 10 94 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm10
     3e5:	00 00 
     3e7:	c5 fc 10 ac 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm5
     3ee:	00 00 
     3f0:	c5 7c 10 bc 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm15
     3f7:	00 00 
     3f9:	c5 fc 10 a4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm4
     400:	00 00 
     402:	c5 7c 10 8c 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm9
     409:	00 00 
     40b:	c5 fc 10 bc 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm7
     412:	00 00 
     414:	c5 7c 10 a4 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm12
     41b:	00 00 
     41d:	c5 7c 10 b4 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm14
     424:	00 00 
     426:	c5 fc 10 b4 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm6
     42d:	00 00 
     42f:	c5 fc 10 9c 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm3
     436:	00 00 
     438:	c5 7c 10 04 97       	vmovups (%rdi,%rdx,4),%ymm8
     43d:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     442:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     449:	00 
     44a:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     451:	00 
     452:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     459:	00 00 
     45b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     462:	00 00 
     464:	c5 fc 10 94 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm2
     46b:	00 00 
     46d:	c5 fc 10 8c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm1
     474:	00 00 
     476:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     47d:	00 00 
     47f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     486:	00 00 
     488:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     48e:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     495:	00 00 
     497:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     49e:	00 00 
     4a0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     4a6:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     4ac:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     4bc:	00 00 
     4be:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     4c5:	00 00 
     4c7:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     4ce:	00 00 
     4d0:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     4d6:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     4dd:	00 00 
     4df:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4e5:	c5 fc 10 94 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm2
     4ec:	00 00 
     4ee:	c5 fc 10 8c 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm1
     4f5:	00 00 
     4f7:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     4fe:	00 00 
     500:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     507:	00 00 
     509:	c5 fc 10 94 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm2
     510:	00 00 
     512:	c5 fc 10 8c 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm1
     519:	00 00 
     51b:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     522:	00 00 
     524:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     52b:	00 00 
     52d:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
     534:	00 00 
     536:	c5 fc 10 8c 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm1
     53d:	00 00 
     53f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     544:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     54a:	85 c0                	test   %eax,%eax
     54c:	0f 8e ce fc ff ff    	jle    220 <_Z5benchv+0xe0>
     552:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     559:	00 00 
     55b:	31 d2                	xor    %edx,%edx
     55d:	90                   	nop
     55e:	90                   	nop
     55f:	90                   	nop
     560:	48 89 f5             	mov    %rsi,%rbp
     563:	c4 42 7d 18 14 94    	vbroadcastss (%r12,%rdx,4),%ymm10
     569:	c4 c2 7d 18 44 94 0c 	vbroadcastss 0xc(%r12,%rdx,4),%ymm0
     570:	c4 c2 7d 18 64 94 04 	vbroadcastss 0x4(%r12,%rdx,4),%ymm4
     577:	c4 c2 7d 18 4c 94 14 	vbroadcastss 0x14(%r12,%rdx,4),%ymm1
     57e:	c4 c2 7d 18 6c 94 1c 	vbroadcastss 0x1c(%r12,%rdx,4),%ymm5
     585:	c4 42 7d 18 7c 94 08 	vbroadcastss 0x8(%r12,%rdx,4),%ymm15
     58c:	c4 c2 7d 18 54 94 10 	vbroadcastss 0x10(%r12,%rdx,4),%ymm2
     593:	49 89 d2             	mov    %rdx,%r10
     596:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     59d:	00 
     59e:	48 8d 94 0e 40 fd ff 	lea    -0x2c0(%rsi,%rcx,1),%rdx
     5a5:	ff 
     5a6:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     5ad:	00 00 
     5af:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     5b5:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     5bb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     5c1:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     5c8:	00 00 
     5ca:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     5d1:	00 00 
     5d3:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     5da:	00 00 
     5dc:	c4 62 2d b8 85 40 fd 	vfmadd231ps -0x2c0(%rbp),%ymm10,%ymm8
     5e3:	ff ff 
     5e5:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     5e9:	c4 62 2d b8 9d 40 fe 	vfmadd231ps -0x1c0(%rbp),%ymm10,%ymm11
     5f0:	ff ff 
     5f2:	c4 62 2d b8 8d 60 fd 	vfmadd231ps -0x2a0(%rbp),%ymm10,%ymm9
     5f9:	ff ff 
     5fb:	c4 e2 2d b8 bd 00 fe 	vfmadd231ps -0x200(%rbp),%ymm10,%ymm7
     602:	ff ff 
     604:	c4 62 2d b8 a5 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm10,%ymm12
     60b:	ff ff 
     60d:	c4 e2 2d b8 5d a0    	vfmadd231ps -0x60(%rbp),%ymm10,%ymm3
     613:	c4 62 2d b8 6d c0    	vfmadd231ps -0x40(%rbp),%ymm10,%ymm13
     619:	c4 62 2d b8 75 e0    	vfmadd231ps -0x20(%rbp),%ymm10,%ymm14
     61f:	c4 e2 2d b8 75 00    	vfmadd231ps 0x0(%rbp),%ymm10,%ymm6
     625:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
     62c:	00 
     62d:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     631:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     635:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     639:	c4 62 5d b8 84 0d 40 	vfmadd231ps -0x2c0(%rbp,%rcx,1),%ymm4,%ymm8
     640:	fd ff ff 
     643:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     647:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     64e:	00 
     64f:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
     653:	4b 8d 44 05 00       	lea    0x0(%r13,%r8,1),%rax
     658:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     65f:	00 00 
     661:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
     665:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     66c:	00 
     66d:	c5 fc 11 ac 24 60 03 	vmovups %ymm5,0x360(%rsp)
     674:	00 00 
     676:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     67b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     682:	00 00 
     684:	c4 e2 2d b8 ad 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm10,%ymm5
     68b:	ff ff 
     68d:	c4 62 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm8
     693:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     697:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     69b:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     6a2:	00 
     6a3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6a7:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     6ae:	00 
     6af:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6b3:	c4 62 7d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm8
     6b9:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     6c0:	00 00 
     6c2:	c4 e2 2d b8 85 80 fd 	vfmadd231ps -0x280(%rbp),%ymm10,%ymm0
     6c9:	ff ff 
     6cb:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     6d2:	00 
     6d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6d7:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     6de:	00 00 
     6e0:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     6e5:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     6ec:	00 
     6ed:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     6f1:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     6f8:	00 
     6f9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6fd:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     704:	00 
     705:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     709:	c4 62 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm8
     70f:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     713:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     71a:	00 
     71b:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     722:	00 
     723:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     727:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     72e:	00 
     72f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     733:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     737:	c4 62 75 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm1,%ymm8
     73d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     743:	c4 e2 2d b8 4d 80    	vfmadd231ps -0x80(%rbp),%ymm10,%ymm1
     749:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
     750:	00 
     751:	4a 8d 1c 06          	lea    (%rsi,%r8,1),%rbx
     755:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     75c:	00 00 
     75e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     765:	00 00 
     767:	c4 e2 2d b8 85 a0 fd 	vfmadd231ps -0x260(%rbp),%ymm10,%ymm0
     76e:	ff ff 
     770:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     777:	00 00 
     779:	c4 02 7d 18 44 94 18 	vbroadcastss 0x18(%r12,%r10,4),%ymm8
     780:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     787:	00 00 
     789:	c4 62 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm9
     78f:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     796:	00 
     797:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     7a7:	00 00 
     7a9:	c4 e2 2d b8 85 c0 fd 	vfmadd231ps -0x240(%rbp),%ymm10,%ymm0
     7b0:	ff ff 
     7b2:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     7b9:	00 00 
     7bb:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     7c2:	00 00 
     7c4:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     7cb:	00 00 
     7cd:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     7d4:	00 00 
     7d6:	c4 e2 2d b8 85 e0 fd 	vfmadd231ps -0x220(%rbp),%ymm10,%ymm0
     7dd:	ff ff 
     7df:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     7e6:	00 00 
     7e8:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     7ef:	00 00 
     7f1:	c4 e2 2d b8 85 20 fe 	vfmadd231ps -0x1e0(%rbp),%ymm10,%ymm0
     7f8:	ff ff 
     7fa:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     801:	00 00 
     803:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     80a:	00 00 
     80c:	c4 e2 2d b8 85 60 fe 	vfmadd231ps -0x1a0(%rbp),%ymm10,%ymm0
     813:	ff ff 
     815:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     81c:	00 00 
     81e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     824:	c4 e2 2d b8 85 80 fe 	vfmadd231ps -0x180(%rbp),%ymm10,%ymm0
     82b:	ff ff 
     82d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     833:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     83a:	00 00 
     83c:	c4 e2 2d b8 85 a0 fe 	vfmadd231ps -0x160(%rbp),%ymm10,%ymm0
     843:	ff ff 
     845:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     84c:	00 00 
     84e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     855:	00 00 
     857:	c4 e2 2d b8 85 c0 fe 	vfmadd231ps -0x140(%rbp),%ymm10,%ymm0
     85e:	ff ff 
     860:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     867:	00 00 
     869:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     86f:	c4 e2 2d b8 85 e0 fe 	vfmadd231ps -0x120(%rbp),%ymm10,%ymm0
     876:	ff ff 
     878:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     87e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     885:	00 00 
     887:	c4 e2 2d b8 85 00 ff 	vfmadd231ps -0x100(%rbp),%ymm10,%ymm0
     88e:	ff ff 
     890:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     897:	00 00 
     899:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     8a0:	00 00 
     8a2:	c4 e2 2d b8 85 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm10,%ymm0
     8a9:	ff ff 
     8ab:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
     8b2:	00 00 
     8b4:	c4 22 2d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm9
     8ba:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     8be:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     8c5:	00 00 
     8c7:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     8cc:	c4 02 5d b8 0c 28    	vfmadd231ps (%r8,%r13,1),%ymm4,%ymm9
     8d2:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     8d9:	00 00 
     8db:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     8df:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     8e3:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     8ea:	00 00 
     8ec:	c4 62 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm9
     8f2:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     8f9:	00 00 
     8fb:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     900:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     905:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     909:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     910:	00 
     911:	c4 22 05 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm9
     917:	c4 22 6d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm9
     91d:	c4 62 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm9
     923:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     928:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     92c:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     930:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
     934:	c4 62 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm9
     93a:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     941:	00 
     942:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     946:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     94a:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
     950:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     957:	00 
     958:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     95f:	00 00 
     961:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     965:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     96c:	00 00 
     96e:	c4 c2 35 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm9,%ymm0
     974:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     97b:	00 
     97c:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
     982:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     989:	00 
     98a:	c4 e2 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm0
     990:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     997:	00 
     998:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     99e:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     9a2:	48 89 04 24          	mov    %rax,(%rsp)
     9a6:	c4 a2 25 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm11,%ymm0
     9ac:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     9b0:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     9b7:	00 
     9b8:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     9be:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     9c2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     9c7:	c4 e2 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm0
     9cd:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     9d1:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     9d6:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     9e6:	00 00 
     9e8:	c4 c2 35 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm9,%ymm0
     9ee:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     9f2:	c4 e2 5d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm0
     9f8:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     9fc:	c4 e2 05 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm0
     a02:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     a06:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
     a0c:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     a11:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     a16:	c4 a2 25 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm0
     a1c:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     a20:	48 8b 04 24          	mov    (%rsp),%rax
     a24:	c4 e2 3d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm0
     a2a:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     a2f:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
     a35:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     a39:	c4 82 35 b8 3c 30    	vfmadd231ps (%r8,%r14,1),%ymm9,%ymm7
     a3f:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     a4f:	00 00 
     a51:	c4 82 35 b8 04 08    	vfmadd231ps (%r8,%r9,1),%ymm9,%ymm0
     a57:	4f 8d 0c 06          	lea    (%r14,%r8,1),%r9
     a5b:	c4 a2 5d b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm7
     a61:	c4 a2 5d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm0
     a67:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     a6b:	c4 a2 05 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm7
     a71:	c4 a2 05 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm0
     a77:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     a7b:	c4 a2 6d b8 3c 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm7
     a81:	c4 a2 6d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm2,%ymm0
     a87:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     a8b:	c4 a2 25 b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm7
     a91:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     a97:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     a9b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     aa0:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
     aa6:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     aaa:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     aaf:	c4 e2 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm0
     ab5:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     ab9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     abe:	4a 8d 04 00          	lea    (%rax,%r8,1),%rax
     ac2:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     ac7:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     ace:	00 00 
     ad0:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     ad7:	00 00 
     ad9:	c4 c2 35 b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm9,%ymm0
     adf:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     ae4:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     aea:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     aee:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     af3:	c4 e2 05 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm0
     af9:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     afd:	c4 e2 3d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm7
     b03:	c4 e2 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm0
     b09:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     b0d:	c4 a2 2d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm7
     b13:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     b19:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     b1e:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     b25:	00 
     b26:	c4 a2 3d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm0
     b2c:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     b30:	c4 e2 2d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm0
     b36:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
     b3b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     b41:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     b45:	4e 8d 34 07          	lea    (%rdi,%r8,1),%r14
     b49:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     b4d:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     b51:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     b55:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     b59:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     b5d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     b62:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     b67:	4c 89 24 24          	mov    %r12,(%rsp)
     b6b:	4d 8d 24 0c          	lea    (%r12,%rcx,1),%r12
     b6f:	4f 8d 1c 04          	lea    (%r12,%r8,1),%r11
     b73:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     b77:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     b7e:	00 00 
     b80:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     b87:	00 00 
     b89:	c4 c2 35 b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm9,%ymm0
     b8f:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b94:	c4 e2 5d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm0
     b9a:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     ba1:	00 
     ba2:	c4 e2 05 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm0
     ba8:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     bac:	c4 e2 6d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm0
     bb2:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     bb6:	c4 e2 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm0
     bbc:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     bc0:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     bc6:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     bcb:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     bd0:	c4 a2 2d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm0
     bd6:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
     bda:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     bdf:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     be6:	00 00 
     be8:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     bef:	00 00 
     bf1:	c4 c2 35 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm9,%ymm0
     bf7:	4b 8d 7c 05 00       	lea    0x0(%r13,%r8,1),%rdi
     bfc:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     c00:	c4 a2 5d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm0
     c06:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     c0a:	c4 a2 05 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm0
     c10:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     c14:	c4 a2 6d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm0
     c1a:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     c1e:	c4 a2 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm0
     c24:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     c28:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     c2e:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     c32:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     c37:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     c3e:	00 00 
     c40:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     c47:	00 00 
     c49:	c4 82 45 b8 04 20    	vfmadd231ps (%r8,%r12,1),%ymm7,%ymm0
     c4f:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     c53:	c4 a2 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm0
     c59:	4f 8d 1c 04          	lea    (%r12,%r8,1),%r11
     c5d:	c4 e2 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm0
     c63:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     c67:	c4 e2 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm0
     c6d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     c71:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     c77:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     c7b:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
     c81:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     c85:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     c8a:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     c8f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     c96:	00 00 
     c98:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c9e:	c4 82 45 b8 04 28    	vfmadd231ps (%r8,%r13,1),%ymm7,%ymm0
     ca4:	c4 e2 5d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm0
     caa:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     cae:	c4 a2 05 b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm0
     cb4:	4e 8d 34 07          	lea    (%rdi,%r8,1),%r14
     cb8:	c4 a2 6d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm2,%ymm0
     cbe:	4d 8d 0c 0e          	lea    (%r14,%rcx,1),%r9
     cc2:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
     cc8:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     ccc:	c4 a2 3d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm8,%ymm0
     cd2:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     cd6:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     cda:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ce0:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     ce7:	00 00 
     ce9:	c4 82 45 b8 04 20    	vfmadd231ps (%r8,%r12,1),%ymm7,%ymm0
     cef:	4c 8b a4 24 18 01 00 	mov    0x118(%rsp),%r12
     cf6:	00 
     cf7:	c4 a2 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm0
     cfd:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     d01:	c4 e2 05 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm0
     d07:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     d0b:	c4 e2 6d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm0
     d11:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     d15:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     d1b:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     d1f:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
     d25:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     d29:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d30:	00 00 
     d32:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d39:	00 00 
     d3b:	c4 c2 45 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm0
     d41:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     d46:	c4 a2 5d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm4,%ymm0
     d4c:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
     d50:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
     d54:	c4 a2 05 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm0
     d5a:	4d 8d 4c 0d 00       	lea    0x0(%r13,%rcx,1),%r9
     d5f:	c4 a2 6d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm2,%ymm0
     d65:	4f 8d 14 01          	lea    (%r9,%r8,1),%r10
     d69:	c4 a2 25 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm0
     d6f:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     d75:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     d79:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d88:	c4 c2 45 b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm0
     d8e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     d92:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     d98:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     d9c:	c4 e2 05 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm0
     da2:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     da6:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
     daa:	c4 e2 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm0
     db0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     db7:	00 00 
     db9:	c4 82 45 b8 14 08    	vfmadd231ps (%r8,%r9,1),%ymm7,%ymm2
     dbf:	c4 e2 25 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm0
     dc5:	c4 a2 5d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm2
     dcb:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
     dcf:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
     dd3:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     dd8:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     ddc:	c4 a2 3d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm8,%ymm0
     de2:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
     de8:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     dec:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     df2:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     df6:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
     dfa:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     e00:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e06:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     e0d:	00 00 
     e0f:	c4 c2 45 b8 04 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm0
     e15:	c4 e2 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm2
     e1b:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     e1f:	c4 c2 45 b8 2c 18    	vfmadd231ps (%r8,%rbx,1),%ymm7,%ymm5
     e25:	4a 8d 3c 03          	lea    (%rbx,%r8,1),%rdi
     e29:	c4 e2 5d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm0
     e2f:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     e33:	c4 a2 2d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm2
     e39:	c4 e2 5d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm5
     e3f:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     e44:	c4 a2 05 b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm0
     e4a:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
     e4e:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
     e54:	c4 a2 35 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm0
     e5a:	c4 e2 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm5
     e60:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     e66:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     e6a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     e71:	00 00 
     e73:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     e77:	c4 a2 25 b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm5
     e7d:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
     e81:	c4 42 45 b8 24 18    	vfmadd231ps (%r8,%rbx,1),%ymm7,%ymm12
     e87:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
     e8d:	4a 8d 14 03          	lea    (%rbx,%r8,1),%rdx
     e91:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     e95:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     e9b:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     ea0:	c4 62 5d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm12
     ea6:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     eaa:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     eae:	c4 a2 2d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm0
     eb4:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     eb8:	c4 a2 2d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm10,%ymm5
     ebe:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     ec2:	c4 62 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm12
     ec8:	c4 c2 45 b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm1
     ece:	4a 8d 1c 02          	lea    (%rdx,%r8,1),%rbx
     ed2:	48 8b 2c 24          	mov    (%rsp),%rbp
     ed6:	c4 62 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm12
     edc:	c4 e2 5d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm4,%ymm1
     ee2:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     ee6:	c4 62 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm12
     eec:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     ef0:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
     ef6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     efd:	00 00 
     eff:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f04:	c4 62 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm12
     f0a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     f0e:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
     f14:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     f18:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     f1c:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     f20:	c4 c2 45 b8 1c 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm3
     f26:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     f2a:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
     f30:	c4 22 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm12
     f36:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     f3a:	c4 e2 5d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm3
     f40:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
     f46:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     f4a:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     f4e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     f52:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     f58:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     f5c:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
     f62:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     f68:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     f6c:	c4 42 45 b8 2c 10    	vfmadd231ps (%r8,%rdx,1),%ymm7,%ymm13
     f72:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     f78:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
     f7c:	c4 62 5d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm13
     f82:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
     f88:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     f8c:	c4 62 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm13
     f92:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     f96:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     f9a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     f9e:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
     fa4:	c4 62 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm13
     faa:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     fae:	c4 62 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm13
     fb4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     fb8:	c4 42 45 b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm14
     fbe:	c4 62 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm13
     fc4:	4a 8d 3c 06          	lea    (%rsi,%r8,1),%rdi
     fc8:	c4 62 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm14
     fce:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     fd2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     fd6:	c4 62 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm13
     fdc:	c4 62 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm14
     fe2:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     fe6:	c4 62 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm14
     fec:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     ff0:	c4 62 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm14
     ff6:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     ffa:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1001:	00 00 
    1003:	c4 62 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm14
    1009:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    100d:	c4 c2 45 b8 34 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm6
    1013:	4a 8d 3c 07          	lea    (%rdi,%r8,1),%rdi
    1017:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    101e:	00 00 
    1020:	c4 62 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm14
    1026:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
    102d:	00 
    102e:	c4 e2 5d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm6
    1034:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
    1038:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    103f:	00 00 
    1041:	c4 e2 05 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm6
    1047:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
    104b:	c4 e2 35 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm6
    1051:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
    1055:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    105b:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
    1062:	00 00 
    1064:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
    106a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1071:	00 00 
    1073:	c4 62 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm11
    1079:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    107e:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
    1082:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1088:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
    108c:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
    1092:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1099:	00 00 
    109b:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
    10a1:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
    10a6:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
    10ac:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    10b3:	00 
    10b4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    10ba:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
    10c0:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
    10c5:	48 83 c0 08          	add    $0x8,%rax
    10c9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    10cf:	48 89 c2             	mov    %rax,%rdx
    10d2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    10d9:	00 00 
    10db:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    10e2:	00 00 
    10e4:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
    10ea:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
    10f1:	00 
    10f2:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    10f8:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    10ff:	00 00 
    1101:	c4 22 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm9
    1107:	48 01 ee             	add    %rbp,%rsi
    110a:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1111:	00 00 
    1113:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1119:	c4 a2 2d b8 3c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm7
    111f:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1126:	00 00 
    1128:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    112e:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
    1133:	0f 8c 27 f4 ff ff    	jl     560 <_Z5benchv+0x420>
    1139:	e9 eb f0 ff ff       	jmpq   229 <_Z5benchv+0xe9>
    113e:	0f 31                	rdtsc  
    1140:	48 c1 e2 20          	shl    $0x20,%rdx
    1144:	48 09 c2             	or     %rax,%rdx
    1147:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 114d <_Z5benchv+0x100d>
    114d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1152:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 115a <_Z5benchv+0x101a>
    1159:	00 
    115a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1162 <_Z5benchv+0x1022>
    1161:	00 
    1162:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1169 <_Z5benchv+0x1029>
    1169:	01 c0                	add    %eax,%eax
    116b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1171:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1175:	c5 fb 5c 84 24 e8 00 	vsubsd 0xe8(%rsp),%xmm0,%xmm0
    117c:	00 00 
    117e:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    1183:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    1187:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    118b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    118f:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    1196:	5b                   	pop    %rbx
    1197:	41 5c                	pop    %r12
    1199:	41 5d                	pop    %r13
    119b:	41 5e                	pop    %r14
    119d:	41 5f                	pop    %r15
    119f:	5d                   	pop    %rbp
    11a0:	c5 f8 77             	vzeroupper 
    11a3:	c3                   	retq   
    11a4:	90                   	nop
    11a5:	90                   	nop
    11a6:	90                   	nop
    11a7:	90                   	nop
    11a8:	90                   	nop
    11a9:	90                   	nop
    11aa:	90                   	nop
    11ab:	90                   	nop
    11ac:	90                   	nop
    11ad:	90                   	nop
    11ae:	90                   	nop
    11af:	90                   	nop

00000000000011b0 <_Z6enablev>:
    11b0:	31 c0                	xor    %eax,%eax
    11b2:	c3                   	retq   
    11b3:	90                   	nop
    11b4:	90                   	nop
    11b5:	90                   	nop
    11b6:	90                   	nop
    11b7:	90                   	nop
    11b8:	90                   	nop
    11b9:	90                   	nop
    11ba:	90                   	nop
    11bb:	90                   	nop
    11bc:	90                   	nop
    11bd:	90                   	nop
    11be:	90                   	nop
    11bf:	90                   	nop

00000000000011c0 <_Z9n_reg_maxv>:
    11c0:	b8 d7 00 00 00       	mov    $0xd7,%eax
    11c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
