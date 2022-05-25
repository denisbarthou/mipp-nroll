
matvec_ui30_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
      2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	8d 51 3f             	lea    0x3f(%rcx),%edx
      41:	85 c9                	test   %ecx,%ecx
      43:	0f 49 d1             	cmovns %ecx,%edx
      46:	49 c1 e6 02          	shl    $0x2,%r14
      4a:	83 e2 c0             	and    $0xffffffc0,%edx
      4d:	4c 89 f7             	mov    %r14,%rdi
      50:	48 63 da             	movslq %edx,%rbx
      53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
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
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
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
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
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
     15a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 00 03 	vmovsd %xmm0,0x300(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 83 16 00 00    	jle    182b <_Z5benchv+0x16db>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1d3:	eb 2a                	jmp    1ff <_Z5benchv+0xaf>
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1e5:	48 83 c2 08          	add    $0x8,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     1f1:	48 3b 94 24 10 03 00 	cmp    0x310(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 2c 16 00 00    	jae    182b <_Z5benchv+0x16db>
     1ff:	85 ff                	test   %edi,%edi
     201:	7e dd                	jle    1e0 <_Z5benchv+0x90>
     203:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     208:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     20f:	00 
     210:	48 89 c5             	mov    %rax,%rbp
     213:	49 89 c6             	mov    %rax,%r14
     216:	49 89 c7             	mov    %rax,%r15
     219:	49 89 c4             	mov    %rax,%r12
     21c:	49 89 c5             	mov    %rax,%r13
     21f:	49 89 c3             	mov    %rax,%r11
     222:	48 89 c3             	mov    %rax,%rbx
     225:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     22b:	48 0f af c7          	imul   %rdi,%rax
     22f:	48 83 cd 01          	or     $0x1,%rbp
     233:	49 83 ce 02          	or     $0x2,%r14
     237:	49 83 cf 03          	or     $0x3,%r15
     23b:	49 83 cc 04          	or     $0x4,%r12
     23f:	49 83 cd 05          	or     $0x5,%r13
     243:	49 83 cb 06          	or     $0x6,%r11
     247:	48 83 cb 07          	or     $0x7,%rbx
     24b:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     251:	c4 a2 7d 18 14 b2    	vbroadcastss (%rdx,%r14,4),%ymm2
     257:	48 0f af ef          	imul   %rdi,%rbp
     25b:	4c 0f af f7          	imul   %rdi,%r14
     25f:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     266:	00 
     267:	48 89 e8             	mov    %rbp,%rax
     26a:	31 ed                	xor    %ebp,%ebp
     26c:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     273:	00 00 
     275:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     27c:	00 00 
     27e:	c4 a2 7d 18 0c ba    	vbroadcastss (%rdx,%r15,4),%ymm1
     284:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     28b:	00 00 
     28d:	c4 a2 7d 18 14 a2    	vbroadcastss (%rdx,%r12,4),%ymm2
     293:	4c 0f af ff          	imul   %rdi,%r15
     297:	4c 0f af e7          	imul   %rdi,%r12
     29b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     2a2:	00 00 
     2a4:	c4 a2 7d 18 0c aa    	vbroadcastss (%rdx,%r13,4),%ymm1
     2aa:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     2b1:	00 00 
     2b3:	c4 a2 7d 18 14 9a    	vbroadcastss (%rdx,%r11,4),%ymm2
     2b9:	4c 0f af ef          	imul   %rdi,%r13
     2bd:	4c 0f af df          	imul   %rdi,%r11
     2c1:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     2c8:	00 00 
     2ca:	c4 e2 7d 18 0c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm1
     2d0:	48 0f af df          	imul   %rdi,%rbx
     2d4:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     2db:	00 00 
     2dd:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     2e4:	00 00 
     2e6:	90                   	nop
     2e7:	90                   	nop
     2e8:	90                   	nop
     2e9:	90                   	nop
     2ea:	90                   	nop
     2eb:	90                   	nop
     2ec:	90                   	nop
     2ed:	90                   	nop
     2ee:	90                   	nop
     2ef:	90                   	nop
     2f0:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     2f7:	00 
     2f8:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     2ff:	00 
     300:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     304:	49 83 c8 20          	or     $0x20,%r8
     308:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
     30c:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
     310:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     317:	01 00 00 
     31a:	c4 a1 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm2
     321:	01 00 00 
     324:	c4 a1 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm5
     32b:	01 00 00 
     32e:	c4 a1 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm3
     335:	01 00 00 
     338:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
     33f:	c4 a1 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm6
     346:	c4 21 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm12
     34d:	00 00 00 
     350:	c4 21 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm14
     357:	00 00 00 
     35a:	c4 21 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm13
     361:	00 00 00 
     364:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     36b:	01 00 00 
     36e:	c4 a1 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm7
     374:	c4 21 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm10
     37b:	c4 21 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm15
     382:	00 00 00 
     385:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
     38c:	01 00 00 
     38f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     396:	00 00 
     398:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
     39f:	01 00 00 
     3a2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     3a9:	00 00 
     3ab:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3b1:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
     3b8:	01 00 00 
     3bb:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3c0:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
     3c7:	00 00 
     3c9:	c4 e2 75 a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm1,%ymm2
     3d0:	01 00 00 
     3d3:	c4 e2 75 a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm1,%ymm5
     3da:	01 00 00 
     3dd:	c4 e2 75 a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm1,%ymm3
     3e4:	01 00 00 
     3e7:	c4 62 75 a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm1,%ymm11
     3ee:	c4 a2 75 a8 34 06    	vfmadd213ps (%rsi,%r8,1),%ymm1,%ymm6
     3f4:	c4 62 75 a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm1,%ymm12
     3fb:	00 00 00 
     3fe:	c4 62 75 a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm1,%ymm14
     405:	00 00 00 
     408:	c4 62 75 a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm1,%ymm13
     40f:	00 00 00 
     412:	c4 62 75 a8 8c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm1,%ymm9
     419:	01 00 00 
     41c:	c4 e2 75 a8 3c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm1,%ymm7
     422:	c4 62 75 a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm1,%ymm10
     429:	c4 62 75 a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm1,%ymm15
     430:	00 00 00 
     433:	c4 e2 75 a8 84 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm1,%ymm0
     43a:	01 00 00 
     43d:	c4 e2 75 a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm1,%ymm4
     444:	01 00 00 
     447:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     44e:	00 00 
     450:	c4 a1 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm2
     457:	02 00 00 
     45a:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm1,%ymm2
     461:	02 00 00 
     464:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     46b:	00 00 
     46d:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     474:	00 00 
     476:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     47c:	c4 e2 75 a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm1,%ymm3
     483:	01 00 00 
     486:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     48b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     491:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     495:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     49c:	00 00 
     49e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     4a3:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     4aa:	00 00 
     4ac:	c4 21 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm9
     4b3:	02 00 00 
     4b6:	c4 62 75 a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm1,%ymm13
     4bd:	01 00 00 
     4c0:	c4 62 75 a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm1,%ymm9
     4c7:	02 00 00 
     4ca:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     4ce:	c4 a1 7c 10 94 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm2
     4d5:	02 00 00 
     4d8:	c4 e2 75 a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm1,%ymm2
     4df:	02 00 00 
     4e2:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     4e8:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     4ef:	00 00 
     4f1:	c4 a1 7c 10 94 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm2
     4f8:	02 00 00 
     4fb:	c4 e2 75 a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm1,%ymm2
     502:	02 00 00 
     505:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     50b:	c4 a1 7c 10 94 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm2
     512:	02 00 00 
     515:	c4 e2 75 a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm1,%ymm2
     51c:	02 00 00 
     51f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     525:	c4 a1 7c 10 94 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm2
     52c:	02 00 00 
     52f:	c4 e2 75 a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm1,%ymm2
     536:	02 00 00 
     539:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     53d:	c4 a1 7c 10 94 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm2
     544:	02 00 00 
     547:	c4 e2 75 a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm1,%ymm2
     54e:	02 00 00 
     551:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     558:	00 00 
     55a:	c4 a1 7c 10 94 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm2
     561:	02 00 00 
     564:	c4 e2 75 a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm1,%ymm2
     56b:	02 00 00 
     56e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     575:	00 00 
     577:	c4 a1 7c 10 94 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm2
     57e:	03 00 00 
     581:	c4 e2 75 a8 94 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm1,%ymm2
     588:	03 00 00 
     58b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     592:	00 00 
     594:	c4 a1 7c 10 94 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm2
     59b:	03 00 00 
     59e:	c4 e2 75 a8 94 ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm1,%ymm2
     5a5:	03 00 00 
     5a8:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     5af:	00 00 
     5b1:	c4 a1 7c 10 94 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm2
     5b8:	03 00 00 
     5bb:	c4 e2 75 a8 94 ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm1,%ymm2
     5c2:	03 00 00 
     5c5:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     5c9:	c4 a1 7c 10 94 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm2
     5d0:	03 00 00 
     5d3:	c4 e2 75 a8 94 ae 60 	vfmadd213ps 0x360(%rsi,%rbp,4),%ymm1,%ymm2
     5da:	03 00 00 
     5dd:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     5e4:	00 00 
     5e6:	c4 a1 7c 10 94 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm2
     5ed:	03 00 00 
     5f0:	c4 e2 75 a8 94 ae 80 	vfmadd213ps 0x380(%rsi,%rbp,4),%ymm1,%ymm2
     5f7:	03 00 00 
     5fa:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     5fe:	c4 a1 7c 10 94 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm2
     605:	03 00 00 
     608:	c4 e2 75 a8 94 ae a0 	vfmadd213ps 0x3a0(%rsi,%rbp,4),%ymm1,%ymm2
     60f:	03 00 00 
     612:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     618:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     61f:	00 00 
     621:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
     628:	00 00 
     62a:	c4 22 6d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm2,%ymm14
     631:	00 00 00 
     634:	c4 a2 6d b8 9c 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm2,%ymm3
     63b:	02 00 00 
     63e:	c4 a2 6d b8 4c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm2,%ymm1
     645:	c4 22 6d b8 54 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm2,%ymm10
     64c:	c4 a2 6d b8 3c 89    	vfmadd231ps (%rcx,%r9,4),%ymm2,%ymm7
     652:	c4 22 6d b8 44 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm2,%ymm8
     659:	c4 22 6d b8 bc 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm2,%ymm15
     660:	00 00 00 
     663:	c4 a2 6d b8 84 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm2,%ymm0
     66a:	01 00 00 
     66d:	c4 a2 6d b8 a4 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm2,%ymm4
     674:	01 00 00 
     677:	c4 a2 6d b8 ac 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm2,%ymm5
     67e:	02 00 00 
     681:	c4 22 6d b8 8c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm2,%ymm9
     688:	02 00 00 
     68b:	c4 a2 6d b8 b4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm2,%ymm6
     692:	00 00 00 
     695:	c4 22 6d b8 ac 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm2,%ymm13
     69c:	01 00 00 
     69f:	c4 22 6d b8 9c 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm2,%ymm11
     6a6:	03 00 00 
     6a9:	c4 22 6d b8 a4 89 80 	vfmadd231ps 0x380(%rcx,%r9,4),%ymm2,%ymm12
     6b0:	03 00 00 
     6b3:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     6ba:	00 00 
     6bc:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     6c0:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     6c7:	00 00 
     6c9:	c4 a2 6d b8 9c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm2,%ymm3
     6d0:	03 00 00 
     6d3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6d9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     6e0:	00 00 
     6e2:	c4 a2 6d b8 8c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm2,%ymm1
     6e9:	00 00 00 
     6ec:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     6f3:	00 00 
     6f5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     6fb:	c4 22 6d b8 94 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm2,%ymm10
     702:	02 00 00 
     705:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     70c:	00 00 
     70e:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     715:	00 00 
     717:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     71e:	00 00 
     720:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     724:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     72b:	00 00 
     72d:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     733:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     73a:	00 00 
     73c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     743:	00 00 
     745:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     74b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     751:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     757:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
     75e:	00 00 
     760:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     767:	00 00 
     769:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     770:	00 00 
     772:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     779:	00 00 
     77b:	c4 a2 6d b8 bc 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm2,%ymm7
     782:	01 00 00 
     785:	c4 a2 6d b8 84 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm2,%ymm0
     78c:	01 00 00 
     78f:	c4 a2 6d b8 b4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm2,%ymm6
     796:	01 00 00 
     799:	c4 a2 6d b8 ac 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm2,%ymm5
     7a0:	02 00 00 
     7a3:	c4 a2 6d b8 a4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm2,%ymm4
     7aa:	02 00 00 
     7ad:	c4 22 6d b8 8c 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm2,%ymm9
     7b4:	02 00 00 
     7b7:	c4 22 6d b8 bc 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm2,%ymm15
     7be:	03 00 00 
     7c1:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     7c6:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     7cb:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     7d2:	00 00 
     7d4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     7db:	00 00 
     7dd:	c4 a2 6d b8 9c 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm2,%ymm3
     7e4:	03 00 00 
     7e7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7ee:	00 00 
     7f0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7f7:	00 00 
     7f9:	c4 a2 6d b8 8c 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm2,%ymm1
     800:	01 00 00 
     803:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     809:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     810:	00 00 
     812:	c4 22 6d b8 94 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm2,%ymm10
     819:	02 00 00 
     81c:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     823:	00 00 
     825:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     82c:	00 00 
     82e:	c4 a2 6d b8 9c 89 a0 	vfmadd231ps 0x3a0(%rcx,%r9,4),%ymm2,%ymm3
     835:	03 00 00 
     838:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     848:	00 00 
     84a:	c4 a2 6d b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm2,%ymm1
     851:	01 00 00 
     854:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     85b:	00 00 
     85d:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     864:	00 00 
     866:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
     86d:	00 00 
     86f:	c4 e2 65 b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm2
     875:	c4 62 65 b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm8
     87c:	00 00 00 
     87f:	c4 e2 65 b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm7
     886:	01 00 00 
     889:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     890:	01 00 00 
     893:	c4 e2 65 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm0
     89a:	01 00 00 
     89d:	c4 e2 65 b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm3,%ymm5
     8a4:	02 00 00 
     8a7:	c4 62 65 b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm3,%ymm14
     8ae:	02 00 00 
     8b1:	c4 62 65 b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm3,%ymm9
     8b8:	02 00 00 
     8bb:	c4 e2 65 b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm3,%ymm4
     8c2:	02 00 00 
     8c5:	c4 e2 65 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm6
     8cc:	01 00 00 
     8cf:	c4 62 65 b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm3,%ymm10
     8d6:	02 00 00 
     8d9:	c4 62 65 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm3,%ymm15
     8e0:	03 00 00 
     8e3:	c4 62 65 b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm3,%ymm11
     8ea:	03 00 00 
     8ed:	c4 62 65 b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm3,%ymm13
     8f4:	03 00 00 
     8f7:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     906:	c4 e2 65 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm2
     90d:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     914:	00 00 
     916:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     91d:	00 00 
     91f:	c4 62 65 b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm8
     926:	00 00 00 
     929:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     930:	00 00 
     932:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     937:	c4 e2 65 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm7
     93e:	01 00 00 
     941:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     948:	00 00 
     94a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     951:	00 00 
     953:	c4 e2 65 b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm1
     95a:	02 00 00 
     95d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     963:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     96a:	00 00 
     96c:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     973:	00 00 
     975:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     97c:	00 00 
     97e:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     983:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     98a:	00 00 
     98c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     993:	00 00 
     995:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     99c:	00 00 
     99e:	c4 e2 65 b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm0
     9a5:	01 00 00 
     9a8:	c4 e2 65 b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm3,%ymm5
     9af:	02 00 00 
     9b2:	c4 62 65 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm3,%ymm9
     9b9:	03 00 00 
     9bc:	c4 62 65 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm3,%ymm14
     9c3:	03 00 00 
     9c6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     9cc:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
     9d3:	00 00 
     9d5:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     9dc:	00 00 
     9de:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     9e5:	00 00 
     9e7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     9ed:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     9f3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     9fa:	00 00 
     9fc:	c4 e2 65 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm2
     a03:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     a0a:	00 00 
     a0c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     a12:	c4 62 65 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm8
     a19:	00 00 00 
     a1c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     a21:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a27:	c4 e2 65 b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm7
     a2e:	01 00 00 
     a31:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     a38:	00 00 
     a3a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a41:	00 00 
     a43:	c4 e2 65 b8 8c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm3,%ymm1
     a4a:	03 00 00 
     a4d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     a54:	00 00 
     a56:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a5d:	00 00 
     a5f:	c4 e2 65 b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm2
     a66:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     a6c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     a73:	00 00 
     a75:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     a7b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     a81:	c4 62 65 b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm8
     a88:	01 00 00 
     a8b:	c4 e2 65 b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm3,%ymm7
     a92:	02 00 00 
     a95:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     aa5:	00 00 
     aa7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     aae:	00 00 
     ab0:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     ac0:	00 00 
     ac2:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm2
     ac9:	00 00 00 
     acc:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
     ad0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     ad6:	c4 e2 5d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm4,%ymm3
     add:	c4 e2 5d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm4,%ymm5
     ae4:	02 00 00 
     ae7:	c4 e2 5d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm4,%ymm0
     aee:	01 00 00 
     af1:	c4 62 5d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm4,%ymm8
     af8:	01 00 00 
     afb:	c4 e2 5d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm4,%ymm7
     b02:	02 00 00 
     b05:	c4 62 5d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm4,%ymm12
     b0c:	02 00 00 
     b0f:	c4 62 5d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm4,%ymm10
     b16:	02 00 00 
     b19:	c4 62 5d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm4,%ymm11
     b20:	03 00 00 
     b23:	c4 62 5d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm4,%ymm13
     b2a:	03 00 00 
     b2d:	c4 62 5d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm4,%ymm14
     b34:	03 00 00 
     b37:	c4 e2 5d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm4,%ymm1
     b3d:	c4 e2 5d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm4,%ymm6
     b44:	c4 62 5d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm4,%ymm9
     b4b:	03 00 00 
     b4e:	c4 62 5d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm4,%ymm15
     b55:	03 00 00 
     b58:	c4 e2 5d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm4,%ymm2
     b5f:	00 00 00 
     b62:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     b68:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     b6f:	00 00 
     b71:	c4 e2 5d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm4,%ymm3
     b78:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     b7f:	00 00 
     b81:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     b88:	00 00 
     b8a:	c4 e2 5d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm4,%ymm5
     b91:	02 00 00 
     b94:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     b9b:	00 00 
     b9d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ba2:	c4 e2 5d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm4,%ymm0
     ba9:	01 00 00 
     bac:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     bb3:	00 00 
     bb5:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     bbb:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     bc1:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     bc5:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     bcc:	00 00 
     bce:	c4 62 5d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm4,%ymm8
     bd5:	01 00 00 
     bd8:	c4 62 5d b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm4,%ymm12
     bdf:	03 00 00 
     be2:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     be9:	00 00 
     beb:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     bf2:	00 00 
     bf4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     bfa:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     c01:	00 00 
     c03:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     c0a:	00 00 
     c0c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     c1c:	00 00 
     c1e:	c4 e2 5d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm4,%ymm2
     c25:	00 00 00 
     c28:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     c2f:	00 00 
     c31:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     c38:	00 00 
     c3a:	c4 e2 5d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm4,%ymm3
     c41:	00 00 00 
     c44:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     c4b:	00 00 
     c4d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     c54:	00 00 
     c56:	c4 e2 5d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm4,%ymm5
     c5d:	02 00 00 
     c60:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     c67:	00 00 
     c69:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c6f:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm4,%ymm3
     c76:	00 00 00 
     c79:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     c80:	00 00 
     c82:	c5 fc 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm5
     c89:	00 00 
     c8b:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     c92:	00 00 
     c94:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c9a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     ca1:	00 00 
     ca3:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm4,%ymm3
     caa:	01 00 00 
     cad:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     cb4:	00 00 
     cb6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     cbc:	c4 e2 5d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm4,%ymm3
     cc3:	01 00 00 
     cc6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ccd:	00 00 
     ccf:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     cd5:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     cdc:	00 00 
     cde:	c4 e2 5d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm4,%ymm3
     ce5:	01 00 00 
     ce8:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     cee:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     cf5:	00 00 
     cf7:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     cfe:	00 00 
     d00:	c4 e2 5d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm4,%ymm3
     d07:	01 00 00 
     d0a:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     d11:	00 00 
     d13:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     d1a:	00 00 
     d1c:	c4 e2 5d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm4,%ymm3
     d23:	02 00 00 
     d26:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     d36:	00 00 
     d38:	c4 e2 5d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm4,%ymm3
     d3f:	02 00 00 
     d42:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
     d46:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d4d:	00 00 
     d4f:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm5,%ymm0
     d56:	01 00 00 
     d59:	c4 e2 55 b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm5,%ymm4
     d60:	00 00 00 
     d63:	c4 e2 55 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm5,%ymm2
     d6a:	00 00 00 
     d6d:	c4 e2 55 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm5,%ymm1
     d73:	c4 e2 55 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm5,%ymm6
     d7a:	c4 62 55 b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm5,%ymm8
     d81:	01 00 00 
     d84:	c4 e2 55 b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm5,%ymm7
     d8b:	02 00 00 
     d8e:	c4 62 55 b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm5,%ymm9
     d95:	03 00 00 
     d98:	c4 62 55 b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm5,%ymm15
     d9f:	03 00 00 
     da2:	c4 62 55 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm5,%ymm13
     da9:	00 00 00 
     dac:	c4 62 55 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm5,%ymm11
     db3:	01 00 00 
     db6:	c4 62 55 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm5,%ymm10
     dbd:	01 00 00 
     dc0:	c4 62 55 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm5,%ymm14
     dc7:	01 00 00 
     dca:	c4 62 55 b8 a4 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm5,%ymm12
     dd1:	03 00 00 
     dd4:	c4 e2 55 b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm5,%ymm3
     ddb:	02 00 00 
     dde:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     de3:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     dea:	00 00 
     dec:	c4 e2 55 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm5,%ymm0
     df3:	01 00 00 
     df6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     dfd:	00 00 
     dff:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e06:	00 00 
     e08:	c4 e2 55 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm5,%ymm4
     e0f:	01 00 00 
     e12:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e21:	c4 e2 55 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm5,%ymm2
     e28:	00 00 00 
     e2b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     e3a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     e4a:	00 00 
     e4c:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     e52:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     e59:	00 00 
     e5b:	c4 e2 55 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm5,%ymm1
     e62:	c4 e2 55 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm5,%ymm6
     e69:	c4 62 55 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm5,%ymm8
     e70:	02 00 00 
     e73:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     e7a:	00 00 
     e7c:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     e83:	00 00 
     e85:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     e8c:	00 00 
     e8e:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     e95:	00 00 
     e97:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     e9c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     ea3:	00 00 
     ea5:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     eac:	00 00 
     eae:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     eb4:	c4 e2 55 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm5,%ymm3
     ebb:	02 00 00 
     ebe:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     ec5:	00 00 
     ec7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     ece:	00 00 
     ed0:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm5,%ymm0
     ed7:	01 00 00 
     eda:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     eea:	00 00 
     eec:	c4 e2 55 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm5,%ymm4
     ef3:	02 00 00 
     ef6:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f05:	c4 e2 55 b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm5,%ymm0
     f0c:	02 00 00 
     f0f:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     f16:	00 00 
     f18:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f1e:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     f25:	00 00 
     f27:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm5,%ymm0
     f2e:	02 00 00 
     f31:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     f41:	00 00 
     f43:	c4 e2 55 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm5,%ymm0
     f4a:	02 00 00 
     f4d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     f54:	00 00 
     f56:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     f5d:	00 00 
     f5f:	c4 e2 55 b8 84 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm5,%ymm0
     f66:	03 00 00 
     f69:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     f70:	00 00 
     f72:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     f79:	00 00 
     f7b:	c4 e2 55 b8 84 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm5,%ymm0
     f82:	03 00 00 
     f85:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     f95:	00 00 
     f97:	c4 e2 55 b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm5,%ymm0
     f9e:	03 00 00 
     fa1:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
     fa6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     fad:	00 00 
     faf:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm2
     fb6:	00 00 00 
     fb9:	c4 e2 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm1
     fc0:	c4 62 45 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm13
     fc7:	00 00 00 
     fca:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm5
     fd1:	00 00 00 
     fd4:	c4 62 45 b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm11
     fdb:	01 00 00 
     fde:	c4 62 45 b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm10
     fe5:	01 00 00 
     fe8:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm14
     fef:	01 00 00 
     ff2:	c4 62 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm8
     ff9:	02 00 00 
     ffc:	c4 e2 45 b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm7,%ymm3
    1003:	02 00 00 
    1006:	c4 e2 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm6
    100d:	c4 62 45 b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm12
    1014:	00 00 00 
    1017:	c4 e2 45 b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm7,%ymm4
    101e:	02 00 00 
    1021:	c4 62 45 b8 bc 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm7,%ymm15
    1028:	03 00 00 
    102b:	c4 62 45 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm9
    1032:	01 00 00 
    1035:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1045:	00 00 
    1047:	c4 e2 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm0
    104d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1053:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    105a:	00 00 
    105c:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm2
    1063:	01 00 00 
    1066:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    106c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1073:	00 00 
    1075:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    107c:	00 00 
    107e:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1085:	00 00 
    1087:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1097:	00 00 
    1099:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    10a0:	00 00 
    10a2:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    10a9:	00 00 
    10ab:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    10b2:	00 00 
    10b4:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    10bb:	00 00 
    10bd:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    10c3:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    10ca:	00 00 
    10cc:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    10d3:	00 00 
    10d5:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    10dc:	00 00 
    10de:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    10e4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    10ea:	c4 e2 45 b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm1
    10f1:	c4 e2 45 b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm5
    10f8:	01 00 00 
    10fb:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm7,%ymm3
    1102:	02 00 00 
    1105:	c4 62 45 b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm7,%ymm10
    110c:	02 00 00 
    110f:	c4 62 45 b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm7,%ymm8
    1116:	02 00 00 
    1119:	c4 62 45 b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm7,%ymm11
    1120:	03 00 00 
    1123:	c4 62 45 b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm7,%ymm13
    112a:	03 00 00 
    112d:	c4 62 45 b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm7,%ymm14
    1134:	03 00 00 
    1137:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1147:	00 00 
    1149:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1150:	00 00 
    1152:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1159:	00 00 
    115b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1162:	00 00 
    1164:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    116b:	00 00 
    116d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1173:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
    117a:	01 00 00 
    117d:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    1184:	00 00 
    1186:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    118c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1191:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm2
    1198:	01 00 00 
    119b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    11a0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    11a7:	00 00 
    11a9:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm7,%ymm2
    11b0:	02 00 00 
    11b3:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    11c3:	00 00 
    11c5:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm7,%ymm2
    11cc:	02 00 00 
    11cf:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    11d6:	00 00 
    11d8:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    11df:	00 00 
    11e1:	c4 e2 45 b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm7,%ymm2
    11e8:	03 00 00 
    11eb:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    11fb:	00 00 
    11fd:	c4 e2 45 b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm7,%ymm2
    1204:	03 00 00 
    1207:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    120b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1211:	c4 62 4d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm6,%ymm12
    1218:	00 00 00 
    121b:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm6,%ymm3
    1222:	02 00 00 
    1225:	c4 e2 4d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm6,%ymm0
    122b:	c4 e2 4d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm6,%ymm5
    1232:	01 00 00 
    1235:	c4 e2 4d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm6,%ymm1
    123c:	c4 62 4d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm6,%ymm9
    1243:	01 00 00 
    1246:	c4 62 4d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm6,%ymm10
    124d:	02 00 00 
    1250:	c4 62 4d b8 84 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm6,%ymm8
    1257:	02 00 00 
    125a:	c4 62 4d b8 ac 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm6,%ymm13
    1261:	03 00 00 
    1264:	c4 62 4d b8 b4 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm6,%ymm14
    126b:	03 00 00 
    126e:	c4 e2 4d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm6,%ymm7
    1275:	c4 e2 4d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm6,%ymm4
    127c:	00 00 00 
    127f:	c4 62 4d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm6,%ymm15
    1286:	01 00 00 
    1289:	c4 62 4d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm6,%ymm11
    1290:	03 00 00 
    1293:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    129a:	00 00 
    129c:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    12a3:	00 00 
    12a5:	c4 e2 4d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm6,%ymm2
    12ac:	00 00 00 
    12af:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    12b6:	00 00 
    12b8:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    12be:	c4 62 4d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm6,%ymm12
    12c5:	01 00 00 
    12c8:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    12ce:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    12d5:	00 00 
    12d7:	c4 e2 4d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm6,%ymm3
    12de:	02 00 00 
    12e1:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    12e8:	00 00 
    12ea:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    12f0:	c4 e2 4d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm6,%ymm0
    12f7:	00 00 00 
    12fa:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    130a:	00 00 
    130c:	c4 e2 4d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm6,%ymm5
    1313:	02 00 00 
    1316:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    131d:	00 00 
    131f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1326:	00 00 
    1328:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    132f:	00 00 
    1331:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1338:	00 00 
    133a:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1341:	00 00 
    1343:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    134a:	00 00 
    134c:	c4 e2 4d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm6,%ymm1
    1353:	c4 62 4d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm6,%ymm10
    135a:	02 00 00 
    135d:	c4 62 4d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm6,%ymm9
    1364:	03 00 00 
    1367:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    136e:	00 00 
    1370:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    1377:	00 00 
    1379:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    1380:	00 00 
    1382:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1389:	00 00 
    138b:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1392:	00 00 
    1394:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    139b:	00 00 
    139d:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    13a3:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    13aa:	00 00 
    13ac:	c4 62 4d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm6,%ymm12
    13b3:	01 00 00 
    13b6:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    13c6:	00 00 
    13c8:	c4 e2 4d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm6,%ymm3
    13cf:	03 00 00 
    13d2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    13d8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    13df:	00 00 
    13e1:	c4 e2 4d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm6,%ymm0
    13e8:	01 00 00 
    13eb:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    13fa:	c4 e2 4d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm6,%ymm5
    1401:	02 00 00 
    1404:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    140b:	00 00 
    140d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1412:	c4 62 4d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm6,%ymm12
    1419:	01 00 00 
    141c:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1423:	00 00 
    1425:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    142c:	00 00 
    142e:	c4 e2 4d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm6,%ymm3
    1435:	03 00 00 
    1438:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    143e:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1443:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1449:	c4 62 4d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm6,%ymm12
    1450:	01 00 00 
    1453:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    145a:	00 00 
    145c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1463:	00 00 
    1465:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    146a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1470:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1477:	00 00 
    1479:	c4 62 4d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm6,%ymm12
    1480:	02 00 00 
    1483:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    1487:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    148e:	00 00 
    1490:	c4 e2 3d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm8,%ymm0
    1497:	01 00 00 
    149a:	c4 e2 3d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm8,%ymm1
    14a1:	c4 e2 3d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm8,%ymm3
    14a7:	c4 e2 3d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm8,%ymm7
    14ae:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm8,%ymm2
    14b5:	00 00 00 
    14b8:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm8,%ymm4
    14bf:	00 00 00 
    14c2:	c4 62 3d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm8,%ymm15
    14c9:	01 00 00 
    14cc:	c4 62 3d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm8,%ymm10
    14d3:	02 00 00 
    14d6:	c4 e2 3d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm8,%ymm5
    14dd:	01 00 00 
    14e0:	c4 62 3d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm8,%ymm14
    14e7:	01 00 00 
    14ea:	c4 62 3d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm8,%ymm13
    14f1:	01 00 00 
    14f4:	c4 e2 3d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm8,%ymm6
    14fb:	02 00 00 
    14fe:	c4 62 3d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm8,%ymm9
    1505:	03 00 00 
    1508:	c4 62 3d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm8,%ymm11
    150f:	03 00 00 
    1512:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1521:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm8,%ymm0
    1528:	01 00 00 
    152b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1532:	00 00 
    1534:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    153b:	00 00 
    153d:	c4 e2 3d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm8,%ymm1
    1544:	00 00 00 
    1547:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1557:	00 00 
    1559:	c4 e2 3d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm8,%ymm3
    1560:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1566:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    156a:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1571:	00 00 
    1573:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    157a:	00 00 
    157c:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1583:	00 00 
    1585:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1595:	00 00 
    1597:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    159e:	00 00 
    15a0:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    15a7:	00 00 
    15a9:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    15b0:	00 00 
    15b2:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    15b9:	00 00 
    15bb:	c4 62 3d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm8,%ymm15
    15c2:	01 00 00 
    15c5:	c4 e2 3d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm8,%ymm7
    15cc:	02 00 00 
    15cf:	c4 e2 3d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm8,%ymm4
    15d6:	02 00 00 
    15d9:	c4 62 3d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm8,%ymm10
    15e0:	02 00 00 
    15e3:	c4 62 3d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm8,%ymm12
    15ea:	03 00 00 
    15ed:	c4 e2 3d b8 94 91 80 	vfmadd231ps 0x380(%rcx,%rdx,4),%ymm8,%ymm2
    15f4:	03 00 00 
    15f7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    15fd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1603:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm8,%ymm0
    160a:	01 00 00 
    160d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    161c:	c4 e2 3d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm8,%ymm1
    1623:	00 00 00 
    1626:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    162d:	00 00 
    162f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1636:	00 00 
    1638:	c4 e2 3d b8 9c 91 60 	vfmadd231ps 0x360(%rcx,%rdx,4),%ymm8,%ymm3
    163f:	03 00 00 
    1642:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1648:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    164e:	c4 e2 3d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm8,%ymm0
    1655:	02 00 00 
    1658:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    165e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1665:	00 00 
    1667:	c4 e2 3d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm8,%ymm1
    166e:	02 00 00 
    1671:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1677:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    167d:	c4 e2 3d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm8,%ymm0
    1684:	02 00 00 
    1687:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    168d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1694:	00 00 
    1696:	c4 e2 3d b8 84 91 a0 	vfmadd231ps 0x3a0(%rcx,%rdx,4),%ymm8,%ymm0
    169d:	03 00 00 
    16a0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    16a7:	00 00 
    16a9:	c5 7c 11 04 ae       	vmovups %ymm8,(%rsi,%rbp,4)
    16ae:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    16b4:	c4 21 7c 11 04 06    	vmovups %ymm8,(%rsi,%r8,1)
    16ba:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    16c1:	00 00 
    16c3:	c5 7c 11 44 ae 40    	vmovups %ymm8,0x40(%rsi,%rbp,4)
    16c9:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    16d0:	00 00 
    16d2:	c5 7c 11 44 ae 60    	vmovups %ymm8,0x60(%rsi,%rbp,4)
    16d8:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    16df:	00 00 
    16e1:	c5 7c 11 84 ae 80 00 	vmovups %ymm8,0x80(%rsi,%rbp,4)
    16e8:	00 00 
    16ea:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    16f1:	00 00 
    16f3:	c5 7c 11 84 ae a0 00 	vmovups %ymm8,0xa0(%rsi,%rbp,4)
    16fa:	00 00 
    16fc:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1703:	00 00 
    1705:	c5 7c 11 84 ae c0 00 	vmovups %ymm8,0xc0(%rsi,%rbp,4)
    170c:	00 00 
    170e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1714:	c5 7c 11 84 ae e0 00 	vmovups %ymm8,0xe0(%rsi,%rbp,4)
    171b:	00 00 
    171d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1724:	00 00 
    1726:	c5 7c 11 84 ae 00 01 	vmovups %ymm8,0x100(%rsi,%rbp,4)
    172d:	00 00 
    172f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1736:	00 00 
    1738:	c5 7c 11 84 ae 20 01 	vmovups %ymm8,0x120(%rsi,%rbp,4)
    173f:	00 00 
    1741:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1747:	c5 7c 11 84 ae 40 01 	vmovups %ymm8,0x140(%rsi,%rbp,4)
    174e:	00 00 
    1750:	c5 7c 11 bc ae 60 01 	vmovups %ymm15,0x160(%rsi,%rbp,4)
    1757:	00 00 
    1759:	c5 fc 11 ac ae 80 01 	vmovups %ymm5,0x180(%rsi,%rbp,4)
    1760:	00 00 
    1762:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1768:	c5 fc 11 ac ae a0 01 	vmovups %ymm5,0x1a0(%rsi,%rbp,4)
    176f:	00 00 
    1771:	c5 7c 11 b4 ae c0 01 	vmovups %ymm14,0x1c0(%rsi,%rbp,4)
    1778:	00 00 
    177a:	c5 7c 11 ac ae e0 01 	vmovups %ymm13,0x1e0(%rsi,%rbp,4)
    1781:	00 00 
    1783:	c5 fc 11 bc ae 00 02 	vmovups %ymm7,0x200(%rsi,%rbp,4)
    178a:	00 00 
    178c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1792:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1798:	c5 fc 11 8c ae 20 02 	vmovups %ymm1,0x220(%rsi,%rbp,4)
    179f:	00 00 
    17a1:	c5 fc 11 bc ae 40 02 	vmovups %ymm7,0x240(%rsi,%rbp,4)
    17a8:	00 00 
    17aa:	c5 fc 11 ac ae 60 02 	vmovups %ymm5,0x260(%rsi,%rbp,4)
    17b1:	00 00 
    17b3:	c5 fc 11 b4 ae 80 02 	vmovups %ymm6,0x280(%rsi,%rbp,4)
    17ba:	00 00 
    17bc:	c5 fc 11 a4 ae a0 02 	vmovups %ymm4,0x2a0(%rsi,%rbp,4)
    17c3:	00 00 
    17c5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    17cc:	00 00 
    17ce:	c5 fc 11 a4 ae c0 02 	vmovups %ymm4,0x2c0(%rsi,%rbp,4)
    17d5:	00 00 
    17d7:	c5 7c 11 94 ae e0 02 	vmovups %ymm10,0x2e0(%rsi,%rbp,4)
    17de:	00 00 
    17e0:	c5 7c 11 8c ae 00 03 	vmovups %ymm9,0x300(%rsi,%rbp,4)
    17e7:	00 00 
    17e9:	c5 7c 11 a4 ae 20 03 	vmovups %ymm12,0x320(%rsi,%rbp,4)
    17f0:	00 00 
    17f2:	c5 7c 11 9c ae 40 03 	vmovups %ymm11,0x340(%rsi,%rbp,4)
    17f9:	00 00 
    17fb:	c5 fc 11 9c ae 60 03 	vmovups %ymm3,0x360(%rsi,%rbp,4)
    1802:	00 00 
    1804:	c5 fc 11 94 ae 80 03 	vmovups %ymm2,0x380(%rsi,%rbp,4)
    180b:	00 00 
    180d:	c5 fc 11 84 ae a0 03 	vmovups %ymm0,0x3a0(%rsi,%rbp,4)
    1814:	00 00 
    1816:	48 81 c5 f0 00 00 00 	add    $0xf0,%rbp
    181d:	48 39 fd             	cmp    %rdi,%rbp
    1820:	0f 8c ca ea ff ff    	jl     2f0 <_Z5benchv+0x1a0>
    1826:	e9 b5 e9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    182b:	0f 31                	rdtsc  
    182d:	48 c1 e2 20          	shl    $0x20,%rdx
    1831:	48 09 c2             	or     %rax,%rdx
    1834:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 183a <_Z5benchv+0x16ea>
    183a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    183f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1847 <_Z5benchv+0x16f7>
    1846:	00 
    1847:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 184f <_Z5benchv+0x16ff>
    184e:	00 
    184f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1856 <_Z5benchv+0x1706>
    1856:	01 c0                	add    %eax,%eax
    1858:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    185e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1862:	c5 fb 5c 84 24 00 03 	vsubsd 0x300(%rsp),%xmm0,%xmm0
    1869:	00 00 
    186b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1870:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1874:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1878:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    187c:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    1883:	5b                   	pop    %rbx
    1884:	41 5c                	pop    %r12
    1886:	41 5d                	pop    %r13
    1888:	41 5e                	pop    %r14
    188a:	41 5f                	pop    %r15
    188c:	5d                   	pop    %rbp
    188d:	c5 f8 77             	vzeroupper 
    1890:	c3                   	retq   
    1891:	90                   	nop
    1892:	90                   	nop
    1893:	90                   	nop
    1894:	90                   	nop
    1895:	90                   	nop
    1896:	90                   	nop
    1897:	90                   	nop
    1898:	90                   	nop
    1899:	90                   	nop
    189a:	90                   	nop
    189b:	90                   	nop
    189c:	90                   	nop
    189d:	90                   	nop
    189e:	90                   	nop
    189f:	90                   	nop

00000000000018a0 <_Z6enablev>:
    18a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 18a7 <_Z6enablev+0x7>
    18a7:	b8 f0 00 00 00       	mov    $0xf0,%eax
    18ac:	b9 e2 ff ff ff       	mov    $0xffffffe2,%ecx
    18b1:	0f 45 c8             	cmovne %eax,%ecx
    18b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 18ba <_Z6enablev+0x1a>
    18ba:	0f 9e c1             	setle  %cl
    18bd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 18c4 <_Z6enablev+0x24>
    18c4:	0f 9f c0             	setg   %al
    18c7:	20 c8                	and    %cl,%al
    18c9:	c3                   	retq   
    18ca:	90                   	nop
    18cb:	90                   	nop
    18cc:	90                   	nop
    18cd:	90                   	nop
    18ce:	90                   	nop
    18cf:	90                   	nop

00000000000018d0 <_Z9n_reg_maxv>:
    18d0:	b8 16 01 00 00       	mov    $0x116,%eax
    18d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui30_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui30_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui30_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui30_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui30_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui30_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui30_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui30_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui30_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui30_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui30_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui30_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
