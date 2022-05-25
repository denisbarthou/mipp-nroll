
matvec_fewstores_ui8_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
      11:	8d 48 3f             	lea    0x3f(%rax),%ecx
      14:	85 c0                	test   %eax,%eax
      16:	0f 49 c8             	cmovns %eax,%ecx
      19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
      20:	83 e1 c0             	and    $0xffffffc0,%ecx
      23:	4c 63 f1             	movslq %ecx,%r14
      26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	4c 89 f7             	mov    %r14,%rdi
      33:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      3a:	48 89 c2             	mov    %rax,%rdx
      3d:	48 c1 f8 26          	sar    $0x26,%rax
      41:	48 c1 ea 3f          	shr    $0x3f,%rdx
      45:	01 d0                	add    %edx,%eax
      47:	c1 e0 05             	shl    $0x5,%eax
      4a:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     14a:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     184:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
     18a:	85 c0                	test   %eax,%eax
     18c:	0f 8e 48 11 00 00    	jle    12da <_Z5benchv+0x119a>
     192:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
     197:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19e <_Z5benchv+0x5e>
     19e:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1a5 <_Z5benchv+0x65>
     1a5:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 1ac <_Z5benchv+0x6c>
     1ac:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1b3 <_Z5benchv+0x73>
     1b3:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     1b8:	48 89 e8             	mov    %rbp,%rax
     1bb:	48 8d 0c ad 00 00 00 	lea    0x0(,%rbp,4),%rcx
     1c2:	00 
     1c3:	49 83 c5 4c          	add    $0x4c,%r13
     1c7:	48 81 c6 e0 00 00 00 	add    $0xe0,%rsi
     1ce:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     1d3:	48 c1 e0 04          	shl    $0x4,%rax
     1d7:	4c 89 6c 24 b0       	mov    %r13,-0x50(%rsp)
     1dc:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
     1e0:	48 8d 04 ed 00 00 00 	lea    0x0(,%rbp,8),%rax
     1e7:	00 
     1e8:	48 8d 2c c0          	lea    (%rax,%rax,8),%rbp
     1ec:	b8 20 00 00 00       	mov    $0x20,%eax
     1f1:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
     1f6:	48 29 e8             	sub    %rbp,%rax
     1f9:	31 ed                	xor    %ebp,%ebp
     1fb:	49 89 c1             	mov    %rax,%r9
     1fe:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     203:	eb 7b                	jmp    280 <_Z5benchv+0x140>
     205:	90                   	nop
     206:	90                   	nop
     207:	90                   	nop
     208:	90                   	nop
     209:	90                   	nop
     20a:	90                   	nop
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
     215:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
     21a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     21f:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     224:	c5 fc 11 0c ab       	vmovups %ymm1,(%rbx,%rbp,4)
     229:	c5 fc 11 14 83       	vmovups %ymm2,(%rbx,%rax,4)
     22e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     233:	48 83 c5 40          	add    $0x40,%rbp
     237:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
     23e:	c5 fc 11 1c 83       	vmovups %ymm3,(%rbx,%rax,4)
     243:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     248:	c5 fc 11 24 83       	vmovups %ymm4,(%rbx,%rax,4)
     24d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     252:	c5 fc 11 2c 83       	vmovups %ymm5,(%rbx,%rax,4)
     257:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     25c:	c5 fc 11 34 83       	vmovups %ymm6,(%rbx,%rax,4)
     261:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     266:	c5 fc 11 3c 83       	vmovups %ymm7,(%rbx,%rax,4)
     26b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     270:	c5 7c 11 04 83       	vmovups %ymm8,(%rbx,%rax,4)
     275:	48 3b 6c 24 a8       	cmp    -0x58(%rsp),%rbp
     27a:	0f 83 5a 10 00 00    	jae    12da <_Z5benchv+0x119a>
     280:	49 89 ea             	mov    %rbp,%r10
     283:	49 89 eb             	mov    %rbp,%r11
     286:	49 89 ee             	mov    %rbp,%r14
     289:	49 89 ef             	mov    %rbp,%r15
     28c:	49 89 ec             	mov    %rbp,%r12
     28f:	48 89 ef             	mov    %rbp,%rdi
     292:	48 89 e8             	mov    %rbp,%rax
     295:	c5 fc 10 0c ab       	vmovups (%rbx,%rbp,4),%ymm1
     29a:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     29f:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     2a4:	49 83 ca 08          	or     $0x8,%r10
     2a8:	49 83 cb 10          	or     $0x10,%r11
     2ac:	49 83 ce 18          	or     $0x18,%r14
     2b0:	49 83 cf 20          	or     $0x20,%r15
     2b4:	49 83 cc 28          	or     $0x28,%r12
     2b8:	48 83 cf 30          	or     $0x30,%rdi
     2bc:	48 83 c8 38          	or     $0x38,%rax
     2c0:	c4 a1 7c 10 14 93    	vmovups (%rbx,%r10,4),%ymm2
     2c6:	c4 a1 7c 10 1c 9b    	vmovups (%rbx,%r11,4),%ymm3
     2cc:	c4 a1 7c 10 24 b3    	vmovups (%rbx,%r14,4),%ymm4
     2d2:	c4 a1 7c 10 2c bb    	vmovups (%rbx,%r15,4),%ymm5
     2d8:	c4 a1 7c 10 34 a3    	vmovups (%rbx,%r12,4),%ymm6
     2de:	c5 fc 10 3c bb       	vmovups (%rbx,%rdi,4),%ymm7
     2e3:	c5 7c 10 04 83       	vmovups (%rbx,%rax,4),%ymm8
     2e8:	4c 89 54 24 48       	mov    %r10,0x48(%rsp)
     2ed:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     2f2:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
     2f7:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
     2fc:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
     301:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     306:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     30b:	85 d2                	test   %edx,%edx
     30d:	0f 8e fd fe ff ff    	jle    210 <_Z5benchv+0xd0>
     313:	31 c0                	xor    %eax,%eax
     315:	90                   	nop
     316:	90                   	nop
     317:	90                   	nop
     318:	90                   	nop
     319:	90                   	nop
     31a:	90                   	nop
     31b:	90                   	nop
     31c:	90                   	nop
     31d:	90                   	nop
     31e:	90                   	nop
     31f:	90                   	nop
     320:	c4 42 7d 18 4c 85 cc 	vbroadcastss -0x34(%r13,%rax,4),%ymm9
     327:	c4 c2 7d 18 44 85 b4 	vbroadcastss -0x4c(%r13,%rax,4),%ymm0
     32e:	48 8d bc 0e 20 ff ff 	lea    -0xe0(%rsi,%rcx,1),%rdi
     335:	ff 
     336:	c4 e2 7d b8 8e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm1
     33d:	ff ff 
     33f:	c4 42 7d 18 7c 85 b8 	vbroadcastss -0x48(%r13,%rax,4),%ymm15
     346:	c4 42 7d 18 54 85 bc 	vbroadcastss -0x44(%r13,%rax,4),%ymm10
     34d:	c4 42 7d 18 5c 85 c0 	vbroadcastss -0x40(%r13,%rax,4),%ymm11
     354:	c4 42 7d 18 74 85 c4 	vbroadcastss -0x3c(%r13,%rax,4),%ymm14
     35b:	c4 42 7d 18 64 85 c8 	vbroadcastss -0x38(%r13,%rax,4),%ymm12
     362:	c4 e2 7d b8 96 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm2
     369:	ff ff 
     36b:	c4 e2 7d b8 9e 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm3
     372:	ff ff 
     374:	c4 e2 7d b8 66 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm4
     37a:	c4 e2 7d b8 6e a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm5
     380:	c4 e2 7d b8 76 c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm6
     386:	c4 e2 7d b8 7e e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm7
     38c:	c4 62 7d b8 06       	vfmadd231ps (%rsi),%ymm0,%ymm8
     391:	c4 c2 7d 18 44 85 f4 	vbroadcastss -0xc(%r13,%rax,4),%ymm0
     398:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     39d:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     3a4:	00 
     3a5:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     3a9:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     3ad:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     3b1:	c4 e2 05 b8 8c 0e 20 	vfmadd231ps -0xe0(%rsi,%rcx,1),%ymm15,%ymm1
     3b8:	ff ff ff 
     3bb:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
     3bf:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     3c4:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     3c8:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     3cc:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     3d3:	00 00 
     3d5:	c4 42 7d 18 4c 85 d0 	vbroadcastss -0x30(%r13,%rax,4),%ymm9
     3dc:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
     3e2:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     3e6:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     3eb:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     3f2:	00 00 
     3f4:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3fb:	00 00 
     3fd:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     404:	00 00 
     406:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
     40d:	00 00 
     40f:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
     416:	00 00 
     418:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     41c:	c4 a2 25 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm1
     422:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     429:	00 00 
     42b:	c4 42 7d 18 4c 85 d4 	vbroadcastss -0x2c(%r13,%rax,4),%ymm9
     432:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
     438:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     43f:	00 00 
     441:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
     447:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     44d:	c4 42 7d 18 4c 85 d8 	vbroadcastss -0x28(%r13,%rax,4),%ymm9
     454:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     45b:	00 00 
     45d:	c4 42 7d 18 4c 85 dc 	vbroadcastss -0x24(%r13,%rax,4),%ymm9
     464:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     46b:	00 00 
     46d:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     474:	00 00 
     476:	c4 42 7d 18 4c 85 e0 	vbroadcastss -0x20(%r13,%rax,4),%ymm9
     47d:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     484:	00 00 
     486:	c4 42 7d 18 4c 85 e4 	vbroadcastss -0x1c(%r13,%rax,4),%ymm9
     48d:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     494:	00 00 
     496:	c4 42 7d 18 4c 85 e8 	vbroadcastss -0x18(%r13,%rax,4),%ymm9
     49d:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     4a4:	00 00 
     4a6:	c4 42 7d 18 4c 85 ec 	vbroadcastss -0x14(%r13,%rax,4),%ymm9
     4ad:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     4b4:	00 00 
     4b6:	c4 42 7d 18 4c 85 f0 	vbroadcastss -0x10(%r13,%rax,4),%ymm9
     4bd:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     4c1:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     4c6:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     4cb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4cf:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     4d3:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     4d8:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     4dc:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     4e1:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     4e6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4ea:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     4f1:	00 
     4f2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4f6:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     4fd:	00 
     4fe:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     502:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     506:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     50d:	00 00 
     50f:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     514:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     51b:	00 00 
     51d:	c4 e2 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm1
     523:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     52a:	00 
     52b:	c4 e2 05 b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm15,%ymm2
     531:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
     535:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
     53b:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     541:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     545:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
     54c:	00 00 
     54e:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     552:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     558:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     55e:	c4 a2 35 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm1
     564:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     568:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     56c:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
     572:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     576:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
     57c:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
     583:	00 00 
     585:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     589:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     58f:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     594:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
     59b:	00 00 
     59d:	c4 a2 1d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm1
     5a3:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
     5a8:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     5ac:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
     5b0:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
     5b4:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     5ba:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
     5be:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
     5c4:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     5cb:	00 00 
     5cd:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     5d4:	00 
     5d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5d9:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     5e0:	00 
     5e1:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
     5e7:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     5eb:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     5f0:	c4 a2 25 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm1
     5f6:	4c 8b 6c 24 b0       	mov    -0x50(%rsp),%r13
     5fb:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     602:	00 
     603:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     607:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     60e:	00 
     60f:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
     615:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
     61c:	00 00 
     61e:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     624:	c4 e2 35 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm1
     62a:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     62f:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     633:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     638:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     63f:	00 00 
     641:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     648:	00 
     649:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     64d:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     654:	00 
     655:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     659:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     65e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     662:	c4 e2 1d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm2
     668:	c4 e2 05 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm15,%ymm3
     66e:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
     675:	00 00 
     677:	c4 a2 0d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm2
     67d:	4c 8d 0c 3a          	lea    (%rdx,%rdi,1),%r9
     681:	c4 e2 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm1
     687:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
     68e:	00 00 
     690:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
     694:	4c 89 8c 24 60 02 00 	mov    %r9,0x260(%rsp)
     69b:	00 
     69c:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     6a3:	00 
     6a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6a8:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     6af:	00 
     6b0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6b4:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     6bb:	00 
     6bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c0:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     6c6:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     6cb:	c4 a2 25 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm11,%ymm2
     6d1:	c4 82 7d 18 44 bd f8 	vbroadcastss -0x8(%r13,%r15,4),%ymm0
     6d8:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     6df:	00 00 
     6e1:	4c 8b 6c 24 b0       	mov    -0x50(%rsp),%r13
     6e6:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     6ed:	00 
     6ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6f2:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     6f9:	00 
     6fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6fe:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     705:	00 
     706:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     70a:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     711:	00 
     712:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     716:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     71d:	00 
     71e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     722:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     729:	00 
     72a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     72e:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     735:	00 
     736:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     73a:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     741:	00 
     742:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     746:	c4 e2 0d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm1
     74c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     752:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     759:	00 
     75a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     75e:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     765:	00 
     766:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     76a:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     771:	00 
     772:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     776:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     77d:	00 
     77e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     782:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     787:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     78b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     790:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     794:	c4 e2 05 b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm15,%ymm4
     79a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     79e:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     7a5:	00 
     7a6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7aa:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     7b1:	00 
     7b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7b6:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     7bd:	00 
     7be:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7c2:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     7c9:	00 
     7ca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ce:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     7d5:	00 
     7d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7da:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     7e1:	00 
     7e2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7e6:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     7ed:	00 
     7ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7f2:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     7f9:	00 
     7fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7fe:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     805:	00 
     806:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     80a:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     811:	00 
     812:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     816:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     81d:	00 
     81e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     822:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     829:	00 
     82a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     82e:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     835:	00 
     836:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     83a:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     841:	00 
     842:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     846:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     84d:	00 
     84e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     852:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     859:	00 
     85a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     85e:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     865:	00 
     866:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     86a:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     871:	00 
     872:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     876:	c4 e2 05 b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm15,%ymm5
     87c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     880:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     887:	00 
     888:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     88c:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     893:	00 
     894:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     898:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     89f:	00 
     8a0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8a4:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     8ab:	00 
     8ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8b0:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     8b7:	00 
     8b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8bc:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     8c3:	00 
     8c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8c8:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     8cf:	00 
     8d0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8d4:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     8db:	00 
     8dc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8e0:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     8e7:	00 
     8e8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8ec:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     8f3:	00 
     8f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8f8:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     8ff:	00 
     900:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     904:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     90b:	00 
     90c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     910:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     917:	00 
     918:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     91c:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     923:	00 
     924:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     928:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     92f:	00 
     930:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     934:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     93b:	00 
     93c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     940:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     947:	00 
     948:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     94c:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     953:	00 
     954:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     958:	c4 e2 05 b8 34 07    	vfmadd231ps (%rdi,%rax,1),%ymm15,%ymm6
     95e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     962:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     969:	00 
     96a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     96e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     975:	00 
     976:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     97a:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     981:	00 
     982:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     986:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     98d:	00 
     98e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     992:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     999:	00 
     99a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     99e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     9a5:	00 
     9a6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9aa:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     9b1:	00 
     9b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9b6:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     9bd:	00 
     9be:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9c2:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     9c9:	00 
     9ca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9ce:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     9d5:	00 
     9d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9da:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     9e1:	00 
     9e2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9e6:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     9ed:	00 
     9ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9f2:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     9f9:	00 
     9fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9fe:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     a05:	00 
     a06:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a0a:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     a11:	00 
     a12:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a16:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     a1d:	00 
     a1e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a22:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     a29:	00 
     a2a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a2e:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     a35:	00 
     a36:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a3a:	c4 e2 05 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm15,%ymm7
     a40:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
     a44:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     a48:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
     a4c:	4d 8d 04 09          	lea    (%r9,%rcx,1),%r8
     a50:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
     a54:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
     a58:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     a5c:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
     a60:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
     a64:	48 89 ac 24 d0 02 00 	mov    %rbp,0x2d0(%rsp)
     a6b:	00 
     a6c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     a71:	4c 8d 64 0d 00       	lea    0x0(%rbp,%rcx,1),%r12
     a76:	48 89 ac 24 48 01 00 	mov    %rbp,0x148(%rsp)
     a7d:	00 
     a7e:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
     a82:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
     a89:	00 
     a8a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     a8f:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
     a96:	00 
     a97:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     a9c:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     aa3:	00 
     aa4:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     aa9:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
     aae:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     ab3:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
     aba:	00 
     abb:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     ac0:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
     ac5:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     acc:	00 
     acd:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     ad4:	00 
     ad5:	4c 89 9c 24 e8 02 00 	mov    %r11,0x2e8(%rsp)
     adc:	00 
     add:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
     ae1:	c4 22 05 b8 04 1f    	vfmadd231ps (%rdi,%r11,1),%ymm15,%ymm8
     ae7:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
     aee:	00 00 
     af0:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
     af6:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     afd:	00 
     afe:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
     b04:	48 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%rbp
     b0b:	00 
     b0c:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
     b10:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
     b16:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     b1d:	00 
     b1e:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     b25:	00 00 
     b27:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
     b2d:	48 8b ac 24 48 02 00 	mov    0x248(%rsp),%rbp
     b34:	00 
     b35:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
     b3b:	48 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%rbp
     b42:	00 
     b43:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
     b49:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     b50:	00 
     b51:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
     b57:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     b5e:	00 
     b5f:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     b66:	00 00 
     b68:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
     b6e:	48 8b ac 24 f0 01 00 	mov    0x1f0(%rsp),%rbp
     b75:	00 
     b76:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     b7d:	00 00 
     b7f:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
     b85:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
     b8c:	00 
     b8d:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
     b94:	00 00 
     b96:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
     b9c:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
     ba3:	00 
     ba4:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
     baa:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
     bb1:	00 
     bb2:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     bb8:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
     bbe:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     bc5:	00 
     bc6:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     bcd:	00 00 
     bcf:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
     bd5:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     bdc:	00 
     bdd:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     be2:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
     be8:	48 8b ac 24 38 02 00 	mov    0x238(%rsp),%rbp
     bef:	00 
     bf0:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
     bf7:	00 00 
     bf9:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
     bff:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     c06:	00 
     c07:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
     c0d:	48 8b ac 24 28 02 00 	mov    0x228(%rsp),%rbp
     c14:	00 
     c15:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     c1c:	00 00 
     c1e:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
     c24:	48 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%rbp
     c2b:	00 
     c2c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     c32:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
     c38:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
     c3f:	00 
     c40:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
     c47:	00 00 
     c49:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
     c4f:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
     c56:	00 
     c57:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
     c5d:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
     c64:	00 
     c65:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
     c6b:	48 8b ac 24 70 02 00 	mov    0x270(%rsp),%rbp
     c72:	00 
     c73:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
     c79:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     c80:	00 
     c81:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     c87:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     c8e:	00 
     c8f:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     c96:	00 00 
     c98:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     c9e:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
     ca5:	00 
     ca6:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     cad:	00 00 
     caf:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     cb5:	48 8b ac 24 88 02 00 	mov    0x288(%rsp),%rbp
     cbc:	00 
     cbd:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     cc4:	00 00 
     cc6:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
     ccc:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     cd3:	00 
     cd4:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     cda:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
     ce1:	00 
     ce2:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     ce8:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     cee:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
     cf5:	00 
     cf6:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     cfd:	00 00 
     cff:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     d05:	48 8b ac 24 98 02 00 	mov    0x298(%rsp),%rbp
     d0c:	00 
     d0d:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     d14:	00 00 
     d16:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
     d1c:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
     d23:	00 
     d24:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
     d2a:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
     d31:	00 
     d32:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     d38:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     d3f:	00 
     d40:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     d47:	00 00 
     d49:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     d4f:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     d56:	00 
     d57:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     d5d:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
     d63:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     d6a:	00 
     d6b:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
     d72:	00 00 
     d74:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
     d7a:	48 8b ac 24 08 01 00 	mov    0x108(%rsp),%rbp
     d81:	00 
     d82:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
     d88:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     d8f:	00 
     d90:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
     d96:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
     d9d:	00 
     d9e:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
     da4:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     dab:	00 
     dac:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
     db2:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
     db9:	00 
     dba:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     dc1:	00 00 
     dc3:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
     dc9:	48 8b ac 24 10 01 00 	mov    0x110(%rsp),%rbp
     dd0:	00 
     dd1:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     dd8:	00 00 
     dda:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
     de0:	48 8b ac 24 68 02 00 	mov    0x268(%rsp),%rbp
     de7:	00 
     de8:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     def:	00 00 
     df1:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
     df7:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     dfe:	00 
     dff:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
     e05:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
     e0c:	00 
     e0d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     e13:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
     e19:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
     e20:	00 
     e21:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     e28:	00 00 
     e2a:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
     e30:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     e37:	00 
     e38:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     e3f:	00 00 
     e41:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
     e47:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     e4e:	00 
     e4f:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
     e55:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     e5c:	00 
     e5d:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
     e63:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
     e6a:	00 
     e6b:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     e72:	00 00 
     e74:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
     e7a:	48 8b ac 24 90 02 00 	mov    0x290(%rsp),%rbp
     e81:	00 
     e82:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     e88:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     e8e:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
     e95:	00 
     e96:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
     e9d:	00 00 
     e9f:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
     ea5:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
     eac:	00 
     ead:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
     eb3:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     eba:	00 
     ebb:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     ec2:	00 00 
     ec4:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
     eca:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     ed1:	00 
     ed2:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     ed9:	00 00 
     edb:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
     ee1:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
     ee8:	00 
     ee9:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
     eef:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
     ef6:	00 
     ef7:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
     efe:	00 00 
     f00:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
     f06:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
     f0d:	00 
     f0e:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
     f15:	00 00 
     f17:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
     f1d:	48 8b ac 24 e8 01 00 	mov    0x1e8(%rsp),%rbp
     f24:	00 
     f25:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     f2c:	00 00 
     f2e:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
     f34:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
     f3b:	00 
     f3c:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
     f42:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
     f49:	00 
     f4a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     f50:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
     f56:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     f5d:	00 
     f5e:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
     f65:	00 00 
     f67:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
     f6d:	48 8b ac 24 50 02 00 	mov    0x250(%rsp),%rbp
     f74:	00 
     f75:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
     f7b:	48 8b ac 24 e8 00 00 	mov    0xe8(%rsp),%rbp
     f82:	00 
     f83:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     f89:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
     f8f:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     f96:	00 
     f97:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
     f9e:	00 00 
     fa0:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
     fa6:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
     fad:	00 
     fae:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
     fb5:	00 00 
     fb7:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
     fbd:	48 8b ac 24 78 02 00 	mov    0x278(%rsp),%rbp
     fc4:	00 
     fc5:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
     fcb:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
     fd2:	00 
     fd3:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
     fda:	00 00 
     fdc:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
     fe2:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     fe9:	00 00 
     feb:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
     ff1:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     ff8:	00 00 
     ffa:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     fff:	c4 a2 15 b8 3c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm7
    1005:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
    100b:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
    1012:	00 
    1013:	c4 a2 7d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm7
    1019:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1020:	00 00 
    1022:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    1027:	c4 e2 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm7
    102d:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
    1033:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
    103a:	00 
    103b:	48 8b b4 24 28 03 00 	mov    0x328(%rsp),%rsi
    1042:	00 
    1043:	c4 e2 7d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm7
    1049:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    104f:	c4 a2 7d b8 3c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm7
    1055:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    105c:	00 00 
    105e:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
    1064:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
    106b:	00 
    106c:	c4 a2 25 b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm7
    1072:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1079:	00 00 
    107b:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
    1081:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
    1088:	00 
    1089:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    108f:	c4 e2 05 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm7
    1095:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
    109c:	00 
    109d:	c4 a2 1d b8 3c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm7
    10a3:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    10aa:	00 00 
    10ac:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
    10b2:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    10b9:	00 
    10ba:	c4 e2 1d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm7
    10c0:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    10c7:	00 
    10c8:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
    10ce:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    10d5:	00 
    10d6:	c4 e2 35 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm7
    10dc:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    10e1:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
    10e7:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    10ee:	00 
    10ef:	c4 e2 25 b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm7
    10f5:	49 8d 04 3b          	lea    (%r11,%rdi,1),%rax
    10f9:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    1100:	00 00 
    1102:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1107:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
    110d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1111:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    1118:	00 00 
    111a:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
    1120:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1124:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    112b:	00 00 
    112d:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
    1133:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1137:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
    113d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1141:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1148:	00 00 
    114a:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
    1150:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1154:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
    115a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    115e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1164:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
    116a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    116e:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    1175:	00 00 
    1177:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
    117d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1181:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1188:	00 00 
    118a:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
    1190:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1194:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    119b:	00 00 
    119d:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
    11a3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11a7:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
    11ad:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11b1:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
    11b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11bb:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    11c1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11c5:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
    11cb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11cf:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    11d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11d9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    11df:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    11e5:	c4 c2 7d 18 44 bd fc 	vbroadcastss -0x4(%r13,%rdi,4),%ymm0
    11ec:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
    11f2:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
    11f9:	00 
    11fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11fe:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    1204:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1208:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
    120e:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
    1213:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
    1219:	48 8b b4 24 10 03 00 	mov    0x310(%rsp),%rsi
    1220:	00 
    1221:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
    1227:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    122e:	00 
    122f:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
    1235:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
    123c:	00 
    123d:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
    1243:	48 8b b4 24 d8 02 00 	mov    0x2d8(%rsp),%rsi
    124a:	00 
    124b:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
    1251:	48 8b b4 24 30 03 00 	mov    0x330(%rsp),%rsi
    1258:	00 
    1259:	c4 c2 7d 18 44 bd 00 	vbroadcastss 0x0(%r13,%rdi,4),%ymm0
    1260:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    1266:	48 83 c7 14          	add    $0x14,%rdi
    126a:	48 89 f8             	mov    %rdi,%rax
    126d:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
    1273:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    1278:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
    127e:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    1283:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
    1289:	48 8b b4 24 18 03 00 	mov    0x318(%rsp),%rsi
    1290:	00 
    1291:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
    1297:	48 8b b4 24 08 03 00 	mov    0x308(%rsp),%rsi
    129e:	00 
    129f:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
    12a5:	48 8b b4 24 f8 02 00 	mov    0x2f8(%rsp),%rsi
    12ac:	00 
    12ad:	c4 e2 7d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm6
    12b3:	48 8b b4 24 e8 02 00 	mov    0x2e8(%rsp),%rsi
    12ba:	00 
    12bb:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
    12c1:	48 8b b4 24 38 03 00 	mov    0x338(%rsp),%rsi
    12c8:	00 
    12c9:	4c 01 c6             	add    %r8,%rsi
    12cc:	48 39 d7             	cmp    %rdx,%rdi
    12cf:	0f 8c 4b f0 ff ff    	jl     320 <_Z5benchv+0x1e0>
    12d5:	e9 36 ef ff ff       	jmpq   210 <_Z5benchv+0xd0>
    12da:	0f 31                	rdtsc  
    12dc:	48 c1 e2 20          	shl    $0x20,%rdx
    12e0:	48 09 c2             	or     %rax,%rdx
    12e3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12e9 <_Z5benchv+0x11a9>
    12e9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12ee:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12f6 <_Z5benchv+0x11b6>
    12f5:	00 
    12f6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12fe <_Z5benchv+0x11be>
    12fd:	00 
    12fe:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1305 <_Z5benchv+0x11c5>
    1305:	01 c0                	add    %eax,%eax
    1307:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    130d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1311:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    1317:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    131b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    131f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1323:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    132a:	5b                   	pop    %rbx
    132b:	41 5c                	pop    %r12
    132d:	41 5d                	pop    %r13
    132f:	41 5e                	pop    %r14
    1331:	41 5f                	pop    %r15
    1333:	5d                   	pop    %rbp
    1334:	c5 f8 77             	vzeroupper 
    1337:	c3                   	retq   
    1338:	90                   	nop
    1339:	90                   	nop
    133a:	90                   	nop
    133b:	90                   	nop
    133c:	90                   	nop
    133d:	90                   	nop
    133e:	90                   	nop
    133f:	90                   	nop

0000000000001340 <_Z6enablev>:
    1340:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1347 <_Z6enablev+0x7>
    1347:	b8 40 00 00 00       	mov    $0x40,%eax
    134c:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
    1351:	0f 45 c8             	cmovne %eax,%ecx
    1354:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 135a <_Z6enablev+0x1a>
    135a:	0f 9e c1             	setle  %cl
    135d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 1364 <_Z6enablev+0x24>
    1364:	0f 9f c0             	setg   %al
    1367:	20 c8                	and    %cl,%al
    1369:	c3                   	retq   
    136a:	90                   	nop
    136b:	90                   	nop
    136c:	90                   	nop
    136d:	90                   	nop
    136e:	90                   	nop
    136f:	90                   	nop

0000000000001370 <_Z9n_reg_maxv>:
    1370:	b8 bc 00 00 00       	mov    $0xbc,%eax
    1375:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
