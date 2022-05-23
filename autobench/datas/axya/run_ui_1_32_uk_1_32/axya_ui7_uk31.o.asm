
axya_ui7_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 03 2e 01 97 	imul   $0xffffffff97012e03,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c8 06 00 00    	imul   $0x6c8,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
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
     13a:	48 81 ec 68 1c 00 00 	sub    $0x1c68,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 25 00 00 00 00 	mov    0x0(%rip),%r12d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     176:	45 85 e4             	test   %r12d,%r12d
     179:	0f 8e 26 29 00 00    	jle    2aa5 <_Z5benchv+0x2975>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
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
     1b0:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     1b5:	48 8d 68 06          	lea    0x6(%rax),%rbp
     1b9:	48 8d 50 05          	lea    0x5(%rax),%rdx
     1bd:	4c 8d 58 04          	lea    0x4(%rax),%r11
     1c1:	4c 8d 50 03          	lea    0x3(%rax),%r10
     1c5:	4c 8d 40 01          	lea    0x1(%rax),%r8
     1c9:	4c 8d 48 02          	lea    0x2(%rax),%r9
     1cd:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     1d2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1d6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1da:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1de:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1e3:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1e8:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ed:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f1:	41 0f af ec          	imul   %r12d,%ebp
     1f5:	41 0f af d4          	imul   %r12d,%edx
     1f9:	45 0f af dc          	imul   %r12d,%r11d
     1fd:	45 0f af d4          	imul   %r12d,%r10d
     201:	45 0f af c4          	imul   %r12d,%r8d
     205:	45 0f af cc          	imul   %r12d,%r9d
     209:	4d 63 e8             	movslq %r8d,%r13
     20c:	c4 e2 7d 18 6c 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm5
     213:	c4 e2 7d 18 5c 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm3
     21a:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     220:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
     227:	00 00 
     229:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
     230:	00 00 
     232:	c4 e2 7d 18 6c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm5
     239:	c4 e2 7d 18 5c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm3
     240:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     247:	00 00 
     249:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
     250:	00 00 
     252:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
     259:	00 00 
     25b:	c4 e2 7d 18 6c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm5
     262:	c4 e2 7d 18 5c 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm3
     269:	89 c3                	mov    %eax,%ebx
     26b:	48 63 c5             	movslq %ebp,%rax
     26e:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     273:	48 63 c2             	movslq %edx,%rax
     276:	41 0f af dc          	imul   %r12d,%ebx
     27a:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     27f:	49 63 c3             	movslq %r11d,%rax
     282:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     287:	49 63 c2             	movslq %r10d,%rax
     28a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     28f:	48 63 d3             	movslq %ebx,%rdx
     292:	49 63 c1             	movslq %r9d,%rax
     295:	bb 00 00 00 00       	mov    $0x0,%ebx
     29a:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
     2a1:	00 00 
     2a3:	c5 fc 11 9c 24 20 19 	vmovups %ymm3,0x1920(%rsp)
     2aa:	00 00 
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
     2b4:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
     2bb:	00 00 
     2bd:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
     2c4:	00 00 
     2c6:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     2cb:	4e 8d 34 2b          	lea    (%rbx,%r13,1),%r14
     2cf:	4c 8d 1c 03          	lea    (%rbx,%rax,1),%r11
     2d3:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
     2da:	00 00 
     2dc:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
     2e3:	00 00 
     2e5:	c5 fc 10 a4 24 a0 19 	vmovups 0x19a0(%rsp),%ymm4
     2ec:	00 00 
     2ee:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
     2f5:	00 00 
     2f7:	c5 7c 11 ac 24 00 1c 	vmovups %ymm13,0x1c00(%rsp)
     2fe:	00 00 
     300:	c5 7c 11 b4 24 20 1c 	vmovups %ymm14,0x1c20(%rsp)
     307:	00 00 
     309:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
     310:	c4 a1 7c 10 1c b9    	vmovups (%rcx,%r15,4),%ymm3
     316:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     31c:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     322:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
     326:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     32b:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     332:	00 00 
     334:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
     33b:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
     342:	00 00 
     344:	c4 a1 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm7
     34a:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
     351:	00 00 
     353:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
     35a:	00 00 
     35c:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     360:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
     365:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     36c:	00 00 
     36e:	c5 fc 10 04 9f       	vmovups (%rdi,%rbx,4),%ymm0
     373:	c4 21 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm8
     379:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
     380:	00 00 
     382:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     386:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     38b:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     390:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
     397:	00 00 
     399:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     39f:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
     3a6:	00 00 
     3a8:	c4 21 7c 10 9c 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm11
     3af:	02 00 00 
     3b2:	c4 21 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm13
     3b9:	c4 21 7c 10 7c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm15
     3c0:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     3c4:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     3c9:	c5 fc 10 ac 24 80 19 	vmovups 0x1980(%rsp),%ymm5
     3d0:	00 00 
     3d2:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
     3d9:	00 00 
     3db:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     3e2:	00 00 
     3e4:	c4 21 7c 10 9c 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm11
     3eb:	03 00 00 
     3ee:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     3f3:	c5 7c 10 64 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm12
     3f9:	c5 7c 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm14
     400:	00 00 
     402:	c5 7c 11 ac 24 20 1a 	vmovups %ymm13,0x1a20(%rsp)
     409:	00 00 
     40b:	c5 7c 11 bc 24 40 1a 	vmovups %ymm15,0x1a40(%rsp)
     412:	00 00 
     414:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     419:	c5 fc 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm6
     420:	00 00 
     422:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
     429:	00 00 
     42b:	c4 21 7c 10 9c 81 20 	vmovups 0x320(%rcx,%r8,4),%ymm11
     432:	03 00 00 
     435:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
     43c:	00 00 
     43e:	c5 7c 11 a4 24 80 1a 	vmovups %ymm12,0x1a80(%rsp)
     445:	00 00 
     447:	c5 7c 11 b4 24 a0 1a 	vmovups %ymm14,0x1aa0(%rsp)
     44e:	00 00 
     450:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     455:	c5 fc 10 bc 24 20 19 	vmovups 0x1920(%rsp),%ymm7
     45c:	00 00 
     45e:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     463:	c5 7c 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm8
     46a:	00 00 
     46c:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     473:	00 00 
     475:	c4 21 7c 10 9c 81 40 	vmovups 0x340(%rcx,%r8,4),%ymm11
     47c:	03 00 00 
     47f:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     484:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
     48b:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
     492:	00 00 
     494:	c4 21 7c 10 9c 81 60 	vmovups 0x360(%rcx,%r8,4),%ymm11
     49b:	03 00 00 
     49e:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     4a3:	c5 7c 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm10
     4a9:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
     4b0:	00 00 
     4b2:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
     4b9:	00 00 00 
     4bc:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
     4c3:	00 00 
     4c5:	c4 21 7c 10 9c 81 80 	vmovups 0x380(%rcx,%r8,4),%ymm11
     4cc:	03 00 00 
     4cf:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
     4d6:	00 00 
     4d8:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     4df:	00 00 
     4e1:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
     4e8:	00 00 00 
     4eb:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
     4f2:	00 00 
     4f4:	c4 21 7c 10 9c 81 a0 	vmovups 0x3a0(%rcx,%r8,4),%ymm11
     4fb:	03 00 00 
     4fe:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     505:	00 00 
     507:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
     50e:	00 00 00 
     511:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
     518:	00 00 
     51a:	c4 21 7c 10 9c 81 c0 	vmovups 0x3c0(%rcx,%r8,4),%ymm11
     521:	03 00 00 
     524:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     52b:	00 00 
     52d:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
     534:	00 00 00 
     537:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
     53e:	00 00 
     540:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
     547:	00 00 
     549:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     550:	00 00 
     552:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     559:	01 00 00 
     55c:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     562:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
     569:	00 00 
     56b:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     572:	00 00 
     574:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     57b:	01 00 00 
     57e:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     584:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
     58b:	00 00 
     58d:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     594:	00 00 
     596:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
     59d:	01 00 00 
     5a0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     5a7:	00 00 
     5a9:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
     5b0:	00 00 
     5b2:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
     5b9:	00 00 
     5bb:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
     5c2:	01 00 00 
     5c5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     5cc:	00 00 
     5ce:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
     5d5:	00 00 
     5d7:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     5de:	00 00 
     5e0:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
     5e7:	01 00 00 
     5ea:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     5f1:	00 00 
     5f3:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
     5fa:	00 00 
     5fc:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     603:	00 00 
     605:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
     60c:	01 00 00 
     60f:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     616:	00 00 
     618:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
     61f:	00 00 
     621:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
     628:	00 00 
     62a:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
     631:	01 00 00 
     634:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     63b:	00 00 
     63d:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     644:	00 00 
     646:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
     64d:	00 00 
     64f:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
     656:	01 00 00 
     659:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     660:	00 00 
     662:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
     669:	00 00 
     66b:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
     672:	00 00 
     674:	c4 21 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm9
     67b:	02 00 00 
     67e:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     685:	00 00 
     687:	c5 7c 10 9c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm11
     68e:	00 00 
     690:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
     697:	00 00 
     699:	c4 21 7c 10 8c b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm9
     6a0:	02 00 00 
     6a3:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     6aa:	00 00 
     6ac:	c5 7c 10 9c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm11
     6b3:	00 00 
     6b5:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     6bc:	00 00 
     6be:	c4 21 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm9
     6c5:	02 00 00 
     6c8:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     6cf:	00 00 
     6d1:	c5 7c 10 9c a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm11
     6d8:	00 00 
     6da:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
     6e1:	00 00 
     6e3:	c4 21 7c 10 8c b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm9
     6ea:	02 00 00 
     6ed:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     6f4:	00 00 
     6f6:	c5 7c 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm11
     6fd:	00 00 
     6ff:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
     706:	00 00 
     708:	c4 21 7c 10 8c b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm9
     70f:	02 00 00 
     712:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     719:	00 00 
     71b:	c5 7c 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm11
     722:	00 00 
     724:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
     72b:	00 00 
     72d:	c4 21 7c 10 8c b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm9
     734:	02 00 00 
     737:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     73e:	00 00 
     740:	c5 7c 10 9c a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm11
     747:	00 00 
     749:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
     750:	00 00 
     752:	c4 21 7c 10 8c b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm9
     759:	02 00 00 
     75c:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     763:	00 00 
     765:	c5 7c 10 9c a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm11
     76c:	00 00 
     76e:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
     775:	00 00 
     777:	c4 21 7c 10 8c b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm9
     77e:	02 00 00 
     781:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
     788:	00 00 
     78a:	c5 7c 10 9c a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm11
     791:	00 00 
     793:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
     79a:	00 00 
     79c:	c4 21 7c 10 8c b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm9
     7a3:	03 00 00 
     7a6:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
     7ad:	00 00 
     7af:	c5 7c 10 9c a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm11
     7b6:	00 00 
     7b8:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
     7bf:	00 00 
     7c1:	c4 21 7c 10 8c b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm9
     7c8:	03 00 00 
     7cb:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
     7d2:	00 00 
     7d4:	c5 7c 10 9c a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm11
     7db:	00 00 
     7dd:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
     7e4:	00 00 
     7e6:	c4 21 7c 10 8c b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm9
     7ed:	03 00 00 
     7f0:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     7f7:	00 00 
     7f9:	c5 7c 10 9c a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm11
     800:	00 00 
     802:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
     809:	00 00 
     80b:	c4 21 7c 10 8c b9 60 	vmovups 0x360(%rcx,%r15,4),%ymm9
     812:	03 00 00 
     815:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
     81c:	00 00 
     81e:	c5 7c 10 9c a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm11
     825:	00 00 
     827:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
     82e:	00 00 
     830:	c4 21 7c 10 8c b9 80 	vmovups 0x380(%rcx,%r15,4),%ymm9
     837:	03 00 00 
     83a:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
     841:	00 00 
     843:	c5 7c 10 9c a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm11
     84a:	00 00 
     84c:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
     853:	00 00 
     855:	c4 21 7c 10 8c b9 a0 	vmovups 0x3a0(%rcx,%r15,4),%ymm9
     85c:	03 00 00 
     85f:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
     866:	00 00 
     868:	c5 7c 10 9c a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm11
     86f:	00 00 
     871:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
     878:	00 00 
     87a:	c4 21 7c 10 8c b9 c0 	vmovups 0x3c0(%rcx,%r15,4),%ymm9
     881:	03 00 00 
     884:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
     88b:	00 00 
     88d:	c5 7c 10 9c a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm11
     894:	00 00 
     896:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
     89d:	00 00 
     89f:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
     8a6:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
     8ad:	00 00 
     8af:	c5 7c 10 9c a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm11
     8b6:	00 00 
     8b8:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     8bf:	00 00 
     8c1:	c4 21 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm9
     8c8:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
     8cf:	00 00 
     8d1:	c5 7c 10 9c a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm11
     8d8:	00 00 
     8da:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     8e1:	00 00 
     8e3:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
     8ea:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
     8f1:	00 00 
     8f3:	c5 7c 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm11
     8fa:	00 00 
     8fc:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     903:	00 00 
     905:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
     90c:	00 00 00 
     90f:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     916:	00 00 
     918:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
     91f:	00 00 00 
     922:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     929:	00 00 
     92b:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
     932:	00 00 00 
     935:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     93c:	00 00 
     93e:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     945:	00 00 00 
     948:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     94f:	00 00 
     951:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
     958:	01 00 00 
     95b:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     962:	00 00 
     964:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
     96b:	01 00 00 
     96e:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     975:	00 00 
     977:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
     97e:	01 00 00 
     981:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     988:	00 00 
     98a:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
     991:	01 00 00 
     994:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     99b:	00 00 
     99d:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
     9a4:	01 00 00 
     9a7:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
     9ae:	00 00 
     9b0:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
     9b7:	01 00 00 
     9ba:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     9c1:	00 00 
     9c3:	c4 21 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm9
     9ca:	01 00 00 
     9cd:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
     9d4:	00 00 
     9d6:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
     9dd:	01 00 00 
     9e0:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
     9e7:	00 00 
     9e9:	c4 21 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm9
     9f0:	02 00 00 
     9f3:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     9fa:	00 00 
     9fc:	c4 21 7c 10 8c b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm9
     a03:	02 00 00 
     a06:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     a0d:	00 00 
     a0f:	c4 21 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm9
     a16:	02 00 00 
     a19:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
     a20:	00 00 
     a22:	c4 21 7c 10 8c b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm9
     a29:	02 00 00 
     a2c:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
     a33:	00 00 
     a35:	c4 21 7c 10 8c b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm9
     a3c:	02 00 00 
     a3f:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
     a46:	00 00 
     a48:	c4 21 7c 10 8c b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm9
     a4f:	02 00 00 
     a52:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
     a59:	00 00 
     a5b:	c4 21 7c 10 8c b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm9
     a62:	02 00 00 
     a65:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
     a6c:	00 00 
     a6e:	c4 21 7c 10 8c b1 e0 	vmovups 0x2e0(%rcx,%r14,4),%ymm9
     a75:	02 00 00 
     a78:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
     a7f:	00 00 
     a81:	c4 21 7c 10 8c b1 00 	vmovups 0x300(%rcx,%r14,4),%ymm9
     a88:	03 00 00 
     a8b:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
     a92:	00 00 
     a94:	c4 21 7c 10 8c b1 20 	vmovups 0x320(%rcx,%r14,4),%ymm9
     a9b:	03 00 00 
     a9e:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
     aa5:	00 00 
     aa7:	c4 21 7c 10 8c b1 40 	vmovups 0x340(%rcx,%r14,4),%ymm9
     aae:	03 00 00 
     ab1:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
     ab8:	00 00 
     aba:	c4 21 7c 10 8c b1 60 	vmovups 0x360(%rcx,%r14,4),%ymm9
     ac1:	03 00 00 
     ac4:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
     acb:	00 00 
     acd:	c4 21 7c 10 8c b1 80 	vmovups 0x380(%rcx,%r14,4),%ymm9
     ad4:	03 00 00 
     ad7:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
     ade:	00 00 
     ae0:	c4 21 7c 10 8c b1 a0 	vmovups 0x3a0(%rcx,%r14,4),%ymm9
     ae7:	03 00 00 
     aea:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
     af1:	00 00 
     af3:	c4 21 7c 10 8c b1 c0 	vmovups 0x3c0(%rcx,%r14,4),%ymm9
     afa:	03 00 00 
     afd:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
     b04:	00 00 
     b06:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
     b0d:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     b14:	00 00 
     b16:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
     b1d:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     b24:	00 00 
     b26:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
     b2d:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     b34:	00 00 
     b36:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
     b3d:	00 00 00 
     b40:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     b47:	00 00 
     b49:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
     b50:	00 00 00 
     b53:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     b5a:	00 00 
     b5c:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
     b63:	00 00 00 
     b66:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     b6d:	00 00 
     b6f:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
     b76:	00 00 00 
     b79:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     b80:	00 00 
     b82:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
     b89:	01 00 00 
     b8c:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     b93:	00 00 
     b95:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     b9c:	01 00 00 
     b9f:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     ba6:	00 00 
     ba8:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
     baf:	01 00 00 
     bb2:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     bb9:	00 00 
     bbb:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
     bc2:	01 00 00 
     bc5:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     bcc:	00 00 
     bce:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
     bd5:	01 00 00 
     bd8:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     bdf:	00 00 
     be1:	c4 21 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm9
     be8:	01 00 00 
     beb:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     bf2:	00 00 
     bf4:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
     bfb:	01 00 00 
     bfe:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     c05:	00 00 
     c07:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
     c0e:	01 00 00 
     c11:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     c18:	00 00 
     c1a:	c4 21 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm9
     c21:	02 00 00 
     c24:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     c2b:	00 00 
     c2d:	c4 21 7c 10 8c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm9
     c34:	02 00 00 
     c37:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     c3e:	00 00 
     c40:	c4 21 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm9
     c47:	02 00 00 
     c4a:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     c51:	00 00 
     c53:	c4 21 7c 10 8c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm9
     c5a:	02 00 00 
     c5d:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
     c64:	00 00 
     c66:	c4 21 7c 10 8c 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm9
     c6d:	02 00 00 
     c70:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
     c77:	00 00 
     c79:	c4 21 7c 10 8c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm9
     c80:	02 00 00 
     c83:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
     c8a:	00 00 
     c8c:	c4 21 7c 10 8c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm9
     c93:	02 00 00 
     c96:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
     c9d:	00 00 
     c9f:	c4 21 7c 10 8c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm9
     ca6:	02 00 00 
     ca9:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
     cb0:	00 00 
     cb2:	c4 21 7c 10 8c 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm9
     cb9:	03 00 00 
     cbc:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
     cc3:	00 00 
     cc5:	c4 21 7c 10 8c 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm9
     ccc:	03 00 00 
     ccf:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
     cd6:	00 00 
     cd8:	c4 21 7c 10 8c 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm9
     cdf:	03 00 00 
     ce2:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
     ce9:	00 00 
     ceb:	c4 21 7c 10 8c 99 60 	vmovups 0x360(%rcx,%r11,4),%ymm9
     cf2:	03 00 00 
     cf5:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
     cfc:	00 00 
     cfe:	c4 21 7c 10 8c 99 80 	vmovups 0x380(%rcx,%r11,4),%ymm9
     d05:	03 00 00 
     d08:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
     d0f:	00 00 
     d11:	c4 21 7c 10 8c 99 a0 	vmovups 0x3a0(%rcx,%r11,4),%ymm9
     d18:	03 00 00 
     d1b:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
     d22:	00 00 
     d24:	c4 21 7c 10 8c 99 c0 	vmovups 0x3c0(%rcx,%r11,4),%ymm9
     d2b:	03 00 00 
     d2e:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
     d35:	00 00 
     d37:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
     d3e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d45:	00 00 
     d47:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
     d4e:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     d55:	00 00 
     d57:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
     d5e:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     d65:	00 00 
     d67:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
     d6e:	00 00 00 
     d71:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     d78:	00 00 
     d7a:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
     d81:	00 00 00 
     d84:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     d8b:	00 00 
     d8d:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
     d94:	00 00 00 
     d97:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     d9e:	00 00 
     da0:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
     da7:	00 00 00 
     daa:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     db1:	00 00 
     db3:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
     dba:	01 00 00 
     dbd:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     dc4:	00 00 
     dc6:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     dcd:	01 00 00 
     dd0:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     dd7:	00 00 
     dd9:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     de0:	01 00 00 
     de3:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     dea:	00 00 
     dec:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
     df3:	01 00 00 
     df6:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     dfd:	00 00 
     dff:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     e06:	01 00 00 
     e09:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     e10:	00 00 
     e12:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
     e19:	01 00 00 
     e1c:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     e23:	00 00 
     e25:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
     e2c:	01 00 00 
     e2f:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     e36:	00 00 
     e38:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
     e3f:	01 00 00 
     e42:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
     e49:	00 00 
     e4b:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
     e52:	02 00 00 
     e55:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
     e5c:	00 00 
     e5e:	c4 21 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm9
     e65:	02 00 00 
     e68:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     e6f:	00 00 
     e71:	c4 21 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm9
     e78:	02 00 00 
     e7b:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
     e82:	00 00 
     e84:	c4 21 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm9
     e8b:	02 00 00 
     e8e:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     e95:	00 00 
     e97:	c4 21 7c 10 8c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm9
     e9e:	02 00 00 
     ea1:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
     ea8:	00 00 
     eaa:	c4 21 7c 10 8c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm9
     eb1:	02 00 00 
     eb4:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
     ebb:	00 00 
     ebd:	c4 21 7c 10 8c 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm9
     ec4:	02 00 00 
     ec7:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
     ece:	00 00 
     ed0:	c4 21 7c 10 8c 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm9
     ed7:	02 00 00 
     eda:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
     ee1:	00 00 
     ee3:	c4 21 7c 10 8c 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm9
     eea:	03 00 00 
     eed:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
     ef4:	00 00 
     ef6:	c4 21 7c 10 8c 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm9
     efd:	03 00 00 
     f00:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
     f07:	00 00 
     f09:	c4 21 7c 10 8c 91 40 	vmovups 0x340(%rcx,%r10,4),%ymm9
     f10:	03 00 00 
     f13:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
     f1a:	00 00 
     f1c:	c4 21 7c 10 8c 91 60 	vmovups 0x360(%rcx,%r10,4),%ymm9
     f23:	03 00 00 
     f26:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
     f2d:	00 00 
     f2f:	c4 21 7c 10 8c 91 80 	vmovups 0x380(%rcx,%r10,4),%ymm9
     f36:	03 00 00 
     f39:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
     f40:	00 00 
     f42:	c4 21 7c 10 8c 91 a0 	vmovups 0x3a0(%rcx,%r10,4),%ymm9
     f49:	03 00 00 
     f4c:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
     f53:	00 00 
     f55:	c4 21 7c 10 8c 91 c0 	vmovups 0x3c0(%rcx,%r10,4),%ymm9
     f5c:	03 00 00 
     f5f:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
     f66:	00 00 
     f68:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
     f6f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     f74:	c4 21 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm9
     f7b:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     f81:	c4 21 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm9
     f88:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     f8f:	00 00 
     f91:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     f98:	00 00 00 
     f9b:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     fa2:	00 00 
     fa4:	c4 21 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm9
     fab:	00 00 00 
     fae:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     fb5:	00 00 
     fb7:	c4 21 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm9
     fbe:	00 00 00 
     fc1:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     fc8:	00 00 
     fca:	c4 21 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm9
     fd1:	00 00 00 
     fd4:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     fdb:	00 00 
     fdd:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
     fe4:	01 00 00 
     fe7:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     fee:	00 00 
     ff0:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     ff7:	01 00 00 
     ffa:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
    1001:	00 00 
    1003:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
    100a:	01 00 00 
    100d:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
    1014:	00 00 
    1016:	c4 21 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm9
    101d:	01 00 00 
    1020:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
    1027:	00 00 
    1029:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
    1030:	01 00 00 
    1033:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
    103a:	00 00 
    103c:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
    1043:	01 00 00 
    1046:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
    104d:	00 00 
    104f:	c4 21 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm9
    1056:	01 00 00 
    1059:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
    1060:	00 00 
    1062:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
    1069:	01 00 00 
    106c:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
    1073:	00 00 
    1075:	c4 21 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm9
    107c:	02 00 00 
    107f:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    1086:	00 00 
    1088:	c4 21 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm9
    108f:	02 00 00 
    1092:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
    1099:	00 00 
    109b:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
    10a2:	02 00 00 
    10a5:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    10ac:	00 00 
    10ae:	c4 21 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm9
    10b5:	02 00 00 
    10b8:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    10bf:	00 00 
    10c1:	c4 21 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm9
    10c8:	02 00 00 
    10cb:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
    10d2:	00 00 
    10d4:	c4 21 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm9
    10db:	02 00 00 
    10de:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    10e5:	00 00 
    10e7:	c4 21 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm9
    10ee:	02 00 00 
    10f1:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    10f8:	00 00 
    10fa:	c4 21 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm9
    1101:	02 00 00 
    1104:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    110b:	00 00 
    110d:	c4 21 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm9
    1114:	03 00 00 
    1117:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    111e:	00 00 
    1120:	c4 21 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm9
    1127:	03 00 00 
    112a:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    1131:	00 00 
    1133:	c4 21 7c 10 8c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm9
    113a:	03 00 00 
    113d:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    1144:	00 00 
    1146:	c4 21 7c 10 8c 89 60 	vmovups 0x360(%rcx,%r9,4),%ymm9
    114d:	03 00 00 
    1150:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    1157:	00 00 
    1159:	c4 21 7c 10 8c 89 80 	vmovups 0x380(%rcx,%r9,4),%ymm9
    1160:	03 00 00 
    1163:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    116a:	00 00 
    116c:	c4 21 7c 10 8c 89 a0 	vmovups 0x3a0(%rcx,%r9,4),%ymm9
    1173:	03 00 00 
    1176:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    117d:	00 00 
    117f:	c4 21 7c 10 8c 89 c0 	vmovups 0x3c0(%rcx,%r9,4),%ymm9
    1186:	03 00 00 
    1189:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    1190:	00 00 
    1192:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
    1199:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    119f:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
    11a6:	00 00 00 
    11a9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    11af:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
    11b6:	00 00 00 
    11b9:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    11c0:	00 00 
    11c2:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
    11c9:	00 00 00 
    11cc:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    11d3:	00 00 
    11d5:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
    11dc:	00 00 00 
    11df:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    11e6:	00 00 
    11e8:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
    11ef:	01 00 00 
    11f2:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    11f9:	00 00 
    11fb:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
    1202:	01 00 00 
    1205:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    120c:	00 00 
    120e:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
    1215:	01 00 00 
    1218:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
    121f:	00 00 
    1221:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
    1228:	01 00 00 
    122b:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    1232:	00 00 
    1234:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
    123b:	01 00 00 
    123e:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
    1245:	00 00 
    1247:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
    124e:	01 00 00 
    1251:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
    1258:	00 00 
    125a:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
    1261:	01 00 00 
    1264:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
    126b:	00 00 
    126d:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
    1274:	01 00 00 
    1277:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
    127e:	00 00 
    1280:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
    1287:	02 00 00 
    128a:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
    1291:	00 00 
    1293:	c4 21 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm9
    129a:	02 00 00 
    129d:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
    12a4:	00 00 
    12a6:	c4 21 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm9
    12ad:	02 00 00 
    12b0:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
    12b7:	00 00 
    12b9:	c4 21 7c 10 8c 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm9
    12c0:	02 00 00 
    12c3:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    12ca:	00 00 
    12cc:	c4 21 7c 10 8c 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm9
    12d3:	02 00 00 
    12d6:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    12dd:	00 00 
    12df:	c4 21 7c 10 8c 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm9
    12e6:	02 00 00 
    12e9:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    12f0:	00 00 
    12f2:	c4 21 7c 10 8c 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm9
    12f9:	02 00 00 
    12fc:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    1303:	00 00 
    1305:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
    130b:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    1310:	c5 fc 10 44 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm0
    1316:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm0
    131d:	10 00 00 
    1320:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
    1327:	02 00 00 
    132a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
    1331:	01 00 00 
    1334:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
    133b:	00 00 00 
    133e:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
    1344:	c4 c2 15 b8 c0       	vfmadd231ps %ymm8,%ymm13,%ymm0
    1349:	c5 7c 10 ac 24 20 1b 	vmovups 0x1b20(%rsp),%ymm13
    1350:	00 00 
    1352:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
    1357:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
    135d:	c5 fc 10 44 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm0
    1363:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
    136a:	07 00 00 
    136d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
    1374:	03 00 00 
    1377:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
    137e:	02 00 00 
    1381:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
    1388:	01 00 00 
    138b:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
    1392:	c4 c2 05 b8 c0       	vfmadd231ps %ymm8,%ymm15,%ymm0
    1397:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    139e:	00 00 
    13a0:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
    13a5:	c5 7c 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm10
    13ac:	00 00 
    13ae:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
    13b4:	c5 fc 10 44 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm0
    13ba:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
    13bf:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
    13c6:	03 00 00 
    13c9:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
    13d0:	02 00 00 
    13d3:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
    13da:	01 00 00 
    13dd:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
    13e4:	00 00 00 
    13e7:	c4 e2 3d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm0
    13ee:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
    13f3:	c5 7c 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm12
    13fa:	00 00 
    13fc:	c5 fc 11 44 9f 60    	vmovups %ymm0,0x60(%rdi,%rbx,4)
    1402:	c5 fc 10 84 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm0
    1409:	00 00 
    140b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm0
    1412:	05 00 00 
    1415:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
    141c:	04 00 00 
    141f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
    1426:	03 00 00 
    1429:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
    1430:	02 00 00 
    1433:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm0
    143a:	01 00 00 
    143d:	c4 e2 3d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm0
    1444:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
    1449:	c5 7c 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm14
    1450:	00 00 
    1452:	c5 fc 11 84 9f 80 00 	vmovups %ymm0,0x80(%rdi,%rbx,4)
    1459:	00 00 
    145b:	c5 fc 10 84 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm0
    1462:	00 00 
    1464:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
    146b:	06 00 00 
    146e:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
    1475:	05 00 00 
    1478:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
    147f:	04 00 00 
    1482:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
    1489:	03 00 00 
    148c:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
    1493:	02 00 00 
    1496:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm0
    149d:	00 00 00 
    14a0:	c4 e2 45 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm0
    14a7:	c5 fc 11 84 9f a0 00 	vmovups %ymm0,0xa0(%rdi,%rbx,4)
    14ae:	00 00 
    14b0:	c5 fc 10 84 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm0
    14b7:	00 00 
    14b9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
    14c0:	05 00 00 
    14c3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
    14ca:	06 00 00 
    14cd:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
    14d4:	05 00 00 
    14d7:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm0
    14de:	04 00 00 
    14e1:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm0
    14e8:	02 00 00 
    14eb:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm0
    14f2:	01 00 00 
    14f5:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
    14fc:	c5 fc 11 84 9f c0 00 	vmovups %ymm0,0xc0(%rdi,%rbx,4)
    1503:	00 00 
    1505:	c5 fc 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm0
    150c:	00 00 
    150e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
    1515:	08 00 00 
    1518:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
    151f:	07 00 00 
    1522:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
    1529:	06 00 00 
    152c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
    1533:	04 00 00 
    1536:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
    153d:	03 00 00 
    1540:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm0
    1547:	01 00 00 
    154a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm0
    1551:	00 00 00 
    1554:	c5 fc 11 84 9f e0 00 	vmovups %ymm0,0xe0(%rdi,%rbx,4)
    155b:	00 00 
    155d:	c5 fc 10 84 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm0
    1564:	00 00 
    1566:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm0
    156d:	09 00 00 
    1570:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
    1577:	08 00 00 
    157a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
    1581:	06 00 00 
    1584:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
    158b:	05 00 00 
    158e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm0
    1595:	04 00 00 
    1598:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm0
    159f:	02 00 00 
    15a2:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
    15a9:	01 00 00 
    15ac:	c5 fc 11 84 9f 00 01 	vmovups %ymm0,0x100(%rdi,%rbx,4)
    15b3:	00 00 
    15b5:	c5 fc 10 84 9f 20 01 	vmovups 0x120(%rdi,%rbx,4),%ymm0
    15bc:	00 00 
    15be:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
    15c5:	0a 00 00 
    15c8:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
    15cf:	09 00 00 
    15d2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
    15d9:	07 00 00 
    15dc:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
    15e3:	06 00 00 
    15e6:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
    15ed:	05 00 00 
    15f0:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm0
    15f7:	03 00 00 
    15fa:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm0
    1601:	01 00 00 
    1604:	c5 fc 11 84 9f 20 01 	vmovups %ymm0,0x120(%rdi,%rbx,4)
    160b:	00 00 
    160d:	c5 fc 10 84 9f 40 01 	vmovups 0x140(%rdi,%rbx,4),%ymm0
    1614:	00 00 
    1616:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm0
    161d:	0b 00 00 
    1620:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm0
    1627:	09 00 00 
    162a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm0
    1631:	08 00 00 
    1634:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm0
    163b:	07 00 00 
    163e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
    1645:	06 00 00 
    1648:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
    164f:	04 00 00 
    1652:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm0
    1659:	02 00 00 
    165c:	c5 fc 11 84 9f 40 01 	vmovups %ymm0,0x140(%rdi,%rbx,4)
    1663:	00 00 
    1665:	c5 fc 10 84 9f 60 01 	vmovups 0x160(%rdi,%rbx,4),%ymm0
    166c:	00 00 
    166e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm0
    1675:	0c 00 00 
    1678:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
    167f:	0a 00 00 
    1682:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
    1689:	09 00 00 
    168c:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
    1693:	08 00 00 
    1696:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm0
    169d:	07 00 00 
    16a0:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm0
    16a7:	04 00 00 
    16aa:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm0
    16b1:	03 00 00 
    16b4:	c5 fc 11 84 9f 60 01 	vmovups %ymm0,0x160(%rdi,%rbx,4)
    16bb:	00 00 
    16bd:	c5 fc 10 84 9f 80 01 	vmovups 0x180(%rdi,%rbx,4),%ymm0
    16c4:	00 00 
    16c6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm0
    16cd:	0c 00 00 
    16d0:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm0
    16d7:	0b 00 00 
    16da:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    16e1:	0a 00 00 
    16e4:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
    16eb:	09 00 00 
    16ee:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm0
    16f5:	07 00 00 
    16f8:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm0
    16ff:	05 00 00 
    1702:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
    1709:	03 00 00 
    170c:	c5 fc 11 84 9f 80 01 	vmovups %ymm0,0x180(%rdi,%rbx,4)
    1713:	00 00 
    1715:	c5 fc 10 84 9f a0 01 	vmovups 0x1a0(%rdi,%rbx,4),%ymm0
    171c:	00 00 
    171e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm0
    1725:	0d 00 00 
    1728:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    172f:	0c 00 00 
    1732:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm0
    1739:	0b 00 00 
    173c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    1743:	0a 00 00 
    1746:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm0
    174d:	08 00 00 
    1750:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm0
    1757:	06 00 00 
    175a:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
    1761:	04 00 00 
    1764:	c5 fc 11 84 9f a0 01 	vmovups %ymm0,0x1a0(%rdi,%rbx,4)
    176b:	00 00 
    176d:	c5 fc 10 84 9f c0 01 	vmovups 0x1c0(%rdi,%rbx,4),%ymm0
    1774:	00 00 
    1776:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm0
    177d:	0e 00 00 
    1780:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm0
    1787:	0d 00 00 
    178a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm0
    1791:	0c 00 00 
    1794:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm0
    179b:	0a 00 00 
    179e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
    17a5:	09 00 00 
    17a8:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm0
    17af:	07 00 00 
    17b2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
    17b9:	05 00 00 
    17bc:	c5 fc 11 84 9f c0 01 	vmovups %ymm0,0x1c0(%rdi,%rbx,4)
    17c3:	00 00 
    17c5:	c5 fc 10 84 9f e0 01 	vmovups 0x1e0(%rdi,%rbx,4),%ymm0
    17cc:	00 00 
    17ce:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    17d5:	0e 00 00 
    17d8:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm0
    17df:	0e 00 00 
    17e2:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm0
    17e9:	0d 00 00 
    17ec:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm0
    17f3:	0b 00 00 
    17f6:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
    17fd:	0a 00 00 
    1800:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm8,%ymm0
    1807:	08 00 00 
    180a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm0
    1811:	06 00 00 
    1814:	c5 fc 11 84 9f e0 01 	vmovups %ymm0,0x1e0(%rdi,%rbx,4)
    181b:	00 00 
    181d:	c5 fc 10 84 9f 00 02 	vmovups 0x200(%rdi,%rbx,4),%ymm0
    1824:	00 00 
    1826:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm0
    182d:	0f 00 00 
    1830:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm0
    1837:	0e 00 00 
    183a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm0
    1841:	0d 00 00 
    1844:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm0
    184b:	0c 00 00 
    184e:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm0
    1855:	0b 00 00 
    1858:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm8,%ymm0
    185f:	09 00 00 
    1862:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm0
    1869:	07 00 00 
    186c:	c5 fc 11 84 9f 00 02 	vmovups %ymm0,0x200(%rdi,%rbx,4)
    1873:	00 00 
    1875:	c5 fc 10 84 9f 20 02 	vmovups 0x220(%rdi,%rbx,4),%ymm0
    187c:	00 00 
    187e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm0
    1885:	0f 00 00 
    1888:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm0
    188f:	0f 00 00 
    1892:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm0
    1899:	0e 00 00 
    189c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    18a3:	0d 00 00 
    18a6:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm0
    18ad:	0b 00 00 
    18b0:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm8,%ymm0
    18b7:	09 00 00 
    18ba:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm0
    18c1:	08 00 00 
    18c4:	c5 fc 11 84 9f 20 02 	vmovups %ymm0,0x220(%rdi,%rbx,4)
    18cb:	00 00 
    18cd:	c5 fc 10 84 9f 40 02 	vmovups 0x240(%rdi,%rbx,4),%ymm0
    18d4:	00 00 
    18d6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    18dd:	10 00 00 
    18e0:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm0
    18e7:	0f 00 00 
    18ea:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm0
    18f1:	0e 00 00 
    18f4:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm5,%ymm0
    18fb:	0d 00 00 
    18fe:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm0
    1905:	0c 00 00 
    1908:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm0
    190f:	0a 00 00 
    1912:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm0
    1919:	08 00 00 
    191c:	c5 fc 11 84 9f 40 02 	vmovups %ymm0,0x240(%rdi,%rbx,4)
    1923:	00 00 
    1925:	c5 fc 10 84 9f 60 02 	vmovups 0x260(%rdi,%rbx,4),%ymm0
    192c:	00 00 
    192e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm0
    1935:	11 00 00 
    1938:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
    193f:	10 00 00 
    1942:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm4,%ymm0
    1949:	0f 00 00 
    194c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm0
    1953:	0e 00 00 
    1956:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm0
    195d:	0d 00 00 
    1960:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm0
    1967:	0b 00 00 
    196a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm0
    1971:	0a 00 00 
    1974:	c5 fc 11 84 9f 60 02 	vmovups %ymm0,0x260(%rdi,%rbx,4)
    197b:	00 00 
    197d:	c5 fc 10 84 9f 80 02 	vmovups 0x280(%rdi,%rbx,4),%ymm0
    1984:	00 00 
    1986:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm0
    198d:	12 00 00 
    1990:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm0
    1997:	11 00 00 
    199a:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm0
    19a1:	10 00 00 
    19a4:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm0
    19ab:	0f 00 00 
    19ae:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm6,%ymm0
    19b5:	0d 00 00 
    19b8:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm0
    19bf:	0c 00 00 
    19c2:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm0
    19c9:	0b 00 00 
    19cc:	c5 fc 11 84 9f 80 02 	vmovups %ymm0,0x280(%rdi,%rbx,4)
    19d3:	00 00 
    19d5:	c5 fc 10 84 9f a0 02 	vmovups 0x2a0(%rdi,%rbx,4),%ymm0
    19dc:	00 00 
    19de:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    19e5:	13 00 00 
    19e8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    19ef:	12 00 00 
    19f2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm0
    19f9:	11 00 00 
    19fc:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm0
    1a03:	10 00 00 
    1a06:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    1a0d:	10 00 00 
    1a10:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    1a17:	0f 00 00 
    1a1a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    1a21:	0c 00 00 
    1a24:	c5 fc 11 84 9f a0 02 	vmovups %ymm0,0x2a0(%rdi,%rbx,4)
    1a2b:	00 00 
    1a2d:	c5 fc 10 84 9f c0 02 	vmovups 0x2c0(%rdi,%rbx,4),%ymm0
    1a34:	00 00 
    1a36:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    1a3d:	14 00 00 
    1a40:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm0
    1a47:	13 00 00 
    1a4a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm0
    1a51:	12 00 00 
    1a54:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm0
    1a5b:	11 00 00 
    1a5e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm0
    1a65:	10 00 00 
    1a68:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm0
    1a6f:	10 00 00 
    1a72:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm0
    1a79:	0e 00 00 
    1a7c:	c5 fc 11 84 9f c0 02 	vmovups %ymm0,0x2c0(%rdi,%rbx,4)
    1a83:	00 00 
    1a85:	c5 fc 10 84 9f e0 02 	vmovups 0x2e0(%rdi,%rbx,4),%ymm0
    1a8c:	00 00 
    1a8e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm0
    1a95:	14 00 00 
    1a98:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm0
    1a9f:	14 00 00 
    1aa2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm0
    1aa9:	13 00 00 
    1aac:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm0
    1ab3:	12 00 00 
    1ab6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm0
    1abd:	11 00 00 
    1ac0:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm0
    1ac7:	11 00 00 
    1aca:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm0
    1ad1:	0f 00 00 
    1ad4:	c5 fc 11 84 9f e0 02 	vmovups %ymm0,0x2e0(%rdi,%rbx,4)
    1adb:	00 00 
    1add:	c5 fc 10 84 9f 00 03 	vmovups 0x300(%rdi,%rbx,4),%ymm0
    1ae4:	00 00 
    1ae6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm0
    1aed:	15 00 00 
    1af0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm3,%ymm0
    1af7:	15 00 00 
    1afa:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm0
    1b01:	14 00 00 
    1b04:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm0
    1b0b:	13 00 00 
    1b0e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm6,%ymm0
    1b15:	12 00 00 
    1b18:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm0
    1b1f:	12 00 00 
    1b22:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm0
    1b29:	11 00 00 
    1b2c:	c5 fc 11 84 9f 00 03 	vmovups %ymm0,0x300(%rdi,%rbx,4)
    1b33:	00 00 
    1b35:	c5 fc 10 84 9f 20 03 	vmovups 0x320(%rdi,%rbx,4),%ymm0
    1b3c:	00 00 
    1b3e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm2,%ymm0
    1b45:	16 00 00 
    1b48:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm0
    1b4f:	15 00 00 
    1b52:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm0
    1b59:	11 00 00 
    1b5c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm0
    1b63:	14 00 00 
    1b66:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm0
    1b6d:	13 00 00 
    1b70:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm0
    1b77:	12 00 00 
    1b7a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm0
    1b81:	12 00 00 
    1b84:	c5 fc 11 84 9f 20 03 	vmovups %ymm0,0x320(%rdi,%rbx,4)
    1b8b:	00 00 
    1b8d:	c5 fc 10 84 9f 40 03 	vmovups 0x340(%rdi,%rbx,4),%ymm0
    1b94:	00 00 
    1b96:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm0
    1b9d:	17 00 00 
    1ba0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm3,%ymm0
    1ba7:	16 00 00 
    1baa:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm0
    1bb1:	16 00 00 
    1bb4:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm5,%ymm0
    1bbb:	15 00 00 
    1bbe:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm0
    1bc5:	14 00 00 
    1bc8:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm8,%ymm0
    1bcf:	13 00 00 
    1bd2:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm7,%ymm0
    1bd9:	13 00 00 
    1bdc:	c5 fc 11 84 9f 40 03 	vmovups %ymm0,0x340(%rdi,%rbx,4)
    1be3:	00 00 
    1be5:	c5 fc 10 84 9f 60 03 	vmovups 0x360(%rdi,%rbx,4),%ymm0
    1bec:	00 00 
    1bee:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm0
    1bf5:	17 00 00 
    1bf8:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm0
    1bff:	17 00 00 
    1c02:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm0
    1c09:	16 00 00 
    1c0c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm0
    1c13:	16 00 00 
    1c16:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm0
    1c1d:	15 00 00 
    1c20:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm0
    1c27:	14 00 00 
    1c2a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm0
    1c31:	13 00 00 
    1c34:	c5 fc 11 84 9f 60 03 	vmovups %ymm0,0x360(%rdi,%rbx,4)
    1c3b:	00 00 
    1c3d:	c5 fc 10 84 9f 80 03 	vmovups 0x380(%rdi,%rbx,4),%ymm0
    1c44:	00 00 
    1c46:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm0
    1c4d:	18 00 00 
    1c50:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm0
    1c57:	18 00 00 
    1c5a:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm0
    1c61:	17 00 00 
    1c64:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm0
    1c6b:	17 00 00 
    1c6e:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm0
    1c75:	16 00 00 
    1c78:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm8,%ymm0
    1c7f:	15 00 00 
    1c82:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm0
    1c89:	14 00 00 
    1c8c:	c5 fc 11 84 9f 80 03 	vmovups %ymm0,0x380(%rdi,%rbx,4)
    1c93:	00 00 
    1c95:	c5 fc 10 84 9f a0 03 	vmovups 0x3a0(%rdi,%rbx,4),%ymm0
    1c9c:	00 00 
    1c9e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm0
    1ca5:	18 00 00 
    1ca8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm0
    1caf:	18 00 00 
    1cb2:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm0
    1cb9:	18 00 00 
    1cbc:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm0
    1cc3:	17 00 00 
    1cc6:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm0
    1ccd:	17 00 00 
    1cd0:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm0
    1cd7:	16 00 00 
    1cda:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm0
    1ce1:	15 00 00 
    1ce4:	c5 fc 11 84 9f a0 03 	vmovups %ymm0,0x3a0(%rdi,%rbx,4)
    1ceb:	00 00 
    1ced:	c5 fc 10 84 9f c0 03 	vmovups 0x3c0(%rdi,%rbx,4),%ymm0
    1cf4:	00 00 
    1cf6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm2,%ymm0
    1cfd:	19 00 00 
    1d00:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    1d07:	00 00 
    1d09:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm0
    1d10:	18 00 00 
    1d13:	c5 fc 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm3
    1d1a:	00 00 
    1d1c:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm0
    1d23:	18 00 00 
    1d26:	c5 fc 10 a4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm4
    1d2d:	00 00 
    1d2f:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm0
    1d36:	18 00 00 
    1d39:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1d40:	00 00 
    1d42:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm6,%ymm0
    1d49:	17 00 00 
    1d4c:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1d53:	00 00 
    1d55:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm0
    1d5c:	16 00 00 
    1d5f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1d66:	00 00 
    1d68:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm0
    1d6f:	15 00 00 
    1d72:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1d79:	00 00 
    1d7b:	c5 fc 11 84 9f c0 03 	vmovups %ymm0,0x3c0(%rdi,%rbx,4)
    1d82:	00 00 
    1d84:	c5 fc 10 04 9e       	vmovups (%rsi,%rbx,4),%ymm0
    1d89:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm4
    1d90:	1a 00 00 
    1d93:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm2
    1d9a:	1b 00 00 
    1d9d:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm10
    1da4:	1a 00 00 
    1da7:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm12
    1dae:	1c 00 00 
    1db1:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm13
    1db8:	1c 00 00 
    1dbb:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm14
    1dc2:	1c 00 00 
    1dc5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm1
    1dcc:	1b 00 00 
    1dcf:	c5 fc 10 44 9e 20    	vmovups 0x20(%rsi,%rbx,4),%ymm0
    1dd5:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    1dda:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1de1:	00 00 
    1de3:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1de8:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1ded:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1df2:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
    1df7:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    1dfe:	00 00 
    1e00:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1e07:	00 00 
    1e09:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1e0f:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    1e16:	00 00 
    1e18:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1e1d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1e22:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    1e27:	c5 fc 10 44 9e 40    	vmovups 0x40(%rsi,%rbx,4),%ymm0
    1e2d:	c5 7c 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm13
    1e34:	00 00 
    1e36:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm1
    1e3d:	1a 00 00 
    1e40:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e45:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1e4a:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1e4f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1e54:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1e59:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1e5e:	c5 fc 10 44 9e 60    	vmovups 0x60(%rsi,%rbx,4),%ymm0
    1e64:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1e6b:	00 00 
    1e6d:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    1e74:	00 00 
    1e76:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1e7d:	00 00 
    1e7f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1e86:	00 00 
    1e88:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm1
    1e8f:	1a 00 00 
    1e92:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    1e99:	00 00 
    1e9b:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    1ea2:	00 00 
    1ea4:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1ea9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1eaf:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1eb4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1eb9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1ebe:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1ec3:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1eca:	00 00 
    1ecc:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
    1ed3:	00 00 
    1ed5:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1edc:	00 00 
    1ede:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1ee5:	00 00 
    1ee7:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1eec:	c5 fc 10 84 9e 80 00 	vmovups 0x80(%rsi,%rbx,4),%ymm0
    1ef3:	00 00 
    1ef5:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1efb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm1
    1f02:	1a 00 00 
    1f05:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1f0a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1f11:	00 00 
    1f13:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1f18:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1f1d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f22:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1f27:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    1f2e:	00 00 
    1f30:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    1f37:	00 00 
    1f39:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1f40:	00 00 
    1f42:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1f49:	00 00 
    1f4b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1f50:	c5 fc 10 84 9e a0 00 	vmovups 0xa0(%rsi,%rbx,4),%ymm0
    1f57:	00 00 
    1f59:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1f60:	00 00 
    1f62:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
    1f69:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1f6e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1f73:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f78:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1f7d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1f82:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1f87:	c5 fc 10 84 9e c0 00 	vmovups 0xc0(%rsi,%rbx,4),%ymm0
    1f8e:	00 00 
    1f90:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1f97:	00 00 
    1f99:	c5 fc 10 ac 24 60 06 	vmovups 0x660(%rsp),%ymm5
    1fa0:	00 00 
    1fa2:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    1fa9:	00 00 
    1fab:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    1fb2:	00 00 
    1fb4:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1fbb:	00 00 
    1fbd:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
    1fc4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1fc9:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1fce:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1fd3:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1fd8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1fdd:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1fe2:	c5 fc 10 84 9e e0 00 	vmovups 0xe0(%rsi,%rbx,4),%ymm0
    1fe9:	00 00 
    1feb:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    1ff2:	00 00 
    1ff4:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    1ffb:	00 00 
    1ffd:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    2004:	00 00 
    2006:	c5 fc 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm6
    200d:	00 00 
    200f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    2016:	00 00 00 
    2019:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    2020:	00 00 
    2022:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    2027:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    202e:	00 00 
    2030:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2035:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    203a:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    203f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2044:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    204b:	00 00 
    204d:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
    2054:	00 00 
    2056:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    205d:	00 00 
    205f:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2066:	00 00 
    2068:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    206d:	c5 fc 10 84 9e 00 01 	vmovups 0x100(%rsi,%rbx,4),%ymm0
    2074:	00 00 
    2076:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    207d:	00 00 
    207f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    2086:	01 00 00 
    2089:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    208e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2093:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2098:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    209d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    20a2:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    20a7:	c5 fc 10 84 9e 20 01 	vmovups 0x120(%rsi,%rbx,4),%ymm0
    20ae:	00 00 
    20b0:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    20b7:	00 00 
    20b9:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    20c0:	00 00 
    20c2:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    20c9:	00 00 
    20cb:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    20d2:	00 00 
    20d4:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
    20db:	00 00 
    20dd:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    20e4:	00 00 
    20e6:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    20ed:	01 00 00 
    20f0:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    20f5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    20fa:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    20ff:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2104:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2109:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    210e:	c5 fc 10 84 9e 40 01 	vmovups 0x140(%rsi,%rbx,4),%ymm0
    2115:	00 00 
    2117:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    211e:	00 00 
    2120:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    2127:	00 00 
    2129:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
    2130:	00 00 
    2132:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    2139:	00 00 
    213b:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    2142:	00 00 
    2144:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    214b:	00 00 
    214d:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    2154:	02 00 00 
    2157:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    215c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2161:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2166:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    216b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2170:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2175:	c5 fc 10 84 9e 60 01 	vmovups 0x160(%rsi,%rbx,4),%ymm0
    217c:	00 00 
    217e:	c5 fc 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm3
    2185:	00 00 
    2187:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    218e:	00 00 
    2190:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    2197:	00 00 
    2199:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    21a0:	00 00 
    21a2:	c5 7c 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm13
    21a9:	00 00 
    21ab:	c5 7c 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm14
    21b2:	00 00 
    21b4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    21bb:	03 00 00 
    21be:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    21c3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    21c8:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    21cd:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21d2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21d7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    21dc:	c5 fc 10 84 9e 80 01 	vmovups 0x180(%rsi,%rbx,4),%ymm0
    21e3:	00 00 
    21e5:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    21ec:	00 00 
    21ee:	c5 fc 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm5
    21f5:	00 00 
    21f7:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    21fe:	00 00 
    2200:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    2207:	00 00 
    2209:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    2210:	00 00 
    2212:	c5 7c 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm15
    2219:	00 00 
    221b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    2222:	03 00 00 
    2225:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    222a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    222f:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2234:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2239:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    223e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2243:	c5 fc 10 84 9e a0 01 	vmovups 0x1a0(%rsi,%rbx,4),%ymm0
    224a:	00 00 
    224c:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    2253:	00 00 
    2255:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    225c:	00 00 
    225e:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    2265:	00 00 
    2267:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    226e:	00 00 
    2270:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    2277:	00 00 
    2279:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    2280:	00 00 
    2282:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    2289:	04 00 00 
    228c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2291:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2296:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    229b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    22a0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    22a5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    22aa:	c5 fc 10 84 9e c0 01 	vmovups 0x1c0(%rsi,%rbx,4),%ymm0
    22b1:	00 00 
    22b3:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    22ba:	00 00 
    22bc:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    22c3:	00 00 
    22c5:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    22cc:	00 00 
    22ce:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    22d5:	00 00 
    22d7:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    22de:	00 00 
    22e0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    22e7:	05 00 00 
    22ea:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    22f1:	00 00 
    22f3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    22f8:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    22ff:	00 00 
    2301:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2306:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    230b:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    2310:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2315:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    231c:	00 00 
    231e:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    2325:	00 00 
    2327:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    232e:	00 00 
    2330:	c5 fc 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm6
    2337:	00 00 
    2339:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    233e:	c5 fc 10 84 9e e0 01 	vmovups 0x1e0(%rsi,%rbx,4),%ymm0
    2345:	00 00 
    2347:	c5 7c 10 b4 24 60 08 	vmovups 0x860(%rsp),%ymm14
    234e:	00 00 
    2350:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    2357:	06 00 00 
    235a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    235f:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    2366:	00 00 
    2368:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    236d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2372:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    2377:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    237c:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    2383:	00 00 
    2385:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    238c:	00 00 
    238e:	c5 fc 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm5
    2395:	00 00 
    2397:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    239e:	00 00 
    23a0:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    23a5:	c5 fc 10 84 9e 00 02 	vmovups 0x200(%rsi,%rbx,4),%ymm0
    23ac:	00 00 
    23ae:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    23b5:	00 00 
    23b7:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    23be:	07 00 00 
    23c1:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    23c6:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    23cd:	00 00 
    23cf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23d4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    23d9:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    23de:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    23e3:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    23ea:	00 00 
    23ec:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    23f3:	00 00 
    23f5:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    23fc:	00 00 
    23fe:	c5 7c 10 b4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm14
    2405:	00 00 
    2407:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    240c:	c5 fc 10 84 9e 20 02 	vmovups 0x220(%rsi,%rbx,4),%ymm0
    2413:	00 00 
    2415:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
    241c:	00 00 
    241e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    2425:	08 00 00 
    2428:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    242d:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    2434:	00 00 
    2436:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    243b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2440:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2445:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    244c:	00 00 
    244e:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    2455:	00 00 
    2457:	c5 7c 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm9
    245e:	00 00 
    2460:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    2465:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    246c:	00 00 
    246e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2473:	c5 fc 10 84 9e 40 02 	vmovups 0x240(%rsi,%rbx,4),%ymm0
    247a:	00 00 
    247c:	c5 7c 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm13
    2483:	00 00 
    2485:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    248c:	08 00 00 
    248f:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2494:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    249b:	00 00 
    249d:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    24a2:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    24a9:	00 00 
    24ab:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    24b0:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    24b5:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    24bc:	00 00 
    24be:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    24c5:	00 00 
    24c7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24cc:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    24d1:	c5 fc 10 84 9e 60 02 	vmovups 0x260(%rsi,%rbx,4),%ymm0
    24d8:	00 00 
    24da:	c5 7c 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm11
    24e1:	00 00 
    24e3:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    24ea:	00 00 
    24ec:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
    24f3:	0a 00 00 
    24f6:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    24fb:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    2502:	00 00 
    2504:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2509:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    250e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2513:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    2518:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    251f:	00 00 
    2521:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    2528:	00 00 
    252a:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
    2531:	00 00 
    2533:	c5 fc 10 b4 9e 60 03 	vmovups 0x360(%rsi,%rbx,4),%ymm6
    253a:	00 00 
    253c:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    2541:	c5 fc 10 84 9e 80 02 	vmovups 0x280(%rsi,%rbx,4),%ymm0
    2548:	00 00 
    254a:	c5 7c 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm10
    2551:	00 00 
    2553:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    255a:	0b 00 00 
    255d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2562:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
    2569:	00 00 
    256b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2570:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2575:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    257a:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
    2581:	00 00 
    2583:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    258a:	00 00 
    258c:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    2593:	00 00 
    2595:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    259a:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    25a1:	00 00 
    25a3:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    25a8:	c5 fc 10 84 9e a0 02 	vmovups 0x2a0(%rsi,%rbx,4),%ymm0
    25af:	00 00 
    25b1:	c5 7c 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm12
    25b8:	00 00 
    25ba:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    25c1:	0c 00 00 
    25c4:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    25c9:	c5 7c 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm11
    25d0:	00 00 
    25d2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25d7:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    25dc:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    25e1:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    25e8:	00 00 
    25ea:	c5 7c 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm9
    25f1:	00 00 
    25f3:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    25fa:	00 00 
    25fc:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2601:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    2608:	00 00 
    260a:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    260f:	c5 fc 10 84 9e c0 02 	vmovups 0x2c0(%rsi,%rbx,4),%ymm0
    2616:	00 00 
    2618:	c5 7c 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm13
    261f:	00 00 
    2621:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    2628:	0e 00 00 
    262b:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    2630:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    2637:	00 00 
    2639:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    263e:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2643:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2648:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    264d:	c5 fc 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm4
    2654:	00 00 
    2656:	c5 7c 10 b4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm14
    265d:	00 00 
    265f:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    2666:	00 00 
    2668:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    266f:	00 00 
    2671:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    2676:	c5 fc 10 84 9e e0 02 	vmovups 0x2e0(%rsi,%rbx,4),%ymm0
    267d:	00 00 
    267f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    2686:	0f 00 00 
    2689:	c5 fc 10 ac 9e 40 03 	vmovups 0x340(%rsi,%rbx,4),%ymm5
    2690:	00 00 
    2692:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    2697:	c5 7c 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm9
    269e:	00 00 
    26a0:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    26a5:	c5 7c 10 bc 24 00 11 	vmovups 0x1100(%rsp),%ymm15
    26ac:	00 00 
    26ae:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    26b3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    26b8:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    26bf:	00 00 
    26c1:	c5 7c 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm13
    26c8:	00 00 
    26ca:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    26cf:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    26d4:	c5 fc 10 84 9e 00 03 	vmovups 0x300(%rsi,%rbx,4),%ymm0
    26db:	00 00 
    26dd:	c5 7c 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm10
    26e4:	00 00 
    26e6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm1
    26ed:	11 00 00 
    26f0:	c5 7c 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm11
    26f7:	00 00 
    26f9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    26fe:	c5 fc 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm3
    2705:	00 00 
    2707:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    270c:	c5 7c 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm14
    2713:	00 00 
    2715:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    271a:	c5 7c 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm12
    2721:	00 00 
    2723:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2728:	c5 fc 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm4
    272f:	00 00 
    2731:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2736:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    273d:	00 00 
    273f:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    2744:	c5 fc 10 84 9e 20 03 	vmovups 0x320(%rsi,%rbx,4),%ymm0
    274b:	00 00 
    274d:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    2754:	00 00 
    2756:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm1
    275d:	12 00 00 
    2760:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm1
    2767:	13 00 00 
    276a:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    276f:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    2776:	00 00 
    2778:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    277d:	c5 7c 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm13
    2784:	00 00 
    2786:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm1
    278d:	13 00 00 
    2790:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2795:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    279c:	00 00 
    279e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    27a3:	c5 7c 10 b4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm14
    27aa:	00 00 
    27ac:	c4 62 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm11
    27b1:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    27b8:	00 00 
    27ba:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    27bf:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    27c6:	00 00 
    27c8:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    27cd:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    27d4:	00 00 
    27d6:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    27db:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    27e2:	00 00 
    27e4:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    27e9:	c5 7c 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm10
    27f0:	00 00 
    27f2:	c4 62 4d a8 ea       	vfmadd213ps %ymm2,%ymm6,%ymm13
    27f7:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    27fe:	00 00 
    2800:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    2805:	c5 fc 10 a4 24 80 14 	vmovups 0x1480(%rsp),%ymm4
    280c:	00 00 
    280e:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    2813:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    281a:	00 00 
    281c:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    2821:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    2828:	00 00 
    282a:	c4 c2 55 a8 e4       	vfmadd213ps %ymm12,%ymm5,%ymm4
    282f:	c5 fc 10 ac 9e 80 03 	vmovups 0x380(%rsi,%rbx,4),%ymm5
    2836:	00 00 
    2838:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    283f:	00 00 
    2841:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm5,%ymm1
    2848:	14 00 00 
    284b:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    2850:	c5 7c 10 94 24 60 18 	vmovups 0x1860(%rsp),%ymm10
    2857:	00 00 
    2859:	c4 e2 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm3
    285e:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    2865:	00 00 
    2867:	c4 62 55 a8 fa       	vfmadd213ps %ymm2,%ymm5,%ymm15
    286c:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    2873:	00 00 
    2875:	c4 42 4d a8 e3       	vfmadd213ps %ymm11,%ymm6,%ymm12
    287a:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    2881:	00 00 
    2883:	c4 42 55 a8 d1       	vfmadd213ps %ymm9,%ymm5,%ymm10
    2888:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    288f:	00 00 
    2891:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    2896:	c5 7c 10 b4 24 80 17 	vmovups 0x1780(%rsp),%ymm14
    289d:	00 00 
    289f:	c5 fc 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm6
    28a6:	00 00 
    28a8:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    28ad:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    28b4:	00 00 
    28b6:	c4 42 55 a8 dc       	vfmadd213ps %ymm12,%ymm5,%ymm11
    28bb:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    28c2:	00 00 
    28c4:	c4 42 55 a8 f5       	vfmadd213ps %ymm13,%ymm5,%ymm14
    28c9:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    28d0:	00 00 
    28d2:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    28d7:	c5 fc 10 a4 9e a0 03 	vmovups 0x3a0(%rsi,%rbx,4),%ymm4
    28de:	00 00 
    28e0:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    28e7:	00 00 
    28e9:	c4 e2 5d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm1
    28f0:	15 00 00 
    28f3:	c4 42 5d a8 e3       	vfmadd213ps %ymm11,%ymm4,%ymm12
    28f8:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    28ff:	00 00 
    2901:	c4 42 5d a8 ee       	vfmadd213ps %ymm14,%ymm4,%ymm13
    2906:	c5 7c 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm14
    290d:	00 00 
    290f:	c4 e2 5d a8 ea       	vfmadd213ps %ymm2,%ymm4,%ymm5
    2914:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    291b:	00 00 
    291d:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    2922:	c4 62 5d a8 db       	vfmadd213ps %ymm3,%ymm4,%ymm11
    2927:	c5 fc 10 9c 9e c0 03 	vmovups 0x3c0(%rsi,%rbx,4),%ymm3
    292e:	00 00 
    2930:	c4 42 5d a8 f7       	vfmadd213ps %ymm15,%ymm4,%ymm14
    2935:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    293c:	00 00 
    293e:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm1
    2945:	15 00 00 
    2948:	48 81 c3 f8 00 00 00 	add    $0xf8,%rbx
    294f:	c4 c2 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm6
    2954:	c5 7c 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm13
    295b:	00 00 
    295d:	c4 c2 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm2
    2962:	c5 7c 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm9
    2969:	00 00 
    296b:	c4 c2 65 a8 e4       	vfmadd213ps %ymm12,%ymm3,%ymm4
    2970:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    2975:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    297c:	00 00 
    297e:	c4 42 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm9
    2983:	c4 62 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm14
    2988:	4c 39 e3             	cmp    %r12,%rbx
    298b:	0f 82 1f d9 ff ff    	jb     2b0 <_Z5benchv+0x180>
    2991:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2997:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    299d:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    29a3:	c4 63 7d 19 ef 01    	vextractf128 $0x1,%ymm13,%xmm7
    29a9:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    29ae:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    29b2:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    29b6:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    29ba:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    29be:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    29c4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    29ca:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    29d0:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    29d4:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    29da:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    29de:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    29e2:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    29e6:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    29ea:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    29ee:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    29f2:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    29f6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    29fa:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    29fe:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    2a02:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    2a06:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2a0c:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    2a11:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    2a16:	c5 f8 58 04 87       	vaddps (%rdi,%rax,4),%xmm0,%xmm0
    2a1b:	c5 f8 11 04 87       	vmovups %xmm0,(%rdi,%rax,4)
    2a20:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    2a26:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2a2a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2a30:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2a34:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2a38:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2a3c:	c5 fa 58 44 87 10    	vaddss 0x10(%rdi,%rax,4),%xmm0,%xmm0
    2a42:	c5 fa 11 44 87 10    	vmovss %xmm0,0x10(%rdi,%rax,4)
    2a48:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    2a4e:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    2a52:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2a58:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2a5c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2a60:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2a64:	c5 fa 58 44 87 14    	vaddss 0x14(%rdi,%rax,4),%xmm0,%xmm0
    2a6a:	c5 fa 11 44 87 14    	vmovss %xmm0,0x14(%rdi,%rax,4)
    2a70:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2a76:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2a7a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a80:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2a84:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2a88:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2a8c:	c5 fa 58 44 87 18    	vaddss 0x18(%rdi,%rax,4),%xmm0,%xmm0
    2a92:	c5 fa 11 44 87 18    	vmovss %xmm0,0x18(%rdi,%rax,4)
    2a98:	48 83 c0 07          	add    $0x7,%rax
    2a9c:	4c 39 e0             	cmp    %r12,%rax
    2a9f:	0f 82 0b d7 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2aa5:	0f 31                	rdtsc  
    2aa7:	48 c1 e2 20          	shl    $0x20,%rdx
    2aab:	48 09 c2             	or     %rax,%rdx
    2aae:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2ab4 <_Z5benchv+0x2984>
    2ab4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2ab9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2ac1 <_Z5benchv+0x2991>
    2ac0:	00 
    2ac1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2ac9 <_Z5benchv+0x2999>
    2ac8:	00 
    2ac9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2acc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2ad0:	0f af d1             	imul   %ecx,%edx
    2ad3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ad9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2add:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    2ae3:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2ae8:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    2aec:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2af1:	c5 82 2a d0          	vcvtsi2ss %eax,%xmm15,%xmm2
    2af5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2af9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2afd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2b01:	48 81 c4 68 1c 00 00 	add    $0x1c68,%rsp
    2b08:	5b                   	pop    %rbx
    2b09:	41 5c                	pop    %r12
    2b0b:	41 5d                	pop    %r13
    2b0d:	41 5e                	pop    %r14
    2b0f:	41 5f                	pop    %r15
    2b11:	5d                   	pop    %rbp
    2b12:	c5 f8 77             	vzeroupper 
    2b15:	c3                   	retq   
    2b16:	90                   	nop
    2b17:	90                   	nop
    2b18:	90                   	nop
    2b19:	90                   	nop
    2b1a:	90                   	nop
    2b1b:	90                   	nop
    2b1c:	90                   	nop
    2b1d:	90                   	nop
    2b1e:	90                   	nop
    2b1f:	90                   	nop

0000000000002b20 <_Z6enablev>:
    2b20:	31 c0                	xor    %eax,%eax
    2b22:	c3                   	retq   
    2b23:	90                   	nop
    2b24:	90                   	nop
    2b25:	90                   	nop
    2b26:	90                   	nop
    2b27:	90                   	nop
    2b28:	90                   	nop
    2b29:	90                   	nop
    2b2a:	90                   	nop
    2b2b:	90                   	nop
    2b2c:	90                   	nop
    2b2d:	90                   	nop
    2b2e:	90                   	nop
    2b2f:	90                   	nop

0000000000002b30 <_Z9n_reg_maxv>:
    2b30:	b8 06 01 00 00       	mov    $0x106,%eax
    2b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
