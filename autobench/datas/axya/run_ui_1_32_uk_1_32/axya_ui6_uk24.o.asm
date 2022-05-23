
axya_ui6_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
      75:	90                   	nop
      76:	90                   	nop
      77:	90                   	nop
      78:	90                   	nop
      79:	90                   	nop
      7a:	90                   	nop
      7b:	90                   	nop
      7c:	90                   	nop
      7d:	90                   	nop
      7e:	90                   	nop
      7f:	90                   	nop

0000000000000080 <_Z10init_benchv>:
      80:	50                   	push   %rax
      81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
      87:	85 d2                	test   %edx,%edx
      89:	0f 8e 9c 00 00 00    	jle    12b <_Z10init_benchv+0xab>
      8f:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 96 <_Z10init_benchv+0x16>
      96:	45 31 c9             	xor    %r9d,%r9d
      99:	31 f6                	xor    %esi,%esi
      9b:	90                   	nop
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop
      a0:	49 63 c9             	movslq %r9d,%rcx
      a3:	49 8d 3c 88          	lea    (%r8,%rcx,4),%rdi
      a7:	31 c9                	xor    %ecx,%ecx
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
      b3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      b7:	c5 fa 11 04 8f       	vmovss %xmm0,(%rdi,%rcx,4)
      bc:	48 ff c1             	inc    %rcx
      bf:	48 39 ca             	cmp    %rcx,%rdx
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0x30>
      c4:	48 ff c6             	inc    %rsi
      c7:	41 01 d1             	add    %edx,%r9d
      ca:	48 39 d6             	cmp    %rdx,%rsi
      cd:	72 d1                	jb     a0 <_Z10init_benchv+0x20>
      cf:	85 d2                	test   %edx,%edx
      d1:	7e 58                	jle    12b <_Z10init_benchv+0xab>
      d3:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # da <_Z10init_benchv+0x5a>
      da:	31 c9                	xor    %ecx,%ecx
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      e4:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
      e9:	48 ff c1             	inc    %rcx
      ec:	48 39 ca             	cmp    %rcx,%rdx
      ef:	75 ef                	jne    e0 <_Z10init_benchv+0x60>
      f1:	85 d2                	test   %edx,%edx
      f3:	7e 36                	jle    12b <_Z10init_benchv+0xab>
      f5:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # fc <_Z10init_benchv+0x7c>
      fc:	31 c9                	xor    %ecx,%ecx
      fe:	90                   	nop
      ff:	90                   	nop
     100:	89 ce                	mov    %ecx,%esi
     102:	d1 ee                	shr    %esi
     104:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     108:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     10d:	48 ff c1             	inc    %rcx
     110:	48 39 ca             	cmp    %rcx,%rdx
     113:	75 eb                	jne    100 <_Z10init_benchv+0x80>
     115:	85 d2                	test   %edx,%edx
     117:	7e 12                	jle    12b <_Z10init_benchv+0xab>
     119:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 120 <_Z10init_benchv+0xa0>
     120:	48 c1 e2 02          	shl    $0x2,%rdx
     124:	31 f6                	xor    %esi,%esi
     126:	e8 00 00 00 00       	callq  12b <_Z10init_benchv+0xab>
     12b:	58                   	pop    %rax
     12c:	c3                   	retq   
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z5benchv>:
     130:	55                   	push   %rbp
     131:	41 57                	push   %r15
     133:	41 56                	push   %r14
     135:	41 55                	push   %r13
     137:	41 54                	push   %r12
     139:	53                   	push   %rbx
     13a:	48 81 ec a8 12 00 00 	sub    $0x12a8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     176:	45 85 c0             	test   %r8d,%r8d
     179:	0f 8e be 1b 00 00    	jle    1d3d <_Z5benchv+0x1c0d>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 194 <_Z5benchv+0x64>
     194:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19b <_Z5benchv+0x6b>
     19b:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1a0:	31 c0                	xor    %eax,%eax
     1a2:	90                   	nop
     1a3:	90                   	nop
     1a4:	90                   	nop
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     1b5:	48 8d 68 05          	lea    0x5(%rax),%rbp
     1b9:	48 89 c2             	mov    %rax,%rdx
     1bc:	48 8d 78 04          	lea    0x4(%rax),%rdi
     1c0:	48 8d 70 03          	lea    0x3(%rax),%rsi
     1c4:	4c 8d 48 02          	lea    0x2(%rax),%r9
     1c8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1cd:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1d2:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     1d8:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1dd:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e2:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1e7:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ec:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f0:	48 83 ca 01          	or     $0x1,%rdx
     1f4:	41 0f af e8          	imul   %r8d,%ebp
     1f8:	41 0f af f8          	imul   %r8d,%edi
     1fc:	41 0f af f0          	imul   %r8d,%esi
     200:	45 0f af c8          	imul   %r8d,%r9d
     204:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     20a:	c4 e2 7d 18 1c 93    	vbroadcastss (%rbx,%rdx,4),%ymm3
     210:	c4 e2 7d 18 64 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm4
     217:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     21e:	c4 e2 7d 18 74 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm6
     225:	c4 e2 7d 18 7c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm7
     22c:	89 c3                	mov    %eax,%ebx
     22e:	48 63 c5             	movslq %ebp,%rax
     231:	41 0f af d0          	imul   %r8d,%edx
     235:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     23a:	48 63 c7             	movslq %edi,%rax
     23d:	41 0f af d8          	imul   %r8d,%ebx
     241:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     246:	48 63 c6             	movslq %esi,%rax
     249:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     24e:	49 63 c1             	movslq %r9d,%rax
     251:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     256:	48 63 c2             	movslq %edx,%rax
     259:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     25e:	48 63 c3             	movslq %ebx,%rax
     261:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     266:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     26d:	00 00 
     26f:	90                   	nop
     270:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     275:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
     27c:	00 00 
     27e:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
     285:	00 00 
     287:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     28c:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
     293:	00 00 
     295:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
     29c:	00 00 
     29e:	c5 7c 11 a4 24 20 11 	vmovups %ymm12,0x1120(%rsp)
     2a5:	00 00 
     2a7:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
     2ae:	00 00 
     2b0:	49 8d 2c 07          	lea    (%r15,%rax,1),%rbp
     2b4:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     2b9:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
     2bd:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     2c2:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     2c8:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     2cd:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     2d2:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
     2d8:	49 8d 1c 07          	lea    (%r15,%rax,1),%rbx
     2dc:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     2e1:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
     2e5:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     2ea:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     2f1:	00 00 
     2f3:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     2f9:	c5 7c 10 1c 99       	vmovups (%rcx,%rbx,4),%ymm11
     2fe:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     305:	00 00 
     307:	c5 7c 10 14 b9       	vmovups (%rcx,%rdi,4),%ymm10
     30c:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
     313:	00 00 
     315:	c5 7c 11 b4 24 60 10 	vmovups %ymm14,0x1060(%rsp)
     31c:	00 00 
     31e:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     322:	49 8d 14 17          	lea    (%r15,%rdx,1),%rdx
     326:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     32d:	00 00 
     32f:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     335:	c5 7c 10 2c 81       	vmovups (%rcx,%rax,4),%ymm13
     33a:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     33f:	c5 7c 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm12
     346:	00 00 
     348:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
     34f:	00 00 
     351:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
     358:	00 00 
     35a:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     361:	00 00 
     363:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     36a:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
     371:	00 00 
     373:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     37a:	00 00 
     37c:	c5 7c 11 a4 24 40 11 	vmovups %ymm12,0x1140(%rsp)
     383:	00 00 
     385:	c4 c2 35 b8 c7       	vfmadd231ps %ymm15,%ymm9,%ymm0
     38a:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
     391:	00 00 
     393:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     398:	c5 7c 10 5c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm11
     39e:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     3a5:	00 00 
     3a7:	c5 7c 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm9
     3ae:	00 00 
     3b0:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
     3b5:	c5 7c 10 ac a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm13
     3bc:	00 00 
     3be:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     3cc:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
     3d3:	00 00 
     3d5:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     3dc:	00 00 
     3de:	c5 7c 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm9
     3e5:	00 00 
     3e7:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     3ee:	00 00 
     3f0:	c5 7c 10 ac 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm13
     3f7:	00 00 
     3f9:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
     3fe:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
     404:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     40b:	00 00 
     40d:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
     414:	00 00 
     416:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     41d:	00 00 
     41f:	c5 7c 10 8c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm9
     426:	00 00 
     428:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     42d:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     433:	c5 7c 11 ac 24 60 0c 	vmovups %ymm13,0xc60(%rsp)
     43a:	00 00 
     43c:	c5 7c 10 ac 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm13
     443:	00 00 
     445:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
     44c:	00 00 
     44e:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     455:	00 00 
     457:	c5 7c 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm8
     45e:	00 00 
     460:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     467:	00 00 
     469:	c5 7c 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm9
     470:	00 00 
     472:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     478:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     47e:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     485:	00 00 
     487:	c5 7c 10 ac b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm13
     48e:	00 00 
     490:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     497:	00 00 
     499:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
     4a0:	00 00 
     4a2:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
     4a9:	00 00 
     4ab:	c5 7c 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm9
     4b2:	00 00 
     4b4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4bb:	00 00 
     4bd:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
     4c3:	c5 7c 11 ac 24 c0 0c 	vmovups %ymm13,0xcc0(%rsp)
     4ca:	00 00 
     4cc:	c5 7c 10 ac b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm13
     4d3:	00 00 
     4d5:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     4dc:	00 00 
     4de:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
     4e5:	00 00 
     4e7:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     4ee:	00 00 
     4f0:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
     4f7:	00 00 
     4f9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     500:	00 00 
     502:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
     508:	c5 7c 11 ac 24 e0 0c 	vmovups %ymm13,0xce0(%rsp)
     50f:	00 00 
     511:	c5 7c 10 ac 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm13
     518:	00 00 
     51a:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     521:	00 00 
     523:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
     52a:	00 00 
     52c:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     533:	00 00 
     535:	c5 7c 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm9
     53c:	00 00 
     53e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     543:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
     549:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
     550:	00 00 
     552:	c5 7c 10 ac a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm13
     559:	00 00 
     55b:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     562:	00 00 
     564:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
     56b:	00 00 
     56d:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     574:	00 00 
     576:	c5 7c 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm9
     57d:	00 00 
     57f:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     586:	00 00 
     588:	c5 fc 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm2
     58e:	c5 7c 11 ac 24 20 0d 	vmovups %ymm13,0xd20(%rsp)
     595:	00 00 
     597:	c5 7c 10 ac 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm13
     59e:	00 00 
     5a0:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     5a7:	00 00 
     5a9:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
     5b0:	00 00 
     5b2:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     5b9:	00 00 
     5bb:	c5 7c 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm9
     5c2:	00 00 
     5c4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     5cb:	00 00 
     5cd:	c5 fc 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm2
     5d3:	c5 7c 11 ac 24 40 0d 	vmovups %ymm13,0xd40(%rsp)
     5da:	00 00 
     5dc:	c5 7c 10 ac 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm13
     5e3:	00 00 
     5e5:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     5ec:	00 00 
     5ee:	c5 7c 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm8
     5f5:	00 00 
     5f7:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     5fe:	00 00 
     600:	c5 7c 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm9
     607:	00 00 
     609:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     60f:	c5 fc 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm2
     615:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
     61c:	00 00 
     61e:	c5 7c 10 ac b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm13
     625:	00 00 
     627:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     62e:	00 00 
     630:	c5 7c 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm8
     637:	00 00 
     639:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     640:	00 00 
     642:	c5 7c 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm9
     649:	00 00 
     64b:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     652:	00 00 
     654:	c5 fc 10 54 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm2
     65a:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
     661:	00 00 
     663:	c5 7c 10 ac b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm13
     66a:	00 00 
     66c:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     673:	00 00 
     675:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     67c:	00 00 
     67e:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
     685:	00 00 
     687:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
     68e:	00 00 
     690:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     696:	c5 fc 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm2
     69c:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
     6a3:	00 00 
     6a5:	c5 7c 10 ac 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm13
     6ac:	00 00 
     6ae:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     6b5:	00 00 
     6b7:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
     6be:	00 00 
     6c0:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     6c7:	00 00 
     6c9:	c5 7c 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm9
     6d0:	00 00 
     6d2:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     6d9:	00 00 
     6db:	c5 fc 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm2
     6e1:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
     6e8:	00 00 
     6ea:	c5 7c 10 ac a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm13
     6f1:	00 00 
     6f3:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     6fa:	00 00 
     6fc:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
     703:	00 00 
     705:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
     70c:	00 00 
     70e:	c5 7c 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm9
     715:	00 00 
     717:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     71d:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
     723:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
     72a:	00 00 
     72c:	c5 7c 10 ac 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm13
     733:	00 00 
     735:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     73c:	00 00 
     73e:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
     745:	00 00 
     747:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
     74e:	00 00 
     750:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     757:	00 00 
     759:	c5 fc 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm2
     760:	00 00 
     762:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     769:	00 00 
     76b:	c5 7c 10 ac 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm13
     772:	00 00 
     774:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     77b:	00 00 
     77d:	c5 7c 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm8
     784:	00 00 
     786:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm2
     796:	00 00 
     798:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
     79f:	00 00 
     7a1:	c5 7c 10 ac b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm13
     7a8:	00 00 
     7aa:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     7b1:	00 00 
     7b3:	c5 7c 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm8
     7ba:	00 00 
     7bc:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
     7cc:	00 00 
     7ce:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
     7d5:	00 00 
     7d7:	c5 7c 10 ac b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm13
     7de:	00 00 
     7e0:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     7e7:	00 00 
     7e9:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     7f0:	00 00 
     7f2:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm2
     802:	00 00 
     804:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
     80b:	00 00 
     80d:	c5 7c 10 ac 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm13
     814:	00 00 
     816:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     81d:	00 00 
     81f:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     826:	00 00 
     828:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     82f:	00 00 
     831:	c5 fc 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm2
     838:	00 00 
     83a:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
     841:	00 00 
     843:	c5 7c 10 ac a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm13
     84a:	00 00 
     84c:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     853:	00 00 
     855:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
     85c:	00 00 
     85e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     865:	00 00 
     867:	c5 fc 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm2
     86e:	00 00 
     870:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
     877:	00 00 
     879:	c5 7c 10 ac 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm13
     880:	00 00 
     882:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     889:	00 00 
     88b:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
     892:	00 00 
     894:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     8a4:	00 00 
     8a6:	c5 7c 11 ac 24 e0 0e 	vmovups %ymm13,0xee0(%rsp)
     8ad:	00 00 
     8af:	c5 7c 10 ac 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm13
     8b6:	00 00 
     8b8:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     8bf:	00 00 
     8c1:	c5 7c 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm8
     8c8:	00 00 
     8ca:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     8d1:	00 00 
     8d3:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
     8da:	00 00 
     8dc:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
     8e3:	00 00 
     8e5:	c5 7c 10 ac b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm13
     8ec:	00 00 
     8ee:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     8f5:	00 00 
     8f7:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
     8fe:	00 00 
     900:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     907:	00 00 
     909:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
     910:	00 00 
     912:	c5 7c 10 ac b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm13
     919:	00 00 
     91b:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     922:	00 00 
     924:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
     92b:	00 00 
     92d:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
     934:	00 00 
     936:	c5 7c 10 ac 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm13
     93d:	00 00 
     93f:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     946:	00 00 
     948:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
     94f:	00 00 
     951:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
     958:	00 00 
     95a:	c5 7c 10 ac a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm13
     961:	00 00 
     963:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     96a:	00 00 
     96c:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
     973:	00 00 
     975:	c5 7c 11 ac 24 80 0f 	vmovups %ymm13,0xf80(%rsp)
     97c:	00 00 
     97e:	c5 7c 10 ac 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm13
     985:	00 00 
     987:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     98e:	00 00 
     990:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
     997:	00 00 
     999:	c5 7c 11 ac 24 a0 0f 	vmovups %ymm13,0xfa0(%rsp)
     9a0:	00 00 
     9a2:	c5 7c 10 ac 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm13
     9a9:	00 00 
     9ab:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     9b2:	00 00 
     9b4:	c5 7c 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm8
     9bb:	00 00 
     9bd:	c5 7c 11 ac 24 c0 0f 	vmovups %ymm13,0xfc0(%rsp)
     9c4:	00 00 
     9c6:	c5 7c 10 ac b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm13
     9cd:	00 00 
     9cf:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     9d6:	00 00 
     9d8:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
     9df:	00 00 
     9e1:	c5 7c 11 ac 24 e0 0f 	vmovups %ymm13,0xfe0(%rsp)
     9e8:	00 00 
     9ea:	c5 7c 10 ac b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm13
     9f1:	00 00 
     9f3:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     9fa:	00 00 
     9fc:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
     a03:	00 00 
     a05:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     a0c:	00 00 
     a0e:	c5 7c 10 ac 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm13
     a15:	00 00 
     a17:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     a1e:	00 00 
     a20:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
     a27:	00 00 
     a29:	c5 7c 11 ac 24 00 10 	vmovups %ymm13,0x1000(%rsp)
     a30:	00 00 
     a32:	c5 7c 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm13
     a39:	00 00 
     a3b:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     a42:	00 00 
     a44:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
     a4b:	00 00 
     a4d:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     a54:	00 00 
     a56:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
     a5d:	00 00 
     a5f:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     a66:	00 00 
     a68:	c5 7c 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm8
     a6f:	00 00 
     a71:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     a78:	00 00 
     a7a:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
     a81:	00 00 
     a83:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     a8a:	00 00 
     a8c:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     a93:	00 00 
     a95:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     a9c:	00 00 
     a9e:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
     aa5:	00 00 
     aa7:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     aae:	00 00 
     ab0:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
     ab7:	00 00 
     ab9:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     ac0:	00 00 
     ac2:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
     ac9:	00 00 
     acb:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     ad2:	00 00 
     ad4:	c5 7c 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm8
     adb:	00 00 
     add:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     ae4:	00 00 
     ae6:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
     aed:	00 00 
     aef:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     af6:	00 00 
     af8:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     aff:	00 00 
     b01:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     b08:	00 00 
     b0a:	c5 7c 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm8
     b11:	00 00 
     b13:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     b1a:	00 00 
     b1c:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
     b23:	00 00 
     b25:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     b2c:	00 00 
     b2e:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
     b35:	00 00 
     b37:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     b3e:	00 00 
     b40:	c5 7c 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm8
     b47:	00 00 
     b49:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     b50:	00 00 
     b52:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
     b59:	00 00 
     b5b:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     b62:	00 00 
     b64:	c5 7c 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm8
     b6b:	00 00 
     b6d:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     b74:	00 00 
     b76:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
     b7d:	00 00 
     b7f:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     b86:	00 00 
     b88:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
     b8f:	00 00 
     b91:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     b98:	00 00 
     b9a:	c5 7c 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm8
     ba1:	00 00 
     ba3:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     baa:	00 00 
     bac:	c5 7c 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm8
     bb3:	00 00 
     bb5:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
     bbc:	00 00 
     bbe:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
     bc5:	00 00 
     bc7:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     bce:	00 00 
     bd0:	c5 7c 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm8
     bd7:	00 00 
     bd9:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     be0:	00 00 
     be2:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
     be9:	00 00 
     beb:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     bf2:	00 00 
     bf4:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
     bfb:	00 00 
     bfd:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     c04:	00 00 
     c06:	c5 7c 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm8
     c0d:	00 00 
     c0f:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     c16:	00 00 
     c18:	c5 7c 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm8
     c1f:	00 00 
     c21:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     c28:	00 00 
     c2a:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
     c31:	00 00 
     c33:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
     c3a:	00 00 
     c3c:	c5 7c 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm8
     c43:	00 00 
     c45:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     c4c:	00 00 
     c4e:	c5 7c 10 84 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm8
     c55:	00 00 
     c57:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     c5e:	00 00 
     c60:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
     c67:	00 00 
     c69:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
     c70:	00 00 
     c72:	c5 7c 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm8
     c79:	00 00 
     c7b:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     c82:	00 00 
     c84:	c5 7c 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm8
     c8b:	00 00 
     c8d:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
     c94:	00 00 
     c96:	c5 7c 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm8
     c9d:	00 00 
     c9f:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
     ca6:	00 00 
     ca8:	c5 7c 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm8
     caf:	00 00 
     cb1:	4a 8d 1c bd 00 00 00 	lea    0x0(,%r15,4),%rbx
     cb8:	00 
     cb9:	49 89 de             	mov    %rbx,%r14
     cbc:	49 89 db             	mov    %rbx,%r11
     cbf:	49 89 da             	mov    %rbx,%r10
     cc2:	49 89 d9             	mov    %rbx,%r9
     cc5:	48 89 dd             	mov    %rbx,%rbp
     cc8:	49 83 ce 20          	or     $0x20,%r14
     ccc:	49 83 cb 40          	or     $0x40,%r11
     cd0:	49 83 ca 60          	or     $0x60,%r10
     cd4:	49 81 c9 80 00 00 00 	or     $0x80,%r9
     cdb:	48 81 cd c0 00 00 00 	or     $0xc0,%rbp
     ce2:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
     ce9:	00 00 
     ceb:	c5 7c 10 84 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm8
     cf2:	00 00 
     cf4:	c4 81 7c 11 44 bd 00 	vmovups %ymm0,0x0(%r13,%r15,4)
     cfb:	4c 89 c0             	mov    %r8,%rax
     cfe:	49 89 d8             	mov    %rbx,%r8
     d01:	48 81 cb e0 00 00 00 	or     $0xe0,%rbx
     d08:	c4 81 7c 10 44 35 00 	vmovups 0x0(%r13,%r14,1),%ymm0
     d0f:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm0
     d16:	0b 00 00 
     d19:	49 81 c8 a0 00 00 00 	or     $0xa0,%r8
     d20:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
     d27:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
     d2e:	00 00 
     d30:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
     d36:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
     d3b:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
     d42:	00 00 
     d44:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     d49:	c5 7c 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm11
     d50:	00 00 
     d52:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     d57:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
     d5e:	00 00 
     d60:	c4 81 7c 11 44 35 00 	vmovups %ymm0,0x0(%r13,%r14,1)
     d67:	c4 81 7c 10 44 1d 00 	vmovups 0x0(%r13,%r11,1),%ymm0
     d6e:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm15,%ymm0
     d75:	0c 00 00 
     d78:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     d7f:	00 00 00 
     d82:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
     d87:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
     d8e:	c4 e2 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm0
     d95:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
     d9c:	c4 81 7c 11 44 1d 00 	vmovups %ymm0,0x0(%r13,%r11,1)
     da3:	c4 81 7c 10 44 15 00 	vmovups 0x0(%r13,%r10,1),%ymm0
     daa:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm0
     db1:	0d 00 00 
     db4:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
     dbb:	01 00 00 
     dbe:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
     dc5:	01 00 00 
     dc8:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
     dcf:	01 00 00 
     dd2:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
     dd9:	01 00 00 
     ddc:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm0
     de3:	01 00 00 
     de6:	c4 81 7c 11 44 15 00 	vmovups %ymm0,0x0(%r13,%r10,1)
     ded:	c4 81 7c 10 44 0d 00 	vmovups 0x0(%r13,%r9,1),%ymm0
     df4:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm0
     dfb:	01 00 00 
     dfe:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     e05:	01 00 00 
     e08:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     e0f:	00 00 00 
     e12:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
     e19:	00 00 00 
     e1c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
     e23:	01 00 00 
     e26:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm0
     e2d:	02 00 00 
     e30:	c4 81 7c 11 44 0d 00 	vmovups %ymm0,0x0(%r13,%r9,1)
     e37:	c4 81 7c 10 44 05 00 	vmovups 0x0(%r13,%r8,1),%ymm0
     e3e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm0
     e45:	02 00 00 
     e48:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     e4d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     e54:	02 00 00 
     e57:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     e5e:	00 00 
     e60:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     e67:	00 00 00 
     e6a:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
     e71:	02 00 00 
     e74:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm7,%ymm0
     e7b:	03 00 00 
     e7e:	c4 81 7c 11 44 05 00 	vmovups %ymm0,0x0(%r13,%r8,1)
     e85:	c4 c1 7c 10 44 2d 00 	vmovups 0x0(%r13,%rbp,1),%ymm0
     e8c:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm0
     e93:	02 00 00 
     e96:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     e9d:	03 00 00 
     ea0:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     ea7:	02 00 00 
     eaa:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm0
     eb1:	02 00 00 
     eb4:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
     ebb:	03 00 00 
     ebe:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm0
     ec5:	03 00 00 
     ec8:	c4 c1 7c 11 44 2d 00 	vmovups %ymm0,0x0(%r13,%rbp,1)
     ecf:	c4 c1 7c 10 44 1d 00 	vmovups 0x0(%r13,%rbx,1),%ymm0
     ed6:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm0
     edd:	04 00 00 
     ee0:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
     ee7:	04 00 00 
     eea:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     ef1:	03 00 00 
     ef4:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
     efb:	04 00 00 
     efe:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
     f05:	03 00 00 
     f08:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
     f0f:	03 00 00 
     f12:	c4 c1 7c 11 44 1d 00 	vmovups %ymm0,0x0(%r13,%rbx,1)
     f19:	c4 81 7c 10 84 bd 00 	vmovups 0x100(%r13,%r15,4),%ymm0
     f20:	01 00 00 
     f23:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm0
     f2a:	04 00 00 
     f2d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     f34:	02 00 00 
     f37:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     f3e:	05 00 00 
     f41:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
     f48:	05 00 00 
     f4b:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
     f52:	05 00 00 
     f55:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
     f5c:	05 00 00 
     f5f:	c4 81 7c 11 84 bd 00 	vmovups %ymm0,0x100(%r13,%r15,4)
     f66:	01 00 00 
     f69:	c4 81 7c 10 84 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm0
     f70:	01 00 00 
     f73:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm0
     f7a:	05 00 00 
     f7d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
     f84:	05 00 00 
     f87:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
     f8e:	05 00 00 
     f91:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
     f98:	05 00 00 
     f9b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
     fa2:	06 00 00 
     fa5:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm0
     fac:	06 00 00 
     faf:	c4 81 7c 11 84 bd 20 	vmovups %ymm0,0x120(%r13,%r15,4)
     fb6:	01 00 00 
     fb9:	c4 81 7c 10 84 bd 40 	vmovups 0x140(%r13,%r15,4),%ymm0
     fc0:	01 00 00 
     fc3:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm0
     fca:	06 00 00 
     fcd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
     fd4:	06 00 00 
     fd7:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
     fde:	06 00 00 
     fe1:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
     fe8:	06 00 00 
     feb:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm6,%ymm0
     ff2:	06 00 00 
     ff5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm0
     ffc:	06 00 00 
     fff:	c4 81 7c 11 84 bd 40 	vmovups %ymm0,0x140(%r13,%r15,4)
    1006:	01 00 00 
    1009:	c4 81 7c 10 84 bd 60 	vmovups 0x160(%r13,%r15,4),%ymm0
    1010:	01 00 00 
    1013:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm0
    101a:	07 00 00 
    101d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
    1024:	07 00 00 
    1027:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
    102e:	07 00 00 
    1031:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm0
    1038:	07 00 00 
    103b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
    1042:	07 00 00 
    1045:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm0
    104c:	07 00 00 
    104f:	c4 81 7c 11 84 bd 60 	vmovups %ymm0,0x160(%r13,%r15,4)
    1056:	01 00 00 
    1059:	c4 81 7c 10 84 bd 80 	vmovups 0x180(%r13,%r15,4),%ymm0
    1060:	01 00 00 
    1063:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm0
    106a:	04 00 00 
    106d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
    1074:	04 00 00 
    1077:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
    107e:	04 00 00 
    1081:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
    1088:	04 00 00 
    108b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm0
    1092:	07 00 00 
    1095:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
    109a:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    10a1:	00 00 
    10a3:	c4 81 7c 11 84 bd 80 	vmovups %ymm0,0x180(%r13,%r15,4)
    10aa:	01 00 00 
    10ad:	c4 81 7c 10 84 bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm0
    10b4:	01 00 00 
    10b7:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm0
    10be:	07 00 00 
    10c1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
    10c8:	08 00 00 
    10cb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    10d2:	08 00 00 
    10d5:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm0
    10dc:	08 00 00 
    10df:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm0
    10e6:	08 00 00 
    10e9:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm0
    10f0:	08 00 00 
    10f3:	c4 81 7c 11 84 bd a0 	vmovups %ymm0,0x1a0(%r13,%r15,4)
    10fa:	01 00 00 
    10fd:	c4 81 7c 10 84 bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm0
    1104:	01 00 00 
    1107:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm0
    110e:	08 00 00 
    1111:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
    1118:	09 00 00 
    111b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
    1122:	09 00 00 
    1125:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
    112c:	08 00 00 
    112f:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    1136:	08 00 00 
    1139:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    1140:	09 00 00 
    1143:	c4 81 7c 11 84 bd c0 	vmovups %ymm0,0x1c0(%r13,%r15,4)
    114a:	01 00 00 
    114d:	c4 81 7c 10 84 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm0
    1154:	01 00 00 
    1157:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm0
    115e:	09 00 00 
    1161:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
    1168:	09 00 00 
    116b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
    1172:	09 00 00 
    1175:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm0
    117c:	0a 00 00 
    117f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
    1186:	09 00 00 
    1189:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm0
    1190:	09 00 00 
    1193:	c4 81 7c 11 84 bd e0 	vmovups %ymm0,0x1e0(%r13,%r15,4)
    119a:	01 00 00 
    119d:	c4 81 7c 10 84 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm0
    11a4:	02 00 00 
    11a7:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm0
    11ae:	0a 00 00 
    11b1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm0
    11b8:	0a 00 00 
    11bb:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
    11c0:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm0
    11c7:	0a 00 00 
    11ca:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    11d1:	00 00 
    11d3:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm0
    11da:	0a 00 00 
    11dd:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm0
    11e4:	0a 00 00 
    11e7:	c4 81 7c 11 84 bd 00 	vmovups %ymm0,0x200(%r13,%r15,4)
    11ee:	02 00 00 
    11f1:	c4 81 7c 10 84 bd 20 	vmovups 0x220(%r13,%r15,4),%ymm0
    11f8:	02 00 00 
    11fb:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm0
    1202:	0a 00 00 
    1205:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    120c:	0b 00 00 
    120f:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
    1216:	0b 00 00 
    1219:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm0
    1220:	0b 00 00 
    1223:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm0
    122a:	0a 00 00 
    122d:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm0
    1234:	0b 00 00 
    1237:	c4 81 7c 11 84 bd 20 	vmovups %ymm0,0x220(%r13,%r15,4)
    123e:	02 00 00 
    1241:	c4 81 7c 10 84 bd 40 	vmovups 0x240(%r13,%r15,4),%ymm0
    1248:	02 00 00 
    124b:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm0
    1252:	0b 00 00 
    1255:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm0
    125c:	0b 00 00 
    125f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    1266:	0b 00 00 
    1269:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm0
    1270:	0c 00 00 
    1273:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    127a:	0c 00 00 
    127d:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
    1282:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    1289:	00 00 
    128b:	c4 81 7c 11 84 bd 40 	vmovups %ymm0,0x240(%r13,%r15,4)
    1292:	02 00 00 
    1295:	c4 81 7c 10 84 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm0
    129c:	02 00 00 
    129f:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm0
    12a6:	0c 00 00 
    12a9:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm3,%ymm0
    12b0:	0c 00 00 
    12b3:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm0
    12ba:	0c 00 00 
    12bd:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    12c4:	0c 00 00 
    12c7:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    12ce:	0c 00 00 
    12d1:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    12d8:	0d 00 00 
    12db:	c4 81 7c 11 84 bd 60 	vmovups %ymm0,0x260(%r13,%r15,4)
    12e2:	02 00 00 
    12e5:	c4 81 7c 10 84 bd 80 	vmovups 0x280(%r13,%r15,4),%ymm0
    12ec:	02 00 00 
    12ef:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm0
    12f6:	0d 00 00 
    12f9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm0
    1300:	0d 00 00 
    1303:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm0
    130a:	0d 00 00 
    130d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    1314:	0d 00 00 
    1317:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm0
    131e:	0d 00 00 
    1321:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm0
    1328:	0d 00 00 
    132b:	c4 81 7c 11 84 bd 80 	vmovups %ymm0,0x280(%r13,%r15,4)
    1332:	02 00 00 
    1335:	c4 81 7c 10 84 bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm0
    133c:	02 00 00 
    133f:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm0
    1346:	0e 00 00 
    1349:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm0
    1350:	0e 00 00 
    1353:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm0
    135a:	0e 00 00 
    135d:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm0
    1364:	0e 00 00 
    1367:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    136e:	0e 00 00 
    1371:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm0
    1378:	0e 00 00 
    137b:	c4 81 7c 11 84 bd a0 	vmovups %ymm0,0x2a0(%r13,%r15,4)
    1382:	02 00 00 
    1385:	c4 81 7c 10 84 bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm0
    138c:	02 00 00 
    138f:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm0
    1396:	0e 00 00 
    1399:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm3,%ymm0
    13a0:	0e 00 00 
    13a3:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm4,%ymm0
    13aa:	0f 00 00 
    13ad:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm0
    13b4:	0f 00 00 
    13b7:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm6,%ymm0
    13be:	0f 00 00 
    13c1:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm0
    13c8:	0f 00 00 
    13cb:	c4 81 7c 11 84 bd c0 	vmovups %ymm0,0x2c0(%r13,%r15,4)
    13d2:	02 00 00 
    13d5:	c4 81 7c 10 84 bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm0
    13dc:	02 00 00 
    13df:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm15,%ymm0
    13e6:	0f 00 00 
    13e9:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    13ee:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    13f5:	0f 00 00 
    13f8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    13ff:	0f 00 00 
    1402:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    1409:	0f 00 00 
    140c:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
    1413:	03 00 00 
    1416:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm0
    141d:	10 00 00 
    1420:	c4 81 7c 11 84 bd e0 	vmovups %ymm0,0x2e0(%r13,%r15,4)
    1427:	02 00 00 
    142a:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
    1430:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm9
    1437:	12 00 00 
    143a:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm11
    1441:	11 00 00 
    1444:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm12
    144b:	12 00 00 
    144e:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm14
    1455:	12 00 00 
    1458:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm10
    145f:	12 00 00 
    1462:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    1469:	12 00 00 
    146c:	c4 81 7c 10 04 34    	vmovups (%r12,%r14,1),%ymm0
    1472:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm1
    1479:	10 00 00 
    147c:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1481:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1487:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    148c:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1492:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1497:	c5 7c 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm11
    149e:	00 00 
    14a0:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    14a5:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    14ac:	00 00 
    14ae:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    14b3:	c4 81 7c 10 04 1c    	vmovups (%r12,%r11,1),%ymm0
    14b9:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    14c0:	00 00 
    14c2:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    14c9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    14ce:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    14d4:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    14d9:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    14de:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    14e3:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    14ea:	00 00 
    14ec:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    14f3:	00 00 
    14f5:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    14fc:	00 00 
    14fe:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1503:	c4 81 7c 10 04 14    	vmovups (%r12,%r10,1),%ymm0
    1509:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1510:	00 00 
    1512:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    1519:	01 00 00 
    151c:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1521:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1528:	00 00 
    152a:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    152f:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    1534:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    153b:	00 00 
    153d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1544:	00 00 
    1546:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    154b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1552:	00 00 
    1554:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1559:	c4 81 7c 10 04 0c    	vmovups (%r12,%r9,1),%ymm0
    155f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1566:	00 00 
    1568:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    156f:	02 00 00 
    1572:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1577:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    157e:	00 00 
    1580:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    1585:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    158a:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    158f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1596:	00 00 
    1598:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    159d:	c4 81 7c 10 04 04    	vmovups (%r12,%r8,1),%ymm0
    15a3:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    15aa:	00 00 
    15ac:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
    15b3:	03 00 00 
    15b6:	49 89 c0             	mov    %rax,%r8
    15b9:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    15be:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    15c5:	00 00 
    15c7:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    15cc:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    15d3:	00 00 
    15d5:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    15da:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    15e1:	00 00 
    15e3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    15e8:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    15ef:	00 00 
    15f1:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    15f6:	c4 c1 7c 10 04 2c    	vmovups (%r12,%rbp,1),%ymm0
    15fc:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1603:	00 00 
    1605:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    160c:	03 00 00 
    160f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1614:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    161b:	00 00 
    161d:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1622:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1629:	00 00 
    162b:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1630:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    1637:	00 00 
    1639:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    163e:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    1645:	00 00 
    1647:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    164c:	c4 c1 7c 10 04 1c    	vmovups (%r12,%rbx,1),%ymm0
    1652:	c5 7c 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm15
    1659:	00 00 
    165b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    1662:	03 00 00 
    1665:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    166a:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    1671:	00 00 
    1673:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1678:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    167f:	00 00 
    1681:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1686:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    168d:	00 00 
    168f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1694:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    169b:	00 00 
    169d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    16a2:	c4 81 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm0
    16a9:	01 00 00 
    16ac:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    16b3:	00 00 
    16b5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    16bc:	05 00 00 
    16bf:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    16c4:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    16cb:	00 00 
    16cd:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    16d2:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    16d9:	00 00 
    16db:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    16e0:	c5 7c 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm14
    16e7:	00 00 
    16e9:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    16ee:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    16f5:	00 00 
    16f7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    16fc:	c4 81 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm0
    1703:	01 00 00 
    1706:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    170d:	00 00 
    170f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    1716:	06 00 00 
    1719:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    171e:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    1725:	00 00 
    1727:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    172c:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    1733:	00 00 
    1735:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    173a:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    1741:	00 00 
    1743:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1748:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    174f:	00 00 
    1751:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1756:	c4 81 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm0
    175d:	01 00 00 
    1760:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1767:	00 00 
    1769:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    1770:	06 00 00 
    1773:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1778:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    177f:	00 00 
    1781:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1786:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    178d:	00 00 
    178f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1794:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    179b:	00 00 
    179d:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    17a2:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    17a9:	00 00 
    17ab:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    17b0:	c4 81 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm0
    17b7:	01 00 00 
    17ba:	c5 7c 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm14
    17c1:	00 00 
    17c3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    17ca:	07 00 00 
    17cd:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    17d2:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    17d9:	00 00 
    17db:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    17e0:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    17e7:	00 00 
    17e9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    17ee:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
    17f5:	00 00 
    17f7:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    17fc:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    1803:	00 00 
    1805:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    180a:	c4 81 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm0
    1811:	01 00 00 
    1814:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    181b:	00 00 
    181d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    1824:	11 00 00 
    1827:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    182c:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    1833:	00 00 
    1835:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    183a:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1841:	00 00 
    1843:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1848:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    184f:	00 00 
    1851:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1856:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    185d:	00 00 
    185f:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1864:	c4 81 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm0
    186b:	01 00 00 
    186e:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    1875:	00 00 
    1877:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    187e:	08 00 00 
    1881:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1886:	c5 7c 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm14
    188d:	00 00 
    188f:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1894:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    189b:	00 00 
    189d:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    18a2:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    18a9:	00 00 
    18ab:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    18b0:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    18b7:	00 00 
    18b9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    18be:	c4 81 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm0
    18c5:	01 00 00 
    18c8:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    18cf:	00 00 
    18d1:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    18d8:	09 00 00 
    18db:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    18e0:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    18e7:	00 00 
    18e9:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    18ee:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    18f5:	00 00 
    18f7:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    18fc:	c5 7c 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm14
    1903:	00 00 
    1905:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    190a:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
    1911:	00 00 
    1913:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1918:	c4 81 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm0
    191f:	01 00 00 
    1922:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
    1929:	00 00 
    192b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
    1932:	09 00 00 
    1935:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    193a:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    1941:	00 00 
    1943:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1948:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    194f:	00 00 
    1951:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1956:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    195d:	00 00 
    195f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1964:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    196b:	00 00 
    196d:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1972:	c4 81 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm0
    1979:	02 00 00 
    197c:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    1983:	00 00 
    1985:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    198c:	0a 00 00 
    198f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1994:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    199b:	00 00 
    199d:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    19a2:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    19a9:	00 00 
    19ab:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    19b0:	c5 7c 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm10
    19b7:	00 00 
    19b9:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    19be:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    19c5:	00 00 
    19c7:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    19cc:	c4 81 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm0
    19d3:	02 00 00 
    19d6:	c5 7c 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm14
    19dd:	00 00 
    19df:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    19e6:	0b 00 00 
    19e9:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    19ee:	c5 7c 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm12
    19f5:	00 00 
    19f7:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    19fc:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    1a03:	00 00 
    1a05:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a0a:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    1a11:	00 00 
    1a13:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a18:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    1a1f:	00 00 
    1a21:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1a26:	c4 81 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm0
    1a2d:	02 00 00 
    1a30:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    1a37:	00 00 
    1a39:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm1
    1a40:	10 00 00 
    1a43:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1a48:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    1a4f:	00 00 
    1a51:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1a56:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    1a5d:	00 00 
    1a5f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1a64:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    1a6b:	00 00 
    1a6d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1a72:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    1a79:	00 00 
    1a7b:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1a80:	c4 81 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm0
    1a87:	02 00 00 
    1a8a:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    1a91:	00 00 
    1a93:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    1a9a:	0d 00 00 
    1a9d:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1aa2:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    1aa9:	00 00 
    1aab:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1ab0:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    1ab7:	00 00 
    1ab9:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1abe:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    1ac5:	00 00 
    1ac7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1acc:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    1ad3:	00 00 
    1ad5:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ada:	c4 81 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm0
    1ae1:	02 00 00 
    1ae4:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    1aeb:	00 00 
    1aed:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    1af4:	0d 00 00 
    1af7:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1afc:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    1b03:	00 00 
    1b05:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1b0a:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    1b11:	00 00 
    1b13:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1b18:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    1b1f:	00 00 
    1b21:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1b26:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
    1b2d:	00 00 
    1b2f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b34:	c4 81 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm0
    1b3b:	02 00 00 
    1b3e:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    1b45:	00 00 
    1b47:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm1
    1b4e:	0e 00 00 
    1b51:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1b56:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    1b5d:	00 00 
    1b5f:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1b64:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    1b6b:	00 00 
    1b6d:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    1b72:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
    1b79:	00 00 
    1b7b:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1b80:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    1b87:	00 00 
    1b89:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1b8e:	c4 81 7c 10 84 bc c0 	vmovups 0x2c0(%r12,%r15,4),%ymm0
    1b95:	02 00 00 
    1b98:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    1b9f:	00 00 
    1ba1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    1ba8:	0f 00 00 
    1bab:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1bb0:	c5 7c 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm11
    1bb7:	00 00 
    1bb9:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1bbe:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1bc3:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
    1bca:	00 00 
    1bcc:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1bd1:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    1bd8:	00 00 
    1bda:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1bdf:	c4 81 7c 10 84 bc e0 	vmovups 0x2e0(%r12,%r15,4),%ymm0
    1be6:	02 00 00 
    1be9:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
    1bf0:	00 00 
    1bf2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    1bf9:	10 00 00 
    1bfc:	49 81 c7 c0 00 00 00 	add    $0xc0,%r15
    1c03:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    1c08:	c5 7c 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm12
    1c0f:	00 00 
    1c11:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c16:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    1c1d:	00 00 
    1c1f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c24:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    1c2b:	00 00 
    1c2d:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1c32:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    1c39:	00 00 
    1c3b:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1c40:	49 39 c7             	cmp    %rax,%r15
    1c43:	0f 82 27 e6 ff ff    	jb     270 <_Z5benchv+0x140>
    1c49:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    1c4f:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    1c55:	c4 63 7d 19 dd 01    	vextractf128 $0x1,%ymm11,%xmm5
    1c5b:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    1c61:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    1c66:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1c6a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1c6e:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    1c72:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1c76:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c7c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1c82:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1c88:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1c8c:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1c92:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1c96:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1c9a:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1c9e:	c5 7a 16 c8          	vmovshdup %xmm0,%xmm9
    1ca2:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1ca6:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1caa:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1cae:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1cb2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1cb6:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1cba:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1cbe:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1cc4:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1cc9:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1cce:	c4 c1 78 58 44 85 00 	vaddps 0x0(%r13,%rax,4),%xmm0,%xmm0
    1cd5:	c4 c1 78 11 44 85 00 	vmovups %xmm0,0x0(%r13,%rax,4)
    1cdc:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    1ce2:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1ce6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1cec:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1cf0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1cf4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1cf8:	c4 c1 7a 58 44 85 10 	vaddss 0x10(%r13,%rax,4),%xmm0,%xmm0
    1cff:	c4 c1 7a 11 44 85 10 	vmovss %xmm0,0x10(%r13,%rax,4)
    1d06:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1d0c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1d10:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d16:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1d1a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1d1e:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1d22:	c4 c1 7a 58 44 85 14 	vaddss 0x14(%r13,%rax,4),%xmm0,%xmm0
    1d29:	c4 c1 7a 11 44 85 14 	vmovss %xmm0,0x14(%r13,%rax,4)
    1d30:	48 83 c0 06          	add    $0x6,%rax
    1d34:	4c 39 c0             	cmp    %r8,%rax
    1d37:	0f 82 73 e4 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1d3d:	0f 31                	rdtsc  
    1d3f:	48 c1 e2 20          	shl    $0x20,%rdx
    1d43:	48 09 c2             	or     %rax,%rdx
    1d46:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d4c <_Z5benchv+0x1c1c>
    1d4c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d51:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d59 <_Z5benchv+0x1c29>
    1d58:	00 
    1d59:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d61 <_Z5benchv+0x1c31>
    1d60:	00 
    1d61:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1d64:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1d68:	0f af d1             	imul   %ecx,%edx
    1d6b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d71:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d75:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1d7b:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    1d7f:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    1d83:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d87:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1d8b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d8f:	48 81 c4 a8 12 00 00 	add    $0x12a8,%rsp
    1d96:	5b                   	pop    %rbx
    1d97:	41 5c                	pop    %r12
    1d99:	41 5d                	pop    %r13
    1d9b:	41 5e                	pop    %r14
    1d9d:	41 5f                	pop    %r15
    1d9f:	5d                   	pop    %rbp
    1da0:	c5 f8 77             	vzeroupper 
    1da3:	c3                   	retq   
    1da4:	90                   	nop
    1da5:	90                   	nop
    1da6:	90                   	nop
    1da7:	90                   	nop
    1da8:	90                   	nop
    1da9:	90                   	nop
    1daa:	90                   	nop
    1dab:	90                   	nop
    1dac:	90                   	nop
    1dad:	90                   	nop
    1dae:	90                   	nop
    1daf:	90                   	nop

0000000000001db0 <_Z6enablev>:
    1db0:	31 c0                	xor    %eax,%eax
    1db2:	c3                   	retq   
    1db3:	90                   	nop
    1db4:	90                   	nop
    1db5:	90                   	nop
    1db6:	90                   	nop
    1db7:	90                   	nop
    1db8:	90                   	nop
    1db9:	90                   	nop
    1dba:	90                   	nop
    1dbb:	90                   	nop
    1dbc:	90                   	nop
    1dbd:	90                   	nop
    1dbe:	90                   	nop
    1dbf:	90                   	nop

0000000000001dc0 <_Z9n_reg_maxv>:
    1dc0:	b8 b4 00 00 00       	mov    $0xb4,%eax
    1dc5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
