
matvec_fewstores_ui24_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
      2c:	c1 e0 06             	shl    $0x6,%eax
      2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     14a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17f:	c5 fb 11 84 24 30 01 	vmovsd %xmm0,0x130(%rsp)
     186:	00 00 
     188:	85 c0                	test   %eax,%eax
     18a:	0f 8e a7 1d 00 00    	jle    1f37 <_Z5benchv+0x1df7>
     190:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 197 <_Z5benchv+0x57>
     197:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19e <_Z5benchv+0x5e>
     19e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a5 <_Z5benchv+0x65>
     1a5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ac <_Z5benchv+0x6c>
     1ac:	31 ff                	xor    %edi,%edi
     1ae:	e9 5e 01 00 00       	jmpq   311 <_Z5benchv+0x1d1>
     1b3:	90                   	nop
     1b4:	90                   	nop
     1b5:	90                   	nop
     1b6:	90                   	nop
     1b7:	90                   	nop
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     1c6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     1cc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     1d2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     1d8:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     1de:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     1e2:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
     1e9:	00 
     1ea:	c5 7c 11 2c be       	vmovups %ymm13,(%rsi,%rdi,4)
     1ef:	c5 7c 11 3c ae       	vmovups %ymm15,(%rsi,%rbp,4)
     1f4:	c4 21 7c 11 0c 96    	vmovups %ymm9,(%rsi,%r10,4)
     1fa:	c4 21 7c 11 34 9e    	vmovups %ymm14,(%rsi,%r11,4)
     200:	c4 a1 7c 11 1c b6    	vmovups %ymm3,(%rsi,%r14,4)
     206:	c4 a1 7c 11 2c be    	vmovups %ymm5,(%rsi,%r15,4)
     20c:	c4 a1 7d 11 04 a6    	vmovupd %ymm0,(%rsi,%r12,4)
     212:	c4 21 7c 11 04 ae    	vmovups %ymm8,(%rsi,%r13,4)
     218:	c5 7c 11 94 be 00 01 	vmovups %ymm10,0x100(%rsi,%rdi,4)
     21f:	00 00 
     221:	c5 7c 11 9c be 20 01 	vmovups %ymm11,0x120(%rsi,%rdi,4)
     228:	00 00 
     22a:	c5 7c 11 a4 be 40 01 	vmovups %ymm12,0x140(%rsi,%rdi,4)
     231:	00 00 
     233:	c5 fc 11 94 be 60 01 	vmovups %ymm2,0x160(%rsi,%rdi,4)
     23a:	00 00 
     23c:	c5 fc 11 8c be 80 01 	vmovups %ymm1,0x180(%rsi,%rdi,4)
     243:	00 00 
     245:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     24c:	00 00 
     24e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     254:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     25b:	00 00 
     25d:	c5 fc 11 94 be a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdi,4)
     264:	00 00 
     266:	c5 7c 11 8c be c0 01 	vmovups %ymm9,0x1c0(%rsi,%rdi,4)
     26d:	00 00 
     26f:	c5 fc 11 8c be e0 01 	vmovups %ymm1,0x1e0(%rsi,%rdi,4)
     276:	00 00 
     278:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     27f:	00 00 
     281:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     288:	00 00 
     28a:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     291:	00 00 
     293:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     29a:	00 00 
     29c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     2a3:	00 00 
     2a5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2ac:	00 00 
     2ae:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2b5:	00 00 
     2b7:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2be:	00 00 
     2c0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     2c7:	00 00 
     2c9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     2cf:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2d6:	00 00 
     2d8:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     2df:	00 00 
     2e1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     2e6:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     2ed:	00 00 
     2ef:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     2f6:	00 00 
     2f8:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     2ff:	00 00 
     301:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     308:	48 39 c7             	cmp    %rax,%rdi
     30b:	0f 83 26 1c 00 00    	jae    1f37 <_Z5benchv+0x1df7>
     311:	49 89 fa             	mov    %rdi,%r10
     314:	49 89 fe             	mov    %rdi,%r14
     317:	49 89 ff             	mov    %rdi,%r15
     31a:	49 89 fc             	mov    %rdi,%r12
     31d:	48 89 fd             	mov    %rdi,%rbp
     320:	49 89 fb             	mov    %rdi,%r11
     323:	49 89 fd             	mov    %rdi,%r13
     326:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     32d:	00 00 
     32f:	c5 fc 10 9c be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm3
     336:	00 00 
     338:	c5 7c 10 8c be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm9
     33f:	00 00 
     341:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     348:	00 00 
     34a:	c5 fc 10 b4 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm6
     351:	00 00 
     353:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     35a:	00 00 
     35c:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     363:	00 00 
     365:	c5 7c 10 2c be       	vmovups (%rsi,%rdi,4),%ymm13
     36a:	c5 7c 10 94 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm10
     371:	00 00 
     373:	c5 7c 10 9c be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm11
     37a:	00 00 
     37c:	c5 7c 10 a4 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm12
     383:	00 00 
     385:	c5 fc 10 8c be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm1
     38c:	00 00 
     38e:	49 83 ca 10          	or     $0x10,%r10
     392:	49 83 ce 20          	or     $0x20,%r14
     396:	49 83 cf 28          	or     $0x28,%r15
     39a:	49 83 cc 30          	or     $0x30,%r12
     39e:	48 83 cd 08          	or     $0x8,%rbp
     3a2:	49 83 cb 18          	or     $0x18,%r11
     3a6:	49 83 cd 38          	or     $0x38,%r13
     3aa:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
     3b0:	c5 7c 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm15
     3b5:	c4 21 7c 10 34 9e    	vmovups (%rsi,%r11,4),%ymm14
     3bb:	c4 a1 7c 10 24 ae    	vmovups (%rsi,%r13,4),%ymm4
     3c1:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     3c8:	00 
     3c9:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     3d0:	00 00 
     3d2:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     3d9:	00 00 
     3db:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     3e2:	00 00 
     3e4:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     3eb:	00 00 
     3ed:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     3f4:	00 00 
     3f6:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     3fb:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     401:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     407:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     40d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     413:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
     419:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     41f:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
     425:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     42b:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
     432:	00 00 
     434:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     43a:	c5 fc 10 84 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm0
     441:	00 00 
     443:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     44a:	00 00 
     44c:	c5 fc 10 84 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm0
     453:	00 00 
     455:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     45b:	c5 fc 10 84 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm0
     462:	00 00 
     464:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     46b:	00 00 
     46d:	c5 fc 10 84 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm0
     474:	00 00 
     476:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     47d:	00 00 
     47f:	45 85 c0             	test   %r8d,%r8d
     482:	0f 8e 38 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
     488:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     48e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     494:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     49a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     4a0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4a6:	45 31 c9             	xor    %r9d,%r9d
     4a9:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     4ad:	90                   	nop
     4ae:	90                   	nop
     4af:	90                   	nop
     4b0:	44 89 cb             	mov    %r9d,%ebx
     4b3:	c4 a2 7d 18 3c 8a    	vbroadcastss (%rdx,%r9,4),%ymm7
     4b9:	4c 89 cd             	mov    %r9,%rbp
     4bc:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     4c3:	00 00 
     4c5:	0f af d8             	imul   %eax,%ebx
     4c8:	48 83 cd 01          	or     $0x1,%rbp
     4cc:	01 fb                	add    %edi,%ebx
     4ce:	83 cb 08             	or     $0x8,%ebx
     4d1:	48 63 db             	movslq %ebx,%rbx
     4d4:	c4 62 45 b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm15
     4da:	4c 89 cb             	mov    %r9,%rbx
     4dd:	48 0f af d8          	imul   %rax,%rbx
     4e1:	48 01 fb             	add    %rdi,%rbx
     4e4:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm7,%ymm0
     4eb:	00 00 00 
     4ee:	c4 e2 45 b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm7,%ymm5
     4f5:	00 00 00 
     4f8:	c4 e2 45 b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm7,%ymm3
     4ff:	00 00 00 
     502:	c4 e2 45 b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm7,%ymm2
     509:	01 00 00 
     50c:	c4 62 45 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm7,%ymm9
     513:	c4 62 45 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm7,%ymm14
     51a:	c4 62 45 b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm7,%ymm13
     520:	c4 62 45 b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm7,%ymm8
     527:	00 00 00 
     52a:	c4 62 45 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm7,%ymm10
     531:	01 00 00 
     534:	c4 62 45 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm7,%ymm11
     53b:	01 00 00 
     53e:	c4 62 45 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm7,%ymm12
     545:	01 00 00 
     548:	c4 e2 45 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm7,%ymm6
     54f:	02 00 00 
     552:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     558:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     55f:	00 00 
     561:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm7,%ymm0
     568:	01 00 00 
     56b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     571:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     575:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     57b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     582:	00 00 
     584:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     58a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     591:	00 00 
     593:	c4 e2 45 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm7,%ymm5
     59a:	01 00 00 
     59d:	c4 e2 45 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm7,%ymm2
     5a4:	02 00 00 
     5a7:	c4 e2 45 b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm7,%ymm3
     5ae:	02 00 00 
     5b1:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     5b7:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     5bc:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     5c1:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     5c6:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     5cb:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     5d1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5d8:	00 00 
     5da:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5e0:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm7,%ymm0
     5e7:	01 00 00 
     5ea:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5f0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     5f7:	00 00 
     5f9:	c4 e2 45 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm7,%ymm0
     600:	01 00 00 
     603:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
     607:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     60e:	00 00 
     610:	c4 e2 45 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm7,%ymm0
     617:	02 00 00 
     61a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     621:	00 00 
     623:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     62a:	00 00 
     62c:	c4 e2 45 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm7,%ymm0
     633:	02 00 00 
     636:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     63d:	00 00 
     63f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     646:	00 00 
     648:	c4 e2 45 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm7,%ymm0
     64f:	02 00 00 
     652:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     659:	00 00 
     65b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     661:	c4 e2 45 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm7,%ymm0
     668:	02 00 00 
     66b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     671:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     676:	c4 e2 45 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm7,%ymm0
     67d:	02 00 00 
     680:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     684:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     68a:	48 0f af e8          	imul   %rax,%rbp
     68e:	4c 89 cb             	mov    %r9,%rbx
     691:	48 83 cb 02          	or     $0x2,%rbx
     695:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
     69b:	48 0f af d8          	imul   %rax,%rbx
     69f:	48 01 fd             	add    %rdi,%rbp
     6a2:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
     6a9:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm1
     6b0:	01 00 00 
     6b3:	c4 e2 35 b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm2
     6ba:	02 00 00 
     6bd:	c4 e2 35 b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm6
     6c4:	02 00 00 
     6c7:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
     6cd:	c4 e2 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm7
     6d4:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
     6db:	00 00 00 
     6de:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     6e5:	01 00 00 
     6e8:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     6ef:	01 00 00 
     6f2:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
     6f9:	01 00 00 
     6fc:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm5
     703:	01 00 00 
     706:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     70d:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm3
     714:	02 00 00 
     717:	48 01 fb             	add    %rdi,%rbx
     71a:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
     720:	c4 e2 2d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm7
     727:	c4 62 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm8
     72e:	00 00 00 
     731:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
     738:	01 00 00 
     73b:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
     742:	01 00 00 
     745:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
     74c:	01 00 00 
     74f:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm5
     756:	01 00 00 
     759:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
     760:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm3
     767:	02 00 00 
     76a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     76f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     775:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm0
     77c:	00 00 00 
     77f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     785:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     78b:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm4
     792:	00 00 00 
     795:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     7a5:	00 00 
     7a7:	c4 e2 35 b8 8c a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm1
     7ae:	02 00 00 
     7b1:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     7b8:	00 00 
     7ba:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     7c1:	00 00 
     7c3:	c4 e2 35 b8 94 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm2
     7ca:	02 00 00 
     7cd:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     7dc:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm6
     7e3:	02 00 00 
     7e6:	c4 e2 2d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm1
     7ed:	02 00 00 
     7f0:	c4 e2 2d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm2
     7f7:	02 00 00 
     7fa:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm6
     801:	02 00 00 
     804:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     80a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     810:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm0
     817:	00 00 00 
     81a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     820:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     827:	00 00 
     829:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm4
     830:	01 00 00 
     833:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     83a:	00 00 
     83c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     843:	00 00 
     845:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     84b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     852:	00 00 
     854:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     85b:	00 00 
     85d:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm1
     864:	02 00 00 
     867:	c4 e2 2d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm2
     86e:	02 00 00 
     871:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     877:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     87d:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     884:	01 00 00 
     887:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     88e:	00 00 
     890:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     896:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     89d:	01 00 00 
     8a0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     8a6:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     8ad:	00 00 
     8af:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     8b6:	02 00 00 
     8b9:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
     8c0:	02 00 00 
     8c3:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     8c9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8ce:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm4
     8d5:	02 00 00 
     8d8:	4c 89 cd             	mov    %r9,%rbp
     8db:	48 83 cd 03          	or     $0x3,%rbp
     8df:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     8e5:	48 0f af e8          	imul   %rax,%rbp
     8e9:	48 01 fd             	add    %rdi,%rbp
     8ec:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
     8f2:	c4 e2 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm7
     8f9:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
     900:	00 00 00 
     903:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     90a:	01 00 00 
     90d:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     914:	01 00 00 
     917:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
     91e:	01 00 00 
     921:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm5
     928:	01 00 00 
     92b:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     932:	02 00 00 
     935:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
     93c:	02 00 00 
     93f:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     946:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm3
     94d:	02 00 00 
     950:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     957:	00 00 
     959:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     95e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     964:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
     96b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     970:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
     977:	02 00 00 
     97a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     980:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     986:	c4 e2 2d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm4
     98d:	00 00 00 
     990:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     995:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     99b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     9a1:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm4
     9a8:	00 00 00 
     9ab:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9b1:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm0
     9b8:	00 00 00 
     9bb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     9c1:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9c7:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm4
     9ce:	00 00 00 
     9d1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9d7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9dd:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm0
     9e4:	00 00 00 
     9e7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9ed:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     9f3:	c4 e2 2d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm4
     9fa:	01 00 00 
     9fd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a03:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a09:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     a10:	00 00 
     a12:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm4
     a19:	01 00 00 
     a1c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a22:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     a29:	01 00 00 
     a2c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     a33:	00 00 
     a35:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a3b:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm4
     a42:	01 00 00 
     a45:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a4b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     a52:	00 00 
     a54:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     a5b:	02 00 00 
     a5e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a64:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     a6b:	00 00 
     a6d:	c4 e2 2d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm4
     a74:	01 00 00 
     a77:	4c 89 cb             	mov    %r9,%rbx
     a7a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     a8a:	00 00 
     a8c:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     a93:	02 00 00 
     a96:	48 83 cb 04          	or     $0x4,%rbx
     a9a:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
     aa0:	48 0f af d8          	imul   %rax,%rbx
     aa4:	48 01 fb             	add    %rdi,%rbx
     aa7:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
     aad:	c4 e2 2d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm7
     ab4:	c4 62 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm8
     abb:	00 00 00 
     abe:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
     ac5:	01 00 00 
     ac8:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
     acf:	01 00 00 
     ad2:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
     ad9:	01 00 00 
     adc:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm5
     ae3:	01 00 00 
     ae6:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm1
     aed:	02 00 00 
     af0:	c4 e2 2d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm2
     af7:	02 00 00 
     afa:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
     b01:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm3
     b08:	02 00 00 
     b0b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b1a:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
     b21:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     b31:	00 00 
     b33:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     b3a:	02 00 00 
     b3d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     b44:	00 00 
     b46:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
     b4d:	01 00 00 
     b50:	c4 e2 2d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm6
     b57:	01 00 00 
     b5a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b60:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     b66:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm4
     b6d:	00 00 00 
     b70:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     b77:	00 00 
     b79:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     b7f:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     b86:	02 00 00 
     b89:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b8f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     b96:	00 00 
     b98:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm4
     b9f:	01 00 00 
     ba2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     ba8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     bad:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     bb4:	02 00 00 
     bb7:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     bc6:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     bcd:	01 00 00 
     bd0:	4c 89 cd             	mov    %r9,%rbp
     bd3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bd8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bde:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
     be5:	00 00 00 
     be8:	48 83 cd 05          	or     $0x5,%rbp
     bec:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     bf2:	48 0f af e8          	imul   %rax,%rbp
     bf6:	48 01 fd             	add    %rdi,%rbp
     bf9:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
     bff:	c4 e2 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm7
     c06:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
     c0d:	00 00 00 
     c10:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     c17:	01 00 00 
     c1a:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     c21:	01 00 00 
     c24:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
     c2b:	01 00 00 
     c2e:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm5
     c35:	01 00 00 
     c38:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
     c3f:	01 00 00 
     c42:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     c49:	02 00 00 
     c4c:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
     c53:	02 00 00 
     c56:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     c5d:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm3
     c64:	02 00 00 
     c67:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c6d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c73:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
     c7a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c80:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c86:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
     c8d:	00 00 00 
     c90:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c96:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c9c:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm4
     ca3:	00 00 00 
     ca6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cac:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cb2:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm0
     cb9:	01 00 00 
     cbc:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     cc2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     cc9:	00 00 
     ccb:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm4
     cd2:	01 00 00 
     cd5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cdb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     ce2:	00 00 
     ce4:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
     ceb:	02 00 00 
     cee:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     cfd:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm4
     d04:	01 00 00 
     d07:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     d17:	00 00 
     d19:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm0
     d20:	02 00 00 
     d23:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     d29:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     d2f:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
     d36:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     d46:	00 00 
     d48:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
     d4f:	02 00 00 
     d52:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     d58:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d5e:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm4
     d65:	00 00 00 
     d68:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     d77:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
     d7e:	02 00 00 
     d81:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d87:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     d8e:	00 00 
     d90:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm4
     d97:	01 00 00 
     d9a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     da0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     da5:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
     dac:	02 00 00 
     daf:	4c 89 cb             	mov    %r9,%rbx
     db2:	48 83 cb 06          	or     $0x6,%rbx
     db6:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
     dbc:	48 0f af d8          	imul   %rax,%rbx
     dc0:	48 01 fb             	add    %rdi,%rbx
     dc3:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
     dc9:	c4 e2 2d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm7
     dd0:	c4 62 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm8
     dd7:	00 00 00 
     dda:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
     de1:	01 00 00 
     de4:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
     deb:	01 00 00 
     dee:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
     df5:	01 00 00 
     df8:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm5
     dff:	01 00 00 
     e02:	c4 e2 2d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm6
     e09:	01 00 00 
     e0c:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm1
     e13:	02 00 00 
     e16:	c4 e2 2d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm2
     e1d:	02 00 00 
     e20:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
     e27:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm3
     e2e:	02 00 00 
     e31:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     e38:	00 00 
     e3a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     e40:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
     e47:	01 00 00 
     e4a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e4f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e55:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm0
     e5c:	00 00 00 
     e5f:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     e65:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     e6b:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
     e72:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e78:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e7e:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm0
     e85:	00 00 00 
     e88:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e8e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e94:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm4
     e9b:	00 00 00 
     e9e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ea4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     eaa:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
     eb1:	01 00 00 
     eb4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     eba:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     ec1:	00 00 
     ec3:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm4
     eca:	01 00 00 
     ecd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ed3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     eda:	00 00 
     edc:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
     ee3:	02 00 00 
     ee6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     eed:	00 00 
     eef:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ef5:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm4
     efc:	01 00 00 
     eff:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     f0f:	00 00 
     f11:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
     f18:	02 00 00 
     f1b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f21:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f27:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     f37:	00 00 
     f39:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
     f40:	02 00 00 
     f43:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     f4a:	00 00 
     f4c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     f52:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
     f59:	02 00 00 
     f5c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     f62:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f67:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
     f6e:	02 00 00 
     f71:	4c 89 cd             	mov    %r9,%rbp
     f74:	48 83 cd 07          	or     $0x7,%rbp
     f78:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     f7e:	48 0f af e8          	imul   %rax,%rbp
     f82:	48 01 fd             	add    %rdi,%rbp
     f85:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
     f8c:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
     f92:	c4 e2 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm7
     f99:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
     fa0:	00 00 00 
     fa3:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     faa:	01 00 00 
     fad:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     fb4:	01 00 00 
     fb7:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
     fbe:	01 00 00 
     fc1:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm5
     fc8:	01 00 00 
     fcb:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
     fd2:	01 00 00 
     fd5:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
     fdc:	02 00 00 
     fdf:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
     fe6:	02 00 00 
     fe9:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     ff0:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm3
     ff7:	02 00 00 
     ffa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     fff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1005:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
    100c:	00 00 00 
    100f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1015:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    101b:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm4
    1022:	00 00 00 
    1025:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    102b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1031:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    1038:	00 00 00 
    103b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1041:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1048:	00 00 
    104a:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm4
    1051:	01 00 00 
    1054:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    105a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1060:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm0
    1067:	01 00 00 
    106a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1079:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1080:	01 00 00 
    1083:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1089:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1090:	00 00 
    1092:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
    1099:	02 00 00 
    109c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    10a2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    10a8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    10af:	00 00 
    10b1:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    10b8:	00 00 
    10ba:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm0
    10c1:	02 00 00 
    10c4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    10d4:	00 00 
    10d6:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
    10dd:	02 00 00 
    10e0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    10e7:	00 00 
    10e9:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    10ef:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
    10f6:	02 00 00 
    10f9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    10ff:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1104:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
    110b:	02 00 00 
    110e:	4c 89 cb             	mov    %r9,%rbx
    1111:	48 83 cb 08          	or     $0x8,%rbx
    1115:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
    111b:	48 0f af d8          	imul   %rax,%rbx
    111f:	48 01 fb             	add    %rdi,%rbx
    1122:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
    1129:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
    112f:	c4 e2 2d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm7
    1136:	c4 62 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm8
    113d:	00 00 00 
    1140:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
    1147:	01 00 00 
    114a:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
    1151:	01 00 00 
    1154:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
    115b:	01 00 00 
    115e:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm5
    1165:	01 00 00 
    1168:	c4 e2 2d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm6
    116f:	01 00 00 
    1172:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm1
    1179:	02 00 00 
    117c:	c4 e2 2d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm2
    1183:	02 00 00 
    1186:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
    118d:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm3
    1194:	02 00 00 
    1197:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    119c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    11a2:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm0
    11a9:	00 00 00 
    11ac:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    11b2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11b8:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm4
    11bf:	00 00 00 
    11c2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    11c8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11ce:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm0
    11d5:	00 00 00 
    11d8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    11de:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    11e5:	00 00 
    11e7:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm4
    11ee:	01 00 00 
    11f1:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    11f7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11fd:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1204:	01 00 00 
    1207:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1216:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm4
    121d:	01 00 00 
    1220:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1226:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    122d:	00 00 
    122f:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1236:	02 00 00 
    1239:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    123f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1245:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1255:	00 00 
    1257:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    125e:	02 00 00 
    1261:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1271:	00 00 
    1273:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    127a:	02 00 00 
    127d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    128c:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1293:	02 00 00 
    1296:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    129c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    12a1:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    12a8:	02 00 00 
    12ab:	4c 89 cd             	mov    %r9,%rbp
    12ae:	48 83 cd 09          	or     $0x9,%rbp
    12b2:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
    12b8:	48 0f af e8          	imul   %rax,%rbp
    12bc:	48 01 fd             	add    %rdi,%rbp
    12bf:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
    12c6:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
    12cc:	c4 e2 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm7
    12d3:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
    12da:	00 00 00 
    12dd:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
    12e4:	01 00 00 
    12e7:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
    12ee:	01 00 00 
    12f1:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
    12f8:	01 00 00 
    12fb:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm5
    1302:	01 00 00 
    1305:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
    130c:	01 00 00 
    130f:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1316:	02 00 00 
    1319:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    1320:	02 00 00 
    1323:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
    132a:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm3
    1331:	02 00 00 
    1334:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1339:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    133f:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
    1346:	00 00 00 
    1349:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    134f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1355:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm4
    135c:	00 00 00 
    135f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1365:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    136b:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    1372:	00 00 00 
    1375:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    137b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1382:	00 00 
    1384:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm4
    138b:	01 00 00 
    138e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1394:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    139a:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm0
    13a1:	01 00 00 
    13a4:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    13ab:	00 00 
    13ad:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    13b3:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    13ba:	01 00 00 
    13bd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13c3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    13ca:	00 00 
    13cc:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
    13d3:	02 00 00 
    13d6:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    13dc:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13e2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    13f2:	00 00 
    13f4:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm0
    13fb:	02 00 00 
    13fe:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1405:	00 00 
    1407:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    140e:	00 00 
    1410:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
    1417:	02 00 00 
    141a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1429:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
    1430:	02 00 00 
    1433:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1439:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    143e:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
    1445:	02 00 00 
    1448:	4c 89 cb             	mov    %r9,%rbx
    144b:	48 83 cb 0a          	or     $0xa,%rbx
    144f:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
    1455:	48 0f af d8          	imul   %rax,%rbx
    1459:	48 01 fb             	add    %rdi,%rbx
    145c:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
    1463:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
    1469:	c4 e2 2d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm7
    1470:	c4 62 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm8
    1477:	00 00 00 
    147a:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
    1481:	01 00 00 
    1484:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
    148b:	01 00 00 
    148e:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
    1495:	01 00 00 
    1498:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm5
    149f:	01 00 00 
    14a2:	c4 e2 2d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm6
    14a9:	01 00 00 
    14ac:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm1
    14b3:	02 00 00 
    14b6:	c4 e2 2d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm2
    14bd:	02 00 00 
    14c0:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
    14c7:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm3
    14ce:	02 00 00 
    14d1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14d6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    14dc:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm0
    14e3:	00 00 00 
    14e6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    14ec:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    14f2:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm4
    14f9:	00 00 00 
    14fc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1502:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1508:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm0
    150f:	00 00 00 
    1512:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1518:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    151f:	00 00 
    1521:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm4
    1528:	01 00 00 
    152b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1531:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1537:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    153e:	01 00 00 
    1541:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1548:	00 00 
    154a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1550:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm4
    1557:	01 00 00 
    155a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1560:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1567:	00 00 
    1569:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1570:	02 00 00 
    1573:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1579:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    157f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1586:	00 00 
    1588:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    158f:	00 00 
    1591:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1598:	02 00 00 
    159b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    15a2:	00 00 
    15a4:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    15ab:	00 00 
    15ad:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    15b4:	02 00 00 
    15b7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    15be:	00 00 
    15c0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    15c6:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    15cd:	02 00 00 
    15d0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    15d6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    15db:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    15e2:	02 00 00 
    15e5:	4c 89 cd             	mov    %r9,%rbp
    15e8:	48 83 cd 0b          	or     $0xb,%rbp
    15ec:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
    15f2:	48 0f af e8          	imul   %rax,%rbp
    15f6:	48 01 fd             	add    %rdi,%rbp
    15f9:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
    1600:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
    1606:	c4 e2 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm7
    160d:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
    1614:	00 00 00 
    1617:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
    161e:	01 00 00 
    1621:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
    1628:	01 00 00 
    162b:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
    1632:	01 00 00 
    1635:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm5
    163c:	01 00 00 
    163f:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
    1646:	01 00 00 
    1649:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1650:	02 00 00 
    1653:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    165a:	02 00 00 
    165d:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
    1664:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm3
    166b:	02 00 00 
    166e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1673:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1679:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
    1680:	00 00 00 
    1683:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1689:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    168f:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm4
    1696:	00 00 00 
    1699:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    169f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    16a5:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    16ac:	00 00 00 
    16af:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    16b5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    16bc:	00 00 
    16be:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm4
    16c5:	01 00 00 
    16c8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    16ce:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    16d4:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm0
    16db:	01 00 00 
    16de:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    16e5:	00 00 
    16e7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    16ed:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    16f4:	01 00 00 
    16f7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    16fd:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1704:	00 00 
    1706:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
    170d:	02 00 00 
    1710:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1716:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    171c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1723:	00 00 
    1725:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    172c:	00 00 
    172e:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm0
    1735:	02 00 00 
    1738:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1748:	00 00 
    174a:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
    1751:	02 00 00 
    1754:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1763:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
    176a:	02 00 00 
    176d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1773:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1778:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
    177f:	02 00 00 
    1782:	4c 89 cb             	mov    %r9,%rbx
    1785:	48 83 cb 0c          	or     $0xc,%rbx
    1789:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
    178f:	48 0f af d8          	imul   %rax,%rbx
    1793:	48 01 fb             	add    %rdi,%rbx
    1796:	c4 e2 2d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm6
    179d:	01 00 00 
    17a0:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
    17a7:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
    17ad:	c4 e2 2d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm7
    17b4:	c4 62 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm8
    17bb:	00 00 00 
    17be:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
    17c5:	01 00 00 
    17c8:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
    17cf:	01 00 00 
    17d2:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
    17d9:	01 00 00 
    17dc:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm5
    17e3:	01 00 00 
    17e6:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm1
    17ed:	02 00 00 
    17f0:	c4 e2 2d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm2
    17f7:	02 00 00 
    17fa:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
    1801:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm3
    1808:	02 00 00 
    180b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1810:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1816:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm0
    181d:	00 00 00 
    1820:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1826:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    182c:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm4
    1833:	00 00 00 
    1836:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    183c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1842:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm0
    1849:	00 00 00 
    184c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1852:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1859:	00 00 
    185b:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm4
    1862:	01 00 00 
    1865:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    186b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1871:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1878:	01 00 00 
    187b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1882:	00 00 
    1884:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    188a:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm4
    1891:	01 00 00 
    1894:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    189a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    18a1:	00 00 
    18a3:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    18aa:	02 00 00 
    18ad:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    18b3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    18b9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    18c9:	00 00 
    18cb:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    18d2:	02 00 00 
    18d5:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    18dc:	00 00 
    18de:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    18e5:	00 00 
    18e7:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    18ee:	02 00 00 
    18f1:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    18f8:	00 00 
    18fa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1900:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1907:	02 00 00 
    190a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1910:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1915:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    191c:	02 00 00 
    191f:	4c 89 cd             	mov    %r9,%rbp
    1922:	48 83 cd 0d          	or     $0xd,%rbp
    1926:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
    192c:	48 0f af e8          	imul   %rax,%rbp
    1930:	48 01 fd             	add    %rdi,%rbp
    1933:	c4 e2 35 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm4
    193a:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
    1940:	c4 e2 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm7
    1947:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
    194e:	00 00 00 
    1951:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
    1958:	01 00 00 
    195b:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
    1962:	01 00 00 
    1965:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
    196c:	01 00 00 
    196f:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm5
    1976:	01 00 00 
    1979:	c4 e2 35 b8 8c a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm1
    1980:	02 00 00 
    1983:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm2
    198a:	02 00 00 
    198d:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
    1994:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm3
    199b:	02 00 00 
    199e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    19a3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    19a9:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
    19b0:	00 00 00 
    19b3:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    19b9:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19bf:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm4
    19c6:	00 00 00 
    19c9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19cf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    19d5:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    19dc:	00 00 00 
    19df:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    19e5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    19ec:	00 00 
    19ee:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm4
    19f5:	01 00 00 
    19f8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    19fe:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1a04:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm0
    1a0b:	01 00 00 
    1a0e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1a15:	00 00 
    1a17:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a1d:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1a24:	01 00 00 
    1a27:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1a2d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1a34:	00 00 
    1a36:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
    1a3d:	02 00 00 
    1a40:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a46:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a4c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a5c:	00 00 
    1a5e:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm0
    1a65:	02 00 00 
    1a68:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1a6f:	00 00 
    1a71:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1a78:	00 00 
    1a7a:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
    1a81:	02 00 00 
    1a84:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1a8b:	00 00 
    1a8d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1a93:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
    1a9a:	02 00 00 
    1a9d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1aa3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1aa8:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
    1aaf:	02 00 00 
    1ab2:	4c 89 cb             	mov    %r9,%rbx
    1ab5:	48 83 cb 0e          	or     $0xe,%rbx
    1ab9:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
    1abf:	48 0f af d8          	imul   %rax,%rbx
    1ac3:	48 01 fb             	add    %rdi,%rbx
    1ac6:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm1
    1acd:	02 00 00 
    1ad0:	c4 e2 2d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm2
    1ad7:	02 00 00 
    1ada:	c4 e2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm4
    1ae1:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
    1ae7:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
    1aee:	01 00 00 
    1af1:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
    1af8:	01 00 00 
    1afb:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
    1b02:	01 00 00 
    1b05:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm5
    1b0c:	01 00 00 
    1b0f:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm3
    1b16:	02 00 00 
    1b19:	c4 e2 2d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm7
    1b20:	c4 62 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm8
    1b27:	00 00 00 
    1b2a:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
    1b31:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1b36:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1b3c:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm0
    1b43:	00 00 00 
    1b46:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1b4c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b52:	c4 e2 2d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm4
    1b59:	00 00 00 
    1b5c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b62:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1b68:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm0
    1b6f:	00 00 00 
    1b72:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1b78:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1b7f:	00 00 
    1b81:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm4
    1b88:	01 00 00 
    1b8b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1b91:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1b97:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1b9e:	01 00 00 
    1ba1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1ba7:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    1bab:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1bb2:	01 00 00 
    1bb5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1bbb:	c4 e2 2d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm6
    1bc2:	01 00 00 
    1bc5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1bd5:	00 00 
    1bd7:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1bde:	02 00 00 
    1be1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1be7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1bed:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1bf4:	00 00 
    1bf6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1bfd:	00 00 
    1bff:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1c06:	02 00 00 
    1c09:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1c19:	00 00 
    1c1b:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1c22:	02 00 00 
    1c25:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1c34:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1c3b:	02 00 00 
    1c3e:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c44:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1c49:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1c50:	02 00 00 
    1c53:	4c 89 cd             	mov    %r9,%rbp
    1c56:	49 83 c1 10          	add    $0x10,%r9
    1c5a:	48 83 cd 0f          	or     $0xf,%rbp
    1c5e:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
    1c64:	48 0f af e8          	imul   %rax,%rbp
    1c68:	48 01 fd             	add    %rdi,%rbp
    1c6b:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm4
    1c72:	01 00 00 
    1c75:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm6
    1c7c:	00 00 00 
    1c7f:	c4 e2 35 b8 9c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm3
    1c86:	02 00 00 
    1c89:	c4 e2 35 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm5
    1c90:	01 00 00 
    1c93:	c4 e2 35 b8 7c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm7
    1c9a:	c4 62 35 b8 84 a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm8
    1ca1:	00 00 00 
    1ca4:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
    1cab:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1cb0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1cb6:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm0
    1cbd:	00 00 00 
    1cc0:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1cc7:	00 00 
    1cc9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1ccf:	c4 e2 35 b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm4
    1cd6:	01 00 00 
    1cd9:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1cdf:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1cee:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1cf4:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm0
    1cfb:	00 00 00 
    1cfe:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1d04:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1d0a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d10:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm0
    1d17:	01 00 00 
    1d1a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d20:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1d27:	00 00 
    1d29:	c4 e2 2d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm0
    1d30:	01 00 00 
    1d33:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1d3a:	00 00 
    1d3c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1d43:	00 00 
    1d45:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
    1d4c:	02 00 00 
    1d4f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1d5f:	00 00 
    1d61:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm0
    1d68:	02 00 00 
    1d6b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1d72:	00 00 
    1d74:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d7b:	00 00 
    1d7d:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
    1d84:	02 00 00 
    1d87:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1d8e:	00 00 
    1d90:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1d96:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
    1d9d:	02 00 00 
    1da0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1da6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1dab:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
    1db2:	02 00 00 
    1db5:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1dba:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1dbf:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1dc4:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1dc9:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1dcf:	c4 62 35 b8 2c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm13
    1dd5:	c4 62 35 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm14
    1ddc:	c4 62 35 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm10
    1de3:	01 00 00 
    1de6:	c4 62 35 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm11
    1ded:	01 00 00 
    1df0:	c4 62 35 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm12
    1df7:	01 00 00 
    1dfa:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1dff:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1e05:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm0
    1e0c:	00 00 00 
    1e0f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1e15:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1e1b:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm0
    1e22:	00 00 00 
    1e25:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1e2b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1e31:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1e37:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm0
    1e3e:	01 00 00 
    1e41:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1e47:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1e4e:	00 00 
    1e50:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
    1e57:	01 00 00 
    1e5a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1e61:	00 00 
    1e63:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1e6a:	00 00 
    1e6c:	c4 e2 35 b8 84 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm0
    1e73:	02 00 00 
    1e76:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1e86:	00 00 
    1e88:	c4 e2 35 b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm0
    1e8f:	02 00 00 
    1e92:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1e99:	00 00 
    1e9b:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    1e9f:	c4 e2 35 b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm0
    1ea6:	02 00 00 
    1ea9:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    1ead:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1eb3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1eba:	00 00 
    1ebc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1ec3:	00 00 
    1ec5:	c4 e2 35 b8 84 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm0
    1ecc:	02 00 00 
    1ecf:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1ed6:	00 00 
    1ed8:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    1edc:	c4 e2 35 b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm0
    1ee3:	02 00 00 
    1ee6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1eec:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1ef3:	00 00 
    1ef5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1efb:	c4 e2 35 b8 84 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm0
    1f02:	02 00 00 
    1f05:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f0b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1f10:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm0
    1f17:	02 00 00 
    1f1a:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    1f1e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1f23:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1f29:	4d 39 c1             	cmp    %r8,%r9
    1f2c:	0f 8c 7e e5 ff ff    	jl     4b0 <_Z5benchv+0x370>
    1f32:	e9 ab e2 ff ff       	jmpq   1e2 <_Z5benchv+0xa2>
    1f37:	0f 31                	rdtsc  
    1f39:	48 c1 e2 20          	shl    $0x20,%rdx
    1f3d:	48 09 c2             	or     %rax,%rdx
    1f40:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f46 <_Z5benchv+0x1e06>
    1f46:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f4b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f53 <_Z5benchv+0x1e13>
    1f52:	00 
    1f53:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f5b <_Z5benchv+0x1e1b>
    1f5a:	00 
    1f5b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f62 <_Z5benchv+0x1e22>
    1f62:	01 c0                	add    %eax,%eax
    1f64:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f6a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f6e:	c5 fb 5c 84 24 30 01 	vsubsd 0x130(%rsp),%xmm0,%xmm0
    1f75:	00 00 
    1f77:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    1f7b:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    1f7f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f83:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f87:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    1f8e:	5b                   	pop    %rbx
    1f8f:	41 5c                	pop    %r12
    1f91:	41 5d                	pop    %r13
    1f93:	41 5e                	pop    %r14
    1f95:	41 5f                	pop    %r15
    1f97:	5d                   	pop    %rbp
    1f98:	c5 f8 77             	vzeroupper 
    1f9b:	c3                   	retq   
    1f9c:	90                   	nop
    1f9d:	90                   	nop
    1f9e:	90                   	nop
    1f9f:	90                   	nop

0000000000001fa0 <_Z6enablev>:
    1fa0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1fa7 <_Z6enablev+0x7>
    1fa7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    1fac:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    1fb1:	0f 45 c8             	cmovne %eax,%ecx
    1fb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1fba <_Z6enablev+0x1a>
    1fba:	0f 9e c1             	setle  %cl
    1fbd:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 1fc4 <_Z6enablev+0x24>
    1fc4:	0f 9f c0             	setg   %al
    1fc7:	20 c8                	and    %cl,%al
    1fc9:	c3                   	retq   
    1fca:	90                   	nop
    1fcb:	90                   	nop
    1fcc:	90                   	nop
    1fcd:	90                   	nop
    1fce:	90                   	nop
    1fcf:	90                   	nop

0000000000001fd0 <_Z9n_reg_maxv>:
    1fd0:	b8 a8 01 00 00       	mov    $0x1a8,%eax
    1fd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
