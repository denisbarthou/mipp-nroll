
matvec_fewstores_ui16_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
      11:	8d 48 7f             	lea    0x7f(%rax),%ecx
      14:	85 c0                	test   %eax,%eax
      16:	0f 49 c8             	cmovns %eax,%ecx
      19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
      20:	83 e1 80             	and    $0xffffff80,%ecx
      23:	4c 63 f1             	movslq %ecx,%r14
      26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	4c 89 f7             	mov    %r14,%rdi
      33:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 26          	sar    $0x26,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
      4d:	48 63 d8             	movslq %eax,%rbx
      50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
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
     14a:	48 83 ec 48          	sub    $0x48,%rsp
     14e:	0f 31                	rdtsc  
     150:	48 c1 e2 20          	shl    $0x20,%rdx
     154:	48 09 c2             	or     %rax,%rdx
     157:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15d <_Z5benchv+0x1d>
     15d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x2a>
     169:	00 
     16a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x32>
     171:	00 
     172:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     178:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     17c:	c5 fb 11 44 24 e8    	vmovsd %xmm0,-0x18(%rsp)
     182:	85 c0                	test   %eax,%eax
     184:	0f 8e ff 14 00 00    	jle    1689 <_Z5benchv+0x1549>
     18a:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 191 <_Z5benchv+0x51>
     191:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 198 <_Z5benchv+0x58>
     198:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19f <_Z5benchv+0x5f>
     19f:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1a6 <_Z5benchv+0x66>
     1a6:	31 ff                	xor    %edi,%edi
     1a8:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     1ad:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
     1b2:	e9 d4 00 00 00       	jmpq   28b <_Z5benchv+0x14b>
     1b7:	90                   	nop
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     1c5:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
     1ca:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     1cf:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1d3:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     1d7:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
     1dc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     1e2:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     1e7:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
     1ed:	c4 c1 7c 11 1c 99    	vmovups %ymm3,(%r9,%rbx,4)
     1f3:	c4 81 7c 11 24 91    	vmovups %ymm4,(%r9,%r10,4)
     1f9:	c4 c1 7c 11 2c b1    	vmovups %ymm5,(%r9,%rsi,4)
     1ff:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     204:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     20a:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     20e:	c4 c1 7c 11 34 b1    	vmovups %ymm6,(%r9,%rsi,4)
     214:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     219:	c4 c1 7c 11 3c b1    	vmovups %ymm7,(%r9,%rsi,4)
     21f:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     224:	c4 41 7c 11 04 b1    	vmovups %ymm8,(%r9,%rsi,4)
     22a:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
     22f:	c4 41 7c 11 0c b1    	vmovups %ymm9,(%r9,%rsi,4)
     235:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     23a:	c4 41 7c 11 14 b1    	vmovups %ymm10,(%r9,%rsi,4)
     240:	48 8b 34 24          	mov    (%rsp),%rsi
     244:	c4 01 7c 11 1c b9    	vmovups %ymm11,(%r9,%r15,4)
     24a:	c4 41 7c 11 24 b1    	vmovups %ymm12,(%r9,%rsi,4)
     250:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     255:	c4 41 7c 11 2c b1    	vmovups %ymm13,(%r9,%rsi,4)
     25b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     260:	c4 c1 7d 11 0c b1    	vmovupd %ymm1,(%r9,%rsi,4)
     266:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     26b:	c4 41 7c 11 34 b1    	vmovups %ymm14,(%r9,%rsi,4)
     271:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     276:	c4 41 7c 11 3c b1    	vmovups %ymm15,(%r9,%rsi,4)
     27c:	c4 81 7c 11 04 81    	vmovups %ymm0,(%r9,%r8,4)
     282:	48 39 c7             	cmp    %rax,%rdi
     285:	0f 83 fe 13 00 00    	jae    1689 <_Z5benchv+0x1549>
     28b:	48 89 fe             	mov    %rdi,%rsi
     28e:	49 89 fa             	mov    %rdi,%r10
     291:	c4 c1 7c 10 04 b9    	vmovups (%r9,%rdi,4),%ymm0
     297:	49 89 f8             	mov    %rdi,%r8
     29a:	49 89 ff             	mov    %rdi,%r15
     29d:	49 89 fe             	mov    %rdi,%r14
     2a0:	49 89 fd             	mov    %rdi,%r13
     2a3:	49 89 fc             	mov    %rdi,%r12
     2a6:	49 89 fb             	mov    %rdi,%r11
     2a9:	48 89 fb             	mov    %rdi,%rbx
     2ac:	48 83 ce 10          	or     $0x10,%rsi
     2b0:	49 83 ca 28          	or     $0x28,%r10
     2b4:	49 83 c8 08          	or     $0x8,%r8
     2b8:	49 83 cf 50          	or     $0x50,%r15
     2bc:	49 83 ce 20          	or     $0x20,%r14
     2c0:	49 83 cd 58          	or     $0x58,%r13
     2c4:	49 83 cc 60          	or     $0x60,%r12
     2c8:	49 83 cb 68          	or     $0x68,%r11
     2cc:	48 83 cb 70          	or     $0x70,%rbx
     2d0:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     2d5:	48 89 fe             	mov    %rdi,%rsi
     2d8:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     2dd:	c4 81 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm7
     2e3:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     2e8:	c4 81 7c 10 1c 81    	vmovups (%r9,%r8,4),%ymm3
     2ee:	4d 89 f8             	mov    %r15,%r8
     2f1:	c4 01 7c 10 34 a1    	vmovups (%r9,%r12,4),%ymm14
     2f7:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
     2fc:	c4 81 7c 10 34 b1    	vmovups (%r9,%r14,4),%ymm6
     302:	4c 8b 74 24 f8       	mov    -0x8(%rsp),%r14
     307:	c4 01 7c 10 2c a9    	vmovups (%r9,%r13,4),%ymm13
     30d:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     313:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
     318:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
     31d:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
     322:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     327:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     32c:	48 83 ce 18          	or     $0x18,%rsi
     330:	c4 01 7c 10 24 81    	vmovups (%r9,%r8,4),%ymm12
     336:	4c 89 04 24          	mov    %r8,(%rsp)
     33a:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     33f:	48 89 fe             	mov    %rdi,%rsi
     342:	48 83 ce 30          	or     $0x30,%rsi
     346:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     34b:	48 89 fe             	mov    %rdi,%rsi
     34e:	48 83 ce 38          	or     $0x38,%rsi
     352:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     357:	48 89 fe             	mov    %rdi,%rsi
     35a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     360:	c4 c1 7c 10 04 99    	vmovups (%r9,%rbx,4),%ymm0
     366:	48 83 ce 40          	or     $0x40,%rsi
     36a:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     36f:	48 89 fe             	mov    %rdi,%rsi
     372:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     378:	c4 c1 7c 10 24 a9    	vmovups (%r9,%rbp,4),%ymm4
     37e:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     383:	48 83 ce 48          	or     $0x48,%rsi
     387:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     38c:	48 89 fe             	mov    %rdi,%rsi
     38f:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
     394:	48 83 ce 78          	or     $0x78,%rsi
     398:	c4 c1 7c 10 0c b1    	vmovups (%r9,%rsi,4),%ymm1
     39e:	49 89 f0             	mov    %rsi,%r8
     3a1:	c4 c1 7c 10 2c a9    	vmovups (%r9,%rbp,4),%ymm5
     3a7:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     3ac:	c4 01 7c 10 1c 91    	vmovups (%r9,%r10,4),%ymm11
     3b2:	4d 89 d7             	mov    %r10,%r15
     3b5:	c4 41 7c 10 04 a9    	vmovups (%r9,%rbp,4),%ymm8
     3bb:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
     3c0:	c4 41 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm9
     3c6:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     3cb:	c4 41 7c 10 14 a9    	vmovups (%r9,%rbp,4),%ymm10
     3d1:	45 85 f6             	test   %r14d,%r14d
     3d4:	0f 8e e6 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
     3da:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     3df:	4c 8b 54 24 c8       	mov    -0x38(%rsp),%r10
     3e4:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     3e9:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     3ed:	4c 89 f5             	mov    %r14,%rbp
     3f0:	45 31 ed             	xor    %r13d,%r13d
     3f3:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
     3f7:	90                   	nop
     3f8:	90                   	nop
     3f9:	90                   	nop
     3fa:	90                   	nop
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	4c 89 eb             	mov    %r13,%rbx
     403:	c4 a2 7d 18 14 aa    	vbroadcastss (%rdx,%r13,4),%ymm2
     409:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     40f:	48 0f af d8          	imul   %rax,%rbx
     413:	48 01 fb             	add    %rdi,%rbx
     416:	c4 e2 6d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm1
     41c:	c4 e2 6d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm3
     423:	c4 e2 6d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm4
     42a:	c4 e2 6d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm5
     431:	c4 e2 6d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm6
     438:	00 00 00 
     43b:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
     442:	00 00 00 
     445:	c4 62 6d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm8
     44c:	00 00 00 
     44f:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
     456:	00 00 00 
     459:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
     460:	01 00 00 
     463:	c4 62 6d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm11
     46a:	01 00 00 
     46d:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
     474:	01 00 00 
     477:	c4 62 6d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm2,%ymm13
     47e:	01 00 00 
     481:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     487:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     48b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     491:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     498:	01 00 00 
     49b:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     4a2:	01 00 00 
     4a5:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     4ac:	01 00 00 
     4af:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     4b6:	01 00 00 
     4b9:	49 8d 5d 01          	lea    0x1(%r13),%rbx
     4bd:	c4 a2 7d 18 4c aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm1
     4c4:	48 0f af d8          	imul   %rax,%rbx
     4c8:	48 01 fb             	add    %rdi,%rbx
     4cb:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     4d2:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     4d9:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     4e0:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     4e7:	00 00 00 
     4ea:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     4f1:	00 00 00 
     4f4:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     4fb:	00 00 00 
     4fe:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     505:	00 00 00 
     508:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     50f:	01 00 00 
     512:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     519:	01 00 00 
     51c:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     523:	01 00 00 
     526:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     52d:	01 00 00 
     530:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     537:	01 00 00 
     53a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     541:	01 00 00 
     544:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     54b:	01 00 00 
     54e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     554:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     55a:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     560:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     566:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     56c:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     573:	01 00 00 
     576:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     57a:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     581:	48 0f af d8          	imul   %rax,%rbx
     585:	48 01 fb             	add    %rdi,%rbx
     588:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     58f:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     596:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     59d:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     5a4:	00 00 00 
     5a7:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     5ae:	00 00 00 
     5b1:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     5b8:	00 00 00 
     5bb:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     5c2:	00 00 00 
     5c5:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     5cc:	01 00 00 
     5cf:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     5d6:	01 00 00 
     5d9:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     5e0:	01 00 00 
     5e3:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     5ea:	01 00 00 
     5ed:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     5f4:	01 00 00 
     5f7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     5fe:	01 00 00 
     601:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     608:	01 00 00 
     60b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     611:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     617:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     61d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     623:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     629:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     630:	01 00 00 
     633:	49 8d 5d 03          	lea    0x3(%r13),%rbx
     637:	c4 a2 7d 18 4c aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm1
     63e:	48 0f af d8          	imul   %rax,%rbx
     642:	48 01 fb             	add    %rdi,%rbx
     645:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     64c:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     653:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     65a:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     661:	00 00 00 
     664:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     66b:	00 00 00 
     66e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     675:	00 00 00 
     678:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     67f:	00 00 00 
     682:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     689:	01 00 00 
     68c:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     693:	01 00 00 
     696:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     69d:	01 00 00 
     6a0:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     6a7:	01 00 00 
     6aa:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     6b1:	01 00 00 
     6b4:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     6bb:	01 00 00 
     6be:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     6c5:	01 00 00 
     6c8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6ce:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     6d4:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     6da:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     6e0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     6e6:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     6ed:	01 00 00 
     6f0:	49 8d 5d 04          	lea    0x4(%r13),%rbx
     6f4:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     6fb:	48 0f af d8          	imul   %rax,%rbx
     6ff:	48 01 fb             	add    %rdi,%rbx
     702:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     709:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     710:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     717:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     71e:	00 00 00 
     721:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     728:	00 00 00 
     72b:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     732:	00 00 00 
     735:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     73c:	00 00 00 
     73f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     746:	01 00 00 
     749:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     750:	01 00 00 
     753:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     75a:	01 00 00 
     75d:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     764:	01 00 00 
     767:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     76e:	01 00 00 
     771:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     778:	01 00 00 
     77b:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     782:	01 00 00 
     785:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     78b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     791:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     797:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     79d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     7a3:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     7aa:	01 00 00 
     7ad:	49 8d 5d 05          	lea    0x5(%r13),%rbx
     7b1:	c4 a2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm1
     7b8:	48 0f af d8          	imul   %rax,%rbx
     7bc:	48 01 fb             	add    %rdi,%rbx
     7bf:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     7c6:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     7cd:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     7d4:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     7db:	00 00 00 
     7de:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     7e5:	00 00 00 
     7e8:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     7ef:	00 00 00 
     7f2:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     7f9:	00 00 00 
     7fc:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     803:	01 00 00 
     806:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     80d:	01 00 00 
     810:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     817:	01 00 00 
     81a:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     821:	01 00 00 
     824:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     82b:	01 00 00 
     82e:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     835:	01 00 00 
     838:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     83f:	01 00 00 
     842:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     848:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     84e:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     854:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     85a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     860:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     867:	01 00 00 
     86a:	49 8d 5d 06          	lea    0x6(%r13),%rbx
     86e:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     875:	48 0f af d8          	imul   %rax,%rbx
     879:	48 01 fb             	add    %rdi,%rbx
     87c:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     883:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     88a:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     891:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     898:	00 00 00 
     89b:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     8a2:	00 00 00 
     8a5:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     8ac:	00 00 00 
     8af:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     8b6:	00 00 00 
     8b9:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     8c0:	01 00 00 
     8c3:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     8ca:	01 00 00 
     8cd:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     8d4:	01 00 00 
     8d7:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     8de:	01 00 00 
     8e1:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     8e8:	01 00 00 
     8eb:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     8f2:	01 00 00 
     8f5:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     8fc:	01 00 00 
     8ff:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     905:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     90b:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     911:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     917:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     91d:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     924:	01 00 00 
     927:	49 8d 5d 07          	lea    0x7(%r13),%rbx
     92b:	c4 a2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm1
     932:	48 0f af d8          	imul   %rax,%rbx
     936:	48 01 fb             	add    %rdi,%rbx
     939:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     940:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     947:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     94e:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     955:	00 00 00 
     958:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     95f:	00 00 00 
     962:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     969:	00 00 00 
     96c:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     973:	00 00 00 
     976:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     97d:	01 00 00 
     980:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     987:	01 00 00 
     98a:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     991:	01 00 00 
     994:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     99b:	01 00 00 
     99e:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     9a5:	01 00 00 
     9a8:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     9af:	01 00 00 
     9b2:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     9b9:	01 00 00 
     9bc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     9c2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9c8:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     9ce:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     9d4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     9da:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     9e1:	01 00 00 
     9e4:	49 8d 5d 08          	lea    0x8(%r13),%rbx
     9e8:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     9ef:	48 0f af d8          	imul   %rax,%rbx
     9f3:	48 01 fb             	add    %rdi,%rbx
     9f6:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     9fd:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     a04:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     a0b:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     a12:	00 00 00 
     a15:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     a1c:	00 00 00 
     a1f:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     a26:	00 00 00 
     a29:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     a30:	00 00 00 
     a33:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     a3a:	01 00 00 
     a3d:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     a44:	01 00 00 
     a47:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     a4e:	01 00 00 
     a51:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     a58:	01 00 00 
     a5b:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     a62:	01 00 00 
     a65:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     a6c:	01 00 00 
     a6f:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     a76:	01 00 00 
     a79:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     a7f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a85:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     a8b:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a91:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a97:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     a9e:	01 00 00 
     aa1:	49 8d 5d 09          	lea    0x9(%r13),%rbx
     aa5:	c4 a2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm1
     aac:	48 0f af d8          	imul   %rax,%rbx
     ab0:	48 01 fb             	add    %rdi,%rbx
     ab3:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     aba:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     ac1:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     ac8:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     acf:	00 00 00 
     ad2:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     ad9:	00 00 00 
     adc:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     ae3:	00 00 00 
     ae6:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     aed:	00 00 00 
     af0:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     af7:	01 00 00 
     afa:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     b01:	01 00 00 
     b04:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     b0b:	01 00 00 
     b0e:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     b15:	01 00 00 
     b18:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     b1f:	01 00 00 
     b22:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     b29:	01 00 00 
     b2c:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     b33:	01 00 00 
     b36:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b3c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     b42:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     b48:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b4e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b54:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     b5b:	01 00 00 
     b5e:	49 8d 5d 0a          	lea    0xa(%r13),%rbx
     b62:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     b69:	48 0f af d8          	imul   %rax,%rbx
     b6d:	48 01 fb             	add    %rdi,%rbx
     b70:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     b77:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     b7e:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     b85:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     b8c:	00 00 00 
     b8f:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     b96:	00 00 00 
     b99:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     ba0:	00 00 00 
     ba3:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     baa:	00 00 00 
     bad:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     bb4:	01 00 00 
     bb7:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     bbe:	01 00 00 
     bc1:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     bc8:	01 00 00 
     bcb:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     bd2:	01 00 00 
     bd5:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     bdc:	01 00 00 
     bdf:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     be6:	01 00 00 
     be9:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     bf0:	01 00 00 
     bf3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     bf9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bff:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     c05:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c0b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c11:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     c18:	01 00 00 
     c1b:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     c1f:	c4 a2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm1
     c26:	48 0f af d8          	imul   %rax,%rbx
     c2a:	48 01 fb             	add    %rdi,%rbx
     c2d:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     c34:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     c3b:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     c42:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     c49:	00 00 00 
     c4c:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     c53:	00 00 00 
     c56:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     c5d:	00 00 00 
     c60:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     c67:	00 00 00 
     c6a:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     c71:	01 00 00 
     c74:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     c7b:	01 00 00 
     c7e:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     c85:	01 00 00 
     c88:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     c8f:	01 00 00 
     c92:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     c99:	01 00 00 
     c9c:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     ca3:	01 00 00 
     ca6:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     cad:	01 00 00 
     cb0:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cb6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     cbc:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     cc2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     cc8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     cce:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     cd5:	01 00 00 
     cd8:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     cdc:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     ce3:	48 0f af d8          	imul   %rax,%rbx
     ce7:	48 01 fb             	add    %rdi,%rbx
     cea:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     cf1:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     cf8:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     cff:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     d06:	00 00 00 
     d09:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     d10:	00 00 00 
     d13:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     d1a:	00 00 00 
     d1d:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     d24:	00 00 00 
     d27:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     d2e:	01 00 00 
     d31:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     d38:	01 00 00 
     d3b:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     d42:	01 00 00 
     d45:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     d4c:	01 00 00 
     d4f:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     d56:	01 00 00 
     d59:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     d60:	01 00 00 
     d63:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     d6a:	01 00 00 
     d6d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d73:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     d79:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     d7f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d85:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     d8b:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     d92:	01 00 00 
     d95:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     d99:	c4 a2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm1
     da0:	48 0f af d8          	imul   %rax,%rbx
     da4:	48 01 fb             	add    %rdi,%rbx
     da7:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     dae:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     db5:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     dbc:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     dc3:	00 00 00 
     dc6:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     dcd:	00 00 00 
     dd0:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     dd7:	00 00 00 
     dda:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     de1:	00 00 00 
     de4:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     deb:	01 00 00 
     dee:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     df5:	01 00 00 
     df8:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     dff:	01 00 00 
     e02:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     e09:	01 00 00 
     e0c:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     e13:	01 00 00 
     e16:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     e1d:	01 00 00 
     e20:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     e27:	01 00 00 
     e2a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     e30:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     e36:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     e3c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     e42:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     e48:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     e4f:	01 00 00 
     e52:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     e56:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     e5d:	48 0f af d8          	imul   %rax,%rbx
     e61:	48 01 fb             	add    %rdi,%rbx
     e64:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     e6b:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     e72:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     e79:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     e80:	00 00 00 
     e83:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     e8a:	00 00 00 
     e8d:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     e94:	00 00 00 
     e97:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     e9e:	00 00 00 
     ea1:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     ea8:	01 00 00 
     eab:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     eb2:	01 00 00 
     eb5:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     ebc:	01 00 00 
     ebf:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     ec6:	01 00 00 
     ec9:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     ed0:	01 00 00 
     ed3:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     eda:	01 00 00 
     edd:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     ee4:	01 00 00 
     ee7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     eed:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ef3:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     ef9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     eff:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f05:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     f0c:	01 00 00 
     f0f:	49 8d 5d 0f          	lea    0xf(%r13),%rbx
     f13:	c4 a2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm1
     f1a:	48 0f af d8          	imul   %rax,%rbx
     f1e:	48 01 fb             	add    %rdi,%rbx
     f21:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     f28:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     f2f:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     f36:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     f3d:	00 00 00 
     f40:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
     f47:	00 00 00 
     f4a:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
     f51:	00 00 00 
     f54:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
     f5b:	00 00 00 
     f5e:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
     f65:	01 00 00 
     f68:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
     f6f:	01 00 00 
     f72:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
     f79:	01 00 00 
     f7c:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
     f83:	01 00 00 
     f86:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
     f8d:	01 00 00 
     f90:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
     f97:	01 00 00 
     f9a:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
     fa1:	01 00 00 
     fa4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     faa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     fb0:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
     fb6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     fbc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     fc2:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
     fc9:	01 00 00 
     fcc:	49 8d 5d 10          	lea    0x10(%r13),%rbx
     fd0:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     fd7:	48 0f af d8          	imul   %rax,%rbx
     fdb:	48 01 fb             	add    %rdi,%rbx
     fde:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
     fe5:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
     fec:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
     ff3:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
     ffa:	00 00 00 
     ffd:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1004:	00 00 00 
    1007:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    100e:	00 00 00 
    1011:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1018:	00 00 00 
    101b:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1022:	01 00 00 
    1025:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    102c:	01 00 00 
    102f:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1036:	01 00 00 
    1039:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1040:	01 00 00 
    1043:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    104a:	01 00 00 
    104d:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1054:	01 00 00 
    1057:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    105e:	01 00 00 
    1061:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1067:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    106d:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1073:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1079:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    107f:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1086:	01 00 00 
    1089:	49 8d 5d 11          	lea    0x11(%r13),%rbx
    108d:	c4 a2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm1
    1094:	48 0f af d8          	imul   %rax,%rbx
    1098:	48 01 fb             	add    %rdi,%rbx
    109b:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    10a2:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    10a9:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    10b0:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    10b7:	00 00 00 
    10ba:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    10c1:	00 00 00 
    10c4:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    10cb:	00 00 00 
    10ce:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    10d5:	00 00 00 
    10d8:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    10df:	01 00 00 
    10e2:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    10e9:	01 00 00 
    10ec:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    10f3:	01 00 00 
    10f6:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    10fd:	01 00 00 
    1100:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1107:	01 00 00 
    110a:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1111:	01 00 00 
    1114:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    111b:	01 00 00 
    111e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1124:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    112a:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1130:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1136:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    113c:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1143:	01 00 00 
    1146:	49 8d 5d 12          	lea    0x12(%r13),%rbx
    114a:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
    1151:	48 0f af d8          	imul   %rax,%rbx
    1155:	48 01 fb             	add    %rdi,%rbx
    1158:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    115f:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1166:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    116d:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    1174:	00 00 00 
    1177:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    117e:	00 00 00 
    1181:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1188:	00 00 00 
    118b:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1192:	00 00 00 
    1195:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    119c:	01 00 00 
    119f:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    11a6:	01 00 00 
    11a9:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    11b0:	01 00 00 
    11b3:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    11ba:	01 00 00 
    11bd:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    11c4:	01 00 00 
    11c7:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    11ce:	01 00 00 
    11d1:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    11d8:	01 00 00 
    11db:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11e1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    11e7:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    11ed:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    11f3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    11f9:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1200:	01 00 00 
    1203:	49 8d 5d 13          	lea    0x13(%r13),%rbx
    1207:	c4 a2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm1
    120e:	48 0f af d8          	imul   %rax,%rbx
    1212:	48 01 fb             	add    %rdi,%rbx
    1215:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    121c:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1223:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    122a:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    1231:	00 00 00 
    1234:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    123b:	00 00 00 
    123e:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1245:	00 00 00 
    1248:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    124f:	00 00 00 
    1252:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1259:	01 00 00 
    125c:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1263:	01 00 00 
    1266:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    126d:	01 00 00 
    1270:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1277:	01 00 00 
    127a:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1281:	01 00 00 
    1284:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    128b:	01 00 00 
    128e:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1295:	01 00 00 
    1298:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    129e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    12a4:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    12aa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    12b0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12b6:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    12bd:	01 00 00 
    12c0:	49 8d 5d 14          	lea    0x14(%r13),%rbx
    12c4:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
    12cb:	48 0f af d8          	imul   %rax,%rbx
    12cf:	48 01 fb             	add    %rdi,%rbx
    12d2:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    12d9:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    12e0:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    12e7:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    12ee:	00 00 00 
    12f1:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    12f8:	00 00 00 
    12fb:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1302:	00 00 00 
    1305:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    130c:	00 00 00 
    130f:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1316:	01 00 00 
    1319:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1320:	01 00 00 
    1323:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    132a:	01 00 00 
    132d:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    1334:	01 00 00 
    1337:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    133e:	01 00 00 
    1341:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1348:	01 00 00 
    134b:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1352:	01 00 00 
    1355:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    135b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1361:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1367:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    136d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1373:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    137a:	01 00 00 
    137d:	49 8d 5d 15          	lea    0x15(%r13),%rbx
    1381:	c4 a2 7d 18 4c aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm1
    1388:	48 0f af d8          	imul   %rax,%rbx
    138c:	48 01 fb             	add    %rdi,%rbx
    138f:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    1396:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    139d:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    13a4:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    13ab:	00 00 00 
    13ae:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    13b5:	00 00 00 
    13b8:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    13bf:	00 00 00 
    13c2:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    13c9:	00 00 00 
    13cc:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    13d3:	01 00 00 
    13d6:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    13dd:	01 00 00 
    13e0:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    13e7:	01 00 00 
    13ea:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    13f1:	01 00 00 
    13f4:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    13fb:	01 00 00 
    13fe:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1405:	01 00 00 
    1408:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    140f:	01 00 00 
    1412:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1418:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    141e:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    1424:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    142a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1430:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1437:	01 00 00 
    143a:	49 8d 5d 16          	lea    0x16(%r13),%rbx
    143e:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
    1445:	48 0f af d8          	imul   %rax,%rbx
    1449:	48 01 fb             	add    %rdi,%rbx
    144c:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    1453:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    145a:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    1461:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    1468:	00 00 00 
    146b:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    1472:	00 00 00 
    1475:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    147c:	00 00 00 
    147f:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1486:	00 00 00 
    1489:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    1490:	01 00 00 
    1493:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    149a:	01 00 00 
    149d:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    14a4:	01 00 00 
    14a7:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    14ae:	01 00 00 
    14b1:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    14b8:	01 00 00 
    14bb:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    14c2:	01 00 00 
    14c5:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    14cc:	01 00 00 
    14cf:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    14d5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14db:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    14e1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14e7:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14ed:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    14f4:	01 00 00 
    14f7:	49 8d 5d 17          	lea    0x17(%r13),%rbx
    14fb:	c4 a2 7d 18 4c aa 5c 	vbroadcastss 0x5c(%rdx,%r13,4),%ymm1
    1502:	48 0f af d8          	imul   %rax,%rbx
    1506:	48 01 fb             	add    %rdi,%rbx
    1509:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    1510:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    1517:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    151e:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    1525:	00 00 00 
    1528:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    152f:	00 00 00 
    1532:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    1539:	00 00 00 
    153c:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1543:	00 00 00 
    1546:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    154d:	01 00 00 
    1550:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1557:	01 00 00 
    155a:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1561:	01 00 00 
    1564:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    156b:	01 00 00 
    156e:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1575:	01 00 00 
    1578:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    157f:	01 00 00 
    1582:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    1589:	01 00 00 
    158c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1592:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1598:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    159e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15a4:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15aa:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    15b1:	01 00 00 
    15b4:	49 8d 5d 18          	lea    0x18(%r13),%rbx
    15b8:	c4 a2 7d 18 4c aa 60 	vbroadcastss 0x60(%rdx,%r13,4),%ymm1
    15bf:	49 83 c5 19          	add    $0x19,%r13
    15c3:	48 0f af d8          	imul   %rax,%rbx
    15c7:	48 01 fb             	add    %rdi,%rbx
    15ca:	c4 e2 75 b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm1,%ymm3
    15d1:	c4 e2 75 b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm1,%ymm4
    15d8:	c4 e2 75 b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm1,%ymm5
    15df:	c4 e2 75 b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm1,%ymm6
    15e6:	00 00 00 
    15e9:	c4 e2 75 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm1,%ymm7
    15f0:	00 00 00 
    15f3:	c4 62 75 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm1,%ymm8
    15fa:	00 00 00 
    15fd:	c4 62 75 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm1,%ymm9
    1604:	00 00 00 
    1607:	c4 62 75 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm1,%ymm10
    160e:	01 00 00 
    1611:	c4 62 75 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm1,%ymm11
    1618:	01 00 00 
    161b:	c4 62 75 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm1,%ymm12
    1622:	01 00 00 
    1625:	c4 62 75 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm1,%ymm13
    162c:	01 00 00 
    162f:	c4 62 75 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm1,%ymm14
    1636:	01 00 00 
    1639:	c4 62 75 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm1,%ymm15
    1640:	01 00 00 
    1643:	c4 e2 75 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm1,%ymm0
    164a:	01 00 00 
    164d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1653:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1659:	c4 e2 75 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm1,%ymm2
    165f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1665:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    166b:	c4 e2 75 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm1,%ymm2
    1672:	01 00 00 
    1675:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    167b:	49 39 ed             	cmp    %rbp,%r13
    167e:	0f 8c 7c ed ff ff    	jl     400 <_Z5benchv+0x2c0>
    1684:	e9 4e eb ff ff       	jmpq   1d7 <_Z5benchv+0x97>
    1689:	0f 31                	rdtsc  
    168b:	48 c1 e2 20          	shl    $0x20,%rdx
    168f:	48 09 c2             	or     %rax,%rdx
    1692:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1698 <_Z5benchv+0x1558>
    1698:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    169d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a5 <_Z5benchv+0x1565>
    16a4:	00 
    16a5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16ad <_Z5benchv+0x156d>
    16ac:	00 
    16ad:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 16b4 <_Z5benchv+0x1574>
    16b4:	01 c0                	add    %eax,%eax
    16b6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16bc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    16c0:	c5 fb 5c 44 24 e8    	vsubsd -0x18(%rsp),%xmm0,%xmm0
    16c6:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    16ca:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    16ce:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16d2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16d6:	48 83 c4 48          	add    $0x48,%rsp
    16da:	5b                   	pop    %rbx
    16db:	41 5c                	pop    %r12
    16dd:	41 5d                	pop    %r13
    16df:	41 5e                	pop    %r14
    16e1:	41 5f                	pop    %r15
    16e3:	5d                   	pop    %rbp
    16e4:	c5 f8 77             	vzeroupper 
    16e7:	c3                   	retq   
    16e8:	90                   	nop
    16e9:	90                   	nop
    16ea:	90                   	nop
    16eb:	90                   	nop
    16ec:	90                   	nop
    16ed:	90                   	nop
    16ee:	90                   	nop
    16ef:	90                   	nop

00000000000016f0 <_Z6enablev>:
    16f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 16f7 <_Z6enablev+0x7>
    16f7:	b8 80 00 00 00       	mov    $0x80,%eax
    16fc:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
    1701:	0f 45 c8             	cmovne %eax,%ecx
    1704:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 170a <_Z6enablev+0x1a>
    170a:	0f 9e c1             	setle  %cl
    170d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # 1714 <_Z6enablev+0x24>
    1714:	0f 9f c0             	setg   %al
    1717:	20 c8                	and    %cl,%al
    1719:	c3                   	retq   
    171a:	90                   	nop
    171b:	90                   	nop
    171c:	90                   	nop
    171d:	90                   	nop
    171e:	90                   	nop
    171f:	90                   	nop

0000000000001720 <_Z9n_reg_maxv>:
    1720:	b8 b9 01 00 00       	mov    $0x1b9,%eax
    1725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
