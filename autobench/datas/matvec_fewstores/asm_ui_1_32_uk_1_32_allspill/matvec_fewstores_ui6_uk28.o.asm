
matvec_fewstores_ui6_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 23          	shr    $0x23,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 04             	shl    $0x4,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
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
     16a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e 06 11 00 00    	jle    12b8 <_Z5benchv+0x1158>
     1b2:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     1b7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1be <_Z5benchv+0x5e>
     1be:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1c5 <_Z5benchv+0x65>
     1c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cc <_Z5benchv+0x6c>
     1cc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1d3 <_Z5benchv+0x73>
     1d3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1d9:	31 db                	xor    %ebx,%ebx
     1db:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1e0:	48 6b c1 68          	imul   $0x68,%rcx,%rax
     1e4:	4c 6b c9 70          	imul   $0x70,%rcx,%r9
     1e8:	48 83 c6 6c          	add    $0x6c,%rsi
     1ec:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     1f3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1fa:	00 
     1fb:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     200:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
     205:	49 29 c0             	sub    %rax,%r8
     208:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
     20d:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     212:	eb 5e                	jmp    272 <_Z5benchv+0x112>
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
     220:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     225:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
     22a:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     22f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     234:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
     239:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
     23e:	c5 fc 11 54 9f 40    	vmovups %ymm2,0x40(%rdi,%rbx,4)
     244:	c5 fc 11 5c 9f 60    	vmovups %ymm3,0x60(%rdi,%rbx,4)
     24a:	c5 fc 11 a4 9f 80 00 	vmovups %ymm4,0x80(%rdi,%rbx,4)
     251:	00 00 
     253:	c5 fc 11 ac 9f a0 00 	vmovups %ymm5,0xa0(%rdi,%rbx,4)
     25a:	00 00 
     25c:	48 83 c3 30          	add    $0x30,%rbx
     260:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     267:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
     26c:	0f 83 46 10 00 00    	jae    12b8 <_Z5benchv+0x1158>
     272:	48 89 d8             	mov    %rbx,%rax
     275:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
     27a:	c5 fc 10 54 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm2
     280:	c5 fc 10 5c 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm3
     286:	c5 fc 10 a4 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm4
     28d:	00 00 
     28f:	c5 fc 10 ac 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm5
     296:	00 00 
     298:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     29d:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     2a2:	48 83 c8 08          	or     $0x8,%rax
     2a6:	c5 fc 10 34 87       	vmovups (%rdi,%rax,4),%ymm6
     2ab:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     2b0:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2b5:	85 ff                	test   %edi,%edi
     2b7:	0f 8e 63 ff ff ff    	jle    220 <_Z5benchv+0xc0>
     2bd:	31 c0                	xor    %eax,%eax
     2bf:	90                   	nop
     2c0:	c4 62 7d 18 4c 86 b8 	vbroadcastss -0x48(%rsi,%rax,4),%ymm9
     2c7:	c4 e2 7d 18 44 86 94 	vbroadcastss -0x6c(%rsi,%rax,4),%ymm0
     2ce:	c4 e2 7d b8 8a 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm1
     2d5:	ff ff 
     2d7:	c4 62 7d 18 44 86 98 	vbroadcastss -0x68(%rsi,%rax,4),%ymm8
     2de:	48 8d bc 0a 60 ff ff 	lea    -0xa0(%rdx,%rcx,1),%rdi
     2e5:	ff 
     2e6:	c4 e2 7d 18 7c 86 9c 	vbroadcastss -0x64(%rsi,%rax,4),%ymm7
     2ed:	c4 62 7d 18 7c 86 a0 	vbroadcastss -0x60(%rsi,%rax,4),%ymm15
     2f4:	c4 62 7d 18 6c 86 a4 	vbroadcastss -0x5c(%rsi,%rax,4),%ymm13
     2fb:	c4 62 7d 18 5c 86 a8 	vbroadcastss -0x58(%rsi,%rax,4),%ymm11
     302:	c4 62 7d 18 64 86 ac 	vbroadcastss -0x54(%rsi,%rax,4),%ymm12
     309:	c4 62 7d 18 54 86 b0 	vbroadcastss -0x50(%rsi,%rax,4),%ymm10
     310:	c4 e2 7d b8 72 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm6
     316:	c4 e2 7d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm2
     31c:	c4 e2 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm3
     322:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
     328:	c4 e2 7d b8 2a       	vfmadd231ps (%rdx),%ymm0,%ymm5
     32d:	c4 e2 7d 18 44 86 d4 	vbroadcastss -0x2c(%rsi,%rax,4),%ymm0
     334:	c4 62 7d 18 74 86 b4 	vbroadcastss -0x4c(%rsi,%rax,4),%ymm14
     33b:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     342:	00 
     343:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     34a:	00 
     34b:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     34f:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     353:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     357:	c4 e2 3d b8 8c 0a 60 	vfmadd231ps -0xa0(%rdx,%rcx,1),%ymm8,%ymm1
     35e:	ff ff ff 
     361:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
     365:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     36a:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     36e:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     372:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     379:	00 00 
     37b:	c4 62 7d 18 4c 86 bc 	vbroadcastss -0x44(%rsi,%rax,4),%ymm9
     382:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
     388:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     38c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     393:	00 00 
     395:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     399:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     3a0:	00 00 
     3a2:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
     3a9:	00 00 
     3ab:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     3b2:	00 00 
     3b4:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     3bb:	00 00 
     3bd:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     3c1:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     3c5:	c4 a2 05 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm1
     3cb:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     3d0:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     3d7:	00 00 
     3d9:	c4 62 7d 18 4c 86 c0 	vbroadcastss -0x40(%rsi,%rax,4),%ymm9
     3e0:	c4 a2 15 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm1
     3e6:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
     3ed:	00 00 
     3ef:	c4 a2 25 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm1
     3f5:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     3fc:	00 00 
     3fe:	c4 62 7d 18 4c 86 c4 	vbroadcastss -0x3c(%rsi,%rax,4),%ymm9
     405:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
     40b:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     412:	00 
     413:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
     419:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     420:	00 00 
     422:	c4 62 7d 18 4c 86 c8 	vbroadcastss -0x38(%rsi,%rax,4),%ymm9
     429:	c4 a2 0d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm1
     42f:	c4 a2 15 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm1
     435:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     43c:	00 00 
     43e:	c4 62 7d 18 4c 86 cc 	vbroadcastss -0x34(%rsi,%rax,4),%ymm9
     445:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     44c:	00 00 
     44e:	c4 62 7d 18 4c 86 d0 	vbroadcastss -0x30(%rsi,%rax,4),%ymm9
     455:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     45a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     45f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     463:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     467:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     46e:	00 
     46f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     474:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     478:	48 89 f7             	mov    %rsi,%rdi
     47b:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     482:	00 
     483:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     488:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     48c:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     493:	00 
     494:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     498:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     49f:	00 
     4a0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4a4:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
     4ab:	00 
     4ac:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     4b3:	00 
     4b4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4b8:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     4bf:	00 00 
     4c1:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
     4c8:	00 00 
     4ca:	c4 a2 35 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm1
     4d0:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     4d7:	00 00 
     4d9:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     4e0:	00 
     4e1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4e5:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     4ec:	00 
     4ed:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4f1:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     4f8:	00 
     4f9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4fd:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     504:	00 
     505:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     509:	c4 a2 35 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm1
     50f:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     516:	00 00 
     518:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     51f:	00 
     520:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     524:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     52b:	00 
     52c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     530:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     537:	00 
     538:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     53c:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     543:	00 
     544:	c4 a2 35 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm1
     54a:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
     551:	00 00 
     553:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
     558:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     55e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     562:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     567:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     56b:	c4 e2 3d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm6
     571:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     575:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     57b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     57f:	c4 c2 7d 18 7c ad d8 	vbroadcastss -0x28(%r13,%rbp,4),%ymm7
     586:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     58c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     590:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     594:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     59a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     59e:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
     5a5:	00 00 
     5a7:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
     5ad:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     5b4:	00 00 
     5b6:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
     5bc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5c0:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     5c7:	00 00 
     5c9:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     5cf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5d3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     5d7:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
     5dd:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     5e1:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
     5e8:	00 00 
     5ea:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
     5f0:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     5f5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5f9:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     5fe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     602:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     607:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     60b:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     612:	00 
     613:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     617:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
     61d:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     622:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     627:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     62e:	00 
     62f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     633:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     63a:	00 
     63b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     63f:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     646:	00 
     647:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     64b:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     652:	00 
     653:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     657:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     65e:	00 
     65f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     663:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     66a:	00 
     66b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     66f:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     676:	00 
     677:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     67b:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     682:	00 
     683:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     687:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
     68d:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     694:	00 
     695:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     699:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     6a0:	00 
     6a1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6a5:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     6ac:	00 
     6ad:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6b1:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     6b8:	00 
     6b9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6bd:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
     6c3:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     6c8:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     6cf:	00 
     6d0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6d4:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     6d9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6dd:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     6e2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6e6:	c4 e2 3d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm2
     6ec:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     6f0:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     6f5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6f9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     6fe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     702:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     707:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     70b:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     710:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     714:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
     71a:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     71f:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     724:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     728:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     72d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     731:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     738:	00 
     739:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     73d:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     744:	00 
     745:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     749:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     750:	00 
     751:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     755:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     75c:	00 
     75d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     761:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     768:	00 
     769:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     76d:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     774:	00 
     775:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     779:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
     77f:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     786:	00 
     787:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     78b:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     792:	00 
     793:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     797:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     79e:	00 
     79f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7a3:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     7aa:	00 
     7ab:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7af:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     7b6:	00 
     7b7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7bb:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     7c2:	00 
     7c3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7c7:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     7ce:	00 
     7cf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7d3:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     7da:	00 
     7db:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7df:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     7e6:	00 
     7e7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7eb:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     7f2:	00 
     7f3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7f7:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     7fe:	00 
     7ff:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     803:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     80a:	00 
     80b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     80f:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     816:	00 
     817:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     81b:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     822:	00 
     823:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     827:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     82b:	c4 e2 3d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm3
     831:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
     835:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
     839:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     83d:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     842:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     846:	c4 a2 35 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm3
     84c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     851:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     855:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     85a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     85e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     863:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     867:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     86c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     870:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     877:	00 
     878:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     87c:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     883:	00 
     884:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     888:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     88f:	00 
     890:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     894:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     89b:	00 
     89c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8a0:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     8a7:	00 
     8a8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8ac:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     8b3:	00 
     8b4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8b8:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     8bf:	00 
     8c0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8c4:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     8cb:	00 
     8cc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8d0:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     8d7:	00 
     8d8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8dc:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     8e3:	00 
     8e4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8e8:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     8ef:	00 
     8f0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8f4:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     8fb:	00 
     8fc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     900:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     907:	00 
     908:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     90c:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     913:	00 
     914:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     918:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     91f:	00 
     920:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     924:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     92b:	00 
     92c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     930:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     937:	00 
     938:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     93c:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     943:	00 
     944:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     948:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     94c:	c4 e2 3d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm4
     952:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     956:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     95a:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     95e:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     962:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
     968:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     96d:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
     971:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     975:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     97a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     97e:	48 89 14 24          	mov    %rdx,(%rsp)
     982:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     986:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     98d:	00 
     98e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     992:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     999:	00 
     99a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     99e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     9a3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9a7:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     9ae:	00 
     9af:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9b3:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     9ba:	00 
     9bb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9bf:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     9c6:	00 
     9c7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9cb:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     9d2:	00 
     9d3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9d7:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     9de:	00 
     9df:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9e3:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     9ea:	00 
     9eb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9ef:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     9f6:	00 
     9f7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9fb:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     a02:	00 
     a03:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a07:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     a0e:	00 
     a0f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a13:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     a1a:	00 
     a1b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a1f:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     a26:	00 
     a27:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a2b:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     a32:	00 
     a33:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a37:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     a3e:	00 
     a3f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a43:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     a4a:	00 
     a4b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a4f:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     a56:	00 
     a57:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a5b:	c4 e2 3d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm5
     a61:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a65:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     a6a:	c4 62 7d 18 44 ae e4 	vbroadcastss -0x1c(%rsi,%rbp,4),%ymm8
     a71:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     a77:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a7b:	c4 62 7d 18 4c ae ec 	vbroadcastss -0x14(%rsi,%rbp,4),%ymm9
     a82:	c4 e2 7d 18 7c aa dc 	vbroadcastss -0x24(%rdx,%rbp,4),%ymm7
     a89:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     a90:	00 
     a91:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
     a97:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     a9c:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
     aac:	00 00 
     aae:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     ab4:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     ab9:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
     ac0:	00 00 
     ac2:	c4 a2 45 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm3
     ac8:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
     ace:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     ad4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ad8:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     ade:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
     ae4:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
     aea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     aee:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     af4:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     afb:	00 
     afc:	c4 e2 7d 18 7c ae e0 	vbroadcastss -0x20(%rsi,%rbp,4),%ymm7
     b03:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     b0a:	00 00 
     b0c:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
     b12:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     b17:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     b1e:	00 00 
     b20:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     b27:	00 00 
     b29:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     b2f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     b34:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     b3b:	00 00 
     b3d:	c4 a2 45 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm4
     b43:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     b49:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b4d:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
     b52:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     b58:	c4 a2 1d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm4
     b5e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b62:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     b68:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     b6f:	00 
     b70:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     b77:	00 00 
     b79:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
     b7f:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     b86:	00 
     b87:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     b8d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     b92:	c4 e2 7d 18 44 ae e8 	vbroadcastss -0x18(%rsi,%rbp,4),%ymm0
     b99:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     b9f:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     ba4:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     bab:	00 00 
     bad:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     bb3:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     bba:	00 
     bbb:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
     bc2:	00 00 
     bc4:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     bcb:	00 00 
     bcd:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     bd3:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     bda:	00 
     bdb:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     be1:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     be6:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     bec:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     bf1:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     bf7:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     bfe:	00 
     bff:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     c06:	00 00 
     c08:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     c0e:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     c15:	00 
     c16:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
     c1d:	00 00 
     c1f:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     c25:	c4 a2 35 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm4
     c2b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c2f:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     c35:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     c3a:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     c41:	00 00 
     c43:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     c49:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     c4e:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     c54:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     c5b:	00 
     c5c:	c4 62 7d 18 4c ae f0 	vbroadcastss -0x10(%rsi,%rbp,4),%ymm9
     c63:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     c69:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     c70:	00 
     c71:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     c78:	00 00 
     c7a:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
     c81:	00 00 
     c83:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     c89:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c8d:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
     c93:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c97:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
     c9d:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     ca4:	00 
     ca5:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     cab:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     cb0:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     cb6:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     cbb:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     cc1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     cc8:	00 
     cc9:	c4 62 7d 18 4c ae f4 	vbroadcastss -0xc(%rsi,%rbp,4),%ymm9
     cd0:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     cd6:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     cdd:	00 
     cde:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     ce5:	00 00 
     ce7:	c4 62 7d 18 4c ae f8 	vbroadcastss -0x8(%rsi,%rbp,4),%ymm9
     cee:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
     cf4:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     cfb:	00 
     cfc:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     d03:	00 00 
     d05:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     d0b:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     d10:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     d16:	48 8b 14 24          	mov    (%rsp),%rdx
     d1a:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
     d20:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     d27:	00 
     d28:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     d2f:	00 00 
     d31:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     d37:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     d3e:	00 
     d3f:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
     d46:	00 00 
     d48:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     d4e:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     d55:	00 
     d56:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
     d5c:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     d63:	00 
     d64:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     d6a:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     d71:	00 
     d72:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
     d78:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     d7f:	00 
     d80:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
     d87:	00 00 
     d89:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     d8f:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     d96:	00 
     d97:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     d9e:	00 00 
     da0:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     da6:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     dad:	00 
     dae:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     db4:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     dbb:	00 
     dbc:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     dc2:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     dc9:	00 
     dca:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     dd1:	00 00 
     dd3:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     dd9:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     de0:	00 
     de1:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     de7:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     dee:	00 
     def:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     df5:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     dfc:	00 
     dfd:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
     e04:	00 00 
     e06:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
     e0c:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     e13:	00 
     e14:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     e1a:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     e21:	00 
     e22:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     e28:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     e2f:	00 
     e30:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     e36:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     e3d:	00 
     e3e:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     e45:	00 00 
     e47:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     e4d:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     e54:	00 
     e55:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     e5c:	00 00 
     e5e:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     e64:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     e6b:	00 
     e6c:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     e72:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     e79:	00 
     e7a:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     e81:	00 00 
     e83:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     e89:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     e90:	00 
     e91:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
     e98:	00 00 
     e9a:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     ea0:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     ea7:	00 
     ea8:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     eae:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     eb5:	00 
     eb6:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     ebc:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     ec3:	00 
     ec4:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     eca:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     ed1:	00 
     ed2:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     ed8:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     edf:	00 
     ee0:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
     ee7:	00 00 
     ee9:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     eef:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     ef6:	00 
     ef7:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     efd:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     f04:	00 
     f05:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     f0b:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     f12:	00 
     f13:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     f1a:	00 00 
     f1c:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     f22:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     f29:	00 
     f2a:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     f31:	00 00 
     f33:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     f39:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     f40:	00 
     f41:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     f47:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     f4e:	00 
     f4f:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     f56:	00 00 
     f58:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     f5e:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     f65:	00 
     f66:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     f6c:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     f73:	00 
     f74:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     f7b:	00 00 
     f7d:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     f83:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     f8a:	00 
     f8b:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     f92:	00 00 
     f94:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     f9a:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     fa1:	00 
     fa2:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     fa9:	00 00 
     fab:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     fb1:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     fb8:	00 
     fb9:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     fbe:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     fc4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fc8:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
     fcf:	00 00 
     fd1:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     fd7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fdb:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
     fe2:	00 00 
     fe4:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     fea:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     ff1:	00 
     ff2:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     ff8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ffc:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    1003:	00 00 
    1005:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
    100b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    100f:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    1016:	00 00 
    1018:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
    101e:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    1025:	00 
    1026:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    102d:	00 00 
    102f:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
    1035:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1039:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    1040:	00 00 
    1042:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
    1048:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    104c:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
    1052:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    1057:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    105e:	00 00 
    1060:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1066:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
    106d:	00 
    106e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1075:	00 00 
    1077:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
    107d:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    1084:	00 
    1085:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
    108b:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    1092:	00 
    1093:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    109a:	00 00 
    109c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    10a2:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
    10a9:	00 
    10aa:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    10b1:	00 00 
    10b3:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    10b9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10bd:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
    10c3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10c7:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
    10cd:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
    10d4:	00 
    10d5:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    10dc:	00 00 
    10de:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
    10e4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10e8:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
    10ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10f2:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
    10f8:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
    10ff:	00 
    1100:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
    1106:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    110a:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
    1110:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1114:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    111a:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
    1121:	00 
    1122:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1129:	00 00 
    112b:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
    1131:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1135:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
    113b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    113f:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
    1145:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
    114c:	00 
    114d:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
    1153:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1157:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    115d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1161:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
    1167:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
    116e:	00 
    116f:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
    1175:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
    117c:	00 
    117d:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
    1183:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    118a:	00 
    118b:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
    1191:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    1198:	00 
    1199:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
    119f:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    11a6:	00 
    11a7:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
    11ad:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    11b4:	00 
    11b5:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
    11bb:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
    11c2:	00 
    11c3:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    11c9:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
    11d0:	00 
    11d1:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    11d7:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
    11de:	00 
    11df:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    11e5:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
    11ec:	00 
    11ed:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    11f3:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
    11fa:	00 
    11fb:	c4 e2 7d 18 44 ae fc 	vbroadcastss -0x4(%rsi,%rbp,4),%ymm0
    1202:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    1208:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    120c:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1212:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    1217:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    121d:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
    1224:	00 
    1225:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    122b:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
    1232:	00 
    1233:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1239:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
    1240:	00 
    1241:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1247:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
    124e:	00 
    124f:	c4 e2 7d 18 04 ae    	vbroadcastss (%rsi,%rbp,4),%ymm0
    1255:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    125b:	48 83 c5 1c          	add    $0x1c,%rbp
    125f:	48 89 e8             	mov    %rbp,%rax
    1262:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1268:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    126d:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1273:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
    127a:	00 
    127b:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1281:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    1288:	00 
    1289:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    128f:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
    1296:	00 
    1297:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    129d:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    12a4:	00 
    12a5:	4c 01 ca             	add    %r9,%rdx
    12a8:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
    12ad:	0f 8c 0d f0 ff ff    	jl     2c0 <_Z5benchv+0x160>
    12b3:	e9 68 ef ff ff       	jmpq   220 <_Z5benchv+0xc0>
    12b8:	0f 31                	rdtsc  
    12ba:	48 c1 e2 20          	shl    $0x20,%rdx
    12be:	48 09 c2             	or     %rax,%rdx
    12c1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12c7 <_Z5benchv+0x1167>
    12c7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12cc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12d4 <_Z5benchv+0x1174>
    12d3:	00 
    12d4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12dc <_Z5benchv+0x117c>
    12db:	00 
    12dc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12e3 <_Z5benchv+0x1183>
    12e3:	01 c0                	add    %eax,%eax
    12e5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12eb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12ef:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    12f5:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    12f9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12fd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1301:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    1308:	5b                   	pop    %rbx
    1309:	41 5c                	pop    %r12
    130b:	41 5d                	pop    %r13
    130d:	41 5e                	pop    %r14
    130f:	41 5f                	pop    %r15
    1311:	5d                   	pop    %rbp
    1312:	c5 f8 77             	vzeroupper 
    1315:	c3                   	retq   
    1316:	90                   	nop
    1317:	90                   	nop
    1318:	90                   	nop
    1319:	90                   	nop
    131a:	90                   	nop
    131b:	90                   	nop
    131c:	90                   	nop
    131d:	90                   	nop
    131e:	90                   	nop
    131f:	90                   	nop

0000000000001320 <_Z6enablev>:
    1320:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1327 <_Z6enablev+0x7>
    1327:	b8 30 00 00 00       	mov    $0x30,%eax
    132c:	b9 fa ff ff ff       	mov    $0xfffffffa,%ecx
    1331:	0f 45 c8             	cmovne %eax,%ecx
    1334:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 133a <_Z6enablev+0x1a>
    133a:	0f 9e c1             	setle  %cl
    133d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # 1344 <_Z6enablev+0x24>
    1344:	0f 9f c0             	setg   %al
    1347:	20 c8                	and    %cl,%al
    1349:	c3                   	retq   
    134a:	90                   	nop
    134b:	90                   	nop
    134c:	90                   	nop
    134d:	90                   	nop
    134e:	90                   	nop
    134f:	90                   	nop

0000000000001350 <_Z9n_reg_maxv>:
    1350:	b8 ca 00 00 00       	mov    $0xca,%eax
    1355:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
