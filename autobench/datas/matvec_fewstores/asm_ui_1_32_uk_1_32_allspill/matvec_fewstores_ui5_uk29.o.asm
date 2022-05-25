
matvec_fewstores_ui5_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 04             	sar    $0x4,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 03             	shl    $0x3,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e a6 0e 00 00    	jle    1058 <_Z5benchv+0xef8>
     1b2:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     1be:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1c5 <_Z5benchv+0x65>
     1c5:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1cc <_Z5benchv+0x6c>
     1cc:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1d3 <_Z5benchv+0x73>
     1d3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1d9:	31 ed                	xor    %ebp,%ebp
     1db:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1e0:	48 83 c7 70          	add    $0x70,%rdi
     1e4:	48 6b c1 6c          	imul   $0x6c,%rcx,%rax
     1e8:	4c 6b c9 74          	imul   $0x74,%rcx,%r9
     1ec:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     1f0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1f7:	00 
     1f8:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1fd:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     202:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
     207:	49 29 c0             	sub    %rax,%r8
     20a:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     20f:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     214:	eb 4f                	jmp    265 <_Z5benchv+0x105>
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
     220:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     225:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     22a:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     22f:	c5 fc 11 0c ae       	vmovups %ymm1,(%rsi,%rbp,4)
     234:	c5 fc 11 54 ae 20    	vmovups %ymm2,0x20(%rsi,%rbp,4)
     23a:	c5 fc 11 5c ae 40    	vmovups %ymm3,0x40(%rsi,%rbp,4)
     240:	c5 fc 11 64 ae 60    	vmovups %ymm4,0x60(%rsi,%rbp,4)
     246:	c5 fc 11 ac ae 80 00 	vmovups %ymm5,0x80(%rsi,%rbp,4)
     24d:	00 00 
     24f:	48 83 c5 28          	add    $0x28,%rbp
     253:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     25a:	48 3b 6c 24 a0       	cmp    -0x60(%rsp),%rbp
     25f:	0f 83 f3 0d 00 00    	jae    1058 <_Z5benchv+0xef8>
     265:	c5 fc 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm1
     26a:	c5 fc 10 54 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm2
     270:	c5 fc 10 5c ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm3
     276:	c5 fc 10 64 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm4
     27c:	c5 fc 10 ac ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm5
     283:	00 00 
     285:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     28a:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     28f:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     294:	85 c0                	test   %eax,%eax
     296:	7e 88                	jle    220 <_Z5benchv+0xc0>
     298:	45 31 e4             	xor    %r12d,%r12d
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	c4 82 7d 18 44 a7 90 	vbroadcastss -0x70(%r15,%r12,4),%ymm0
     2a7:	49 89 d5             	mov    %rdx,%r13
     2aa:	c4 82 7d 18 7c a7 94 	vbroadcastss -0x6c(%r15,%r12,4),%ymm7
     2b1:	4c 8d 44 0a 80       	lea    -0x80(%rdx,%rcx,1),%r8
     2b6:	c4 82 7d 18 74 a7 98 	vbroadcastss -0x68(%r15,%r12,4),%ymm6
     2bd:	c4 02 7d 18 44 a7 9c 	vbroadcastss -0x64(%r15,%r12,4),%ymm8
     2c4:	c4 02 7d 18 4c a7 a0 	vbroadcastss -0x60(%r15,%r12,4),%ymm9
     2cb:	c4 02 7d 18 54 a7 a4 	vbroadcastss -0x5c(%r15,%r12,4),%ymm10
     2d2:	c4 02 7d 18 5c a7 a8 	vbroadcastss -0x58(%r15,%r12,4),%ymm11
     2d9:	c4 02 7d 18 64 a7 ac 	vbroadcastss -0x54(%r15,%r12,4),%ymm12
     2e0:	c4 02 7d 18 6c a7 b0 	vbroadcastss -0x50(%r15,%r12,4),%ymm13
     2e7:	c4 02 7d 18 74 a7 b4 	vbroadcastss -0x4c(%r15,%r12,4),%ymm14
     2ee:	c4 02 7d 18 7c a7 b8 	vbroadcastss -0x48(%r15,%r12,4),%ymm15
     2f5:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
     2f9:	4c 89 ac 24 20 02 00 	mov    %r13,0x220(%rsp)
     300:	00 
     301:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     305:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     309:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     30e:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     312:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     316:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     31a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     321:	00 00 
     323:	c4 82 7d 18 44 a7 bc 	vbroadcastss -0x44(%r15,%r12,4),%ymm0
     32a:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     32e:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
     335:	00 00 
     337:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     33e:	00 00 
     340:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     347:	00 00 
     349:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     350:	00 00 
     352:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     359:	00 00 
     35b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     35f:	48 89 b4 24 00 03 00 	mov    %rsi,0x300(%rsp)
     366:	00 
     367:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     36b:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
     370:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     374:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     379:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     37d:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
     382:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     386:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     38d:	00 00 
     38f:	c4 82 7d 18 44 a7 c0 	vbroadcastss -0x40(%r15,%r12,4),%ymm0
     396:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     39d:	00 00 
     39f:	c4 82 7d 18 44 a7 c4 	vbroadcastss -0x3c(%r15,%r12,4),%ymm0
     3a6:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3ad:	00 00 
     3af:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     3b6:	00 00 
     3b8:	c4 c2 7d b8 4d 80    	vfmadd231ps -0x80(%r13),%ymm0,%ymm1
     3be:	c4 c2 7d b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm0,%ymm2
     3c4:	c4 c2 7d b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm0,%ymm3
     3ca:	c4 c2 7d b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm0,%ymm4
     3d0:	c4 c2 7d b8 6d 00    	vfmadd231ps 0x0(%r13),%ymm0,%ymm5
     3d6:	c4 82 7d 18 44 a7 cc 	vbroadcastss -0x34(%r15,%r12,4),%ymm0
     3dd:	c4 c2 45 b8 4c 0d 80 	vfmadd231ps -0x80(%r13,%rcx,1),%ymm7,%ymm1
     3e4:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     3e8:	c4 a2 4d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm1
     3ee:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
     3f2:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     3f9:	00 00 
     3fb:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     402:	00 00 
     404:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     408:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     40f:	00 
     410:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
     416:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     41a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     41f:	48 89 bc 24 28 02 00 	mov    %rdi,0x228(%rsp)
     426:	00 
     427:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     42d:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     431:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     436:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     43b:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     442:	00 
     443:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     447:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     44e:	00 
     44f:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
     455:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     459:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
     460:	00 00 
     462:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     467:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     46e:	00 
     46f:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     473:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     47a:	00 
     47b:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     480:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     487:	00 
     488:	c4 a2 25 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm1
     48e:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     492:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     499:	00 
     49a:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     4a1:	00 
     4a2:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     4a7:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     4ac:	48 89 ac 24 30 02 00 	mov    %rbp,0x230(%rsp)
     4b3:	00 
     4b4:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
     4ba:	c4 02 7d 18 64 a7 d0 	vbroadcastss -0x30(%r15,%r12,4),%ymm12
     4c1:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
     4c7:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
     4cd:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     4d4:	00 00 
     4d6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     4db:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
     4e1:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
     4e7:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     4ec:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     4f3:	00 
     4f4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     4f8:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     4fd:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     501:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     506:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
     50c:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     511:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
     518:	00 00 
     51a:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     51f:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
     525:	c4 82 7d 18 74 a7 c8 	vbroadcastss -0x38(%r15,%r12,4),%ymm6
     52c:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
     532:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     537:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
     53b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     540:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     544:	48 89 04 24          	mov    %rax,(%rsp)
     548:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     54c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     551:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     555:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     55c:	00 00 
     55e:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     565:	00 00 
     567:	c4 c2 4d b8 14 11    	vfmadd231ps (%r9,%rdx,1),%ymm6,%ymm2
     56d:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     573:	c4 82 7d 18 44 a7 d4 	vbroadcastss -0x2c(%r15,%r12,4),%ymm0
     57a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     57f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     583:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     588:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     58c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     591:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     595:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     59a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     59e:	c4 a2 1d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm1
     5a4:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
     5ab:	00 00 
     5ad:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     5b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5b6:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     5bd:	00 
     5be:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5c2:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     5c9:	00 
     5ca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5ce:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     5d5:	00 
     5d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5da:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5e1:	00 00 
     5e3:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     5ea:	00 
     5eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5ef:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     5f6:	00 
     5f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5fb:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     602:	00 
     603:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     607:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     60e:	00 
     60f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     613:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     61a:	00 
     61b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     61f:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     626:	00 
     627:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     62b:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     632:	00 
     633:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     637:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     63e:	00 
     63f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     643:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     64a:	00 
     64b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     64f:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     656:	00 
     657:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     65b:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     662:	00 
     663:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     667:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     66e:	00 
     66f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     673:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     677:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     67e:	00 
     67f:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     686:	00 
     687:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     68b:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     692:	00 
     693:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     697:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     69c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6a0:	4a 8d 3c 0a          	lea    (%rdx,%r9,1),%rdi
     6a4:	c4 c2 4d b8 1c 11    	vfmadd231ps (%r9,%rdx,1),%ymm6,%ymm3
     6aa:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     6ae:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     6b2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     6b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6bb:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     6c0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     6c9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6cd:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     6d2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6d6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     6db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6df:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     6e6:	00 
     6e7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6eb:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     6f2:	00 
     6f3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6f7:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     6fe:	00 
     6ff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     703:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     70a:	00 
     70b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     70f:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     716:	00 
     717:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     71b:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     722:	00 
     723:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     727:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     72e:	00 
     72f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     733:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     73a:	00 
     73b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     73f:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     746:	00 
     747:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     74b:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     752:	00 
     753:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     757:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     75e:	00 
     75f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     763:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     76a:	00 
     76b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     76f:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     776:	00 
     777:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     77b:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     782:	00 
     783:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     787:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     78e:	00 
     78f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     793:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     797:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     79e:	00 
     79f:	48 89 b4 24 f0 01 00 	mov    %rsi,0x1f0(%rsp)
     7a6:	00 
     7a7:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7ab:	48 89 b4 24 f8 01 00 	mov    %rsi,0x1f8(%rsp)
     7b2:	00 
     7b3:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7b7:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
     7be:	00 
     7bf:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7c3:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     7ca:	00 
     7cb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7cf:	4a 8d 1c 0e          	lea    (%rsi,%r9,1),%rbx
     7d3:	c4 c2 4d b8 24 31    	vfmadd231ps (%r9,%rsi,1),%ymm6,%ymm4
     7d9:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     7dd:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
     7e1:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
     7e5:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
     7e9:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
     7ee:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     7f3:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     7f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7fc:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     801:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     805:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     80a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     80e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     813:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     817:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     81e:	00 
     81f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     823:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     828:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     82c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     831:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     835:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     83c:	00 
     83d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     841:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     848:	00 
     849:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     84d:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     854:	00 
     855:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     859:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     860:	00 
     861:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     865:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     86c:	00 
     86d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     871:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     878:	00 
     879:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     87d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     884:	00 
     885:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     889:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     890:	00 
     891:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     895:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     89c:	00 
     89d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8a1:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     8a8:	00 
     8a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8ad:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     8b4:	00 
     8b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8b9:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     8c0:	00 
     8c1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8c5:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     8c9:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
     8cd:	48 89 b4 24 e8 01 00 	mov    %rsi,0x1e8(%rsp)
     8d4:	00 
     8d5:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     8dc:	00 
     8dd:	c4 82 4d b8 2c 01    	vfmadd231ps (%r9,%r8,1),%ymm6,%ymm5
     8e3:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     8ea:	00 00 
     8ec:	c4 e2 4d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm3
     8f2:	c4 e2 4d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm4
     8f8:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
     8fc:	48 8b bc 24 28 02 00 	mov    0x228(%rsp),%rdi
     903:	00 
     904:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
     909:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     90f:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     914:	c4 e2 4d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm5
     91a:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     91e:	c4 a2 45 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm4
     924:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     92a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     92f:	c4 82 7d 18 44 a7 d8 	vbroadcastss -0x28(%r15,%r12,4),%ymm0
     936:	c4 e2 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm5
     93c:	c4 a2 3d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm4
     942:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     948:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     94f:	00 
     950:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
     956:	48 8b 34 24          	mov    (%rsp),%rsi
     95a:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
     961:	00 00 
     963:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     967:	c4 82 7d 18 44 a7 dc 	vbroadcastss -0x24(%r15,%r12,4),%ymm0
     96e:	c4 a2 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm4
     974:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     97b:	00 00 
     97d:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     983:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
     989:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     98e:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
     995:	00 00 
     997:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     99e:	00 00 
     9a0:	c4 82 7d 18 44 a7 e0 	vbroadcastss -0x20(%r15,%r12,4),%ymm0
     9a7:	c4 a2 45 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm4
     9ad:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
     9b3:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     9ba:	00 
     9bb:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
     9c1:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     9c6:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     9cd:	00 00 
     9cf:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
     9d5:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     9da:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     9e0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     9e5:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     9eb:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     9f0:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
     9f6:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     9fb:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
     a02:	00 00 
     a04:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     a0a:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     a0e:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     a15:	00 
     a16:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
     a1c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a20:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     a27:	00 00 
     a29:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
     a2f:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     a34:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     a3a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a3e:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
     a44:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     a4b:	00 
     a4c:	c4 82 7d 18 44 a7 e4 	vbroadcastss -0x1c(%r15,%r12,4),%ymm0
     a53:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
     a59:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a5d:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
     a63:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     a6a:	00 
     a6b:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     a6f:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     a75:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a79:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     a80:	00 00 
     a82:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
     a88:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     a8f:	00 
     a90:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     a97:	00 00 
     a99:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     a9d:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     aa3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     aa7:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
     aad:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     ab4:	00 
     ab5:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     abc:	00 00 
     abe:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     ac4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ac8:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
     ace:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     ad3:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
     ad9:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
     ae0:	00 
     ae1:	c4 82 7d 18 7c a7 e8 	vbroadcastss -0x18(%r15,%r12,4),%ymm7
     ae8:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
     aee:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
     af4:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     afb:	00 
     afc:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     b00:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     b07:	00 00 
     b09:	c4 82 7d 18 7c a7 ec 	vbroadcastss -0x14(%r15,%r12,4),%ymm7
     b10:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
     b16:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
     b1c:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     b21:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     b31:	00 00 
     b33:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
     b39:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
     b40:	00 
     b41:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
     b48:	00 00 
     b4a:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
     b50:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     b57:	00 
     b58:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
     b5e:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     b63:	c4 82 7d 18 7c a7 f0 	vbroadcastss -0x10(%r15,%r12,4),%ymm7
     b6a:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     b70:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     b75:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     b7c:	00 00 
     b7e:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
     b84:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     b8b:	00 
     b8c:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     b93:	00 00 
     b95:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
     b9b:	48 8b b4 24 90 01 00 	mov    0x190(%rsp),%rsi
     ba2:	00 
     ba3:	c4 82 7d 18 7c a7 f4 	vbroadcastss -0xc(%r15,%r12,4),%ymm7
     baa:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
     bb0:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
     bb7:	00 
     bb8:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     bbf:	00 00 
     bc1:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     bc7:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     bce:	00 
     bcf:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     bd5:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     bda:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
     be0:	48 8b b4 24 30 02 00 	mov    0x230(%rsp),%rsi
     be7:	00 
     be8:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     bed:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
     bf3:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
     bfa:	00 
     bfb:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     c01:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
     c08:	00 
     c09:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     c10:	00 00 
     c12:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     c18:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
     c1f:	00 
     c20:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     c27:	00 00 
     c29:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     c2f:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
     c36:	00 
     c37:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     c3e:	00 00 
     c40:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     c46:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
     c4d:	00 
     c4e:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     c55:	00 00 
     c57:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
     c5d:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
     c64:	00 
     c65:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     c6c:	00 00 
     c6e:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
     c74:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     c7b:	00 
     c7c:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     c82:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
     c89:	00 
     c8a:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     c90:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
     c97:	00 
     c98:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     c9f:	00 00 
     ca1:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
     ca7:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
     cae:	00 
     caf:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
     cb5:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     cbc:	00 
     cbd:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
     cc3:	48 8b b4 24 c8 01 00 	mov    0x1c8(%rsp),%rsi
     cca:	00 
     ccb:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     cd1:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
     cd8:	00 
     cd9:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     cdf:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
     ce6:	00 
     ce7:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
     ced:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
     cf4:	00 
     cf5:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     cfb:	48 8b b4 24 d0 01 00 	mov    0x1d0(%rsp),%rsi
     d02:	00 
     d03:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     d0a:	00 00 
     d0c:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
     d12:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
     d19:	00 
     d1a:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     d21:	00 00 
     d23:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     d29:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
     d30:	00 
     d31:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     d38:	00 00 
     d3a:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     d40:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     d47:	00 
     d48:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     d4e:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
     d55:	00 
     d56:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     d5d:	00 00 
     d5f:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     d65:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
     d6c:	00 
     d6d:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
     d73:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     d78:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     d7f:	00 00 
     d81:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
     d87:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     d8c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     d93:	00 00 
     d95:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     d9b:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
     da2:	00 
     da3:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     daa:	00 00 
     dac:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     db2:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     db9:	00 
     dba:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
     dc0:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     dc5:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     dcb:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     dd0:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
     dd6:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
     ddd:	00 
     dde:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
     de4:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
     deb:	00 
     dec:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
     df2:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
     df9:	00 
     dfa:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
     e00:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
     e07:	00 
     e08:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     e0f:	00 00 
     e11:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
     e17:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
     e1e:	00 
     e1f:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
     e25:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
     e2c:	00 
     e2d:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
     e33:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     e3a:	00 
     e3b:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     e42:	00 00 
     e44:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
     e4a:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     e51:	00 
     e52:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
     e58:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     e5f:	00 00 
     e61:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     e67:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e6b:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     e72:	00 00 
     e74:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     e7b:	00 
     e7c:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     e82:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e86:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     e8c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e90:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
     e96:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     e9d:	00 
     e9e:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     ea4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ea8:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     eae:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     eb2:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     eb8:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
     ebf:	00 
     ec0:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     ec6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     eca:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     ed1:	00 00 
     ed3:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     ed9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     edd:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
     ee3:	48 8b b4 24 f0 01 00 	mov    0x1f0(%rsp),%rsi
     eea:	00 
     eeb:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     ef1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ef5:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     efc:	00 00 
     efe:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
     f04:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f08:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     f0e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f12:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     f19:	00 00 
     f1b:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
     f21:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f25:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     f2b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f2f:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     f35:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f39:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     f3f:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     f46:	00 00 
     f48:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     f4e:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
     f55:	00 
     f56:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f5a:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     f60:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f64:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     f6a:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
     f71:	00 
     f72:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     f78:	c4 82 7d 18 44 a7 f8 	vbroadcastss -0x8(%r15,%r12,4),%ymm0
     f7f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f83:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     f89:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f8d:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     f93:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
     f9a:	00 
     f9b:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     fa1:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
     fa8:	00 
     fa9:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     faf:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
     fb6:	00 
     fb7:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     fbd:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     fc2:	c4 82 7d 18 44 a7 fc 	vbroadcastss -0x4(%r15,%r12,4),%ymm0
     fc9:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     fcf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     fd3:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     fd9:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     fdf:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
     fe6:	00 
     fe7:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     fed:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     ff4:	00 
     ff5:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     ffb:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    1000:	c4 82 7d 18 04 a7    	vbroadcastss (%r15,%r12,4),%ymm0
    1006:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
    100c:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
    1013:	00 
    1014:	49 83 c4 1d          	add    $0x1d,%r12
    1018:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
    101e:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
    1023:	4c 01 ca             	add    %r9,%rdx
    1026:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
    102c:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
    1033:	00 
    1034:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
    103a:	48 8b b4 24 e8 01 00 	mov    0x1e8(%rsp),%rsi
    1041:	00 
    1042:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
    1048:	4c 3b 64 24 a8       	cmp    -0x58(%rsp),%r12
    104d:	0f 8c 4d f2 ff ff    	jl     2a0 <_Z5benchv+0x140>
    1053:	e9 c8 f1 ff ff       	jmpq   220 <_Z5benchv+0xc0>
    1058:	0f 31                	rdtsc  
    105a:	48 c1 e2 20          	shl    $0x20,%rdx
    105e:	48 09 c2             	or     %rax,%rdx
    1061:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1067 <_Z5benchv+0xf07>
    1067:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    106c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1074 <_Z5benchv+0xf14>
    1073:	00 
    1074:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 107c <_Z5benchv+0xf1c>
    107b:	00 
    107c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1083 <_Z5benchv+0xf23>
    1083:	01 c0                	add    %eax,%eax
    1085:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    108b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    108f:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1095:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1099:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    109d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10a1:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    10a8:	5b                   	pop    %rbx
    10a9:	41 5c                	pop    %r12
    10ab:	41 5d                	pop    %r13
    10ad:	41 5e                	pop    %r14
    10af:	41 5f                	pop    %r15
    10b1:	5d                   	pop    %rbp
    10b2:	c5 f8 77             	vzeroupper 
    10b5:	c3                   	retq   
    10b6:	90                   	nop
    10b7:	90                   	nop
    10b8:	90                   	nop
    10b9:	90                   	nop
    10ba:	90                   	nop
    10bb:	90                   	nop
    10bc:	90                   	nop
    10bd:	90                   	nop
    10be:	90                   	nop
    10bf:	90                   	nop

00000000000010c0 <_Z6enablev>:
    10c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 10c7 <_Z6enablev+0x7>
    10c7:	b8 28 00 00 00       	mov    $0x28,%eax
    10cc:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
    10d1:	0f 45 c8             	cmovne %eax,%ecx
    10d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 10da <_Z6enablev+0x1a>
    10da:	0f 9e c1             	setle  %cl
    10dd:	83 3d 00 00 00 00 1c 	cmpl   $0x1c,0x0(%rip)        # 10e4 <_Z6enablev+0x24>
    10e4:	0f 9f c0             	setg   %al
    10e7:	20 c8                	and    %cl,%al
    10e9:	c3                   	retq   
    10ea:	90                   	nop
    10eb:	90                   	nop
    10ec:	90                   	nop
    10ed:	90                   	nop
    10ee:	90                   	nop
    10ef:	90                   	nop

00000000000010f0 <_Z9n_reg_maxv>:
    10f0:	b8 b3 00 00 00       	mov    $0xb3,%eax
    10f5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
