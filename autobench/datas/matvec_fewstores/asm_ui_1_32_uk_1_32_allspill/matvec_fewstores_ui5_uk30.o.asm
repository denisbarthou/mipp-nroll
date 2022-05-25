
matvec_fewstores_ui5_uk30.o:     file format elf64-x86-64


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
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     16a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e 1a 0f 00 00    	jle    10cc <_Z5benchv+0xf6c>
     1b2:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     1b7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1be <_Z5benchv+0x5e>
     1be:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c5 <_Z5benchv+0x65>
     1c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cc <_Z5benchv+0x6c>
     1cc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d3 <_Z5benchv+0x73>
     1d3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1d9:	31 db                	xor    %ebx,%ebx
     1db:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1e0:	48 6b c1 70          	imul   $0x70,%rcx,%rax
     1e4:	48 6b e9 78          	imul   $0x78,%rcx,%rbp
     1e8:	48 83 c6 74          	add    $0x74,%rsi
     1ec:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     1f0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1f7:	00 
     1f8:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1fd:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
     202:	49 29 c0             	sub    %rax,%r8
     205:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     20a:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
     20f:	eb 54                	jmp    265 <_Z5benchv+0x105>
     211:	90                   	nop
     212:	90                   	nop
     213:	90                   	nop
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
     220:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     225:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     22a:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     22f:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
     234:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
     23a:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
     240:	c5 fc 11 64 9f 60    	vmovups %ymm4,0x60(%rdi,%rbx,4)
     246:	c5 fc 11 ac 9f 80 00 	vmovups %ymm5,0x80(%rdi,%rbx,4)
     24d:	00 00 
     24f:	48 83 c3 28          	add    $0x28,%rbx
     253:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     25a:	48 3b 5c 24 98       	cmp    -0x68(%rsp),%rbx
     25f:	0f 83 67 0e 00 00    	jae    10cc <_Z5benchv+0xf6c>
     265:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
     26a:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
     270:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
     276:	c5 fc 10 64 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm4
     27c:	c5 fc 10 ac 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm5
     283:	00 00 
     285:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     28a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     28f:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
     294:	85 c0                	test   %eax,%eax
     296:	7e 88                	jle    220 <_Z5benchv+0xc0>
     298:	31 db                	xor    %ebx,%ebx
     29a:	90                   	nop
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	c4 62 7d 18 44 9e b4 	vbroadcastss -0x4c(%rsi,%rbx,4),%ymm8
     2a7:	c4 e2 7d 18 7c 9e 98 	vbroadcastss -0x68(%rsi,%rbx,4),%ymm7
     2ae:	c4 e2 7d 18 44 9e 8c 	vbroadcastss -0x74(%rsi,%rbx,4),%ymm0
     2b5:	c4 e2 7d b8 4a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm1
     2bb:	48 89 df             	mov    %rbx,%rdi
     2be:	48 89 d7             	mov    %rdx,%rdi
     2c1:	c4 e2 7d 18 74 9e 90 	vbroadcastss -0x70(%rsi,%rbx,4),%ymm6
     2c8:	c4 62 7d 18 4c 9e 94 	vbroadcastss -0x6c(%rsi,%rbx,4),%ymm9
     2cf:	c4 62 7d 18 5c 9e 9c 	vbroadcastss -0x64(%rsi,%rbx,4),%ymm11
     2d6:	c4 62 7d 18 6c 9e a4 	vbroadcastss -0x5c(%rsi,%rbx,4),%ymm13
     2dd:	c4 62 7d 18 54 9e a0 	vbroadcastss -0x60(%rsi,%rbx,4),%ymm10
     2e4:	c4 62 7d 18 74 9e a8 	vbroadcastss -0x58(%rsi,%rbx,4),%ymm14
     2eb:	c4 62 7d 18 64 9e ac 	vbroadcastss -0x54(%rsi,%rbx,4),%ymm12
     2f2:	c4 62 7d 18 7c 9e b0 	vbroadcastss -0x50(%rsi,%rbx,4),%ymm15
     2f9:	48 89 9c 24 d8 01 00 	mov    %rbx,0x1d8(%rsp)
     300:	00 
     301:	48 89 d0             	mov    %rdx,%rax
     304:	c4 e2 7d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm2
     30a:	c4 e2 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm3
     310:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
     316:	c4 e2 7d b8 2a       	vfmadd231ps (%rdx),%ymm0,%ymm5
     31b:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     322:	00 
     323:	c4 e2 4d b8 4c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm6,%ymm1
     32a:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     331:	00 00 
     333:	c4 62 7d 18 44 9e b8 	vbroadcastss -0x48(%rsi,%rbx,4),%ymm8
     33a:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     341:	00 00 
     343:	c4 e2 7d 18 7c 9e cc 	vbroadcastss -0x34(%rsi,%rbx,4),%ymm7
     34a:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     351:	00 00 
     353:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     35a:	00 00 
     35c:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     363:	00 00 
     365:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     36c:	00 00 
     36e:	c4 62 7d 18 44 9e bc 	vbroadcastss -0x44(%rsi,%rbx,4),%ymm8
     375:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     37c:	00 00 
     37e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     385:	00 00 
     387:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     38e:	00 00 
     390:	c4 62 7d 18 44 9e c0 	vbroadcastss -0x40(%rsi,%rbx,4),%ymm8
     397:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     39e:	00 00 
     3a0:	c4 62 7d 18 44 9e c4 	vbroadcastss -0x3c(%rsi,%rbx,4),%ymm8
     3a7:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     3ae:	00 00 
     3b0:	c4 62 7d 18 44 9e c8 	vbroadcastss -0x38(%rsi,%rbx,4),%ymm8
     3b7:	48 8d 74 0a 80       	lea    -0x80(%rdx,%rcx,1),%rsi
     3bc:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
     3c2:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
     3c6:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     3cd:	00 00 
     3cf:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     3d3:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
     3d7:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     3dc:	c4 a2 35 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm1
     3e2:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     3e6:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     3ea:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     3ee:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     3f2:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     3f9:	00 00 
     3fb:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     402:	00 00 
     404:	c4 a2 25 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm1
     40a:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     40e:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
     415:	00 00 
     417:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     41b:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     420:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     425:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     429:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
     42f:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     434:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     438:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     43f:	00 
     440:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     444:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     448:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     44f:	00 
     450:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     454:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
     45a:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     461:	00 
     462:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     466:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     46d:	00 00 
     46f:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     476:	00 
     477:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     47e:	00 
     47f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     483:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     48a:	00 
     48b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     48f:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     496:	00 
     497:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     49b:	c4 a2 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm1
     4a1:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     4a8:	00 
     4a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4ad:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     4b4:	00 
     4b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4b9:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     4c0:	00 
     4c1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4c5:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     4cc:	00 
     4cd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4d1:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
     4d7:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     4de:	00 
     4df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4e3:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
     4e8:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     4ef:	00 
     4f0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4f4:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     4fb:	00 
     4fc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     500:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     505:	c4 a2 05 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm1
     50b:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
     511:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
     517:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     51e:	00 00 
     520:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
     526:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     52c:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     533:	00 
     534:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     53b:	00 00 
     53d:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     543:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     547:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     54c:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
     552:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     557:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     55b:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
     561:	c4 e2 4d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm2
     567:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
     56e:	00 
     56f:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     576:	00 00 
     578:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     57d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     581:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     586:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     58a:	48 89 14 24          	mov    %rdx,(%rsp)
     58e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     592:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     597:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     59b:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     5a0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5a4:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     5a9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5ad:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     5b2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5b6:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     5bb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5bf:	c4 c2 7d 18 44 b3 d0 	vbroadcastss -0x30(%r11,%rsi,4),%ymm0
     5c6:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
     5cc:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     5d1:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     5d6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5da:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     5e1:	00 
     5e2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5e6:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     5ed:	00 
     5ee:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5f2:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     5f9:	00 
     5fa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5fe:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     605:	00 
     606:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     60a:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     611:	00 
     612:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     616:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     61d:	00 
     61e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     622:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     629:	00 
     62a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     62e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     635:	00 00 
     637:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     63e:	00 00 
     640:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
     646:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     64b:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     652:	00 
     653:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     657:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     65e:	00 
     65f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     663:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     66a:	00 
     66b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     66f:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     676:	00 
     677:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     67b:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     682:	00 
     683:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     687:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     68e:	00 
     68f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     693:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     69a:	00 
     69b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     69f:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     6a6:	00 
     6a7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6ab:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     6b2:	00 
     6b3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6b7:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     6be:	00 
     6bf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6c3:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     6ca:	00 
     6cb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6cf:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     6d6:	00 
     6d7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6db:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     6df:	c4 e2 4d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm3
     6e5:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     6e9:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
     6ed:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     6f1:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     6f6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6fa:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
     700:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     705:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     709:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     70e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     712:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     717:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     71b:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     720:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     724:	c4 a2 35 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm3
     72a:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     731:	00 
     732:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     736:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     73d:	00 
     73e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     742:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     749:	00 
     74a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     74e:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     755:	00 
     756:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     75a:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     761:	00 
     762:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     766:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     76d:	00 
     76e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     772:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     779:	00 
     77a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     77e:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     785:	00 
     786:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     78a:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     791:	00 
     792:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     796:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     79d:	00 
     79e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7a2:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     7a9:	00 
     7aa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7ae:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     7b5:	00 
     7b6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7ba:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     7c1:	00 
     7c2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7c6:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     7cd:	00 
     7ce:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7d2:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     7d9:	00 
     7da:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7de:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     7e5:	00 
     7e6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7ea:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     7f1:	00 
     7f2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7f6:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     7fd:	00 
     7fe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     802:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     809:	00 
     80a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     80e:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     815:	00 
     816:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     81a:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     81e:	c4 e2 4d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm4
     824:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     828:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     82c:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     830:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
     834:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
     83a:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     83f:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     843:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     848:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     84d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     851:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     856:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     85a:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
     860:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
     867:	00 
     868:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     86d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     871:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     876:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     87a:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     87f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     883:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     88a:	00 
     88b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     88f:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     894:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     898:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     89d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8a1:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     8a8:	00 
     8a9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8ad:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     8b4:	00 
     8b5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8b9:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     8c0:	00 
     8c1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8c5:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     8cc:	00 
     8cd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8d1:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     8d8:	00 
     8d9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8dd:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     8e4:	00 
     8e5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8e9:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     8f0:	00 
     8f1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8f5:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     8fc:	00 
     8fd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     901:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     908:	00 
     909:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     90d:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     914:	00 
     915:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     919:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     920:	00 
     921:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     925:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     92c:	00 
     92d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     931:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     938:	00 
     939:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     93d:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     944:	00 
     945:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     949:	c4 e2 4d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm5
     94f:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     953:	48 89 f0             	mov    %rsi,%rax
     956:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     95c:	c4 e2 7d 18 44 b3 d4 	vbroadcastss -0x2c(%rbx,%rsi,4),%ymm0
     963:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
     96a:	00 
     96b:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     96f:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     974:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
     97a:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     980:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     985:	c4 e2 7d 18 74 82 d8 	vbroadcastss -0x28(%rdx,%rax,4),%ymm6
     98c:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     993:	00 
     994:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     9a4:	00 00 
     9a6:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
     9ac:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
     9b2:	c4 a2 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm4
     9b8:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
     9be:	48 8b 34 24          	mov    (%rsp),%rsi
     9c2:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
     9c8:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     9cd:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
     9d4:	00 00 
     9d6:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     9dd:	00 00 
     9df:	c4 a2 35 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm4
     9e5:	c4 a2 0d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm4
     9eb:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     9f1:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
     9f6:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     9fc:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     a01:	c4 e2 7d 18 74 86 e0 	vbroadcastss -0x20(%rsi,%rax,4),%ymm6
     a08:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     a0e:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     a12:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     a18:	c4 e2 7d 18 44 86 dc 	vbroadcastss -0x24(%rsi,%rax,4),%ymm0
     a1f:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     a25:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     a2a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a2e:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     a35:	00 00 
     a37:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     a3d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a41:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
     a47:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     a4c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     a53:	00 00 
     a55:	c4 e2 7d 18 44 86 e8 	vbroadcastss -0x18(%rsi,%rax,4),%ymm0
     a5c:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     a62:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a66:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     a6c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a70:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
     a76:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
     a7b:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     a80:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     a86:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a8a:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     a90:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a94:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
     a9a:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     aa1:	00 
     aa2:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
     aa9:	00 00 
     aab:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     ab1:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
     ab7:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     abc:	c4 e2 7d 18 74 86 e4 	vbroadcastss -0x1c(%rsi,%rax,4),%ymm6
     ac3:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
     ac9:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     ace:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     ad5:	00 00 
     ad7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     adb:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
     ae1:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
     ae6:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
     aec:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     af3:	00 
     af4:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     afb:	00 00 
     afd:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     b04:	00 00 
     b06:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
     b0c:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     b13:	00 
     b14:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     b1b:	00 00 
     b1d:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
     b23:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
     b2a:	00 
     b2b:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
     b31:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     b36:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     b3d:	00 00 
     b3f:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
     b45:	48 8b bc 24 e8 01 00 	mov    0x1e8(%rsp),%rdi
     b4c:	00 
     b4d:	c4 62 7d 18 74 86 ec 	vbroadcastss -0x14(%rsi,%rax,4),%ymm14
     b54:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     b5a:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
     b61:	00 
     b62:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     b69:	00 00 
     b6b:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
     b71:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     b78:	00 
     b79:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
     b7f:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     b84:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     b8b:	00 00 
     b8d:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
     b93:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     b98:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
     b9e:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
     ba5:	00 
     ba6:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
     bad:	00 00 
     baf:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
     bb5:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
     bbc:	00 
     bbd:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
     bc3:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
     bca:	00 
     bcb:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
     bd1:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     bd6:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     bdd:	00 00 
     bdf:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
     be5:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     bea:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
     bf0:	48 8b bc 24 08 02 00 	mov    0x208(%rsp),%rdi
     bf7:	00 
     bf8:	c4 62 7d 18 64 86 f0 	vbroadcastss -0x10(%rsi,%rax,4),%ymm12
     bff:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
     c05:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     c0c:	00 
     c0d:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
     c13:	48 8b bc 24 98 01 00 	mov    0x198(%rsp),%rdi
     c1a:	00 
     c1b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     c22:	00 00 
     c24:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
     c2a:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     c31:	00 
     c32:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
     c38:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     c3d:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
     c43:	c4 62 7d 18 5c 86 f4 	vbroadcastss -0xc(%rsi,%rax,4),%ymm11
     c4a:	48 89 c7             	mov    %rax,%rdi
     c4d:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     c54:	00 
     c55:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
     c5b:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     c62:	00 
     c63:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
     c69:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     c70:	00 
     c71:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     c77:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     c7e:	00 
     c7f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     c86:	00 00 
     c88:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     c8e:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     c95:	00 
     c96:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     c9d:	00 00 
     c9f:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     ca5:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     cac:	00 
     cad:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     cb4:	00 00 
     cb6:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
     cbc:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     cc3:	00 
     cc4:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
     cca:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     cd1:	00 
     cd2:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     cd9:	00 00 
     cdb:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
     ce1:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     ce8:	00 
     ce9:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
     cef:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     cf6:	00 
     cf7:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
     cfd:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     d04:	00 
     d05:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
     d0b:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     d12:	00 
     d13:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     d1a:	00 00 
     d1c:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
     d22:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     d29:	00 
     d2a:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
     d30:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     d37:	00 
     d38:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
     d3e:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     d45:	00 
     d46:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
     d4c:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     d53:	00 
     d54:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
     d5a:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     d61:	00 
     d62:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     d69:	00 00 
     d6b:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     d71:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     d78:	00 
     d79:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     d7f:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     d86:	00 
     d87:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     d8e:	00 00 
     d90:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
     d96:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     d9d:	00 
     d9e:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     da4:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     dab:	00 
     dac:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     db3:	00 00 
     db5:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     dbb:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     dc2:	00 
     dc3:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     dc9:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     dce:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     dd5:	00 00 
     dd7:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
     ddd:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     de2:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     de9:	00 00 
     deb:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     df1:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     df8:	00 
     df9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     e00:	00 00 
     e02:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
     e08:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     e0f:	00 
     e10:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
     e16:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     e1b:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     e22:	00 00 
     e24:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
     e2a:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     e2f:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
     e35:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     e3c:	00 
     e3d:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     e44:	00 00 
     e46:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
     e4c:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     e53:	00 
     e54:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
     e5a:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     e61:	00 
     e62:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
     e68:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     e6f:	00 
     e70:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     e77:	00 00 
     e79:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     e7f:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     e86:	00 
     e87:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
     e8d:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     e94:	00 
     e95:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
     e9b:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     ea2:	00 
     ea3:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     eaa:	00 00 
     eac:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
     eb2:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     eb9:	00 
     eba:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
     ec0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     ec7:	00 
     ec8:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
     ece:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     ed5:	00 
     ed6:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     edc:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     ee3:	00 
     ee4:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
     eea:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     eee:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     ef5:	00 
     ef6:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     efc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f00:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     f07:	00 00 
     f09:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     f0f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f13:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     f1a:	00 00 
     f1c:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     f22:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     f29:	00 
     f2a:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     f30:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f34:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     f3b:	00 00 
     f3d:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     f43:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f47:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     f4d:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     f54:	00 
     f55:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     f5b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f5f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     f66:	00 00 
     f68:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
     f6e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f72:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     f78:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f7c:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     f82:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f86:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     f8d:	00 00 
     f8f:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
     f95:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f99:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     f9f:	c4 e2 7d 18 44 be f8 	vbroadcastss -0x8(%rsi,%rdi,4),%ymm0
     fa6:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     fac:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     fb3:	00 
     fb4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fb8:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     fbe:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fc2:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     fc8:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     fcf:	00 
     fd0:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     fd6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fda:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     fe0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fe4:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     fea:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     ff1:	00 
     ff2:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
     ff8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ffc:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
    1002:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1006:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    100c:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
    1013:	00 
    1014:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
    101a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    101e:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    1024:	c4 e2 7d 18 44 be fc 	vbroadcastss -0x4(%rsi,%rdi,4),%ymm0
    102b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    102f:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1035:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
    103c:	00 
    103d:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    1043:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1047:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    104d:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
    1054:	00 
    1055:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    105b:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
    1062:	00 
    1063:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1069:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    106e:	c4 e2 7d 18 04 be    	vbroadcastss (%rsi,%rdi,4),%ymm0
    1074:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    107a:	48 83 c7 1e          	add    $0x1e,%rdi
    107e:	48 89 fb             	mov    %rdi,%rbx
    1081:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1087:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
    108e:	00 
    108f:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1095:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
    109c:	00 
    109d:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    10a3:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
    10aa:	00 
    10ab:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    10b1:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
    10b8:	00 
    10b9:	48 01 ea             	add    %rbp,%rdx
    10bc:	48 3b 7c 24 a0       	cmp    -0x60(%rsp),%rdi
    10c1:	0f 8c d9 f1 ff ff    	jl     2a0 <_Z5benchv+0x140>
    10c7:	e9 54 f1 ff ff       	jmpq   220 <_Z5benchv+0xc0>
    10cc:	0f 31                	rdtsc  
    10ce:	48 c1 e2 20          	shl    $0x20,%rdx
    10d2:	48 09 c2             	or     %rax,%rdx
    10d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10db <_Z5benchv+0xf7b>
    10db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10e8 <_Z5benchv+0xf88>
    10e7:	00 
    10e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10f0 <_Z5benchv+0xf90>
    10ef:	00 
    10f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10f7 <_Z5benchv+0xf97>
    10f7:	01 c0                	add    %eax,%eax
    10f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1103:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    1109:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    110d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1111:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1115:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    111c:	5b                   	pop    %rbx
    111d:	41 5c                	pop    %r12
    111f:	41 5d                	pop    %r13
    1121:	41 5e                	pop    %r14
    1123:	41 5f                	pop    %r15
    1125:	5d                   	pop    %rbp
    1126:	c5 f8 77             	vzeroupper 
    1129:	c3                   	retq   
    112a:	90                   	nop
    112b:	90                   	nop
    112c:	90                   	nop
    112d:	90                   	nop
    112e:	90                   	nop
    112f:	90                   	nop

0000000000001130 <_Z6enablev>:
    1130:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1137 <_Z6enablev+0x7>
    1137:	b8 28 00 00 00       	mov    $0x28,%eax
    113c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
    1141:	0f 45 c8             	cmovne %eax,%ecx
    1144:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 114a <_Z6enablev+0x1a>
    114a:	0f 9e c1             	setle  %cl
    114d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 1154 <_Z6enablev+0x24>
    1154:	0f 9f c0             	setg   %al
    1157:	20 c8                	and    %cl,%al
    1159:	c3                   	retq   
    115a:	90                   	nop
    115b:	90                   	nop
    115c:	90                   	nop
    115d:	90                   	nop
    115e:	90                   	nop
    115f:	90                   	nop

0000000000001160 <_Z9n_reg_maxv>:
    1160:	b8 b9 00 00 00       	mov    $0xb9,%eax
    1165:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
