
matvec_ui28_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 e9 23          	shr    $0x23,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 04             	shl    $0x4,%ecx
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
     16a:	48 81 ec 08 04 00 00 	sub    $0x408,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 c0 01 	vmovsd %xmm0,0x1c0(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e 57 10 00 00    	jle    120f <_Z5benchv+0x10af>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1e3:	eb 2a                	jmp    20f <_Z5benchv+0xaf>
     1e5:	90                   	nop
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1f5:	48 83 c2 06          	add    $0x6,%rdx
     1f9:	48 89 d0             	mov    %rdx,%rax
     1fc:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     201:	48 3b 94 24 d0 01 00 	cmp    0x1d0(%rsp),%rdx
     208:	00 
     209:	0f 83 00 10 00 00    	jae    120f <_Z5benchv+0x10af>
     20f:	45 85 db             	test   %r11d,%r11d
     212:	7e dc                	jle    1f0 <_Z5benchv+0x90>
     214:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     219:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     220:	00 
     221:	48 89 f8             	mov    %rdi,%rax
     224:	c4 e2 7d 18 54 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm2
     22b:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     231:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     235:	4c 8d 77 03          	lea    0x3(%rdi),%r14
     239:	4c 8d 7f 04          	lea    0x4(%rdi),%r15
     23d:	4c 8d 67 05          	lea    0x5(%rdi),%r12
     241:	49 89 fd             	mov    %rdi,%r13
     244:	48 83 c8 01          	or     $0x1,%rax
     248:	49 0f af eb          	imul   %r11,%rbp
     24c:	4d 0f af eb          	imul   %r11,%r13
     250:	4d 0f af f3          	imul   %r11,%r14
     254:	4d 0f af fb          	imul   %r11,%r15
     258:	4d 0f af e3          	imul   %r11,%r12
     25c:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
     262:	49 0f af c3          	imul   %r11,%rax
     266:	48 89 ac 24 d8 01 00 	mov    %rbp,0x1d8(%rsp)
     26d:	00 
     26e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     275:	00 00 
     277:	c4 e2 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm2
     27e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     285:	00 00 
     287:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 4c ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm1
     297:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     29e:	00 00 
     2a0:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     2a7:	00 00 
     2a9:	c4 e2 7d 18 4c ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm1
     2b0:	31 d2                	xor    %edx,%edx
     2b2:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     2b9:	00 00 
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
     2c5:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     2cc:	00 00 
     2ce:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     2d5:	00 
     2d6:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
     2da:	48 8b bc 24 d8 01 00 	mov    0x1d8(%rsp),%rdi
     2e1:	00 
     2e2:	c4 a1 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm3
     2e9:	01 00 00 
     2ec:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     2f3:	01 00 00 
     2f6:	c4 e2 15 a8 8c 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm13,%ymm1
     2fd:	01 00 00 
     300:	49 89 d8             	mov    %rbx,%r8
     303:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
     30a:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
     311:	01 00 00 
     314:	c4 62 15 a8 8c 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm13,%ymm9
     31b:	01 00 00 
     31e:	c4 a1 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm2
     325:	00 00 00 
     328:	c4 a1 7c 10 a4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm4
     32f:	01 00 00 
     332:	c4 e2 15 a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm13,%ymm2
     339:	00 00 00 
     33c:	c4 e2 15 a8 a4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm13,%ymm4
     343:	01 00 00 
     346:	48 89 dd             	mov    %rbx,%rbp
     349:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
     350:	00 00 00 
     353:	c4 21 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm14
     35a:	00 00 00 
     35d:	c4 62 15 a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm13,%ymm11
     364:	00 00 00 
     367:	c4 a1 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm7
     36e:	c4 62 15 a8 b4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm13,%ymm14
     375:	00 00 00 
     378:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     37e:	c4 e2 15 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm13,%ymm0
     384:	c4 21 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm10
     38b:	00 00 00 
     38e:	c4 62 15 a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm13,%ymm10
     395:	00 00 00 
     398:	48 83 cb 60          	or     $0x60,%rbx
     39c:	c4 a1 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm6
     3a3:	c4 21 7c 10 bc 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm15
     3aa:	01 00 00 
     3ad:	c4 62 15 a8 bc 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm13,%ymm15
     3b4:	01 00 00 
     3b7:	49 83 c8 40          	or     $0x40,%r8
     3bb:	48 83 cd 20          	or     $0x20,%rbp
     3bf:	c4 e2 15 a8 34 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm13,%ymm6
     3c5:	c4 22 15 a8 04 06    	vfmadd213ps (%rsi,%r8,1),%ymm13,%ymm8
     3cb:	c4 e2 15 a8 3c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm13,%ymm7
     3d1:	48 01 d7             	add    %rdx,%rdi
     3d4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     3da:	c4 a1 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm3
     3e1:	01 00 00 
     3e4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     3eb:	00 00 
     3ed:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     3f4:	00 00 
     3f6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     3fb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     402:	00 00 
     404:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     40b:	00 00 
     40d:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     412:	c4 22 6d b8 a4 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm2,%ymm12
     419:	00 00 00 
     41c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     423:	00 00 
     425:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     42b:	c4 e2 15 a8 84 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm13,%ymm0
     432:	01 00 00 
     435:	c4 21 7c 10 9c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm11
     43c:	03 00 00 
     43f:	c4 62 15 a8 9c 96 00 	vfmadd213ps 0x300(%rsi,%rdx,4),%ymm13,%ymm11
     446:	03 00 00 
     449:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     450:	00 00 
     452:	c4 21 7c 10 94 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm10
     459:	02 00 00 
     45c:	c4 62 15 a8 94 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm13,%ymm10
     463:	02 00 00 
     466:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     46c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     473:	00 00 
     475:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     47c:	00 00 
     47e:	c4 22 6d b8 bc 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm2,%ymm15
     485:	00 00 00 
     488:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     48e:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     492:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     496:	c4 a2 6d b8 bc 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm2,%ymm7
     49d:	00 00 00 
     4a0:	c4 a2 6d b8 6c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm2,%ymm5
     4a7:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     4ac:	c4 22 6d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm2,%ymm14
     4b3:	00 00 00 
     4b6:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4bc:	c4 a1 7c 10 9c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm3
     4c3:	01 00 00 
     4c6:	c4 22 6d b8 94 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm2,%ymm10
     4cd:	02 00 00 
     4d0:	c4 22 6d b8 9c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm2,%ymm11
     4d7:	03 00 00 
     4da:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     4e0:	c4 a1 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm3
     4e7:	01 00 00 
     4ea:	c4 e2 15 a8 9c 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm13,%ymm3
     4f1:	01 00 00 
     4f4:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     4fb:	00 00 
     4fd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     503:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     509:	c4 e2 15 a8 84 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm13,%ymm0
     510:	01 00 00 
     513:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     519:	c4 e2 15 a8 8c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm13,%ymm1
     520:	01 00 00 
     523:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     527:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     52e:	00 00 
     530:	c4 a2 6d b8 bc 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm2,%ymm7
     537:	01 00 00 
     53a:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     541:	00 00 
     543:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     54a:	00 00 
     54c:	c4 a2 6d b8 6c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm2,%ymm5
     553:	c4 a2 6d b8 84 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm2,%ymm0
     55a:	01 00 00 
     55d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     564:	00 00 
     566:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     56d:	00 00 
     56f:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     573:	c4 a2 6d b8 a4 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm2,%ymm4
     57a:	01 00 00 
     57d:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     583:	c4 a2 6d b8 5c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm2,%ymm3
     58a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     590:	c4 a1 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm1
     597:	02 00 00 
     59a:	c4 e2 15 a8 8c 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm13,%ymm1
     5a1:	02 00 00 
     5a4:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     5ab:	00 00 
     5ad:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     5b4:	00 00 
     5b6:	c4 a2 6d b8 bc 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm2,%ymm7
     5bd:	01 00 00 
     5c0:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     5c7:	00 00 
     5c9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     5cf:	c4 a2 6d b8 ac 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm2,%ymm5
     5d6:	01 00 00 
     5d9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5df:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     5e5:	c4 a2 6d b8 84 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm2,%ymm0
     5ec:	01 00 00 
     5ef:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     5f6:	00 00 
     5f8:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     5fc:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     603:	02 00 00 
     606:	c4 e2 15 a8 8c 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm13,%ymm1
     60d:	02 00 00 
     610:	c4 22 6d b8 84 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm2,%ymm8
     617:	02 00 00 
     61a:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     621:	00 00 
     623:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     62a:	00 00 
     62c:	c4 a2 6d b8 bc 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm2,%ymm7
     633:	01 00 00 
     636:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     63d:	00 00 
     63f:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     646:	02 00 00 
     649:	c4 e2 15 a8 8c 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm13,%ymm1
     650:	02 00 00 
     653:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     65a:	00 00 
     65c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     663:	00 00 
     665:	c4 22 6d b8 84 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm2,%ymm8
     66c:	02 00 00 
     66f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     676:	00 00 
     678:	c4 a1 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm1
     67f:	02 00 00 
     682:	c4 e2 15 a8 8c 96 80 	vfmadd213ps 0x280(%rsi,%rdx,4),%ymm13,%ymm1
     689:	02 00 00 
     68c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     693:	00 00 
     695:	c4 a2 6d b8 a4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm2,%ymm4
     69c:	02 00 00 
     69f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6a6:	00 00 
     6a8:	c4 a1 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm1
     6af:	02 00 00 
     6b2:	c4 e2 15 a8 8c 96 a0 	vfmadd213ps 0x2a0(%rsi,%rdx,4),%ymm13,%ymm1
     6b9:	02 00 00 
     6bc:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     6cc:	00 00 
     6ce:	c4 a2 6d b8 a4 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm2,%ymm4
     6d5:	02 00 00 
     6d8:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6dc:	c4 a1 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm1
     6e3:	02 00 00 
     6e6:	c4 e2 15 a8 8c 96 c0 	vfmadd213ps 0x2c0(%rsi,%rdx,4),%ymm13,%ymm1
     6ed:	02 00 00 
     6f0:	c4 22 6d b8 8c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm2,%ymm9
     6f7:	02 00 00 
     6fa:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     701:	00 00 
     703:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     70a:	00 00 
     70c:	c4 a1 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm1
     713:	02 00 00 
     716:	c4 e2 15 a8 8c 96 e0 	vfmadd213ps 0x2e0(%rsi,%rdx,4),%ymm13,%ymm1
     71d:	02 00 00 
     720:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     727:	00 00 
     729:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     730:	00 00 
     732:	c4 22 6d b8 8c 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm2,%ymm9
     739:	02 00 00 
     73c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     742:	c4 a1 7c 10 8c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm1
     749:	03 00 00 
     74c:	c4 e2 15 a8 8c 96 20 	vfmadd213ps 0x320(%rsi,%rdx,4),%ymm13,%ymm1
     753:	03 00 00 
     756:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     75c:	c4 a2 6d b8 a4 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm2,%ymm4
     763:	02 00 00 
     766:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     76d:	00 00 
     76f:	c4 a1 7c 10 8c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm1
     776:	03 00 00 
     779:	c4 e2 15 a8 8c 96 40 	vfmadd213ps 0x340(%rsi,%rdx,4),%ymm13,%ymm1
     780:	03 00 00 
     783:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     78a:	00 00 
     78c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     792:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     799:	00 00 
     79b:	c4 22 6d b8 94 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm2,%ymm10
     7a2:	03 00 00 
     7a5:	c4 e2 5d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm3
     7ac:	c4 62 5d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm15
     7b3:	00 00 00 
     7b6:	c4 62 5d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm14
     7bd:	00 00 00 
     7c0:	c4 e2 5d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm4,%ymm5
     7c7:	01 00 00 
     7ca:	c4 e2 5d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm4,%ymm0
     7d1:	01 00 00 
     7d4:	c4 e2 5d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm4,%ymm7
     7db:	01 00 00 
     7de:	c4 62 5d b8 84 b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm4,%ymm8
     7e5:	02 00 00 
     7e8:	c4 62 5d b8 8c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm4,%ymm9
     7ef:	02 00 00 
     7f2:	c4 62 5d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm12
     7f9:	00 00 00 
     7fc:	c4 62 5d b8 94 b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm4,%ymm10
     803:	03 00 00 
     806:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     80a:	c4 a1 7c 10 8c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm1
     811:	03 00 00 
     814:	c4 e2 15 a8 8c 96 60 	vfmadd213ps 0x360(%rsi,%rdx,4),%ymm13,%ymm1
     81b:	03 00 00 
     81e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     824:	c4 22 6d b8 ac 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm2,%ymm13
     82b:	01 00 00 
     82e:	c4 a2 6d b8 b4 89 40 	vfmadd231ps 0x340(%rcx,%r9,4),%ymm2,%ymm6
     835:	03 00 00 
     838:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     83e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     845:	00 00 
     847:	c4 e2 5d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm3
     84e:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     855:	00 00 
     857:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     85e:	00 00 
     860:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     865:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     86c:	00 00 
     86e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     874:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     87a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     881:	00 00 
     883:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     88a:	00 00 
     88c:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     893:	00 00 
     895:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     89c:	00 00 
     89e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     8a5:	00 00 
     8a7:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
     8ab:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     8b1:	c4 e2 5d b8 bc b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm4,%ymm7
     8b8:	03 00 00 
     8bb:	c4 62 5d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm15
     8c2:	00 00 00 
     8c5:	c4 62 5d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm4,%ymm14
     8cc:	01 00 00 
     8cf:	c4 e2 5d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm4,%ymm0
     8d6:	01 00 00 
     8d9:	c4 62 5d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm4,%ymm8
     8e0:	02 00 00 
     8e3:	c4 62 5d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm4,%ymm9
     8ea:	02 00 00 
     8ed:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     8f4:	00 00 
     8f6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     8fb:	c4 62 5d b8 ac b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm4,%ymm13
     902:	01 00 00 
     905:	c4 e2 5d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm4,%ymm6
     90c:	03 00 00 
     90f:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     916:	00 00 
     918:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     91e:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     925:	00 00 
     927:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     92e:	00 00 
     930:	c4 a2 6d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm2,%ymm1
     936:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     93d:	00 00 
     93f:	c4 22 6d b8 9c 89 60 	vfmadd231ps 0x360(%rcx,%r9,4),%ymm2,%ymm11
     946:	03 00 00 
     949:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     94f:	c4 e2 5d b8 94 b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm4,%ymm2
     956:	01 00 00 
     959:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     960:	00 00 
     962:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     968:	c4 e2 5d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm1
     96e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     974:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     97b:	00 00 
     97d:	c4 62 5d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm4,%ymm13
     984:	01 00 00 
     987:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     98e:	00 00 
     990:	c4 62 5d b8 9c b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm4,%ymm11
     997:	03 00 00 
     99a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     9a0:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     9a7:	00 00 
     9a9:	c4 e2 5d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm4,%ymm2
     9b0:	02 00 00 
     9b3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     9c3:	00 00 
     9c5:	c4 e2 5d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm1
     9cc:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     9d3:	00 00 
     9d5:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     9dc:	00 00 
     9de:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     9e5:	00 00 
     9e7:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     9f7:	00 00 
     9f9:	c4 e2 5d b8 94 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm4,%ymm2
     a00:	02 00 00 
     a03:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     a0a:	00 00 
     a0c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     a13:	00 00 
     a15:	c4 e2 5d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm4,%ymm2
     a1c:	02 00 00 
     a1f:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     a26:	00 00 
     a28:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     a2f:	00 00 
     a31:	c4 e2 5d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm4,%ymm2
     a38:	02 00 00 
     a3b:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
     a3f:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
     a46:	00 00 
     a48:	c4 e2 5d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm4,%ymm3
     a4f:	c4 e2 5d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm4,%ymm0
     a56:	01 00 00 
     a59:	c4 e2 5d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm4,%ymm6
     a5f:	c4 e2 5d b8 4c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm4,%ymm1
     a66:	c4 62 5d b8 b4 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm4,%ymm14
     a6d:	01 00 00 
     a70:	c4 62 5d b8 84 b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm4,%ymm8
     a77:	02 00 00 
     a7a:	c4 e2 5d b8 ac b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm4,%ymm5
     a81:	02 00 00 
     a84:	c4 62 5d b8 bc b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm4,%ymm15
     a8b:	00 00 00 
     a8e:	c4 62 5d b8 ac b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm4,%ymm13
     a95:	01 00 00 
     a98:	c4 62 5d b8 8c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm4,%ymm9
     a9f:	02 00 00 
     aa2:	c4 62 5d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm4,%ymm12
     aa9:	00 00 00 
     aac:	c4 e2 5d b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm4,%ymm7
     ab3:	01 00 00 
     ab6:	c4 62 5d b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm4,%ymm10
     abd:	01 00 00 
     ac0:	c4 62 5d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm4,%ymm11
     ac7:	02 00 00 
     aca:	c4 e2 5d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm4,%ymm2
     ad1:	02 00 00 
     ad4:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     adb:	00 00 
     add:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     ae4:	00 00 
     ae6:	c4 e2 5d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm4,%ymm3
     aed:	00 00 00 
     af0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     af7:	00 00 
     af9:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     b00:	00 00 
     b02:	c4 e2 5d b8 84 b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm4,%ymm0
     b09:	03 00 00 
     b0c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     b13:	00 00 
     b15:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     b1c:	00 00 
     b1e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b2d:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     b34:	00 00 
     b36:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     b3d:	00 00 
     b3f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     b46:	00 00 
     b48:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     b4f:	00 00 
     b51:	c4 e2 5d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm4,%ymm1
     b58:	c4 e2 5d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm4,%ymm6
     b5f:	01 00 00 
     b62:	c4 62 5d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm4,%ymm8
     b69:	02 00 00 
     b6c:	c4 62 5d b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm4,%ymm14
     b73:	02 00 00 
     b76:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     b86:	00 00 
     b88:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     b8f:	00 00 
     b91:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     b98:	00 00 
     b9a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ba0:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     ba7:	00 00 
     ba9:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     bb9:	00 00 
     bbb:	c4 e2 5d b8 94 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm4,%ymm2
     bc2:	03 00 00 
     bc5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     bd5:	00 00 
     bd7:	c4 e2 5d b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm4,%ymm3
     bde:	00 00 00 
     be1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     be8:	00 00 
     bea:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     bf1:	00 00 
     bf3:	c4 e2 5d b8 84 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm4,%ymm0
     bfa:	03 00 00 
     bfd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     c04:	00 00 
     c06:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     c0d:	00 00 
     c0f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c15:	c4 e2 5d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm4,%ymm3
     c1c:	01 00 00 
     c1f:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     c2f:	00 00 
     c31:	c4 e2 5d b8 84 b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm4,%ymm0
     c38:	03 00 00 
     c3b:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
     c42:	00 00 
     c44:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     c4a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c50:	c4 e2 5d b8 9c b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm4,%ymm3
     c57:	01 00 00 
     c5a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     c6a:	00 00 
     c6c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c72:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     c79:	00 00 
     c7b:	c4 e2 5d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm4,%ymm3
     c82:	02 00 00 
     c85:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
     c89:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     c90:	00 00 
     c92:	c4 e2 55 b8 44 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm5,%ymm0
     c99:	c4 e2 55 b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm5,%ymm1
     ca0:	c4 e2 55 b8 bc b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm5,%ymm7
     ca7:	01 00 00 
     caa:	c4 62 55 b8 94 b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm5,%ymm10
     cb1:	01 00 00 
     cb4:	c4 e2 55 b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm5,%ymm6
     cbb:	01 00 00 
     cbe:	c4 62 55 b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm5,%ymm11
     cc5:	02 00 00 
     cc8:	c4 62 55 b8 b4 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm5,%ymm14
     ccf:	02 00 00 
     cd2:	c4 62 55 b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm5,%ymm12
     cd9:	00 00 00 
     cdc:	c4 62 55 b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm5,%ymm8
     ce3:	02 00 00 
     ce6:	c4 e2 55 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm4
     cec:	c4 62 55 b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm5,%ymm15
     cf3:	c4 62 55 b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm5,%ymm9
     cfa:	00 00 00 
     cfd:	c4 62 55 b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm5,%ymm13
     d04:	00 00 00 
     d07:	c4 e2 55 b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm5,%ymm3
     d0e:	02 00 00 
     d11:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     d18:	00 00 
     d1a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     d21:	00 00 
     d23:	c4 e2 55 b8 84 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm5,%ymm0
     d2a:	00 00 00 
     d2d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d33:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d3a:	00 00 
     d3c:	c4 e2 55 b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm5,%ymm1
     d43:	01 00 00 
     d46:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     d4c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d52:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     d58:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     d5f:	00 00 
     d61:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     d71:	00 00 
     d73:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     d7a:	00 00 
     d7c:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     d83:	00 00 
     d85:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     d8c:	00 00 
     d8e:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     d92:	c4 e2 55 b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm5,%ymm7
     d99:	01 00 00 
     d9c:	c4 62 55 b8 b4 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm5,%ymm14
     da3:	03 00 00 
     da6:	c4 62 55 b8 94 b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm5,%ymm10
     dad:	03 00 00 
     db0:	c4 e2 55 b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm5,%ymm6
     db7:	03 00 00 
     dba:	c4 62 55 b8 9c b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm5,%ymm11
     dc1:	03 00 00 
     dc4:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     dc9:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
     dd0:	00 00 
     dd2:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     dd9:	00 00 
     ddb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     de2:	00 00 
     de4:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     deb:	00 00 
     ded:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     df4:	00 00 
     df6:	c4 e2 55 b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm5,%ymm3
     dfd:	02 00 00 
     e00:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     e07:	00 00 
     e09:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
     e10:	00 00 
     e12:	c4 e2 55 b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm5,%ymm0
     e19:	01 00 00 
     e1c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     e23:	00 00 
     e25:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     e2c:	00 00 
     e2e:	c4 e2 55 b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm5,%ymm1
     e35:	01 00 00 
     e38:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     e3f:	00 00 
     e41:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     e51:	00 00 
     e53:	c4 e2 55 b8 9c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm5,%ymm3
     e5a:	02 00 00 
     e5d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e6c:	c4 e2 55 b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm5,%ymm0
     e73:	01 00 00 
     e76:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
     e7d:	00 00 
     e7f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     e86:	00 00 
     e88:	c4 e2 55 b8 9c b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm5,%ymm3
     e8f:	02 00 00 
     e92:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     e99:	00 00 
     e9b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     ea1:	c4 e2 55 b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm5,%ymm3
     ea8:	02 00 00 
     eab:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
     eaf:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     eb6:	00 00 
     eb8:	c4 e2 1d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm12,%ymm2
     ebf:	c4 e2 1d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm12,%ymm0
     ec6:	01 00 00 
     ec9:	c4 e2 1d b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm4
     ecf:	c4 62 1d b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm12,%ymm15
     ed6:	c4 62 1d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm12,%ymm9
     edd:	00 00 00 
     ee0:	c4 62 1d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm12,%ymm13
     ee7:	00 00 00 
     eea:	c4 e2 1d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%rdi,4),%ymm12,%ymm7
     ef1:	01 00 00 
     ef4:	c4 e2 1d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%rdi,4),%ymm12,%ymm1
     efb:	01 00 00 
     efe:	c4 62 1d b8 84 b9 a0 	vfmadd231ps 0x1a0(%rcx,%rdi,4),%ymm12,%ymm8
     f05:	01 00 00 
     f08:	c4 e2 1d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%rdi,4),%ymm12,%ymm5
     f0f:	02 00 00 
     f12:	c4 62 1d b8 b4 b9 00 	vfmadd231ps 0x300(%rcx,%rdi,4),%ymm12,%ymm14
     f19:	03 00 00 
     f1c:	c4 62 1d b8 94 b9 20 	vfmadd231ps 0x320(%rcx,%rdi,4),%ymm12,%ymm10
     f23:	03 00 00 
     f26:	c4 e2 1d b8 b4 b9 40 	vfmadd231ps 0x340(%rcx,%rdi,4),%ymm12,%ymm6
     f2d:	03 00 00 
     f30:	c4 62 1d b8 9c b9 60 	vfmadd231ps 0x360(%rcx,%rdi,4),%ymm12,%ymm11
     f37:	03 00 00 
     f3a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f40:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     f47:	00 00 
     f49:	c4 e2 1d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%rdi,4),%ymm12,%ymm3
     f50:	02 00 00 
     f53:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     f62:	c4 e2 1d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm12,%ymm2
     f69:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f6f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     f76:	00 00 
     f78:	c4 e2 1d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%rdi,4),%ymm12,%ymm0
     f7f:	02 00 00 
     f82:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
     f92:	00 00 
     f94:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     f9b:	00 00 
     f9d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     fa3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fb2:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     fb9:	00 00 
     fbb:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     fc2:	00 00 
     fc4:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     fca:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     fd1:	00 00 
     fd3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     fe3:	00 00 
     fe5:	c4 62 1d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%rdi,4),%ymm12,%ymm15
     fec:	02 00 00 
     fef:	c4 62 1d b8 ac b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm12,%ymm13
     ff6:	01 00 00 
     ff9:	c4 62 1d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%rdi,4),%ymm12,%ymm9
    1000:	01 00 00 
    1003:	c4 e2 1d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%rdi,4),%ymm12,%ymm7
    100a:	01 00 00 
    100d:	c4 e2 1d b8 a4 b9 00 	vfmadd231ps 0x200(%rcx,%rdi,4),%ymm12,%ymm4
    1014:	02 00 00 
    1017:	c4 e2 1d b8 8c b9 a0 	vfmadd231ps 0x2a0(%rcx,%rdi,4),%ymm12,%ymm1
    101e:	02 00 00 
    1021:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1027:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    102e:	00 00 
    1030:	c4 e2 1d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm12,%ymm2
    1037:	00 00 00 
    103a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    104a:	00 00 
    104c:	c4 e2 1d b8 84 b9 c0 	vfmadd231ps 0x2c0(%rcx,%rdi,4),%ymm12,%ymm0
    1053:	02 00 00 
    1056:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    105c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1062:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1070:	c4 e2 1d b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm12,%ymm2
    1077:	00 00 00 
    107a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    107f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1085:	c4 e2 1d b8 94 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm12,%ymm2
    108c:	01 00 00 
    108f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1095:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    109c:	00 00 
    109e:	c4 e2 1d b8 94 b9 80 	vfmadd231ps 0x280(%rcx,%rdi,4),%ymm12,%ymm2
    10a5:	02 00 00 
    10a8:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    10af:	00 00 
    10b1:	c5 7c 11 24 96       	vmovups %ymm12,(%rsi,%rdx,4)
    10b6:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    10bd:	00 00 
    10bf:	c5 7c 11 24 2e       	vmovups %ymm12,(%rsi,%rbp,1)
    10c4:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    10ca:	c4 21 7c 11 24 06    	vmovups %ymm12,(%rsi,%r8,1)
    10d0:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    10d7:	00 00 
    10d9:	c5 7c 11 24 1e       	vmovups %ymm12,(%rsi,%rbx,1)
    10de:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    10e5:	00 00 
    10e7:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
    10ee:	00 00 
    10f0:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    10f7:	00 00 
    10f9:	c5 7c 11 a4 96 a0 00 	vmovups %ymm12,0xa0(%rsi,%rdx,4)
    1100:	00 00 
    1102:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1107:	c5 7c 11 a4 96 c0 00 	vmovups %ymm12,0xc0(%rsi,%rdx,4)
    110e:	00 00 
    1110:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1117:	00 00 
    1119:	c5 7c 11 a4 96 e0 00 	vmovups %ymm12,0xe0(%rsi,%rdx,4)
    1120:	00 00 
    1122:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1128:	c5 7c 11 a4 96 00 01 	vmovups %ymm12,0x100(%rsi,%rdx,4)
    112f:	00 00 
    1131:	c5 7c 11 ac 96 20 01 	vmovups %ymm13,0x120(%rsi,%rdx,4)
    1138:	00 00 
    113a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1140:	c5 7c 11 bc 96 40 01 	vmovups %ymm15,0x140(%rsi,%rdx,4)
    1147:	00 00 
    1149:	c5 7c 11 ac 96 60 01 	vmovups %ymm13,0x160(%rsi,%rdx,4)
    1150:	00 00 
    1152:	c5 7c 11 8c 96 80 01 	vmovups %ymm9,0x180(%rsi,%rdx,4)
    1159:	00 00 
    115b:	c5 7c 11 84 96 a0 01 	vmovups %ymm8,0x1a0(%rsi,%rdx,4)
    1162:	00 00 
    1164:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    116b:	00 00 
    116d:	c5 fc 11 bc 96 c0 01 	vmovups %ymm7,0x1c0(%rsi,%rdx,4)
    1174:	00 00 
    1176:	c5 7c 11 84 96 e0 01 	vmovups %ymm8,0x1e0(%rsi,%rdx,4)
    117d:	00 00 
    117f:	c5 fc 11 a4 96 00 02 	vmovups %ymm4,0x200(%rsi,%rdx,4)
    1186:	00 00 
    1188:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    118f:	00 00 
    1191:	c5 fc 11 ac 96 20 02 	vmovups %ymm5,0x220(%rsi,%rdx,4)
    1198:	00 00 
    119a:	c5 fc 11 9c 96 40 02 	vmovups %ymm3,0x240(%rsi,%rdx,4)
    11a1:	00 00 
    11a3:	c5 fc 11 a4 96 60 02 	vmovups %ymm4,0x260(%rsi,%rdx,4)
    11aa:	00 00 
    11ac:	c5 fc 11 94 96 80 02 	vmovups %ymm2,0x280(%rsi,%rdx,4)
    11b3:	00 00 
    11b5:	c5 fc 11 8c 96 a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdx,4)
    11bc:	00 00 
    11be:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
    11c4:	c5 fc 11 84 96 c0 02 	vmovups %ymm0,0x2c0(%rsi,%rdx,4)
    11cb:	00 00 
    11cd:	c5 fd 11 8c 96 e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdx,4)
    11d4:	00 00 
    11d6:	c5 7c 11 b4 96 00 03 	vmovups %ymm14,0x300(%rsi,%rdx,4)
    11dd:	00 00 
    11df:	c5 7c 11 94 96 20 03 	vmovups %ymm10,0x320(%rsi,%rdx,4)
    11e6:	00 00 
    11e8:	c5 fc 11 b4 96 40 03 	vmovups %ymm6,0x340(%rsi,%rdx,4)
    11ef:	00 00 
    11f1:	c5 7c 11 9c 96 60 03 	vmovups %ymm11,0x360(%rsi,%rdx,4)
    11f8:	00 00 
    11fa:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
    1201:	4c 39 da             	cmp    %r11,%rdx
    1204:	0f 8c b6 f0 ff ff    	jl     2c0 <_Z5benchv+0x160>
    120a:	e9 e1 ef ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    120f:	0f 31                	rdtsc  
    1211:	48 c1 e2 20          	shl    $0x20,%rdx
    1215:	48 09 c2             	or     %rax,%rdx
    1218:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 121e <_Z5benchv+0x10be>
    121e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1223:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 122b <_Z5benchv+0x10cb>
    122a:	00 
    122b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1233 <_Z5benchv+0x10d3>
    1232:	00 
    1233:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 123a <_Z5benchv+0x10da>
    123a:	01 c0                	add    %eax,%eax
    123c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1242:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1246:	c5 fb 5c 84 24 c0 01 	vsubsd 0x1c0(%rsp),%xmm0,%xmm0
    124d:	00 00 
    124f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1253:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1257:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    125b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    125f:	48 81 c4 08 04 00 00 	add    $0x408,%rsp
    1266:	5b                   	pop    %rbx
    1267:	41 5c                	pop    %r12
    1269:	41 5d                	pop    %r13
    126b:	41 5e                	pop    %r14
    126d:	41 5f                	pop    %r15
    126f:	5d                   	pop    %rbp
    1270:	c5 f8 77             	vzeroupper 
    1273:	c3                   	retq   
    1274:	90                   	nop
    1275:	90                   	nop
    1276:	90                   	nop
    1277:	90                   	nop
    1278:	90                   	nop
    1279:	90                   	nop
    127a:	90                   	nop
    127b:	90                   	nop
    127c:	90                   	nop
    127d:	90                   	nop
    127e:	90                   	nop
    127f:	90                   	nop

0000000000001280 <_Z6enablev>:
    1280:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1287 <_Z6enablev+0x7>
    1287:	b8 e0 00 00 00       	mov    $0xe0,%eax
    128c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    1291:	0f 45 c8             	cmovne %eax,%ecx
    1294:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 129a <_Z6enablev+0x1a>
    129a:	0f 9e c1             	setle  %cl
    129d:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 12a4 <_Z6enablev+0x24>
    12a4:	0f 9f c0             	setg   %al
    12a7:	20 c8                	and    %cl,%al
    12a9:	c3                   	retq   
    12aa:	90                   	nop
    12ab:	90                   	nop
    12ac:	90                   	nop
    12ad:	90                   	nop
    12ae:	90                   	nop
    12af:	90                   	nop

00000000000012b0 <_Z9n_reg_maxv>:
    12b0:	b8 ca 00 00 00       	mov    $0xca,%eax
    12b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
