
matvec_fewstores_ui22_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 25          	sar    $0x25,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
      25:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      2b:	4c 63 f0             	movslq %eax,%r14
      2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
      34:	8d 51 3f             	lea    0x3f(%rcx),%edx
      37:	85 c9                	test   %ecx,%ecx
      39:	0f 49 d1             	cmovns %ecx,%edx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	83 e2 c0             	and    $0xffffffc0,%edx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 63 da             	movslq %edx,%rbx
      49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
      4f:	48 0f af fb          	imul   %rbx,%rdi
      53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
      58:	48 c1 e3 02          	shl    $0x2,%rbx
      5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 89 df             	mov    %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	4c 89 f7             	mov    %r14,%rdi
      6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
      75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
      7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
      81:	48 83 c4 08          	add    $0x8,%rsp
      85:	5b                   	pop    %rbx
      86:	41 5e                	pop    %r14
      88:	c3                   	retq   
      89:	90                   	nop
      8a:	90                   	nop
      8b:	90                   	nop
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
     184:	c5 fb 11 84 24 d0 00 	vmovsd %xmm0,0xd0(%rsp)
     18b:	00 00 
     18d:	85 c0                	test   %eax,%eax
     18f:	0f 8e 04 0f 00 00    	jle    1099 <_Z5benchv+0xf59>
     195:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19c <_Z5benchv+0x5c>
     19c:	bd 20 00 00 00       	mov    $0x20,%ebp
     1a1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a8 <_Z5benchv+0x68>
     1a8:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1af <_Z5benchv+0x6f>
     1af:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b6 <_Z5benchv+0x76>
     1b6:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1bb:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1c0:	48 81 c6 a0 02 00 00 	add    $0x2a0,%rsi
     1c7:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     1ce:	00 
     1cf:	4c 89 bc 24 08 01 00 	mov    %r15,0x108(%rsp)
     1d6:	00 
     1d7:	49 89 c1             	mov    %rax,%r9
     1da:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
     1e1:	00 
     1e2:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
     1e9:	00 
     1ea:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
     1ee:	49 c1 e1 05          	shl    $0x5,%r9
     1f2:	48 29 d5             	sub    %rdx,%rbp
     1f5:	31 d2                	xor    %edx,%edx
     1f7:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     1fe:	00 
     1ff:	48 89 ac 24 f8 00 00 	mov    %rbp,0xf8(%rsp)
     206:	00 
     207:	4c 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%r14
     20e:	00 
     20f:	e9 97 01 00 00       	jmpq   3ab <_Z5benchv+0x26b>
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
     220:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     227:	00 00 
     229:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     22e:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
     235:	00 
     236:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     23d:	00 
     23e:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     245:	00 
     246:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
     24d:	00 00 
     24f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     256:	00 00 
     258:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     25f:	00 00 
     261:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     268:	00 
     269:	c5 fc 11 3c 97       	vmovups %ymm7,(%rdi,%rdx,4)
     26e:	c5 fd 11 04 87       	vmovupd %ymm0,(%rdi,%rax,4)
     273:	c5 fc 11 4c 97 40    	vmovups %ymm1,0x40(%rdi,%rdx,4)
     279:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     280:	00 00 
     282:	c5 fc 11 54 97 60    	vmovups %ymm2,0x60(%rdi,%rdx,4)
     288:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     28f:	00 00 
     291:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
     298:	c5 fc 11 8c 97 80 00 	vmovups %ymm1,0x80(%rdi,%rdx,4)
     29f:	00 00 
     2a1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     2a7:	c5 fc 11 94 97 a0 00 	vmovups %ymm2,0xa0(%rdi,%rdx,4)
     2ae:	00 00 
     2b0:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2b7:	00 00 
     2b9:	c5 fc 11 8c 97 c0 00 	vmovups %ymm1,0xc0(%rdi,%rdx,4)
     2c0:	00 00 
     2c2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     2c8:	c5 fc 11 b4 97 e0 00 	vmovups %ymm6,0xe0(%rdi,%rdx,4)
     2cf:	00 00 
     2d1:	c5 fc 11 94 97 00 01 	vmovups %ymm2,0x100(%rdi,%rdx,4)
     2d8:	00 00 
     2da:	c5 7c 11 8c 97 20 01 	vmovups %ymm9,0x120(%rdi,%rdx,4)
     2e1:	00 00 
     2e3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2e9:	c5 fc 11 8c 97 40 01 	vmovups %ymm1,0x140(%rdi,%rdx,4)
     2f0:	00 00 
     2f2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     2f9:	00 00 
     2fb:	c5 fc 11 94 97 60 01 	vmovups %ymm2,0x160(%rdi,%rdx,4)
     302:	00 00 
     304:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     30b:	00 00 
     30d:	c5 fc 11 8c 97 80 01 	vmovups %ymm1,0x180(%rdi,%rdx,4)
     314:	00 00 
     316:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     31d:	00 00 
     31f:	c5 fc 11 94 97 a0 01 	vmovups %ymm2,0x1a0(%rdi,%rdx,4)
     326:	00 00 
     328:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     32f:	00 00 
     331:	c5 fc 11 8c 97 c0 01 	vmovups %ymm1,0x1c0(%rdi,%rdx,4)
     338:	00 00 
     33a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     33f:	c5 fc 11 94 97 e0 01 	vmovups %ymm2,0x1e0(%rdi,%rdx,4)
     346:	00 00 
     348:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     34e:	c5 fc 11 8c 97 00 02 	vmovups %ymm1,0x200(%rdi,%rdx,4)
     355:	00 00 
     357:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     35e:	00 00 
     360:	c5 fc 11 94 97 20 02 	vmovups %ymm2,0x220(%rdi,%rdx,4)
     367:	00 00 
     369:	c5 7c 11 9c 97 40 02 	vmovups %ymm11,0x240(%rdi,%rdx,4)
     370:	00 00 
     372:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     378:	c5 fc 11 8c 97 60 02 	vmovups %ymm1,0x260(%rdi,%rdx,4)
     37f:	00 00 
     381:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     387:	c5 fc 11 94 97 80 02 	vmovups %ymm2,0x280(%rdi,%rdx,4)
     38e:	00 00 
     390:	c5 fd 11 8c 97 a0 02 	vmovupd %ymm1,0x2a0(%rdi,%rdx,4)
     397:	00 00 
     399:	48 81 c2 b0 00 00 00 	add    $0xb0,%rdx
     3a0:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
     3a5:	0f 83 ee 0c 00 00    	jae    1099 <_Z5benchv+0xf59>
     3ab:	48 89 d3             	mov    %rdx,%rbx
     3ae:	c5 fc 10 94 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm2
     3b5:	00 00 
     3b7:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
     3bd:	c5 7c 10 54 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm10
     3c3:	c5 7c 10 a4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm12
     3ca:	00 00 
     3cc:	c5 7c 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm13
     3d3:	00 00 
     3d5:	c5 7c 10 9c 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm11
     3dc:	00 00 
     3de:	c5 7c 10 b4 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm14
     3e5:	00 00 
     3e7:	c5 fc 10 a4 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm4
     3ee:	00 00 
     3f0:	c5 fc 10 b4 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm6
     3f7:	00 00 
     3f9:	c5 fc 10 ac 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm5
     400:	00 00 
     402:	c5 fc 10 9c 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm3
     409:	00 00 
     40b:	c5 fc 10 3c 97       	vmovups (%rdi,%rdx,4),%ymm7
     410:	c5 7c 10 8c 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm9
     417:	00 00 
     419:	c5 7c 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm8
     420:	00 00 
     422:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     427:	48 89 b4 24 f0 00 00 	mov    %rsi,0xf0(%rsp)
     42e:	00 
     42f:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     436:	00 
     437:	48 83 cb 08          	or     $0x8,%rbx
     43b:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
     440:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
     447:	00 
     448:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     44f:	00 00 
     451:	c5 fc 10 94 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm2
     458:	00 00 
     45a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     461:	00 00 
     463:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     46a:	00 00 
     46c:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     473:	00 00 
     475:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     47b:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     481:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     488:	00 00 
     48a:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     490:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     496:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     49c:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     4a3:	00 00 
     4a5:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     4ac:	00 00 
     4ae:	c5 fc 10 8c 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm1
     4b5:	00 00 
     4b7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4be:	00 00 
     4c0:	c5 fc 10 94 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm2
     4c7:	00 00 
     4c9:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     4d0:	00 00 
     4d2:	c5 fc 10 8c 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm1
     4d9:	00 00 
     4db:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     4e0:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4e6:	c5 fc 10 8c 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm1
     4ed:	00 00 
     4ef:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     4f6:	00 00 
     4f8:	c5 fc 10 8c 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm1
     4ff:	00 00 
     501:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     508:	00 00 
     50a:	c5 fc 10 8c 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm1
     511:	00 00 
     513:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     51a:	00 00 
     51c:	85 c0                	test   %eax,%eax
     51e:	0f 8e fc fc ff ff    	jle    220 <_Z5benchv+0xe0>
     524:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     52b:	00 00 
     52d:	31 d2                	xor    %edx,%edx
     52f:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     534:	90                   	nop
     535:	90                   	nop
     536:	90                   	nop
     537:	90                   	nop
     538:	90                   	nop
     539:	90                   	nop
     53a:	90                   	nop
     53b:	90                   	nop
     53c:	90                   	nop
     53d:	90                   	nop
     53e:	90                   	nop
     53f:	90                   	nop
     540:	c4 c2 7d 18 2c 97    	vbroadcastss (%r15,%rdx,4),%ymm5
     546:	c4 e2 55 b8 be 60 fd 	vfmadd231ps -0x2a0(%rsi),%ymm5,%ymm7
     54d:	ff ff 
     54f:	c4 42 7d 18 54 97 04 	vbroadcastss 0x4(%r15,%rdx,4),%ymm10
     556:	48 8d ac 0e 60 fd ff 	lea    -0x2a0(%rsi,%rcx,1),%rbp
     55d:	ff 
     55e:	c4 c2 7d 18 5c 97 08 	vbroadcastss 0x8(%r15,%rdx,4),%ymm3
     565:	c4 42 7d 18 74 97 0c 	vbroadcastss 0xc(%r15,%rdx,4),%ymm14
     56c:	c4 c2 7d 18 54 97 10 	vbroadcastss 0x10(%r15,%rdx,4),%ymm2
     573:	c4 c2 7d 18 44 97 18 	vbroadcastss 0x18(%r15,%rdx,4),%ymm0
     57a:	c4 c2 7d 18 4c 97 14 	vbroadcastss 0x14(%r15,%rdx,4),%ymm1
     581:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     588:	00 00 
     58a:	c4 62 55 b8 8e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm5,%ymm9
     591:	ff ff 
     593:	c4 62 55 b8 86 a0 fd 	vfmadd231ps -0x260(%rsi),%ymm5,%ymm8
     59a:	ff ff 
     59c:	c4 e2 55 b8 b6 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm5,%ymm6
     5a3:	ff ff 
     5a5:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     5ac:	00 00 
     5ae:	c4 e2 55 b8 a6 80 fd 	vfmadd231ps -0x280(%rsi),%ymm5,%ymm4
     5b5:	ff ff 
     5b7:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     5bc:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     5c2:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     5c9:	00 00 
     5cb:	c4 62 55 b8 ae 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm5,%ymm13
     5d2:	ff ff 
     5d4:	c4 62 55 b8 66 80    	vfmadd231ps -0x80(%rsi),%ymm5,%ymm12
     5da:	c4 62 55 b8 7e c0    	vfmadd231ps -0x40(%rsi),%ymm5,%ymm15
     5e0:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
     5e7:	00 
     5e8:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     5ef:	00 
     5f0:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     5f5:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
     5f9:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     5fd:	c4 e2 2d b8 bc 0e 60 	vfmadd231ps -0x2a0(%rsi,%rcx,1),%ymm10,%ymm7
     604:	fd ff ff 
     607:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
     60b:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     60f:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     613:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     61a:	00 
     61b:	4f 8d 14 31          	lea    (%r9,%r14,1),%r10
     61f:	c4 82 2d b8 24 0e    	vfmadd231ps (%r14,%r9,1),%ymm10,%ymm4
     625:	c4 e2 65 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm3,%ymm7
     62b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     632:	00 00 
     634:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
     638:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     63f:	00 00 
     641:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     645:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     64c:	00 00 
     64e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     655:	00 00 
     657:	c4 e2 55 b8 5e a0    	vfmadd231ps -0x60(%rsi),%ymm5,%ymm3
     65d:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     661:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     668:	00 00 
     66a:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     66f:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     674:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     678:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
     67e:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     683:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     687:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     68e:	00 00 
     690:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     695:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     69c:	00 00 
     69e:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     6a5:	00 00 
     6a7:	c4 a2 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm4
     6ad:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     6b4:	00 
     6b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6b9:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     6c0:	00 
     6c1:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
     6c5:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     6cc:	00 
     6cd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6d1:	c4 e2 6d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm7
     6d7:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     6de:	00 
     6df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6e3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6e9:	c4 e2 55 b8 96 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm5,%ymm2
     6f0:	ff ff 
     6f2:	c4 a2 0d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm4
     6f8:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     6fc:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     703:	00 
     704:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     708:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     70f:	00 
     710:	c4 a2 75 b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm1,%ymm7
     716:	49 89 f8             	mov    %rdi,%r8
     719:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     71d:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     724:	00 
     725:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     72b:	c4 e2 55 b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm5,%ymm1
     731:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
     738:	00 
     739:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
     73f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     746:	00 00 
     748:	c4 e2 55 b8 86 c0 fd 	vfmadd231ps -0x240(%rsi),%ymm5,%ymm0
     74f:	ff ff 
     751:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     758:	00 00 
     75a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     761:	00 00 
     763:	c4 e2 55 b8 86 e0 fd 	vfmadd231ps -0x220(%rsi),%ymm5,%ymm0
     76a:	ff ff 
     76c:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     773:	00 00 
     775:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     779:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     780:	00 00 
     782:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     789:	00 00 
     78b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     792:	00 00 
     794:	c4 e2 55 b8 86 00 fe 	vfmadd231ps -0x200(%rsi),%ymm5,%ymm0
     79b:	ff ff 
     79d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     7a4:	00 00 
     7a6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     7ad:	00 00 
     7af:	c4 e2 55 b8 86 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm5,%ymm0
     7b6:	ff ff 
     7b8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     7bf:	00 00 
     7c1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     7c7:	c4 e2 55 b8 86 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm5,%ymm0
     7ce:	ff ff 
     7d0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     7d6:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     7dc:	c4 e2 55 b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm5,%ymm0
     7e3:	ff ff 
     7e5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7eb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     7f2:	00 00 
     7f4:	c4 e2 55 b8 86 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm5,%ymm0
     7fb:	ff ff 
     7fd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     804:	00 00 
     806:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     80d:	00 00 
     80f:	c4 e2 55 b8 86 00 ff 	vfmadd231ps -0x100(%rsi),%ymm5,%ymm0
     816:	ff ff 
     818:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     81f:	00 00 
     821:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     828:	00 00 
     82a:	c4 e2 55 b8 86 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm5,%ymm0
     831:	ff ff 
     833:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     83a:	00 00 
     83c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     843:	00 00 
     845:	c4 e2 55 b8 86 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm5,%ymm0
     84c:	ff ff 
     84e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     854:	c4 e2 45 b8 2e       	vfmadd231ps (%rsi),%ymm7,%ymm5
     859:	c4 c2 7d 18 7c 97 1c 	vbroadcastss 0x1c(%r15,%rdx,4),%ymm7
     860:	c4 62 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm8
     866:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     86a:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
     86f:	4a 8d 34 30          	lea    (%rax,%r14,1),%rsi
     873:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     878:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     87c:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     881:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     885:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     88a:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     891:	00 00 
     893:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     89a:	00 00 
     89c:	c4 a2 3d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm4
     8a2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     8a9:	00 00 
     8ab:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     8b2:	00 00 
     8b4:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
     8ba:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     8be:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     8c3:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
     8c7:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
     8cb:	4f 8d 14 31          	lea    (%r9,%r14,1),%r10
     8cf:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     8d3:	4d 8d 24 0b          	lea    (%r11,%rcx,1),%r12
     8d7:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     8db:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     8e1:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     8e8:	00 
     8e9:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
     8ef:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     8f6:	00 
     8f7:	c4 42 2d b8 0c 06    	vfmadd231ps (%r14,%rax,1),%ymm10,%ymm9
     8fd:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     904:	00 
     905:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     90c:	00 00 
     90e:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     912:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     919:	00 00 
     91b:	c4 62 4d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm9
     921:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     928:	00 
     929:	c4 62 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm9
     92f:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     936:	00 
     937:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     93b:	c4 62 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm9
     941:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     948:	00 
     949:	c4 22 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm9
     94f:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
     954:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
     958:	48 89 14 24          	mov    %rdx,(%rsp)
     95c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     960:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
     966:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     96d:	00 
     96e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     975:	00 00 
     977:	c4 62 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm9
     97d:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     982:	c4 c2 2d b8 04 06    	vfmadd231ps (%r14,%rax,1),%ymm10,%ymm0
     988:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
     98c:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     991:	c4 e2 4d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm0
     997:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     99b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     9a0:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     9a7:	00 00 
     9a9:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     9ad:	c4 e2 5d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm4,%ymm0
     9b3:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     9b7:	c4 e2 3d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm0
     9bd:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     9c2:	c4 e2 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm0
     9c8:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     9cc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     9d1:	c4 e2 0d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm0
     9d7:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     9db:	c4 a2 45 b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm0
     9e1:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
     9e5:	c4 82 2d b8 14 3e    	vfmadd231ps (%r14,%r15,1),%ymm10,%ymm2
     9eb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     9f2:	00 00 
     9f4:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     9fb:	00 00 
     9fd:	c4 82 2d b8 04 0e    	vfmadd231ps (%r14,%r9,1),%ymm10,%ymm0
     a03:	4f 8d 0c 37          	lea    (%r15,%r14,1),%r9
     a07:	c4 a2 4d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm6,%ymm2
     a0d:	c4 a2 4d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm0
     a13:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     a17:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
     a1b:	c4 a2 5d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm2
     a21:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a26:	c4 a2 5d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm4,%ymm0
     a2c:	c4 a2 3d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm0
     a32:	4c 8d 24 08          	lea    (%rax,%rcx,1),%r12
     a36:	48 8b 04 24          	mov    (%rsp),%rax
     a3a:	c4 a2 25 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm0
     a40:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     a44:	c4 a2 0d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm0
     a4a:	4d 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%r8
     a4f:	c4 e2 45 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm0
     a55:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     a59:	4e 8d 1c 30          	lea    (%rax,%r14,1),%r11
     a5d:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     a64:	00 
     a65:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     a6a:	4c 89 5c 24 88       	mov    %r11,-0x78(%rsp)
     a6f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     a76:	00 00 
     a78:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     a7f:	00 00 
     a81:	c4 c2 2d b8 04 16    	vfmadd231ps (%r14,%rdx,1),%ymm10,%ymm0
     a87:	c4 e2 4d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm0
     a8d:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     a91:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     a95:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     a9a:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     aa0:	48 89 c6             	mov    %rax,%rsi
     aa3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     aa8:	c4 e2 3d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm0
     aae:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     ab2:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     ab7:	c4 e2 25 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm0
     abd:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     ac2:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     ac8:	c4 e2 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm0
     ace:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     ad2:	4c 8d 1c 08          	lea    (%rax,%rcx,1),%r11
     ad6:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     adb:	c4 a2 25 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm2
     ae1:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
     ae7:	4b 8d 3c 33          	lea    (%r11,%r14,1),%rdi
     aeb:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     aef:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     af3:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
     af7:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     afc:	c4 a2 0d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm2
     b02:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
     b06:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     b0a:	48 89 04 24          	mov    %rax,(%rsp)
     b0e:	c4 a2 45 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm2
     b14:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     b18:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     b1f:	00 
     b20:	4f 8d 3c 30          	lea    (%r8,%r14,1),%r15
     b24:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
     b28:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     b2d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     b3d:	00 00 
     b3f:	c4 c2 2d b8 04 06    	vfmadd231ps (%r14,%rax,1),%ymm10,%ymm0
     b45:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
     b4a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     b50:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b57:	00 00 
     b59:	c4 e2 4d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm0
     b5f:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     b64:	c4 e2 5d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm4,%ymm0
     b6a:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     b6e:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     b74:	c4 e2 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm0
     b7a:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     b7e:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     b83:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     b88:	c4 e2 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm0
     b8e:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     b92:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     b97:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     ba7:	00 00 
     ba9:	c4 82 2d b8 04 1e    	vfmadd231ps (%r14,%r11,1),%ymm10,%ymm0
     baf:	c4 e2 4d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm0
     bb5:	4a 8d 3c 33          	lea    (%rbx,%r14,1),%rdi
     bb9:	c4 a2 5d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm0
     bbf:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     bc3:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     bc7:	c4 e2 3d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm0
     bcd:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
     bd3:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
     bd7:	c4 a2 0d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm0
     bdd:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
     be1:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
     be5:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     bea:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     bfa:	00 00 
     bfc:	c4 82 2d b8 04 06    	vfmadd231ps (%r14,%r8,1),%ymm10,%ymm0
     c02:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     c06:	4b 8d 04 30          	lea    (%r8,%r14,1),%rax
     c0a:	c4 a2 4d b8 04 39    	vfmadd231ps (%rcx,%r15,1),%ymm6,%ymm0
     c10:	c4 a2 5d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm4,%ymm0
     c16:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
     c1c:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     c20:	c4 e2 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm0
     c26:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     c2a:	c4 e2 0d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm0
     c30:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     c34:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     c3b:	00 00 
     c3d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c43:	c4 c2 2d b8 04 1e    	vfmadd231ps (%r14,%rbx,1),%ymm10,%ymm0
     c49:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     c4e:	4c 8d 3c 0b          	lea    (%rbx,%rcx,1),%r15
     c52:	c4 e2 4d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm0
     c58:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
     c5c:	c4 a2 5d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm4,%ymm0
     c62:	c4 a2 3d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm0
     c68:	4e 8d 1c 37          	lea    (%rdi,%r14,1),%r11
     c6c:	c4 a2 25 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm0
     c72:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
     c76:	c4 a2 0d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm0
     c7c:	4d 8d 24 0a          	lea    (%r10,%rcx,1),%r12
     c80:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     c86:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     c8c:	c4 82 2d b8 04 06    	vfmadd231ps (%r14,%r8,1),%ymm10,%ymm0
     c92:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
     c96:	c4 e2 4d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm0
     c9c:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     ca0:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
     ca4:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
     caa:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
     cae:	c4 e2 3d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm0
     cb4:	4a 8d 34 32          	lea    (%rdx,%r14,1),%rsi
     cb8:	c4 e2 25 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm0
     cbe:	c4 e2 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm0
     cc4:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     cc8:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     cce:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     cd5:	00 00 
     cd7:	c4 c2 2d b8 04 3e    	vfmadd231ps (%r14,%rdi,1),%ymm10,%ymm0
     cdd:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     ce1:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
     ce5:	c4 a2 4d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm0
     ceb:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     cf0:	c4 a2 5d b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm4,%ymm0
     cf6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     cfd:	00 00 
     cff:	c4 c2 2d b8 24 16    	vfmadd231ps (%r14,%rdx,1),%ymm10,%ymm4
     d05:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
     d09:	c4 a2 3d b8 04 21    	vfmadd231ps (%rcx,%r12,1),%ymm8,%ymm0
     d0f:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
     d15:	c4 a2 25 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm0
     d1b:	4d 8d 04 0a          	lea    (%r10,%rcx,1),%r8
     d1f:	c4 e2 35 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm4
     d25:	c4 82 2d b8 14 06    	vfmadd231ps (%r14,%r8,1),%ymm10,%ymm2
     d2b:	c4 e2 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm0
     d31:	4b 8d 04 30          	lea    (%r8,%r14,1),%rax
     d35:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     d3b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     d3f:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
     d45:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     d49:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     d4d:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     d51:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     d57:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     d5d:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
     d61:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
     d65:	c4 a2 0d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm4
     d6b:	4e 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%r11
     d70:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
     d76:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
     d7a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     d7e:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     d82:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d89:	00 00 
     d8b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
     d92:	00 00 
     d94:	c4 c2 2d b8 04 2e    	vfmadd231ps (%r14,%rbp,1),%ymm10,%ymm0
     d9a:	c4 a2 45 b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm4
     da0:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
     da6:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     daa:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
     dae:	c4 a2 4d b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm0
     db4:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
     dba:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
     dbe:	c4 42 2d b8 2c 3e    	vfmadd231ps (%r14,%rdi,1),%ymm10,%ymm13
     dc4:	4a 8d 2c 37          	lea    (%rdi,%r14,1),%rbp
     dc8:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     dcd:	c4 e2 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm0
     dd3:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     dd8:	c4 a2 45 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm2
     dde:	c4 62 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm13
     de4:	c4 e2 3d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm0
     dea:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     dee:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     df5:	00 00 
     df7:	c4 62 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm13
     dfd:	c4 e2 25 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm0
     e03:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     e07:	c4 62 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm13
     e0d:	c4 e2 0d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm0
     e13:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     e17:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     e1b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     e22:	00 00 
     e24:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
     e28:	c4 62 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm13
     e2e:	c4 42 2d b8 24 2e    	vfmadd231ps (%r14,%rbp,1),%ymm10,%ymm12
     e34:	4a 8d 44 35 00       	lea    0x0(%rbp,%r14,1),%rax
     e39:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     e3d:	c4 a2 45 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm0
     e43:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     e47:	c4 62 0d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm13
     e4d:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     e51:	c4 62 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm12
     e57:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     e5b:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     e60:	c4 22 45 b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm13
     e66:	c4 62 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm12
     e6c:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     e70:	c4 c2 2d b8 1c 16    	vfmadd231ps (%r14,%rdx,1),%ymm10,%ymm3
     e76:	c4 62 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm12
     e7c:	4a 8d 34 32          	lea    (%rdx,%r14,1),%rsi
     e80:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
     e86:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     e8d:	00 00 
     e8f:	c4 62 25 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm12
     e95:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     e99:	c4 e2 35 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm3
     e9f:	c4 62 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm12
     ea5:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     ea9:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     eae:	c4 e2 3d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm3
     eb4:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     eb8:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     ebc:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
     ec0:	c4 62 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm12
     ec6:	c4 42 2d b8 3c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm10,%ymm15
     ecc:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     ed2:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
     ed7:	c4 62 4d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm15
     edd:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
     ee3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     ee7:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     eeb:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     ef0:	c4 62 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm15
     ef6:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     efa:	c4 e2 45 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm3
     f00:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     f06:	c4 62 3d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm15
     f0c:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     f10:	c4 62 25 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm15
     f16:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     f1b:	c4 c2 2d b8 0c 16    	vfmadd231ps (%r14,%rdx,1),%ymm10,%ymm1
     f21:	c4 62 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm15
     f27:	4a 8d 34 32          	lea    (%rdx,%r14,1),%rsi
     f2b:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
     f31:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     f35:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     f39:	c4 62 45 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm15
     f3f:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     f45:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     f49:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     f50:	00 00 
     f52:	c4 e2 3d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm1
     f58:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     f5c:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
     f62:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     f66:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     f6d:	00 00 
     f6f:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
     f75:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     f79:	c4 c2 2d b8 2c 36    	vfmadd231ps (%r14,%rsi,1),%ymm10,%ymm5
     f7f:	4a 8d 34 36          	lea    (%rsi,%r14,1),%rsi
     f83:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     f8a:	00 00 
     f8c:	c4 22 45 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm10
     f92:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
     f99:	00 
     f9a:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
     fa0:	c4 e2 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm5
     fa6:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     faa:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     fb1:	00 00 
     fb3:	c4 e2 4d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm5
     fb9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     fc0:	00 00 
     fc2:	c4 e2 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm6
     fc8:	48 8b 3c 24          	mov    (%rsp),%rdi
     fcc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     fd0:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     fd5:	c4 e2 3d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm5
     fdb:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     fe2:	00 00 
     fe4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     fe8:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     fef:	00 00 
     ff1:	c4 62 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm8
     ff7:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     ffc:	c4 e2 25 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm5
    1002:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
    1006:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    100c:	c4 22 45 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm11
    1012:	4c 8b bc 24 08 01 00 	mov    0x108(%rsp),%r15
    1019:	00 
    101a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    101e:	c4 e2 0d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm5
    1024:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    102b:	00 
    102c:	c4 62 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm9
    1032:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
    1037:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
    103d:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1044:	00 
    1045:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    104b:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1052:	00 00 
    1054:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    105a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1060:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1064:	4c 01 ce             	add    %r9,%rsi
    1067:	c4 62 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm8
    106d:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1074:	00 00 
    1076:	48 83 c0 08          	add    $0x8,%rax
    107a:	48 89 c2             	mov    %rax,%rdx
    107d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1083:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1089:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
    108e:	0f 8c ac f4 ff ff    	jl     540 <_Z5benchv+0x400>
    1094:	e9 95 f1 ff ff       	jmpq   22e <_Z5benchv+0xee>
    1099:	0f 31                	rdtsc  
    109b:	48 c1 e2 20          	shl    $0x20,%rdx
    109f:	48 09 c2             	or     %rax,%rdx
    10a2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10a8 <_Z5benchv+0xf68>
    10a8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10ad:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10b5 <_Z5benchv+0xf75>
    10b4:	00 
    10b5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10bd <_Z5benchv+0xf7d>
    10bc:	00 
    10bd:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10c4 <_Z5benchv+0xf84>
    10c4:	01 c0                	add    %eax,%eax
    10c6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10cc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10d0:	c5 fb 5c 84 24 d0 00 	vsubsd 0xd0(%rsp),%xmm0,%xmm0
    10d7:	00 00 
    10d9:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    10de:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    10e2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10e6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10ea:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    10f1:	5b                   	pop    %rbx
    10f2:	41 5c                	pop    %r12
    10f4:	41 5d                	pop    %r13
    10f6:	41 5e                	pop    %r14
    10f8:	41 5f                	pop    %r15
    10fa:	5d                   	pop    %rbp
    10fb:	c5 f8 77             	vzeroupper 
    10fe:	c3                   	retq   
    10ff:	90                   	nop

0000000000001100 <_Z6enablev>:
    1100:	31 c0                	xor    %eax,%eax
    1102:	c3                   	retq   
    1103:	90                   	nop
    1104:	90                   	nop
    1105:	90                   	nop
    1106:	90                   	nop
    1107:	90                   	nop
    1108:	90                   	nop
    1109:	90                   	nop
    110a:	90                   	nop
    110b:	90                   	nop
    110c:	90                   	nop
    110d:	90                   	nop
    110e:	90                   	nop
    110f:	90                   	nop

0000000000001110 <_Z9n_reg_maxv>:
    1110:	b8 ce 00 00 00       	mov    $0xce,%eax
    1115:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
