
matvec_ui29_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 24          	shr    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 05             	shl    $0x5,%ecx
      5d:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
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
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
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
     16a:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 48 03 	vmovsd %xmm0,0x348(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 67 1f 00 00    	jle    211f <_Z5benchv+0x1fbf>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     1e5:	00 
     1e6:	eb 2d                	jmp    215 <_Z5benchv+0xb5>
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 0c          	add    $0xc,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     206:	00 
     207:	48 3b 94 24 58 03 00 	cmp    0x358(%rsp),%rdx
     20e:	00 
     20f:	0f 83 0a 1f 00 00    	jae    211f <_Z5benchv+0x1fbf>
     215:	45 85 db             	test   %r11d,%r11d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	4c 89 d8             	mov    %r11,%rax
     21d:	4c 8b 9c 24 18 01 00 	mov    0x118(%rsp),%r11
     224:	00 
     225:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
     22c:	00 
     22d:	4d 89 dd             	mov    %r11,%r13
     230:	4d 89 d8             	mov    %r11,%r8
     233:	4d 89 d9             	mov    %r11,%r9
     236:	49 8d 53 04          	lea    0x4(%r11),%rdx
     23a:	4d 8d 53 0a          	lea    0xa(%r11),%r10
     23e:	c4 a2 7d 18 04 9b    	vbroadcastss (%rbx,%r11,4),%ymm0
     244:	4d 8d 73 06          	lea    0x6(%r11),%r14
     248:	49 8d 6b 05          	lea    0x5(%r11),%rbp
     24c:	49 8d 7b 07          	lea    0x7(%r11),%rdi
     250:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     254:	4d 8d 63 09          	lea    0x9(%r11),%r12
     258:	49 83 cd 01          	or     $0x1,%r13
     25c:	49 83 c8 02          	or     $0x2,%r8
     260:	49 83 c9 03          	or     $0x3,%r9
     264:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     269:	49 8d 53 0b          	lea    0xb(%r11),%rdx
     26d:	4c 0f af d0          	imul   %rax,%r10
     271:	4c 0f af f0          	imul   %rax,%r14
     275:	4c 0f af f8          	imul   %rax,%r15
     279:	4c 0f af e0          	imul   %rax,%r12
     27d:	48 0f af e8          	imul   %rax,%rbp
     281:	48 0f af f8          	imul   %rax,%rdi
     285:	c4 a2 7d 18 0c ab    	vbroadcastss (%rbx,%r13,4),%ymm1
     28b:	c4 a2 7d 18 14 83    	vbroadcastss (%rbx,%r8,4),%ymm2
     291:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     296:	4c 89 da             	mov    %r11,%rdx
     299:	4c 0f af e8          	imul   %rax,%r13
     29d:	4c 0f af c0          	imul   %rax,%r8
     2a1:	48 0f af d0          	imul   %rax,%rdx
     2a5:	4c 89 94 24 68 03 00 	mov    %r10,0x368(%rsp)
     2ac:	00 
     2ad:	4c 8b 54 24 a0       	mov    -0x60(%rsp),%r10
     2b2:	4c 89 bc 24 78 03 00 	mov    %r15,0x378(%rsp)
     2b9:	00 
     2ba:	4c 89 a4 24 70 03 00 	mov    %r12,0x370(%rsp)
     2c1:	00 
     2c2:	48 89 94 24 60 03 00 	mov    %rdx,0x360(%rsp)
     2c9:	00 
     2ca:	48 8b 54 24 80       	mov    -0x80(%rsp),%rdx
     2cf:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     2d6:	00 00 
     2d8:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     2df:	00 00 
     2e1:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     2e7:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     2ee:	00 00 
     2f0:	c4 a2 7d 18 54 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm2
     2f7:	4c 0f af c8          	imul   %rax,%r9
     2fb:	48 0f af d0          	imul   %rax,%rdx
     2ff:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     306:	00 00 
     308:	c4 a2 7d 18 4c 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm1
     30f:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     316:	00 00 
     318:	c4 a2 7d 18 54 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm2
     31f:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     326:	00 00 
     328:	c4 a2 7d 18 4c 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm1
     32f:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 54 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm2
     33f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     346:	00 00 
     348:	c4 a2 7d 18 4c 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm1
     34f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     356:	00 00 
     358:	c4 a2 7d 18 54 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm2
     35f:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     366:	00 00 
     368:	c4 a2 7d 18 4c 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm1
     36f:	49 89 c3             	mov    %rax,%r11
     372:	4c 89 f0             	mov    %r14,%rax
     375:	45 31 f6             	xor    %r14d,%r14d
     378:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     37f:	00 00 
     381:	4d 0f af d3          	imul   %r11,%r10
     385:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     38c:	00 00 
     38e:	90                   	nop
     38f:	90                   	nop
     390:	48 8b 9c 24 60 03 00 	mov    0x360(%rsp),%rbx
     397:	00 
     398:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
     39d:	4e 8d 24 33          	lea    (%rbx,%r14,1),%r12
     3a1:	4b 8d 1c 30          	lea    (%r8,%r14,1),%rbx
     3a5:	c4 21 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm10
     3ac:	01 00 00 
     3af:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     3b6:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     3bd:	c4 a1 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm4
     3c4:	00 00 00 
     3c7:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     3ce:	00 00 00 
     3d1:	c4 21 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm8
     3d8:	01 00 00 
     3db:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     3e2:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
     3e9:	01 00 00 
     3ec:	c4 21 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm9
     3f3:	01 00 00 
     3f6:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
     3fd:	01 00 00 
     400:	c4 21 7c 10 24 a1    	vmovups (%rcx,%r12,4),%ymm12
     406:	c4 a1 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm3
     40d:	00 00 00 
     410:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
     417:	00 00 00 
     41a:	c4 21 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm13
     421:	01 00 00 
     424:	c4 21 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm15
     42b:	01 00 00 
     42e:	c4 21 7c 10 9c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm11
     435:	01 00 00 
     438:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     43f:	00 00 
     441:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
     448:	00 00 
     44a:	c4 a2 2d a8 4c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm10,%ymm1
     451:	c4 a2 2d a8 54 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm10,%ymm2
     458:	c4 a2 2d a8 a4 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm10,%ymm4
     45f:	00 00 00 
     462:	c4 a2 2d a8 ac b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm10,%ymm5
     469:	00 00 00 
     46c:	c4 22 2d a8 84 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm10,%ymm8
     473:	01 00 00 
     476:	c4 a2 2d a8 44 b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm10,%ymm0
     47d:	c4 22 2d a8 8c b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm10,%ymm9
     484:	01 00 00 
     487:	c4 22 2d a8 b4 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm10,%ymm14
     48e:	01 00 00 
     491:	c4 a2 2d a8 bc b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm10,%ymm7
     498:	01 00 00 
     49b:	c4 a2 2d a8 b4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm10,%ymm6
     4a2:	00 00 00 
     4a5:	c4 22 2d a8 ac b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm10,%ymm13
     4ac:	01 00 00 
     4af:	c4 22 2d a8 bc b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm10,%ymm15
     4b6:	01 00 00 
     4b9:	c4 22 2d a8 9c b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm10,%ymm11
     4c0:	01 00 00 
     4c3:	c4 22 2d a8 24 b6    	vfmadd213ps (%rsi,%r14,4),%ymm10,%ymm12
     4c9:	c4 a2 2d a8 9c b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm10,%ymm3
     4d0:	00 00 00 
     4d3:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     4da:	00 00 
     4dc:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
     4e3:	02 00 00 
     4e6:	c4 a2 2d a8 8c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm10,%ymm1
     4ed:	02 00 00 
     4f0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     4f6:	c4 a1 7c 10 94 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm2
     4fd:	02 00 00 
     500:	c4 a2 2d a8 94 b6 a0 	vfmadd213ps 0x2a0(%rsi,%r14,4),%ymm10,%ymm2
     507:	02 00 00 
     50a:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     511:	00 00 
     513:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     517:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     51e:	00 00 
     520:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     525:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
     529:	c4 a1 7c 10 bc a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm7
     530:	02 00 00 
     533:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     53a:	00 00 
     53c:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     543:	00 00 
     545:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     54b:	c4 22 2d a8 b4 b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm10,%ymm14
     552:	01 00 00 
     555:	c4 a2 2d a8 bc b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm10,%ymm7
     55c:	02 00 00 
     55f:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     566:	00 00 
     568:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     56f:	00 00 
     571:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     578:	00 00 
     57a:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     580:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     587:	00 00 
     589:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     58e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     595:	00 00 
     597:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     59e:	02 00 00 
     5a1:	c4 a2 2d a8 8c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm10,%ymm1
     5a8:	02 00 00 
     5ab:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5af:	c4 a1 7c 10 94 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm2
     5b6:	03 00 00 
     5b9:	c4 a2 2d a8 94 b6 00 	vfmadd213ps 0x300(%rsi,%r14,4),%ymm10,%ymm2
     5c0:	03 00 00 
     5c3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     5c9:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     5d0:	02 00 00 
     5d3:	c4 a2 2d a8 8c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm10,%ymm1
     5da:	02 00 00 
     5dd:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     5e1:	c4 a1 7c 10 94 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm2
     5e8:	03 00 00 
     5eb:	c4 a2 2d a8 94 b6 20 	vfmadd213ps 0x320(%rsi,%r14,4),%ymm10,%ymm2
     5f2:	03 00 00 
     5f5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     5fc:	00 00 
     5fe:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     605:	02 00 00 
     608:	c4 a2 2d a8 8c b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm10,%ymm1
     60f:	02 00 00 
     612:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     616:	c4 a1 7c 10 94 a1 40 	vmovups 0x340(%rcx,%r12,4),%ymm2
     61d:	03 00 00 
     620:	c4 a2 2d a8 94 b6 40 	vfmadd213ps 0x340(%rsi,%r14,4),%ymm10,%ymm2
     627:	03 00 00 
     62a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     630:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
     637:	02 00 00 
     63a:	c4 a2 2d a8 8c b6 c0 	vfmadd213ps 0x2c0(%rsi,%r14,4),%ymm10,%ymm1
     641:	02 00 00 
     644:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     648:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     64f:	00 00 
     651:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     657:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
     65e:	02 00 00 
     661:	c4 a2 2d a8 8c b6 e0 	vfmadd213ps 0x2e0(%rsi,%r14,4),%ymm10,%ymm1
     668:	02 00 00 
     66b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     671:	c4 a1 7c 10 8c a1 60 	vmovups 0x360(%rcx,%r12,4),%ymm1
     678:	03 00 00 
     67b:	c4 a2 2d a8 8c b6 60 	vfmadd213ps 0x360(%rsi,%r14,4),%ymm10,%ymm1
     682:	03 00 00 
     685:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     68c:	00 00 
     68e:	c4 a1 7c 10 8c a1 80 	vmovups 0x380(%rcx,%r12,4),%ymm1
     695:	03 00 00 
     698:	c4 a2 2d a8 8c b6 80 	vfmadd213ps 0x380(%rsi,%r14,4),%ymm10,%ymm1
     69f:	03 00 00 
     6a2:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
     6a9:	00 00 
     6ab:	c4 a2 2d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm10,%ymm0
     6b2:	01 00 00 
     6b5:	c4 a2 2d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm10,%ymm2
     6bc:	c4 a2 2d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm10,%ymm4
     6c3:	00 00 00 
     6c6:	c4 22 2d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm10,%ymm14
     6cd:	01 00 00 
     6d0:	c4 22 2d b8 24 b9    	vfmadd231ps (%rcx,%r15,4),%ymm10,%ymm12
     6d6:	c4 a2 2d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm10,%ymm5
     6dd:	02 00 00 
     6e0:	c4 a2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm10,%ymm6
     6e7:	00 00 00 
     6ea:	c4 22 2d b8 5c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm10,%ymm11
     6f1:	c4 a2 2d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm10,%ymm3
     6f8:	00 00 00 
     6fb:	c4 a2 2d b8 bc b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm10,%ymm7
     702:	02 00 00 
     705:	c4 22 2d b8 84 b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm10,%ymm8
     70c:	03 00 00 
     70f:	c4 22 2d b8 8c b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm10,%ymm9
     716:	03 00 00 
     719:	c4 22 2d b8 ac b9 40 	vfmadd231ps 0x340(%rcx,%r15,4),%ymm10,%ymm13
     720:	03 00 00 
     723:	4c 8b a4 24 70 03 00 	mov    0x370(%rsp),%r12
     72a:	00 
     72b:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     732:	00 00 
     734:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     73a:	c4 a2 2d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm10,%ymm0
     741:	01 00 00 
     744:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     74b:	00 00 
     74d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     753:	c4 a2 2d b8 54 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm10,%ymm2
     75a:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     761:	00 00 
     763:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     769:	c4 a2 2d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm10,%ymm4
     770:	02 00 00 
     773:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     777:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     77b:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     782:	00 00 
     784:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     78b:	00 00 
     78d:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     791:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     798:	00 00 
     79a:	c4 a2 2d b8 ac b9 60 	vfmadd231ps 0x360(%rcx,%r15,4),%ymm10,%ymm5
     7a1:	03 00 00 
     7a4:	c4 22 2d b8 a4 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm10,%ymm12
     7ab:	01 00 00 
     7ae:	c4 22 2d b8 bc b9 80 	vfmadd231ps 0x380(%rcx,%r15,4),%ymm10,%ymm15
     7b5:	03 00 00 
     7b8:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7be:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     7c5:	00 00 
     7c7:	c4 a2 2d b8 84 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm10,%ymm0
     7ce:	01 00 00 
     7d1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     7d7:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     7de:	00 00 
     7e0:	c4 a2 2d b8 94 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm10,%ymm2
     7e7:	00 00 00 
     7ea:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7f0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     7f6:	c4 a2 2d b8 a4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm10,%ymm4
     7fd:	02 00 00 
     800:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     807:	00 00 
     809:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     810:	00 00 
     812:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     819:	00 00 
     81b:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     822:	00 00 
     824:	c4 a2 2d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm10,%ymm0
     82b:	01 00 00 
     82e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     835:	00 00 
     837:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     83d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     843:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     849:	c4 a2 2d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm10,%ymm2
     850:	01 00 00 
     853:	c4 a2 2d b8 a4 b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm10,%ymm4
     85a:	02 00 00 
     85d:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     864:	00 00 
     866:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     86d:	00 00 
     86f:	c4 a2 2d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm10,%ymm0
     876:	01 00 00 
     879:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     880:	00 00 
     882:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     889:	00 00 
     88b:	c4 a2 2d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm10,%ymm0
     892:	02 00 00 
     895:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     89c:	00 00 
     89e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     8a4:	c4 a2 2d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm10,%ymm0
     8ab:	02 00 00 
     8ae:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     8b4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     8bb:	00 00 
     8bd:	c4 a2 2d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm10,%ymm0
     8c4:	02 00 00 
     8c7:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
     8ce:	00 00 
     8d0:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm6
     8d7:	00 00 00 
     8da:	c4 e2 2d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm1
     8e0:	c4 62 2d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm11
     8e7:	c4 e2 2d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm3
     8ee:	00 00 00 
     8f1:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
     8f8:	01 00 00 
     8fb:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm2
     902:	01 00 00 
     905:	c4 e2 2d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm4
     90c:	02 00 00 
     90f:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm10,%ymm15
     916:	03 00 00 
     919:	c4 e2 2d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm5
     920:	00 00 00 
     923:	c4 e2 2d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm7
     92a:	02 00 00 
     92d:	c4 62 2d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm14
     934:	02 00 00 
     937:	c4 62 2d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm10,%ymm8
     93e:	03 00 00 
     941:	c4 62 2d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm10,%ymm9
     948:	03 00 00 
     94b:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm10,%ymm13
     952:	03 00 00 
     955:	4c 8b bc 24 78 03 00 	mov    0x378(%rsp),%r15
     95c:	00 
     95d:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
     964:	02 00 00 
     967:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     96e:	00 00 
     970:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     977:	00 00 
     979:	c4 e2 2d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm6
     980:	01 00 00 
     983:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     98a:	00 00 
     98c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     992:	c4 e2 2d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm1
     999:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     99e:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     9a5:	00 00 
     9a7:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     9ae:	00 00 
     9b0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     9b7:	00 00 
     9b9:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     9c0:	00 00 
     9c2:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     9c9:	00 00 
     9cb:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9d1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     9d7:	c4 62 2d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm11
     9de:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     9e5:	00 00 00 
     9e8:	c4 62 2d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm12
     9ef:	01 00 00 
     9f2:	c4 e2 2d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm2
     9f9:	02 00 00 
     9fc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a02:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     a09:	00 00 
     a0b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a10:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a1f:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm0
     a26:	02 00 00 
     a29:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     a30:	00 00 
     a32:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     a39:	00 00 
     a3b:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm6
     a42:	01 00 00 
     a45:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a4b:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     a52:	00 00 
     a54:	c4 e2 2d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm1
     a5b:	01 00 00 
     a5e:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     a64:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a6a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a70:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
     a77:	02 00 00 
     a7a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a81:	00 00 
     a83:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a8a:	00 00 
     a8c:	c4 e2 2d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm6
     a93:	01 00 00 
     a96:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     aa5:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm1
     aac:	01 00 00 
     aaf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     ab5:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
     abc:	00 00 
     abe:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm10,%ymm0
     ac5:	03 00 00 
     ac8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     acf:	00 00 
     ad1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     ad8:	00 00 
     ada:	c4 e2 2d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm6
     ae1:	02 00 00 
     ae4:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     ae8:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
     aef:	00 00 
     af1:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm1
     af8:	01 00 00 
     afb:	c4 e2 2d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm4
     b02:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm3
     b09:	00 00 00 
     b0c:	c4 62 2d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm11
     b13:	c4 62 2d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm12
     b1a:	01 00 00 
     b1d:	c4 62 2d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm14
     b24:	02 00 00 
     b27:	c4 e2 2d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm5
     b2e:	00 00 00 
     b31:	c4 e2 2d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm7
     b38:	02 00 00 
     b3b:	c4 e2 2d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm2
     b42:	02 00 00 
     b45:	c4 62 2d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm10,%ymm8
     b4c:	03 00 00 
     b4f:	c4 62 2d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm10,%ymm9
     b56:	03 00 00 
     b59:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm10,%ymm13
     b60:	03 00 00 
     b63:	c4 62 2d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm15
     b6a:	c4 e2 2d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm6
     b71:	02 00 00 
     b74:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     b84:	00 00 
     b86:	c4 e2 2d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm0
     b8c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b92:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b98:	c4 e2 2d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm1
     b9f:	01 00 00 
     ba2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ba7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     bae:	00 00 
     bb0:	c4 e2 2d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm4
     bb7:	00 00 00 
     bba:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     bc1:	00 00 
     bc3:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     bca:	00 00 
     bcc:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm3
     bd3:	01 00 00 
     bd6:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     bdd:	00 00 
     bdf:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     be6:	00 00 
     be8:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     bef:	00 00 
     bf1:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     bf8:	00 00 
     bfa:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     c01:	00 00 
     c03:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
     c0a:	00 00 
     c0c:	c4 62 2d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm12
     c13:	01 00 00 
     c16:	c4 62 2d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm11
     c1d:	01 00 00 
     c20:	c4 62 2d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm10,%ymm14
     c27:	03 00 00 
     c2a:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     c31:	00 00 
     c33:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     c3a:	00 00 
     c3c:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     c43:	00 00 
     c45:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     c4c:	00 00 
     c4e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c54:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     c5b:	00 00 
     c5d:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     c61:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
     c68:	00 00 
     c6a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c6f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c7e:	c4 e2 2d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm6
     c85:	02 00 00 
     c88:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c8e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     c95:	00 00 
     c97:	c4 e2 2d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm1
     c9e:	02 00 00 
     ca1:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     ca8:	00 00 
     caa:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     cb1:	00 00 
     cb3:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     cc3:	00 00 
     cc5:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm4
     ccc:	00 00 00 
     ccf:	c4 e2 2d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm3
     cd6:	01 00 00 
     cd9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     ce0:	00 00 
     ce2:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     ce9:	00 00 
     ceb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     cf2:	00 00 
     cf4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     cfa:	c4 e2 2d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm1
     d01:	02 00 00 
     d04:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     d0b:	00 00 
     d0d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     d13:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     d1a:	00 00 
     d1c:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     d23:	00 00 
     d25:	c4 e2 2d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm3
     d2c:	01 00 00 
     d2f:	c4 e2 2d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm4
     d36:	02 00 00 
     d39:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     d40:	00 00 
     d42:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     d48:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     d4f:	00 00 
     d51:	c4 e2 2d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm10,%ymm1
     d58:	03 00 00 
     d5b:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     d5f:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
     d66:	00 00 
     d68:	c4 e2 2d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm0
     d6e:	c4 62 2d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm9
     d75:	02 00 00 
     d78:	c4 e2 2d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm6
     d7f:	02 00 00 
     d82:	c4 e2 2d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm4
     d89:	02 00 00 
     d8c:	c4 62 2d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm12
     d93:	01 00 00 
     d96:	c4 62 2d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm11
     d9d:	01 00 00 
     da0:	c4 e2 2d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm2
     da7:	c4 e2 2d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm5
     dae:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm7
     db5:	00 00 00 
     db8:	c4 62 2d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm8
     dbf:	00 00 00 
     dc2:	c4 62 2d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm15
     dc9:	01 00 00 
     dcc:	c4 e2 2d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm3
     dd3:	01 00 00 
     dd6:	c4 62 2d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm10,%ymm14
     ddd:	03 00 00 
     de0:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     df0:	00 00 
     df2:	c4 e2 2d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm1
     df9:	01 00 00 
     dfc:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     e00:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     e07:	00 00 
     e09:	c4 e2 2d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm0
     e10:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     e17:	00 00 
     e19:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     e1f:	c4 62 2d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm9
     e26:	02 00 00 
     e29:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     e2f:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     e36:	00 00 
     e38:	c4 e2 2d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm10,%ymm6
     e3f:	03 00 00 
     e42:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e48:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     e4f:	00 00 
     e51:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm4
     e58:	02 00 00 
     e5b:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     e62:	00 00 
     e64:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e6b:	00 00 
     e6d:	c4 62 2d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm12
     e74:	02 00 00 
     e77:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     e7e:	00 00 
     e80:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     e84:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     e8b:	00 00 
     e8d:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     e94:	00 00 
     e96:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm0
     e9d:	00 00 00 
     ea0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     ea6:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     ead:	00 00 
     eaf:	c4 62 2d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm9
     eb6:	02 00 00 
     eb9:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     ec0:	00 00 
     ec2:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     ec9:	00 00 
     ecb:	c4 e2 2d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm10,%ymm6
     ed2:	03 00 00 
     ed5:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     ee4:	c4 e2 2d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm4
     eeb:	02 00 00 
     eee:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     efe:	00 00 
     f00:	c4 e2 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm0
     f07:	00 00 00 
     f0a:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     f11:	00 00 
     f13:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     f1a:	00 00 
     f1c:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     f23:	00 00 
     f25:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     f2c:	00 00 
     f2e:	c4 e2 2d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm10,%ymm6
     f35:	03 00 00 
     f38:	c4 62 2d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm10,%ymm9
     f3f:	03 00 00 
     f42:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f51:	c4 e2 2d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm0
     f58:	01 00 00 
     f5b:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     f62:	00 00 
     f64:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     f68:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     f6f:	00 00 
     f71:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f77:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     f7e:	00 00 
     f80:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm0
     f87:	01 00 00 
     f8a:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     f91:	00 00 
     f93:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f99:	c4 e2 2d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm0
     fa0:	01 00 00 
     fa3:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
     fa8:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     faf:	00 00 
     fb1:	c4 e2 2d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm3
     fb8:	01 00 00 
     fbb:	c4 e2 2d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm2
     fc2:	c4 e2 2d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm1
     fc9:	01 00 00 
     fcc:	c4 62 2d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm13
     fd2:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm7
     fd9:	00 00 00 
     fdc:	c4 e2 2d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm5
     fe3:	00 00 00 
     fe6:	c4 62 2d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm10,%ymm14
     fed:	03 00 00 
     ff0:	c4 62 2d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm12
     ff7:	02 00 00 
     ffa:	c4 e2 2d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm4
    1001:	02 00 00 
    1004:	c4 62 2d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm10,%ymm9
    100b:	03 00 00 
    100e:	c4 62 2d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm11
    1015:	c4 e2 2d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm6
    101c:	01 00 00 
    101f:	c4 e2 2d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm0
    1026:	01 00 00 
    1029:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    102d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1034:	00 00 
    1036:	c4 e2 2d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm3
    103d:	01 00 00 
    1040:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1045:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    104c:	00 00 
    104e:	c4 e2 2d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm2
    1055:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    105c:	00 00 
    105e:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1064:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1074:	00 00 
    1076:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    107d:	00 00 
    107f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1085:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    108c:	00 00 
    108e:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    1095:	00 00 
    1097:	c4 e2 2d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm7
    109e:	00 00 00 
    10a1:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    10a8:	01 00 00 
    10ab:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm13
    10b2:	02 00 00 
    10b5:	c4 62 2d b8 b4 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm10,%ymm14
    10bc:	03 00 00 
    10bf:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    10c6:	00 00 
    10c8:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    10d7:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    10de:	00 00 
    10e0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    10e6:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    10ed:	00 00 
    10ef:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm0
    10f6:	02 00 00 
    10f9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1100:	00 00 
    1102:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1109:	00 00 
    110b:	c4 e2 2d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm3
    1112:	01 00 00 
    1115:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    111c:	00 00 
    111e:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    1122:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1126:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    112d:	00 00 
    112f:	c4 e2 2d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm1
    1136:	01 00 00 
    1139:	c4 e2 2d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm2
    1140:	00 00 00 
    1143:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    114a:	00 00 
    114c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1153:	00 00 
    1155:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    115b:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm0
    1162:	02 00 00 
    1165:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1175:	00 00 
    1177:	c4 e2 2d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm3
    117e:	02 00 00 
    1181:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1187:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    118e:	00 00 
    1190:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
    1197:	02 00 00 
    119a:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11a9:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
    11b0:	02 00 00 
    11b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11b9:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    11c0:	00 00 
    11c2:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm10,%ymm0
    11c9:	03 00 00 
    11cc:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    11dc:	00 00 
    11de:	c4 e2 2d b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm10,%ymm0
    11e5:	03 00 00 
    11e8:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    11ec:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    11f3:	00 00 
    11f5:	c4 62 2d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm8
    11fc:	01 00 00 
    11ff:	c4 e2 2d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm3
    1206:	02 00 00 
    1209:	c4 e2 2d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm1
    1210:	01 00 00 
    1213:	c4 62 2d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm11
    121a:	c4 e2 2d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm2
    1221:	00 00 00 
    1224:	c4 e2 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm5
    122b:	01 00 00 
    122e:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm13
    1235:	02 00 00 
    1238:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm15
    123f:	01 00 00 
    1242:	c4 e2 2d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm4
    1249:	c4 62 2d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm12
    1250:	00 00 00 
    1253:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1263:	00 00 
    1265:	c4 e2 2d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm0
    126b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1272:	00 00 
    1274:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1278:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    127f:	00 00 
    1281:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm1
    1288:	01 00 00 
    128b:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    128f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1295:	c4 e2 2d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm3
    129c:	02 00 00 
    129f:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    12a5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    12ac:	00 00 
    12ae:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    12b5:	00 00 
    12b7:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    12bb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    12c1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12c7:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    12cb:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    12d0:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    12d6:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    12dd:	00 00 
    12df:	c4 62 2d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm11
    12e6:	00 00 00 
    12e9:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
    12f0:	00 00 00 
    12f3:	c4 e2 2d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm7
    12fa:	02 00 00 
    12fd:	c4 62 2d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm10,%ymm13
    1304:	03 00 00 
    1307:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm10,%ymm15
    130e:	03 00 00 
    1311:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1318:	00 00 
    131a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    131f:	c4 e2 2d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm0
    1326:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1336:	00 00 
    1338:	c4 e2 2d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm1
    133f:	01 00 00 
    1342:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1348:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    134e:	c4 e2 2d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm3
    1355:	02 00 00 
    1358:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    135d:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    1361:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm0
    1368:	01 00 00 
    136b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1372:	00 00 
    1374:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm6
    137b:	02 00 00 
    137e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1385:	00 00 
    1387:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    138d:	c4 e2 2d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm1
    1394:	01 00 00 
    1397:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    139d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    13a4:	00 00 
    13a6:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm10,%ymm3
    13ad:	03 00 00 
    13b0:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    13b5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    13bb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    13c2:	00 00 
    13c4:	c4 e2 2d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm1
    13cb:	02 00 00 
    13ce:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    13de:	00 00 
    13e0:	c4 e2 2d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm10,%ymm3
    13e7:	03 00 00 
    13ea:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    13fa:	00 00 
    13fc:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1403:	00 00 
    1405:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    140c:	00 00 
    140e:	c4 e2 2d b8 9c 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm10,%ymm3
    1415:	03 00 00 
    1418:	c4 e2 2d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm1
    141f:	02 00 00 
    1422:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
    1426:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    142d:	00 00 
    142f:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm0
    1436:	01 00 00 
    1439:	c4 e2 2d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm4
    1440:	c4 62 2d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm11
    1447:	00 00 00 
    144a:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm2
    1451:	00 00 00 
    1454:	c4 62 2d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm12
    145b:	00 00 00 
    145e:	c4 62 2d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm8
    1465:	01 00 00 
    1468:	c4 e2 2d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm5
    146f:	01 00 00 
    1472:	c4 62 2d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm9
    1479:	02 00 00 
    147c:	c4 62 2d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm10,%ymm13
    1483:	03 00 00 
    1486:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm6
    148d:	02 00 00 
    1490:	c4 e2 2d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm7
    1497:	02 00 00 
    149a:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm10,%ymm15
    14a1:	03 00 00 
    14a4:	c4 62 2d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm14
    14ab:	c4 e2 2d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm1
    14b2:	02 00 00 
    14b5:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    14bc:	00 00 
    14be:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    14c5:	00 00 
    14c7:	c4 e2 2d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm3
    14cd:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    14dd:	00 00 
    14df:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm0
    14e6:	01 00 00 
    14e9:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    14f8:	c4 e2 2d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm4
    14ff:	01 00 00 
    1502:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1509:	00 00 
    150b:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1512:	00 00 
    1514:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1523:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    152a:	00 00 
    152c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1532:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1539:	00 00 
    153b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1542:	00 00 
    1544:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
    154b:	00 00 
    154d:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1554:	00 00 
    1556:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    155d:	00 00 
    155f:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1565:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    156c:	00 00 
    156e:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1575:	00 00 
    1577:	c4 62 2d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm11
    157e:	00 00 00 
    1581:	c4 e2 2d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm5
    1588:	01 00 00 
    158b:	c4 62 2d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm8
    1592:	01 00 00 
    1595:	c4 e2 2d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm2
    159c:	02 00 00 
    159f:	c4 62 2d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm12
    15a6:	02 00 00 
    15a9:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm9
    15b0:	02 00 00 
    15b3:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm10,%ymm13
    15ba:	03 00 00 
    15bd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    15c3:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    15ca:	00 00 
    15cc:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    15d3:	00 00 
    15d5:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    15dc:	00 00 
    15de:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    15ee:	00 00 
    15f0:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    15ff:	c4 e2 2d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm3
    1606:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1616:	00 00 
    1618:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
    161f:	02 00 00 
    1622:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1629:	00 00 
    162b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1631:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1637:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm3
    163e:	01 00 00 
    1641:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1651:	00 00 
    1653:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm10,%ymm0
    165a:	03 00 00 
    165d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1663:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1673:	00 00 
    1675:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm10,%ymm0
    167c:	03 00 00 
    167f:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
    1683:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    168a:	00 00 
    168c:	4c 8b bc 24 68 03 00 	mov    0x368(%rsp),%r15
    1693:	00 
    1694:	c4 e2 2d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm4
    169b:	01 00 00 
    169e:	c4 e2 2d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm2
    16a5:	02 00 00 
    16a8:	c4 e2 2d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm7
    16af:	00 00 00 
    16b2:	c4 e2 2d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm3
    16b9:	01 00 00 
    16bc:	c4 62 2d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm14
    16c3:	c4 62 2d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm11
    16ca:	00 00 00 
    16cd:	c4 e2 2d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm5
    16d4:	01 00 00 
    16d7:	c4 62 2d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm8
    16de:	01 00 00 
    16e1:	c4 62 2d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm9
    16e8:	02 00 00 
    16eb:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm10,%ymm13
    16f2:	03 00 00 
    16f5:	c4 e2 2d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm1
    16fc:	c4 e2 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm6
    1703:	c4 62 2d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm15
    170a:	01 00 00 
    170d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1714:	00 00 
    1716:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    171d:	00 00 
    171f:	c4 e2 2d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm0
    1725:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    172b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1732:	00 00 
    1734:	c4 e2 2d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm4
    173b:	01 00 00 
    173e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1744:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    174b:	00 00 
    174d:	c4 e2 2d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm2
    1754:	02 00 00 
    1757:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    175e:	00 00 
    1760:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1767:	00 00 
    1769:	c4 e2 2d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm7
    1770:	00 00 00 
    1773:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1779:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1780:	00 00 
    1782:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm3
    1789:	02 00 00 
    178c:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1791:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    1798:	00 00 
    179a:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    17a1:	00 00 
    17a3:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    17aa:	00 00 
    17ac:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    17bc:	00 00 
    17be:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    17c5:	00 00 
    17c7:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    17ce:	00 00 
    17d0:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    17d6:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    17dd:	00 00 
    17df:	c4 62 2d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm11
    17e6:	00 00 00 
    17e9:	c4 e2 2d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm5
    17f0:	02 00 00 
    17f3:	c4 62 2d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm10,%ymm8
    17fa:	03 00 00 
    17fd:	c4 62 2d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm10,%ymm9
    1804:	03 00 00 
    1807:	c4 62 2d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm10,%ymm14
    180e:	03 00 00 
    1811:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1818:	00 00 
    181a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1821:	00 00 
    1823:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    182a:	00 00 
    182c:	c4 e2 2d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm4
    1833:	01 00 00 
    1836:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    183d:	00 00 
    183f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1845:	c4 e2 2d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm2
    184c:	02 00 00 
    184f:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1856:	00 00 
    1858:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    185f:	00 00 
    1861:	c4 e2 2d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm7
    1868:	01 00 00 
    186b:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    1872:	00 00 
    1874:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    187b:	00 00 
    187d:	c4 e2 2d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm4
    1884:	02 00 00 
    1887:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    188d:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1894:	00 00 
    1896:	c4 e2 2d b8 94 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm10,%ymm2
    189d:	03 00 00 
    18a0:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    18a7:	00 00 
    18a9:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    18b0:	00 00 
    18b2:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    18b6:	c4 e2 2d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm4
    18bd:	02 00 00 
    18c0:	4b 8d 1c 34          	lea    (%r12,%r14,1),%rbx
    18c4:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    18cb:	00 00 
    18cd:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    18d4:	00 00 
    18d6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    18dd:	00 00 
    18df:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    18e6:	00 00 
    18e8:	c4 e2 2d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm3
    18ef:	02 00 00 
    18f2:	c4 e2 2d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm1
    18f9:	c4 e2 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm6
    1900:	c4 e2 2d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm0
    1906:	c4 e2 2d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm7
    190d:	01 00 00 
    1910:	c4 62 2d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm15
    1917:	01 00 00 
    191a:	c4 e2 2d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm2
    1921:	01 00 00 
    1924:	c4 e2 2d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm5
    192b:	02 00 00 
    192e:	c4 62 2d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm11
    1935:	00 00 00 
    1938:	c4 62 2d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm10,%ymm8
    193f:	03 00 00 
    1942:	c4 62 2d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm12
    1949:	00 00 00 
    194c:	c4 62 2d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm13
    1953:	01 00 00 
    1956:	c4 62 2d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm10,%ymm9
    195d:	03 00 00 
    1960:	c4 62 2d b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm10,%ymm14
    1967:	03 00 00 
    196a:	c4 e2 2d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm4
    1971:	02 00 00 
    1974:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    197b:	00 00 
    197d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1984:	00 00 
    1986:	c4 e2 2d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm3
    198d:	02 00 00 
    1990:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1997:	00 00 
    1999:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    19a0:	00 00 
    19a2:	c4 e2 2d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm1
    19a9:	00 00 00 
    19ac:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    19b2:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    19b8:	c4 e2 2d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm6
    19bf:	01 00 00 
    19c2:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    19c9:	00 00 
    19cb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    19d0:	c4 e2 2d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm0
    19d7:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    19de:	00 00 
    19e0:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    19e7:	00 00 
    19e9:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    19f0:	00 00 
    19f2:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    19f9:	00 00 
    19fb:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a02:	00 00 
    1a04:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1a0b:	00 00 
    1a0d:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1a1c:	c4 e2 2d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm7
    1a23:	01 00 00 
    1a26:	c4 e2 2d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm2
    1a2d:	01 00 00 
    1a30:	c4 e2 2d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm5
    1a37:	02 00 00 
    1a3a:	c4 62 2d b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm10,%ymm15
    1a41:	03 00 00 
    1a44:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    1a4b:	00 00 
    1a4d:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    1a54:	00 00 
    1a56:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1a5d:	00 00 
    1a5f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1a65:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1a74:	c4 e2 2d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm3
    1a7b:	02 00 00 
    1a7e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1a85:	00 00 
    1a87:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1a8e:	00 00 
    1a90:	c4 e2 2d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm1
    1a97:	00 00 00 
    1a9a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1aa0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1aa6:	c4 e2 2d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm6
    1aad:	02 00 00 
    1ab0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1ab7:	00 00 
    1ab9:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1abf:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1ac6:	00 00 
    1ac8:	c4 e2 2d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm3
    1acf:	02 00 00 
    1ad2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1ad9:	00 00 
    1adb:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ae1:	c4 e2 2d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm1
    1ae8:	01 00 00 
    1aeb:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1af2:	00 00 
    1af4:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1b04:	00 00 
    1b06:	c4 e2 2d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm10,%ymm3
    1b0d:	03 00 00 
    1b10:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
    1b14:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    1b1b:	00 00 
    1b1d:	c4 e2 25 b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm11,%ymm0
    1b24:	c4 e2 25 b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm11,%ymm1
    1b2b:	01 00 00 
    1b2e:	c4 62 25 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm11,%ymm13
    1b35:	01 00 00 
    1b38:	c4 e2 25 b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm11,%ymm2
    1b3f:	01 00 00 
    1b42:	c4 e2 25 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm11,%ymm6
    1b49:	02 00 00 
    1b4c:	c4 e2 25 b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm11,%ymm5
    1b53:	02 00 00 
    1b56:	c4 62 25 b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm11,%ymm9
    1b5d:	03 00 00 
    1b60:	c4 62 25 b8 b4 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm11,%ymm14
    1b67:	03 00 00 
    1b6a:	c4 62 25 b8 bc 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm11,%ymm15
    1b71:	03 00 00 
    1b74:	c4 62 25 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm11,%ymm10
    1b7a:	c4 e2 25 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm11,%ymm4
    1b81:	00 00 00 
    1b84:	c4 62 25 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm11,%ymm8
    1b8b:	00 00 00 
    1b8e:	c4 62 25 b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm11,%ymm12
    1b95:	00 00 00 
    1b98:	c4 e2 25 b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm11,%ymm7
    1b9f:	01 00 00 
    1ba2:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1bb2:	00 00 
    1bb4:	c4 e2 25 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm11,%ymm3
    1bbb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1bc0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1bc6:	c4 e2 25 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm11,%ymm0
    1bcd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1bd3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1bda:	00 00 
    1bdc:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1be3:	00 00 
    1be5:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1bec:	00 00 
    1bee:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1bf5:	00 00 
    1bf7:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1bfe:	00 00 
    1c00:	c4 e2 25 b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm11,%ymm1
    1c07:	01 00 00 
    1c0a:	c4 e2 25 b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm11,%ymm2
    1c11:	02 00 00 
    1c14:	c4 62 25 b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm11,%ymm13
    1c1b:	02 00 00 
    1c1e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1c24:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1c2a:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1c31:	00 00 
    1c33:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1c3a:	00 00 
    1c3c:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
    1c43:	00 00 
    1c45:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1c4a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1c4f:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    1c56:	00 00 
    1c58:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1c5e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1c65:	00 00 
    1c67:	c4 e2 25 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm11,%ymm0
    1c6e:	00 00 00 
    1c71:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1c81:	00 00 
    1c83:	c4 e2 25 b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm11,%ymm0
    1c8a:	01 00 00 
    1c8d:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1c94:	00 00 
    1c96:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1c9d:	00 00 
    1c9f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1ca6:	00 00 
    1ca8:	c4 e2 25 b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm11,%ymm0
    1caf:	01 00 00 
    1cb2:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1cb9:	00 00 
    1cbb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    1cc2:	00 00 
    1cc4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1cca:	c4 e2 25 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm11,%ymm0
    1cd1:	01 00 00 
    1cd4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1cda:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1ce1:	00 00 
    1ce3:	c4 e2 25 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm11,%ymm0
    1cea:	02 00 00 
    1ced:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1cfc:	c4 e2 25 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm11,%ymm0
    1d03:	02 00 00 
    1d06:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1d0d:	00 00 
    1d0f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1d15:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d1b:	c4 e2 25 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm11,%ymm0
    1d22:	02 00 00 
    1d25:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1d2b:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1d32:	00 00 
    1d34:	c4 e2 25 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm11,%ymm0
    1d3b:	02 00 00 
    1d3e:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    1d45:	00 00 
    1d47:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1d4e:	00 00 
    1d50:	c4 e2 25 b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm11,%ymm0
    1d57:	03 00 00 
    1d5a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1d61:	00 00 
    1d63:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1d6a:	00 00 
    1d6c:	c4 e2 25 b8 84 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm11,%ymm0
    1d73:	03 00 00 
    1d76:	4b 8d 1c 32          	lea    (%r10,%r14,1),%rbx
    1d7a:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1d81:	00 00 
    1d83:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1d93:	00 00 
    1d95:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1d9c:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1da2:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1da9:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1db0:	00 00 00 
    1db3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1dba:	00 00 00 
    1dbd:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1dc4:	01 00 00 
    1dc7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    1dce:	00 00 00 
    1dd1:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1dd8:	00 00 00 
    1ddb:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1de2:	01 00 00 
    1de5:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1dec:	01 00 00 
    1def:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1df6:	01 00 00 
    1df9:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1e00:	02 00 00 
    1e03:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1e0a:	00 00 
    1e0c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1e12:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1e19:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
    1e20:	00 00 
    1e22:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1e29:	00 00 
    1e2b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1e30:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1e34:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1e3b:	00 00 
    1e3d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1e44:	00 00 
    1e46:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1e4c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1e53:	00 00 
    1e55:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1e59:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1e60:	00 00 
    1e62:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1e69:	00 00 
    1e6b:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1e71:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1e78:	01 00 00 
    1e7b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1e82:	01 00 00 
    1e85:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1e8c:	01 00 00 
    1e8f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1e96:	02 00 00 
    1e99:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1ea0:	02 00 00 
    1ea3:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x360(%rcx,%rbx,4),%ymm0,%ymm2
    1eaa:	03 00 00 
    1ead:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x380(%rcx,%rbx,4),%ymm0,%ymm1
    1eb4:	03 00 00 
    1eb7:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1ebd:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1ec3:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1eca:	01 00 00 
    1ecd:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1ed3:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1ed7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1edd:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1ee4:	02 00 00 
    1ee7:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1eee:	02 00 00 
    1ef1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1ef7:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1efe:	00 00 
    1f00:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1f07:	02 00 00 
    1f0a:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1f11:	00 00 
    1f13:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1f19:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1f20:	02 00 00 
    1f23:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1f29:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1f2f:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1f36:	02 00 00 
    1f39:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1f3f:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1f46:	00 00 
    1f48:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1f4f:	03 00 00 
    1f52:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1f59:	00 00 
    1f5b:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1f62:	00 00 
    1f64:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1f6b:	03 00 00 
    1f6e:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    1f75:	00 00 
    1f77:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1f7e:	00 00 
    1f80:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    1f87:	03 00 00 
    1f8a:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1f91:	00 00 
    1f93:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    1f99:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1f9e:	c4 a1 7c 11 44 b6 20 	vmovups %ymm0,0x20(%rsi,%r14,4)
    1fa5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1fac:	00 00 
    1fae:	c4 a1 7c 11 44 b6 40 	vmovups %ymm0,0x40(%rsi,%r14,4)
    1fb5:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1fbb:	c4 a1 7c 11 44 b6 60 	vmovups %ymm0,0x60(%rsi,%r14,4)
    1fc2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1fc9:	00 00 
    1fcb:	c4 a1 7c 11 84 b6 80 	vmovups %ymm0,0x80(%rsi,%r14,4)
    1fd2:	00 00 00 
    1fd5:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    1fdc:	00 00 
    1fde:	c4 a1 7d 11 84 b6 a0 	vmovupd %ymm0,0xa0(%rsi,%r14,4)
    1fe5:	00 00 00 
    1fe8:	c4 21 7c 11 bc b6 c0 	vmovups %ymm15,0xc0(%rsi,%r14,4)
    1fef:	00 00 00 
    1ff2:	c4 21 7c 11 b4 b6 e0 	vmovups %ymm14,0xe0(%rsi,%r14,4)
    1ff9:	00 00 00 
    1ffc:	c4 21 7c 11 a4 b6 00 	vmovups %ymm12,0x100(%rsi,%r14,4)
    2003:	01 00 00 
    2006:	c4 21 7c 11 94 b6 20 	vmovups %ymm10,0x120(%rsi,%r14,4)
    200d:	01 00 00 
    2010:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2016:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    201d:	00 00 
    201f:	c4 21 7c 11 a4 b6 40 	vmovups %ymm12,0x140(%rsi,%r14,4)
    2026:	01 00 00 
    2029:	c4 21 7c 11 94 b6 60 	vmovups %ymm10,0x160(%rsi,%r14,4)
    2030:	01 00 00 
    2033:	c4 21 7c 11 8c b6 80 	vmovups %ymm9,0x180(%rsi,%r14,4)
    203a:	01 00 00 
    203d:	c4 21 7c 11 84 b6 a0 	vmovups %ymm8,0x1a0(%rsi,%r14,4)
    2044:	01 00 00 
    2047:	c4 21 7c 11 9c b6 c0 	vmovups %ymm11,0x1c0(%rsi,%r14,4)
    204e:	01 00 00 
    2051:	c4 a1 7c 11 bc b6 e0 	vmovups %ymm7,0x1e0(%rsi,%r14,4)
    2058:	01 00 00 
    205b:	c4 a1 7c 11 b4 b6 00 	vmovups %ymm6,0x200(%rsi,%r14,4)
    2062:	02 00 00 
    2065:	c4 a1 7c 11 ac b6 20 	vmovups %ymm5,0x220(%rsi,%r14,4)
    206c:	02 00 00 
    206f:	c4 a1 7c 11 a4 b6 40 	vmovups %ymm4,0x240(%rsi,%r14,4)
    2076:	02 00 00 
    2079:	c4 a1 7c 11 9c b6 60 	vmovups %ymm3,0x260(%rsi,%r14,4)
    2080:	02 00 00 
    2083:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2089:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2090:	00 00 
    2092:	c4 a1 7c 11 a4 b6 80 	vmovups %ymm4,0x280(%rsi,%r14,4)
    2099:	02 00 00 
    209c:	c4 a1 7c 11 9c b6 a0 	vmovups %ymm3,0x2a0(%rsi,%r14,4)
    20a3:	02 00 00 
    20a6:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    20ac:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    20b2:	c4 a1 7c 11 a4 b6 c0 	vmovups %ymm4,0x2c0(%rsi,%r14,4)
    20b9:	02 00 00 
    20bc:	c4 a1 7c 11 9c b6 e0 	vmovups %ymm3,0x2e0(%rsi,%r14,4)
    20c3:	02 00 00 
    20c6:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    20cd:	00 00 
    20cf:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    20d6:	00 00 
    20d8:	c4 a1 7c 11 a4 b6 00 	vmovups %ymm4,0x300(%rsi,%r14,4)
    20df:	03 00 00 
    20e2:	c4 a1 7c 11 9c b6 20 	vmovups %ymm3,0x320(%rsi,%r14,4)
    20e9:	03 00 00 
    20ec:	c4 21 7c 11 ac b6 40 	vmovups %ymm13,0x340(%rsi,%r14,4)
    20f3:	03 00 00 
    20f6:	c4 a1 7c 11 94 b6 60 	vmovups %ymm2,0x360(%rsi,%r14,4)
    20fd:	03 00 00 
    2100:	c4 a1 7c 11 8c b6 80 	vmovups %ymm1,0x380(%rsi,%r14,4)
    2107:	03 00 00 
    210a:	49 81 c6 e8 00 00 00 	add    $0xe8,%r14
    2111:	4d 39 de             	cmp    %r11,%r14
    2114:	0f 8c 76 e2 ff ff    	jl     390 <_Z5benchv+0x230>
    211a:	e9 d1 e0 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    211f:	0f 31                	rdtsc  
    2121:	48 c1 e2 20          	shl    $0x20,%rdx
    2125:	48 09 c2             	or     %rax,%rdx
    2128:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 212e <_Z5benchv+0x1fce>
    212e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2133:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 213b <_Z5benchv+0x1fdb>
    213a:	00 
    213b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2143 <_Z5benchv+0x1fe3>
    2142:	00 
    2143:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 214a <_Z5benchv+0x1fea>
    214a:	01 c0                	add    %eax,%eax
    214c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2152:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2156:	c5 fb 5c 84 24 48 03 	vsubsd 0x348(%rsp),%xmm0,%xmm0
    215d:	00 00 
    215f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2164:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2168:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    216c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2170:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    2177:	5b                   	pop    %rbx
    2178:	41 5c                	pop    %r12
    217a:	41 5d                	pop    %r13
    217c:	41 5e                	pop    %r14
    217e:	41 5f                	pop    %r15
    2180:	5d                   	pop    %rbp
    2181:	c5 f8 77             	vzeroupper 
    2184:	c3                   	retq   
    2185:	90                   	nop
    2186:	90                   	nop
    2187:	90                   	nop
    2188:	90                   	nop
    2189:	90                   	nop
    218a:	90                   	nop
    218b:	90                   	nop
    218c:	90                   	nop
    218d:	90                   	nop
    218e:	90                   	nop
    218f:	90                   	nop

0000000000002190 <_Z6enablev>:
    2190:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2197 <_Z6enablev+0x7>
    2197:	b8 e8 00 00 00       	mov    $0xe8,%eax
    219c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
    21a1:	0f 45 c8             	cmovne %eax,%ecx
    21a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 21aa <_Z6enablev+0x1a>
    21aa:	0f 9e c1             	setle  %cl
    21ad:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 21b4 <_Z6enablev+0x24>
    21b4:	0f 9f c0             	setg   %al
    21b7:	20 c8                	and    %cl,%al
    21b9:	c3                   	retq   
    21ba:	90                   	nop
    21bb:	90                   	nop
    21bc:	90                   	nop
    21bd:	90                   	nop
    21be:	90                   	nop
    21bf:	90                   	nop

00000000000021c0 <_Z9n_reg_maxv>:
    21c0:	b8 85 01 00 00       	mov    $0x185,%eax
    21c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui29_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui29_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui29_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui29_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui29_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui29_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui29_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui29_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui29_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui29_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui29_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui29_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
