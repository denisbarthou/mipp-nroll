
matvec_fewstores_ui12_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 24          	shr    $0x24,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 05             	shl    $0x5,%eax
      29:	8d 04 40             	lea    (%rax,%rax,2),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 07             	sar    $0x7,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
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
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
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
     150:	41 57                	push   %r15
     152:	41 56                	push   %r14
     154:	53                   	push   %rbx
     155:	0f 31                	rdtsc  
     157:	48 c1 e2 20          	shl    $0x20,%rdx
     15b:	48 09 c2             	or     %rax,%rdx
     15e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 164 <_Z5benchv+0x14>
     164:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     169:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x21>
     170:	00 
     171:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
     178:	00 
     179:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     17f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     183:	85 c0                	test   %eax,%eax
     185:	0f 8e dd 0f 00 00    	jle    1168 <_Z5benchv+0x1018>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x42>
     192:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 199 <_Z5benchv+0x49>
     199:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a0 <_Z5benchv+0x50>
     1a0:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a7 <_Z5benchv+0x57>
     1a7:	31 ff                	xor    %edi,%edi
     1a9:	eb 7a                	jmp    225 <_Z5benchv+0xd5>
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	c4 c1 7c 11 1c be    	vmovups %ymm3,(%r14,%rdi,4)
     1b6:	c4 81 7c 11 2c 8e    	vmovups %ymm5,(%r14,%r9,4)
     1bc:	c4 81 7c 11 3c 96    	vmovups %ymm7,(%r14,%r10,4)
     1c2:	c4 01 7c 11 0c 9e    	vmovups %ymm9,(%r14,%r11,4)
     1c8:	c4 c1 7c 11 8c be 80 	vmovups %ymm1,0x80(%r14,%rdi,4)
     1cf:	00 00 00 
     1d2:	c4 c1 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%rdi,4)
     1d9:	00 00 00 
     1dc:	c4 c1 7c 11 a4 be c0 	vmovups %ymm4,0xc0(%r14,%rdi,4)
     1e3:	00 00 00 
     1e6:	c4 c1 7c 11 b4 be e0 	vmovups %ymm6,0xe0(%r14,%rdi,4)
     1ed:	00 00 00 
     1f0:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     1f7:	01 00 00 
     1fa:	c4 41 7c 11 94 be 20 	vmovups %ymm10,0x120(%r14,%rdi,4)
     201:	01 00 00 
     204:	c4 41 7c 11 9c be 40 	vmovups %ymm11,0x140(%r14,%rdi,4)
     20b:	01 00 00 
     20e:	c4 41 7c 11 a4 be 60 	vmovups %ymm12,0x160(%r14,%rdi,4)
     215:	01 00 00 
     218:	48 83 c7 60          	add    $0x60,%rdi
     21c:	48 39 c7             	cmp    %rax,%rdi
     21f:	0f 83 43 0f 00 00    	jae    1168 <_Z5benchv+0x1018>
     225:	49 89 f9             	mov    %rdi,%r9
     228:	49 89 fa             	mov    %rdi,%r10
     22b:	49 89 fb             	mov    %rdi,%r11
     22e:	c4 c1 7c 10 1c be    	vmovups (%r14,%rdi,4),%ymm3
     234:	c4 c1 7c 10 8c be 80 	vmovups 0x80(%r14,%rdi,4),%ymm1
     23b:	00 00 00 
     23e:	c4 c1 7c 10 94 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm2
     245:	00 00 00 
     248:	c4 c1 7c 10 a4 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm4
     24f:	00 00 00 
     252:	c4 c1 7c 10 b4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm6
     259:	00 00 00 
     25c:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
     263:	01 00 00 
     266:	c4 41 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm10
     26d:	01 00 00 
     270:	c4 41 7c 10 9c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm11
     277:	01 00 00 
     27a:	c4 41 7c 10 a4 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm12
     281:	01 00 00 
     284:	49 83 c9 08          	or     $0x8,%r9
     288:	49 83 ca 10          	or     $0x10,%r10
     28c:	49 83 cb 18          	or     $0x18,%r11
     290:	c4 81 7c 10 2c 8e    	vmovups (%r14,%r9,4),%ymm5
     296:	c4 81 7c 10 3c 96    	vmovups (%r14,%r10,4),%ymm7
     29c:	c4 01 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm9
     2a2:	45 85 c0             	test   %r8d,%r8d
     2a5:	0f 8e 05 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
     2ab:	31 db                	xor    %ebx,%ebx
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	49 89 df             	mov    %rbx,%r15
     2b3:	48 89 de             	mov    %rbx,%rsi
     2b6:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     2bc:	4c 0f af f8          	imul   %rax,%r15
     2c0:	48 83 ce 01          	or     $0x1,%rsi
     2c4:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
     2ca:	48 0f af f0          	imul   %rax,%rsi
     2ce:	49 01 ff             	add    %rdi,%r15
     2d1:	c4 a2 15 b8 1c b9    	vfmadd231ps (%rcx,%r15,4),%ymm13,%ymm3
     2d7:	c4 a2 15 b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm13,%ymm5
     2de:	c4 a2 15 b8 7c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm13,%ymm7
     2e5:	c4 22 15 b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm13,%ymm9
     2ec:	c4 a2 15 b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm13,%ymm1
     2f3:	00 00 00 
     2f6:	c4 a2 15 b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm13,%ymm2
     2fd:	00 00 00 
     300:	c4 a2 15 b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm13,%ymm4
     307:	00 00 00 
     30a:	c4 a2 15 b8 b4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm13,%ymm6
     311:	00 00 00 
     314:	c4 22 15 b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm13,%ymm8
     31b:	01 00 00 
     31e:	c4 22 15 b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm13,%ymm10
     325:	01 00 00 
     328:	c4 22 15 b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm13,%ymm11
     32f:	01 00 00 
     332:	c4 22 15 b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm13,%ymm12
     339:	01 00 00 
     33c:	48 01 fe             	add    %rdi,%rsi
     33f:	c4 62 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm13
     346:	c4 e2 0d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm3
     34c:	c4 e2 0d b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm5
     353:	c4 e2 0d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm7
     35a:	c4 62 0d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm9
     361:	c4 e2 0d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm1
     368:	00 00 00 
     36b:	c4 e2 0d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm2
     372:	00 00 00 
     375:	c4 e2 0d b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm4
     37c:	00 00 00 
     37f:	c4 e2 0d b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm6
     386:	00 00 00 
     389:	c4 62 0d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm8
     390:	01 00 00 
     393:	c4 62 0d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm10
     39a:	01 00 00 
     39d:	c4 62 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm11
     3a4:	01 00 00 
     3a7:	c4 62 0d b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm12
     3ae:	01 00 00 
     3b1:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     3b5:	48 0f af f0          	imul   %rax,%rsi
     3b9:	48 01 fe             	add    %rdi,%rsi
     3bc:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     3c2:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     3c9:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     3d0:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     3d7:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     3de:	00 00 00 
     3e1:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     3e8:	00 00 00 
     3eb:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     3f2:	00 00 00 
     3f5:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     3fc:	00 00 00 
     3ff:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     406:	01 00 00 
     409:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     410:	01 00 00 
     413:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     41a:	01 00 00 
     41d:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     424:	01 00 00 
     427:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     42b:	c4 62 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm13
     432:	48 0f af f0          	imul   %rax,%rsi
     436:	48 01 fe             	add    %rdi,%rsi
     439:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     43f:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     446:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     44d:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     454:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     45b:	00 00 00 
     45e:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     465:	00 00 00 
     468:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     46f:	00 00 00 
     472:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     479:	00 00 00 
     47c:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     483:	01 00 00 
     486:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     48d:	01 00 00 
     490:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     497:	01 00 00 
     49a:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     4a1:	01 00 00 
     4a4:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     4a8:	c4 62 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm13
     4af:	48 0f af f0          	imul   %rax,%rsi
     4b3:	48 01 fe             	add    %rdi,%rsi
     4b6:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     4bc:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     4c3:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     4ca:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     4d1:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     4d8:	00 00 00 
     4db:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     4e2:	00 00 00 
     4e5:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     4ec:	00 00 00 
     4ef:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     4f6:	00 00 00 
     4f9:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     500:	01 00 00 
     503:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     50a:	01 00 00 
     50d:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     514:	01 00 00 
     517:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     51e:	01 00 00 
     521:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     525:	c4 62 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm13
     52c:	48 0f af f0          	imul   %rax,%rsi
     530:	48 01 fe             	add    %rdi,%rsi
     533:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     539:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     540:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     547:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     54e:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     555:	00 00 00 
     558:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     55f:	00 00 00 
     562:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     569:	00 00 00 
     56c:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     573:	00 00 00 
     576:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     57d:	01 00 00 
     580:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     587:	01 00 00 
     58a:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     591:	01 00 00 
     594:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     59b:	01 00 00 
     59e:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     5a2:	c4 62 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm13
     5a9:	48 0f af f0          	imul   %rax,%rsi
     5ad:	48 01 fe             	add    %rdi,%rsi
     5b0:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     5b6:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     5bd:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     5c4:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     5cb:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     5d2:	00 00 00 
     5d5:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     5dc:	00 00 00 
     5df:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     5e6:	00 00 00 
     5e9:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     5f0:	00 00 00 
     5f3:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     5fa:	01 00 00 
     5fd:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     604:	01 00 00 
     607:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     60e:	01 00 00 
     611:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     618:	01 00 00 
     61b:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     61f:	c4 62 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm13
     626:	48 0f af f0          	imul   %rax,%rsi
     62a:	48 01 fe             	add    %rdi,%rsi
     62d:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     633:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     63a:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     641:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     648:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     64f:	00 00 00 
     652:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     659:	00 00 00 
     65c:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     663:	00 00 00 
     666:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     66d:	00 00 00 
     670:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     677:	01 00 00 
     67a:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     681:	01 00 00 
     684:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     68b:	01 00 00 
     68e:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     695:	01 00 00 
     698:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     69c:	c4 62 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm13
     6a3:	48 0f af f0          	imul   %rax,%rsi
     6a7:	48 01 fe             	add    %rdi,%rsi
     6aa:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     6b0:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     6b7:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     6be:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     6c5:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     6cc:	00 00 00 
     6cf:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     6d6:	00 00 00 
     6d9:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     6e0:	00 00 00 
     6e3:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     6ea:	00 00 00 
     6ed:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     6f4:	01 00 00 
     6f7:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     6fe:	01 00 00 
     701:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     708:	01 00 00 
     70b:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     712:	01 00 00 
     715:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     719:	c4 62 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm13
     720:	48 0f af f0          	imul   %rax,%rsi
     724:	48 01 fe             	add    %rdi,%rsi
     727:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     72d:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     734:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     73b:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     742:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     749:	00 00 00 
     74c:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     753:	00 00 00 
     756:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     75d:	00 00 00 
     760:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     767:	00 00 00 
     76a:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     771:	01 00 00 
     774:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     77b:	01 00 00 
     77e:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     785:	01 00 00 
     788:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     78f:	01 00 00 
     792:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     796:	c4 62 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm13
     79d:	48 0f af f0          	imul   %rax,%rsi
     7a1:	48 01 fe             	add    %rdi,%rsi
     7a4:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     7aa:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     7b1:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     7b8:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     7bf:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     7c6:	00 00 00 
     7c9:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     7d0:	00 00 00 
     7d3:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     7da:	00 00 00 
     7dd:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     7e4:	00 00 00 
     7e7:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     7ee:	01 00 00 
     7f1:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     7f8:	01 00 00 
     7fb:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     802:	01 00 00 
     805:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     80c:	01 00 00 
     80f:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
     813:	c4 62 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm13
     81a:	48 0f af f0          	imul   %rax,%rsi
     81e:	48 01 fe             	add    %rdi,%rsi
     821:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     827:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     82e:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     835:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     83c:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     843:	00 00 00 
     846:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     84d:	00 00 00 
     850:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     857:	00 00 00 
     85a:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     861:	00 00 00 
     864:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     86b:	01 00 00 
     86e:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     875:	01 00 00 
     878:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     87f:	01 00 00 
     882:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     889:	01 00 00 
     88c:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
     890:	c4 62 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm13
     897:	48 0f af f0          	imul   %rax,%rsi
     89b:	48 01 fe             	add    %rdi,%rsi
     89e:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     8a4:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     8ab:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     8b2:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     8b9:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     8c0:	00 00 00 
     8c3:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     8ca:	00 00 00 
     8cd:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     8d4:	00 00 00 
     8d7:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     8de:	00 00 00 
     8e1:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     8e8:	01 00 00 
     8eb:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     8f2:	01 00 00 
     8f5:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     8fc:	01 00 00 
     8ff:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     906:	01 00 00 
     909:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
     90d:	c4 62 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm13
     914:	48 0f af f0          	imul   %rax,%rsi
     918:	48 01 fe             	add    %rdi,%rsi
     91b:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     921:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     928:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     92f:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     936:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     93d:	00 00 00 
     940:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     947:	00 00 00 
     94a:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     951:	00 00 00 
     954:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     95b:	00 00 00 
     95e:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     965:	01 00 00 
     968:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     96f:	01 00 00 
     972:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     979:	01 00 00 
     97c:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     983:	01 00 00 
     986:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
     98a:	c4 62 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm13
     991:	48 0f af f0          	imul   %rax,%rsi
     995:	48 01 fe             	add    %rdi,%rsi
     998:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     99e:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     9a5:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     9ac:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     9b3:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     9ba:	00 00 00 
     9bd:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     9c4:	00 00 00 
     9c7:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     9ce:	00 00 00 
     9d1:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     9d8:	00 00 00 
     9db:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     9e2:	01 00 00 
     9e5:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     9ec:	01 00 00 
     9ef:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     9f6:	01 00 00 
     9f9:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     a00:	01 00 00 
     a03:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
     a07:	c4 62 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm13
     a0e:	48 0f af f0          	imul   %rax,%rsi
     a12:	48 01 fe             	add    %rdi,%rsi
     a15:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     a1b:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     a22:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     a29:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     a30:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     a37:	00 00 00 
     a3a:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     a41:	00 00 00 
     a44:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     a4b:	00 00 00 
     a4e:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     a55:	00 00 00 
     a58:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     a5f:	01 00 00 
     a62:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     a69:	01 00 00 
     a6c:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     a73:	01 00 00 
     a76:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     a7d:	01 00 00 
     a80:	48 8d 73 10          	lea    0x10(%rbx),%rsi
     a84:	c4 62 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm13
     a8b:	48 0f af f0          	imul   %rax,%rsi
     a8f:	48 01 fe             	add    %rdi,%rsi
     a92:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     a98:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     a9f:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     aa6:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     aad:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     ab4:	00 00 00 
     ab7:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     abe:	00 00 00 
     ac1:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     ac8:	00 00 00 
     acb:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     ad2:	00 00 00 
     ad5:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     adc:	01 00 00 
     adf:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     ae6:	01 00 00 
     ae9:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     af0:	01 00 00 
     af3:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     afa:	01 00 00 
     afd:	48 8d 73 11          	lea    0x11(%rbx),%rsi
     b01:	c4 62 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm13
     b08:	48 0f af f0          	imul   %rax,%rsi
     b0c:	48 01 fe             	add    %rdi,%rsi
     b0f:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     b15:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     b1c:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     b23:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     b2a:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     b31:	00 00 00 
     b34:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     b3b:	00 00 00 
     b3e:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     b45:	00 00 00 
     b48:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     b4f:	00 00 00 
     b52:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     b59:	01 00 00 
     b5c:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     b63:	01 00 00 
     b66:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     b6d:	01 00 00 
     b70:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     b77:	01 00 00 
     b7a:	48 8d 73 12          	lea    0x12(%rbx),%rsi
     b7e:	c4 62 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm13
     b85:	48 0f af f0          	imul   %rax,%rsi
     b89:	48 01 fe             	add    %rdi,%rsi
     b8c:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     b92:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     b99:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     ba0:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     ba7:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     bae:	00 00 00 
     bb1:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     bb8:	00 00 00 
     bbb:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     bc2:	00 00 00 
     bc5:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     bcc:	00 00 00 
     bcf:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     bd6:	01 00 00 
     bd9:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     be0:	01 00 00 
     be3:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     bea:	01 00 00 
     bed:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     bf4:	01 00 00 
     bf7:	48 8d 73 13          	lea    0x13(%rbx),%rsi
     bfb:	c4 62 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm13
     c02:	48 0f af f0          	imul   %rax,%rsi
     c06:	48 01 fe             	add    %rdi,%rsi
     c09:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     c0f:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     c16:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     c1d:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     c24:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     c2b:	00 00 00 
     c2e:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     c35:	00 00 00 
     c38:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     c3f:	00 00 00 
     c42:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     c49:	00 00 00 
     c4c:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     c53:	01 00 00 
     c56:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     c5d:	01 00 00 
     c60:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     c67:	01 00 00 
     c6a:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     c71:	01 00 00 
     c74:	48 8d 73 14          	lea    0x14(%rbx),%rsi
     c78:	c4 62 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm13
     c7f:	48 0f af f0          	imul   %rax,%rsi
     c83:	48 01 fe             	add    %rdi,%rsi
     c86:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     c8c:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     c93:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     c9a:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     ca1:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     ca8:	00 00 00 
     cab:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     cb2:	00 00 00 
     cb5:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     cbc:	00 00 00 
     cbf:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     cc6:	00 00 00 
     cc9:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     cd0:	01 00 00 
     cd3:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     cda:	01 00 00 
     cdd:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     ce4:	01 00 00 
     ce7:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     cee:	01 00 00 
     cf1:	48 8d 73 15          	lea    0x15(%rbx),%rsi
     cf5:	c4 62 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm13
     cfc:	48 0f af f0          	imul   %rax,%rsi
     d00:	48 01 fe             	add    %rdi,%rsi
     d03:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     d09:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     d10:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     d17:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     d1e:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     d25:	00 00 00 
     d28:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     d2f:	00 00 00 
     d32:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     d39:	00 00 00 
     d3c:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     d43:	00 00 00 
     d46:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     d4d:	01 00 00 
     d50:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     d57:	01 00 00 
     d5a:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     d61:	01 00 00 
     d64:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     d6b:	01 00 00 
     d6e:	48 8d 73 16          	lea    0x16(%rbx),%rsi
     d72:	c4 62 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm13
     d79:	48 0f af f0          	imul   %rax,%rsi
     d7d:	48 01 fe             	add    %rdi,%rsi
     d80:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     d86:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     d8d:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     d94:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     d9b:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     da2:	00 00 00 
     da5:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     dac:	00 00 00 
     daf:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     db6:	00 00 00 
     db9:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     dc0:	00 00 00 
     dc3:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     dca:	01 00 00 
     dcd:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     dd4:	01 00 00 
     dd7:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     dde:	01 00 00 
     de1:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     de8:	01 00 00 
     deb:	48 8d 73 17          	lea    0x17(%rbx),%rsi
     def:	c4 62 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm13
     df6:	48 0f af f0          	imul   %rax,%rsi
     dfa:	48 01 fe             	add    %rdi,%rsi
     dfd:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     e03:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     e0a:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     e11:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     e18:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     e1f:	00 00 00 
     e22:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     e29:	00 00 00 
     e2c:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     e33:	00 00 00 
     e36:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     e3d:	00 00 00 
     e40:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     e47:	01 00 00 
     e4a:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     e51:	01 00 00 
     e54:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     e5b:	01 00 00 
     e5e:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     e65:	01 00 00 
     e68:	48 8d 73 18          	lea    0x18(%rbx),%rsi
     e6c:	c4 62 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm13
     e73:	48 0f af f0          	imul   %rax,%rsi
     e77:	48 01 fe             	add    %rdi,%rsi
     e7a:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     e80:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     e87:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     e8e:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     e95:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     e9c:	00 00 00 
     e9f:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     ea6:	00 00 00 
     ea9:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     eb0:	00 00 00 
     eb3:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     eba:	00 00 00 
     ebd:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     ec4:	01 00 00 
     ec7:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     ece:	01 00 00 
     ed1:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     ed8:	01 00 00 
     edb:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     ee2:	01 00 00 
     ee5:	48 8d 73 19          	lea    0x19(%rbx),%rsi
     ee9:	c4 62 7d 18 6c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm13
     ef0:	48 0f af f0          	imul   %rax,%rsi
     ef4:	48 01 fe             	add    %rdi,%rsi
     ef7:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     efd:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     f04:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     f0b:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     f12:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     f19:	00 00 00 
     f1c:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     f23:	00 00 00 
     f26:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     f2d:	00 00 00 
     f30:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     f37:	00 00 00 
     f3a:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     f41:	01 00 00 
     f44:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     f4b:	01 00 00 
     f4e:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     f55:	01 00 00 
     f58:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     f5f:	01 00 00 
     f62:	48 8d 73 1a          	lea    0x1a(%rbx),%rsi
     f66:	c4 62 7d 18 6c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm13
     f6d:	48 0f af f0          	imul   %rax,%rsi
     f71:	48 01 fe             	add    %rdi,%rsi
     f74:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     f7a:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     f81:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
     f88:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
     f8f:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
     f96:	00 00 00 
     f99:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
     fa0:	00 00 00 
     fa3:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
     faa:	00 00 00 
     fad:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
     fb4:	00 00 00 
     fb7:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
     fbe:	01 00 00 
     fc1:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
     fc8:	01 00 00 
     fcb:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
     fd2:	01 00 00 
     fd5:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
     fdc:	01 00 00 
     fdf:	48 8d 73 1b          	lea    0x1b(%rbx),%rsi
     fe3:	c4 62 7d 18 6c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm13
     fea:	48 0f af f0          	imul   %rax,%rsi
     fee:	48 01 fe             	add    %rdi,%rsi
     ff1:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
     ff7:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
     ffe:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
    1005:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    100c:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
    1013:	00 00 00 
    1016:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
    101d:	00 00 00 
    1020:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
    1027:	00 00 00 
    102a:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
    1031:	00 00 00 
    1034:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    103b:	01 00 00 
    103e:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1045:	01 00 00 
    1048:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
    104f:	01 00 00 
    1052:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
    1059:	01 00 00 
    105c:	48 8d 73 1c          	lea    0x1c(%rbx),%rsi
    1060:	c4 62 7d 18 6c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm13
    1067:	48 0f af f0          	imul   %rax,%rsi
    106b:	48 01 fe             	add    %rdi,%rsi
    106e:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
    1074:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
    107b:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
    1082:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    1089:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
    1090:	00 00 00 
    1093:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
    109a:	00 00 00 
    109d:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
    10a4:	00 00 00 
    10a7:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
    10ae:	00 00 00 
    10b1:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    10b8:	01 00 00 
    10bb:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    10c2:	01 00 00 
    10c5:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
    10cc:	01 00 00 
    10cf:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
    10d6:	01 00 00 
    10d9:	48 8d 73 1d          	lea    0x1d(%rbx),%rsi
    10dd:	c4 62 7d 18 6c 9a 74 	vbroadcastss 0x74(%rdx,%rbx,4),%ymm13
    10e4:	48 83 c3 1e          	add    $0x1e,%rbx
    10e8:	48 0f af f0          	imul   %rax,%rsi
    10ec:	48 01 fe             	add    %rdi,%rsi
    10ef:	c4 e2 15 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm3
    10f5:	c4 e2 15 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm5
    10fc:	c4 e2 15 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm7
    1103:	c4 62 15 b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm9
    110a:	c4 e2 15 b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm1
    1111:	00 00 00 
    1114:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm2
    111b:	00 00 00 
    111e:	c4 e2 15 b8 a4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm4
    1125:	00 00 00 
    1128:	c4 e2 15 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm6
    112f:	00 00 00 
    1132:	c4 62 15 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm8
    1139:	01 00 00 
    113c:	c4 62 15 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm10
    1143:	01 00 00 
    1146:	c4 62 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm11
    114d:	01 00 00 
    1150:	c4 62 15 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm12
    1157:	01 00 00 
    115a:	4c 39 c3             	cmp    %r8,%rbx
    115d:	0f 8c 4d f1 ff ff    	jl     2b0 <_Z5benchv+0x160>
    1163:	e9 48 f0 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
    1168:	0f 31                	rdtsc  
    116a:	48 c1 e2 20          	shl    $0x20,%rdx
    116e:	48 09 c2             	or     %rax,%rdx
    1171:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1177 <_Z5benchv+0x1027>
    1177:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
    117c:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # 1184 <_Z5benchv+0x1034>
    1183:	00 
    1184:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # 118c <_Z5benchv+0x103c>
    118b:	00 
    118c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1193 <_Z5benchv+0x1043>
    1193:	01 c0                	add    %eax,%eax
    1195:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    119b:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    119f:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    11a3:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    11a7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11ab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11af:	5b                   	pop    %rbx
    11b0:	41 5e                	pop    %r14
    11b2:	41 5f                	pop    %r15
    11b4:	c5 f8 77             	vzeroupper 
    11b7:	c3                   	retq   
    11b8:	90                   	nop
    11b9:	90                   	nop
    11ba:	90                   	nop
    11bb:	90                   	nop
    11bc:	90                   	nop
    11bd:	90                   	nop
    11be:	90                   	nop
    11bf:	90                   	nop

00000000000011c0 <_Z6enablev>:
    11c0:	31 c0                	xor    %eax,%eax
    11c2:	c3                   	retq   
    11c3:	90                   	nop
    11c4:	90                   	nop
    11c5:	90                   	nop
    11c6:	90                   	nop
    11c7:	90                   	nop
    11c8:	90                   	nop
    11c9:	90                   	nop
    11ca:	90                   	nop
    11cb:	90                   	nop
    11cc:	90                   	nop
    11cd:	90                   	nop
    11ce:	90                   	nop
    11cf:	90                   	nop

00000000000011d0 <_Z9n_reg_maxv>:
    11d0:	b8 92 01 00 00       	mov    $0x192,%eax
    11d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
