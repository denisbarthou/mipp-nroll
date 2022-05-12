
matvec_fewstores_ui8_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	8d 48 3f             	lea    0x3f(%rax),%ecx
       d:	85 c0                	test   %eax,%eax
       f:	0f 49 c8             	cmovns %eax,%ecx
      12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
      19:	83 e1 c0             	and    $0xffffffc0,%ecx
      1c:	4c 63 f1             	movslq %ecx,%r14
      1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
      25:	49 c1 e6 02          	shl    $0x2,%r14
      29:	4c 89 f7             	mov    %r14,%rdi
      2c:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      33:	48 89 c2             	mov    %rax,%rdx
      36:	48 c1 f8 25          	sar    $0x25,%rax
      3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      3e:	01 d0                	add    %edx,%eax
      40:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
      46:	48 63 d8             	movslq %eax,%rbx
      49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
      4f:	48 0f af fb          	imul   %rbx,%rdi
      53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
      58:	48 c1 e3 02          	shl    $0x2,%rbx
      5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
      63:	48 89 df             	mov    %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	4c 89 f7             	mov    %r14,%rdi
      6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
      75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
      7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
      81:	48 83 c4 08          	add    $0x8,%rsp
      85:	5b                   	pop    %rbx
      86:	41 5e                	pop    %r14
      88:	c3                   	retq   
      89:	90                   	nop
      8a:	90                   	nop
      8b:	90                   	nop
      8c:	90                   	nop
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop

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
     14a:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
     151:	0f 31                	rdtsc  
     153:	48 c1 e2 20          	shl    $0x20,%rdx
     157:	48 09 c2             	or     %rax,%rdx
     15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
     160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
     16c:	00 
     16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
     174:	00 
     175:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     184:	c5 fb 11 44 24 70    	vmovsd %xmm0,0x70(%rsp)
     18a:	85 c0                	test   %eax,%eax
     18c:	0f 8e e9 12 00 00    	jle    147b <_Z5benchv+0x133b>
     192:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     197:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19e <_Z5benchv+0x5e>
     19e:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a5 <_Z5benchv+0x65>
     1a5:	48 8b 2d 00 00 00 00 	mov    0x0(%rip),%rbp        # 1ac <_Z5benchv+0x6c>
     1ac:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b3 <_Z5benchv+0x73>
     1b3:	41 bb 20 00 00 00    	mov    $0x20,%r11d
     1b9:	31 f6                	xor    %esi,%esi
     1bb:	4c 89 74 24 98       	mov    %r14,-0x68(%rsp)
     1c0:	4c 6b d0 58          	imul   $0x58,%rax,%r10
     1c4:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
     1cb:	00 
     1cc:	48 c1 e0 04          	shl    $0x4,%rax
     1d0:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
     1d7:	49 83 c1 54          	add    $0x54,%r9
     1db:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
     1e0:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
     1e4:	4c 89 8c 24 d8 00 00 	mov    %r9,0xd8(%rsp)
     1eb:	00 
     1ec:	4d 29 c3             	sub    %r8,%r11
     1ef:	4c 89 9c 24 c8 00 00 	mov    %r11,0xc8(%rsp)
     1f6:	00 
     1f7:	4c 89 94 24 d0 00 00 	mov    %r10,0xd0(%rsp)
     1fe:	00 
     1ff:	e9 a4 00 00 00       	jmpq   2a8 <_Z5benchv+0x168>
     204:	90                   	nop
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
     210:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
     215:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     21c:	00 
     21d:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     224:	00 
     225:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     22c:	00 
     22d:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     232:	c5 fc 11 4c b5 00    	vmovups %ymm1,0x0(%rbp,%rsi,4)
     238:	c5 fc 11 54 85 00    	vmovups %ymm2,0x0(%rbp,%rax,4)
     23e:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     245:	00 
     246:	48 83 c6 40          	add    $0x40,%rsi
     24a:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
     251:	c5 fc 11 5c 85 00    	vmovups %ymm3,0x0(%rbp,%rax,4)
     257:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     25e:	00 
     25f:	c5 fc 11 64 85 00    	vmovups %ymm4,0x0(%rbp,%rax,4)
     265:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     26c:	00 
     26d:	c5 fc 11 6c 85 00    	vmovups %ymm5,0x0(%rbp,%rax,4)
     273:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     27a:	00 
     27b:	c5 fc 11 74 85 00    	vmovups %ymm6,0x0(%rbp,%rax,4)
     281:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     288:	00 
     289:	c5 fc 11 7c 85 00    	vmovups %ymm7,0x0(%rbp,%rax,4)
     28f:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     296:	00 
     297:	c5 7c 11 44 85 00    	vmovups %ymm8,0x0(%rbp,%rax,4)
     29d:	48 3b 74 24 90       	cmp    -0x70(%rsp),%rsi
     2a2:	0f 83 d3 11 00 00    	jae    147b <_Z5benchv+0x133b>
     2a8:	49 89 f0             	mov    %rsi,%r8
     2ab:	49 89 f7             	mov    %rsi,%r15
     2ae:	49 89 f4             	mov    %rsi,%r12
     2b1:	49 89 f5             	mov    %rsi,%r13
     2b4:	48 89 f0             	mov    %rsi,%rax
     2b7:	48 89 f7             	mov    %rsi,%rdi
     2ba:	48 89 f3             	mov    %rsi,%rbx
     2bd:	c5 fc 10 4c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm1
     2c3:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     2ca:	00 
     2cb:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
     2d2:	00 
     2d3:	49 83 c8 08          	or     $0x8,%r8
     2d7:	49 83 cf 10          	or     $0x10,%r15
     2db:	49 83 cc 18          	or     $0x18,%r12
     2df:	49 83 cd 20          	or     $0x20,%r13
     2e3:	48 83 c8 28          	or     $0x28,%rax
     2e7:	48 83 cf 30          	or     $0x30,%rdi
     2eb:	48 83 cb 38          	or     $0x38,%rbx
     2ef:	c4 a1 7c 10 54 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm2
     2f6:	c4 a1 7c 10 5c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm3
     2fd:	c4 a1 7c 10 64 a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm4
     304:	c4 a1 7c 10 6c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm5
     30b:	c5 fc 10 74 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm6
     311:	c5 fc 10 7c bd 00    	vmovups 0x0(%rbp,%rdi,4),%ymm7
     317:	c5 7c 10 44 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm8
     31d:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
     324:	00 
     325:	4c 89 bc 24 a8 00 00 	mov    %r15,0xa8(%rsp)
     32c:	00 
     32d:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     334:	00 
     335:	4c 89 ac 24 98 00 00 	mov    %r13,0x98(%rsp)
     33c:	00 
     33d:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     344:	00 
     345:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     34c:	00 
     34d:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     354:	00 
     355:	45 85 f6             	test   %r14d,%r14d
     358:	0f 8e b2 fe ff ff    	jle    210 <_Z5benchv+0xd0>
     35e:	31 f6                	xor    %esi,%esi
     360:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     367:	00 
     368:	48 8d ac 0a 20 ff ff 	lea    -0xe0(%rdx,%rcx,1),%rbp
     36f:	ff 
     370:	49 89 f7             	mov    %rsi,%r15
     373:	48 89 b4 24 c8 03 00 	mov    %rsi,0x3c8(%rsp)
     37a:	00 
     37b:	48 89 94 24 18 04 00 	mov    %rdx,0x418(%rsp)
     382:	00 
     383:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
     388:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     38c:	c4 62 7d 18 7c b0 cc 	vbroadcastss -0x34(%rax,%rsi,4),%ymm15
     393:	c4 e2 7d 18 44 b0 ac 	vbroadcastss -0x54(%rax,%rsi,4),%ymm0
     39a:	c4 e2 7d b8 8a 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm1
     3a1:	ff ff 
     3a3:	c4 62 7d 18 54 b0 b0 	vbroadcastss -0x50(%rax,%rsi,4),%ymm10
     3aa:	c4 62 7d 18 4c b0 b4 	vbroadcastss -0x4c(%rax,%rsi,4),%ymm9
     3b1:	c4 62 7d 18 74 b0 bc 	vbroadcastss -0x44(%rax,%rsi,4),%ymm14
     3b8:	c4 62 7d 18 6c b0 c0 	vbroadcastss -0x40(%rax,%rsi,4),%ymm13
     3bf:	c4 62 7d 18 64 b0 c4 	vbroadcastss -0x3c(%rax,%rsi,4),%ymm12
     3c6:	c4 62 7d 18 5c b0 c8 	vbroadcastss -0x38(%rax,%rsi,4),%ymm11
     3cd:	49 89 c6             	mov    %rax,%r14
     3d0:	c4 e2 7d b8 92 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm2
     3d7:	ff ff 
     3d9:	c4 e2 7d b8 9a 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm3
     3e0:	ff ff 
     3e2:	c4 e2 7d b8 62 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm4
     3e8:	c4 e2 7d b8 6a a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm5
     3ee:	c4 e2 7d b8 72 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm6
     3f4:	c4 e2 7d b8 7a e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm7
     3fa:	c4 62 7d b8 02       	vfmadd231ps (%rdx),%ymm0,%ymm8
     3ff:	c4 82 7d 18 44 be b8 	vbroadcastss -0x48(%r14,%r15,4),%ymm0
     406:	c4 e2 2d b8 8c 0a 20 	vfmadd231ps -0xe0(%rdx,%rcx,1),%ymm10,%ymm1
     40d:	ff ff ff 
     410:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     417:	00 00 
     419:	c4 62 7d 18 7c b0 d0 	vbroadcastss -0x30(%rax,%rsi,4),%ymm15
     420:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
     426:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     42d:	00 00 
     42f:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     436:	00 00 
     438:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     43f:	00 00 
     441:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
     448:	00 00 
     44a:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     451:	00 00 
     453:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     45a:	00 00 
     45c:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     462:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     469:	00 00 
     46b:	c4 62 7d 18 7c b0 d4 	vbroadcastss -0x2c(%rax,%rsi,4),%ymm15
     472:	c4 a2 0d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm1
     478:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     47f:	00 00 
     481:	c4 62 7d 18 7c b0 d8 	vbroadcastss -0x28(%rax,%rsi,4),%ymm15
     488:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     48f:	00 00 
     491:	c4 62 7d 18 7c b0 dc 	vbroadcastss -0x24(%rax,%rsi,4),%ymm15
     498:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     49e:	c4 62 7d 18 7c b0 e0 	vbroadcastss -0x20(%rax,%rsi,4),%ymm15
     4a5:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     4aa:	c4 62 7d 18 7c b0 e4 	vbroadcastss -0x1c(%rax,%rsi,4),%ymm15
     4b1:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     4b7:	c4 62 7d 18 7c b0 e8 	vbroadcastss -0x18(%rax,%rsi,4),%ymm15
     4be:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     4c5:	00 00 
     4c7:	c4 62 7d 18 7c b0 ec 	vbroadcastss -0x14(%rax,%rsi,4),%ymm15
     4ce:	49 8d 34 08          	lea    (%r8,%rcx,1),%rsi
     4d2:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     4d6:	c4 e2 15 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm1
     4dc:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     4e0:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     4e4:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
     4e8:	4c 89 4c 24 80       	mov    %r9,-0x80(%rsp)
     4ed:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
     4f1:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
     4f7:	4c 89 4c 24 88       	mov    %r9,-0x78(%rsp)
     4fc:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
     500:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     505:	4c 89 8c 24 20 04 00 	mov    %r9,0x420(%rsp)
     50c:	00 
     50d:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
     511:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     516:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
     51b:	4d 8d 0c 09          	lea    (%r9,%rcx,1),%r9
     51f:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     525:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
     52c:	00 00 
     52e:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
     532:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
     538:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
     53f:	00 
     540:	4c 89 4c 24 c0       	mov    %r9,-0x40(%rsp)
     545:	4d 89 f1             	mov    %r14,%r9
     548:	4d 8d 64 0d 00       	lea    0x0(%r13,%rcx,1),%r12
     54d:	4d 8d 1c 0c          	lea    (%r12,%rcx,1),%r11
     551:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
     555:	48 89 94 24 98 03 00 	mov    %rdx,0x398(%rsp)
     55c:	00 
     55d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     561:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     568:	00 
     569:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     56d:	48 89 94 24 b8 03 00 	mov    %rdx,0x3b8(%rsp)
     574:	00 
     575:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     579:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     57d:	48 89 94 24 08 04 00 	mov    %rdx,0x408(%rsp)
     584:	00 
     585:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     58c:	00 
     58d:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     594:	00 
     595:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     599:	c4 e2 2d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm2
     59f:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     5a3:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
     5a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5ad:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
     5b4:	00 00 
     5b6:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     5bc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5c0:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     5c7:	00 00 
     5c9:	c4 a2 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm1
     5cf:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     5d3:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
     5d9:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     5dd:	c4 e2 05 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm1
     5e3:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
     5ea:	00 00 
     5ec:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     5f0:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
     5f6:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
     5fc:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     600:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     606:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     60a:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
     610:	c4 e2 0d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm1
     616:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     61b:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     620:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     624:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     628:	48 89 9c 24 58 03 00 	mov    %rbx,0x358(%rsp)
     62f:	00 
     630:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
     636:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     63b:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     641:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     647:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     64c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     652:	c4 e2 25 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm1
     658:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     65c:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
     662:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
     669:	00 00 
     66b:	48 8b ac 24 98 03 00 	mov    0x398(%rsp),%rbp
     672:	00 
     673:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     678:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     67c:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     683:	00 
     684:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     688:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     68f:	00 
     690:	c4 e2 1d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm1
     696:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
     69a:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
     6a0:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
     6a4:	48 89 b4 24 78 03 00 	mov    %rsi,0x378(%rsp)
     6ab:	00 
     6ac:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6b0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     6b4:	48 89 b4 24 70 03 00 	mov    %rsi,0x370(%rsp)
     6bb:	00 
     6bc:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     6c3:	00 
     6c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c8:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     6cf:	00 
     6d0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6d4:	c4 a2 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm1
     6da:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     6e1:	00 00 
     6e3:	c4 a2 0d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm2
     6e9:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     6ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6f2:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
     6f7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6fb:	c4 e2 2d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm3
     701:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     705:	c4 a2 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm1
     70b:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
     711:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     715:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     71c:	00 
     71d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     721:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
     727:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     72e:	00 
     72f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     733:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     73a:	00 
     73b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     73f:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     746:	00 
     747:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     74b:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     752:	00 
     753:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     757:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     75e:	00 
     75f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     763:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     76a:	00 
     76b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     76f:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     776:	00 
     777:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     77b:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     782:	00 
     783:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     787:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     78e:	00 
     78f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     793:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     79a:	00 
     79b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     79f:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     7a6:	00 
     7a7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ab:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     7b2:	00 
     7b3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7b7:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     7be:	00 
     7bf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7c3:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     7ca:	00 
     7cb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7cf:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     7d6:	00 
     7d7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7db:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     7e2:	00 
     7e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7e7:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     7ee:	00 
     7ef:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7f3:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     7fa:	00 
     7fb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ff:	c4 e2 2d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm4
     805:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     809:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     80d:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
     811:	48 89 b4 24 48 02 00 	mov    %rsi,0x248(%rsp)
     818:	00 
     819:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     81d:	48 89 b4 24 68 02 00 	mov    %rsi,0x268(%rsp)
     824:	00 
     825:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     829:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     82f:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     836:	00 
     837:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     83b:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     842:	00 
     843:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     847:	48 89 b4 24 80 02 00 	mov    %rsi,0x280(%rsp)
     84e:	00 
     84f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     853:	48 89 b4 24 78 02 00 	mov    %rsi,0x278(%rsp)
     85a:	00 
     85b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     85f:	48 89 b4 24 70 02 00 	mov    %rsi,0x270(%rsp)
     866:	00 
     867:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     86b:	48 89 b4 24 b0 02 00 	mov    %rsi,0x2b0(%rsp)
     872:	00 
     873:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     877:	48 89 b4 24 a8 02 00 	mov    %rsi,0x2a8(%rsp)
     87e:	00 
     87f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     883:	48 89 b4 24 a0 02 00 	mov    %rsi,0x2a0(%rsp)
     88a:	00 
     88b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     88f:	48 89 b4 24 98 02 00 	mov    %rsi,0x298(%rsp)
     896:	00 
     897:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     89b:	48 89 b4 24 90 02 00 	mov    %rsi,0x290(%rsp)
     8a2:	00 
     8a3:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8a7:	48 89 b4 24 88 02 00 	mov    %rsi,0x288(%rsp)
     8ae:	00 
     8af:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8b3:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
     8ba:	00 
     8bb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8bf:	48 89 b4 24 d0 02 00 	mov    %rsi,0x2d0(%rsp)
     8c6:	00 
     8c7:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8cb:	48 89 b4 24 38 03 00 	mov    %rsi,0x338(%rsp)
     8d2:	00 
     8d3:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8d7:	48 89 b4 24 e8 03 00 	mov    %rsi,0x3e8(%rsp)
     8de:	00 
     8df:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8e3:	48 89 b4 24 f0 03 00 	mov    %rsi,0x3f0(%rsp)
     8ea:	00 
     8eb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     8ef:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
     8f3:	c4 e2 2d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm5
     8f9:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     8fd:	49 8d 34 0f          	lea    (%r15,%rcx,1),%rsi
     901:	48 89 b4 24 c0 01 00 	mov    %rsi,0x1c0(%rsp)
     908:	00 
     909:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     90d:	48 89 b4 24 e8 01 00 	mov    %rsi,0x1e8(%rsp)
     914:	00 
     915:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     919:	c4 a2 7d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm5
     91f:	48 89 b4 24 e0 01 00 	mov    %rsi,0x1e0(%rsp)
     926:	00 
     927:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     92b:	48 89 b4 24 d8 01 00 	mov    %rsi,0x1d8(%rsp)
     932:	00 
     933:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     937:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
     93e:	00 
     93f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     943:	48 89 b4 24 f8 01 00 	mov    %rsi,0x1f8(%rsp)
     94a:	00 
     94b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     94f:	48 89 b4 24 f0 01 00 	mov    %rsi,0x1f0(%rsp)
     956:	00 
     957:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     95b:	48 89 b4 24 30 02 00 	mov    %rsi,0x230(%rsp)
     962:	00 
     963:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     967:	48 89 b4 24 28 02 00 	mov    %rsi,0x228(%rsp)
     96e:	00 
     96f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     973:	48 89 b4 24 20 02 00 	mov    %rsi,0x220(%rsp)
     97a:	00 
     97b:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     97f:	48 89 b4 24 18 02 00 	mov    %rsi,0x218(%rsp)
     986:	00 
     987:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     98b:	48 89 b4 24 10 02 00 	mov    %rsi,0x210(%rsp)
     992:	00 
     993:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     997:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     99e:	00 
     99f:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     9a3:	48 89 b4 24 40 02 00 	mov    %rsi,0x240(%rsp)
     9aa:	00 
     9ab:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     9af:	48 89 b4 24 50 02 00 	mov    %rsi,0x250(%rsp)
     9b6:	00 
     9b7:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     9bb:	48 89 b4 24 b8 02 00 	mov    %rsi,0x2b8(%rsp)
     9c2:	00 
     9c3:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     9c7:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     9ce:	00 
     9cf:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     9d3:	48 89 b4 24 e0 03 00 	mov    %rsi,0x3e0(%rsp)
     9da:	00 
     9db:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     9df:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
     9e3:	c4 e2 2d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm6
     9e9:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     9ed:	49 8d 74 0d 00       	lea    0x0(%r13,%rcx,1),%rsi
     9f2:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     9f9:	00 
     9fa:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     9fe:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     a05:	00 
     a06:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a0a:	c4 a2 7d b8 34 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm6
     a10:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     a17:	00 
     a18:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a1c:	48 89 b4 24 50 01 00 	mov    %rsi,0x150(%rsp)
     a23:	00 
     a24:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a28:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
     a2f:	00 
     a30:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a34:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
     a3b:	00 
     a3c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a40:	48 89 b4 24 68 01 00 	mov    %rsi,0x168(%rsp)
     a47:	00 
     a48:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a4c:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
     a53:	00 
     a54:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a58:	48 89 b4 24 a0 01 00 	mov    %rsi,0x1a0(%rsp)
     a5f:	00 
     a60:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a64:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
     a6b:	00 
     a6c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a70:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
     a77:	00 
     a78:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a7c:	48 89 b4 24 88 01 00 	mov    %rsi,0x188(%rsp)
     a83:	00 
     a84:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a88:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
     a8f:	00 
     a90:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     a94:	48 89 b4 24 b0 01 00 	mov    %rsi,0x1b0(%rsp)
     a9b:	00 
     a9c:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     aa0:	48 89 b4 24 d0 01 00 	mov    %rsi,0x1d0(%rsp)
     aa7:	00 
     aa8:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     aac:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     ab3:	00 
     ab4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     ab8:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     abf:	00 
     ac0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     ac4:	48 89 b4 24 d0 03 00 	mov    %rsi,0x3d0(%rsp)
     acb:	00 
     acc:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     ad0:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
     ad4:	c4 e2 2d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm7
     ada:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     ade:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
     ae2:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     ae6:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     aed:	00 
     aee:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     af2:	c4 a2 7d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm7
     af8:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
     aff:	00 
     b00:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b04:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     b0b:	00 
     b0c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b10:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     b17:	00 
     b18:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b1c:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
     b23:	00 
     b24:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b28:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     b2f:	00 
     b30:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b34:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
     b3b:	00 
     b3c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b40:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
     b47:	00 
     b48:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b4c:	48 89 bc 24 30 01 00 	mov    %rdi,0x130(%rsp)
     b53:	00 
     b54:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b58:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
     b5f:	00 
     b60:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b64:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
     b6b:	00 
     b6c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b70:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
     b77:	00 
     b78:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b7c:	48 89 bc 24 10 01 00 	mov    %rdi,0x110(%rsp)
     b83:	00 
     b84:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b88:	48 89 bc 24 08 01 00 	mov    %rdi,0x108(%rsp)
     b8f:	00 
     b90:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     b94:	48 89 bc 24 00 01 00 	mov    %rdi,0x100(%rsp)
     b9b:	00 
     b9c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     ba0:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     ba7:	00 
     ba8:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     bac:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     bb0:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     bb7:	00 
     bb8:	48 8b bc 24 c8 03 00 	mov    0x3c8(%rsp),%rdi
     bbf:	00 
     bc0:	c4 22 2d b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm10,%ymm8
     bc6:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
     bca:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
     bd0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     bd4:	c4 42 7d 18 4c b9 f0 	vbroadcastss -0x10(%r9,%rdi,4),%ymm9
     bdb:	c4 e2 35 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm1
     be1:	48 8b ac 24 a8 03 00 	mov    0x3a8(%rsp),%rbp
     be8:	00 
     be9:	c4 c2 7d 18 44 b9 f4 	vbroadcastss -0xc(%r9,%rdi,4),%ymm0
     bf0:	c4 42 7d 18 54 b9 f8 	vbroadcastss -0x8(%r9,%rdi,4),%ymm10
     bf7:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
     bfd:	48 8b ac 24 58 03 00 	mov    0x358(%rsp),%rbp
     c04:	00 
     c05:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
     c09:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     c10:	00 00 
     c12:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c18:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     c1e:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
     c24:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     c29:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     c30:	00 00 
     c32:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
     c38:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
     c3e:	c4 a2 7d b8 2c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm5
     c44:	c4 a2 7d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm6
     c4a:	c4 a2 7d b8 3c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm7
     c50:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
     c57:	00 
     c58:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     c5e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c62:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
     c68:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
     c6f:	00 
     c70:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
     c77:	00 00 
     c79:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
     c7f:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
     c85:	48 8b ac 24 50 03 00 	mov    0x350(%rsp),%rbp
     c8c:	00 
     c8d:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     c91:	c4 e2 25 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm2
     c97:	48 8b ac 24 80 03 00 	mov    0x380(%rsp),%rbp
     c9e:	00 
     c9f:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
     ca6:	00 00 
     ca8:	c4 e2 05 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm2
     cae:	48 8b ac 24 78 03 00 	mov    0x378(%rsp),%rbp
     cb5:	00 
     cb6:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
     cbd:	00 00 
     cbf:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
     cc5:	48 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%rbp
     ccc:	00 
     ccd:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
     cd4:	00 00 
     cd6:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
     cdc:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
     ce3:	00 
     ce4:	c4 e2 15 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm3
     cea:	48 8b ac 24 70 03 00 	mov    0x370(%rsp),%rbp
     cf1:	00 
     cf2:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
     cf8:	48 8b ac 24 e8 02 00 	mov    0x2e8(%rsp),%rbp
     cff:	00 
     d00:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
     d07:	00 00 
     d09:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
     d0f:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     d16:	00 
     d17:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
     d1e:	00 00 
     d20:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
     d26:	48 8b ac 24 d8 02 00 	mov    0x2d8(%rsp),%rbp
     d2d:	00 
     d2e:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
     d34:	48 8b ac 24 88 03 00 	mov    0x388(%rsp),%rbp
     d3b:	00 
     d3c:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
     d42:	48 8b ac 24 00 03 00 	mov    0x300(%rsp),%rbp
     d49:	00 
     d4a:	c5 7c 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm14
     d51:	00 00 
     d53:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
     d59:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
     d60:	00 
     d61:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
     d67:	48 8b ac 24 f0 02 00 	mov    0x2f0(%rsp),%rbp
     d6e:	00 
     d6f:	c4 e2 0d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm3
     d75:	48 8b ac 24 90 03 00 	mov    0x390(%rsp),%rbp
     d7c:	00 
     d7d:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
     d83:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
     d8a:	00 
     d8b:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
     d92:	00 00 
     d94:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
     d9a:	48 8b ac 24 28 03 00 	mov    0x328(%rsp),%rbp
     da1:	00 
     da2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     da8:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
     dae:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     db5:	00 
     db6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     dbb:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
     dc1:	48 8b ac 24 18 03 00 	mov    0x318(%rsp),%rbp
     dc8:	00 
     dc9:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     dcf:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
     dd5:	48 8b ac 24 10 03 00 	mov    0x310(%rsp),%rbp
     ddc:	00 
     ddd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     de3:	c4 e2 7d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm3
     de9:	48 8b ac 24 08 03 00 	mov    0x308(%rsp),%rbp
     df0:	00 
     df1:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
     df7:	48 8b ac 24 48 02 00 	mov    0x248(%rsp),%rbp
     dfe:	00 
     dff:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     e05:	c4 e2 15 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm4
     e0b:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
     e12:	00 
     e13:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
     e19:	48 8b ac 24 68 02 00 	mov    0x268(%rsp),%rbp
     e20:	00 
     e21:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     e28:	00 00 
     e2a:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
     e30:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     e37:	00 
     e38:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
     e3f:	00 00 
     e41:	c4 e2 25 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm4
     e47:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
     e4e:	00 
     e4f:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
     e55:	48 8b ac 24 48 03 00 	mov    0x348(%rsp),%rbp
     e5c:	00 
     e5d:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
     e63:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     e6a:	00 
     e6b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     e71:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
     e77:	48 8b ac 24 78 02 00 	mov    0x278(%rsp),%rbp
     e7e:	00 
     e7f:	c4 e2 35 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm4
     e85:	48 8b ac 24 70 02 00 	mov    0x270(%rsp),%rbp
     e8c:	00 
     e8d:	c4 e2 0d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm4
     e93:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     e9a:	00 
     e9b:	c4 e2 2d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm3
     ea1:	48 8b ac 24 b0 02 00 	mov    0x2b0(%rsp),%rbp
     ea8:	00 
     ea9:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
     eb0:	00 00 
     eb2:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
     eb8:	48 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%rbp
     ebf:	00 
     ec0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     ec6:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
     ecc:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     ed3:	00 
     ed4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ed9:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
     edf:	48 8b ac 24 98 02 00 	mov    0x298(%rsp),%rbp
     ee6:	00 
     ee7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     eed:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
     ef3:	48 8b ac 24 90 02 00 	mov    0x290(%rsp),%rbp
     efa:	00 
     efb:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     f01:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
     f07:	48 8b ac 24 88 02 00 	mov    0x288(%rsp),%rbp
     f0e:	00 
     f0f:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
     f15:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     f1c:	00 
     f1d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f23:	c4 e2 15 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm5
     f29:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
     f30:	00 
     f31:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
     f37:	48 8b ac 24 e8 01 00 	mov    0x1e8(%rsp),%rbp
     f3e:	00 
     f3f:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
     f46:	00 00 
     f48:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
     f4e:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     f55:	00 
     f56:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
     f5d:	00 00 
     f5f:	c4 e2 25 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm5
     f65:	48 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%rbp
     f6c:	00 
     f6d:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
     f73:	48 8b ac 24 d0 02 00 	mov    0x2d0(%rsp),%rbp
     f7a:	00 
     f7b:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
     f81:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     f88:	00 
     f89:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     f8f:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
     f95:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
     f9c:	00 
     f9d:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
     fa3:	48 8b ac 24 f0 01 00 	mov    0x1f0(%rsp),%rbp
     faa:	00 
     fab:	c4 e2 0d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm5
     fb1:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
     fb8:	00 
     fb9:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
     fbf:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     fc6:	00 
     fc7:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
     fce:	00 00 
     fd0:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
     fd6:	48 8b ac 24 28 02 00 	mov    0x228(%rsp),%rbp
     fdd:	00 
     fde:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     fe4:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
     fea:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     ff1:	00 
     ff2:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     ff7:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
     ffd:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
    1004:	00 
    1005:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    100b:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
    1011:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
    1018:	00 
    1019:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    101f:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
    1025:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
    102c:	00 
    102d:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
    1033:	48 8b ac 24 48 01 00 	mov    0x148(%rsp),%rbp
    103a:	00 
    103b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1041:	c4 e2 15 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm6
    1047:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
    104e:	00 
    104f:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
    1056:	00 00 
    1058:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
    105e:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
    1065:	00 
    1066:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    106d:	00 00 
    106f:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
    1075:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
    107c:	00 
    107d:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    1084:	00 00 
    1086:	c4 e2 25 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm6
    108c:	48 8b ac 24 50 01 00 	mov    0x150(%rsp),%rbp
    1093:	00 
    1094:	c4 e2 1d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm6
    109a:	48 8b ac 24 50 02 00 	mov    0x250(%rsp),%rbp
    10a1:	00 
    10a2:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
    10a8:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
    10af:	00 
    10b0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    10b5:	c4 e2 05 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm6
    10bb:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
    10c2:	00 
    10c3:	c4 e2 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm6
    10c9:	48 8b ac 24 68 01 00 	mov    0x168(%rsp),%rbp
    10d0:	00 
    10d1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    10d7:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
    10dd:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
    10e4:	00 
    10e5:	c4 e2 35 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm5
    10eb:	48 8b ac 24 a8 01 00 	mov    0x1a8(%rsp),%rbp
    10f2:	00 
    10f3:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    10fa:	00 00 
    10fc:	c4 e2 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm6
    1102:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
    1109:	00 
    110a:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1110:	c4 e2 35 b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm6
    1116:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
    111d:	00 
    111e:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
    1124:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
    112b:	00 
    112c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1132:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
    1138:	48 8b ac 24 88 01 00 	mov    0x188(%rsp),%rbp
    113f:	00 
    1140:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1146:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
    114c:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
    1153:	00 
    1154:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
    115a:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1160:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
    1166:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    116d:	00 
    116e:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    1175:	00 00 
    1177:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
    117d:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
    1184:	00 
    1185:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    118b:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
    1191:	48 8b b4 24 68 03 00 	mov    0x368(%rsp),%rsi
    1198:	00 
    1199:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    11a0:	00 00 
    11a2:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
    11a8:	48 8b b4 24 d0 01 00 	mov    0x1d0(%rsp),%rsi
    11af:	00 
    11b0:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    11b7:	00 00 
    11b9:	c4 e2 25 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm6
    11bf:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
    11c6:	00 
    11c7:	c4 e2 05 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm7
    11cd:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
    11d4:	00 
    11d5:	c4 e2 1d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm7
    11db:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
    11e2:	00 
    11e3:	c4 e2 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm7
    11e9:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
    11f0:	00 
    11f1:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    11f7:	c4 e2 2d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm6
    11fd:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1204:	00 
    1205:	c4 e2 15 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm7
    120b:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    1212:	00 
    1213:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
    1219:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
    1220:	00 
    1221:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1226:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
    122c:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
    1233:	00 
    1234:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    123a:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
    1240:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1247:	00 
    1248:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    124e:	c4 e2 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm7
    1254:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
    125b:	00 
    125c:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
    1262:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    1269:	00 00 
    126b:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
    1271:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1275:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    127c:	00 00 
    127e:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
    1285:	00 
    1286:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
    128c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1290:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    1297:	00 00 
    1299:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
    129f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12a3:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    12aa:	00 00 
    12ac:	c4 e2 0d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm7
    12b2:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
    12b9:	00 
    12ba:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
    12c0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12c4:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    12cb:	00 00 
    12cd:	c4 62 05 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm8
    12d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12d7:	c4 e2 25 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm7
    12dd:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    12e4:	00 
    12e5:	c4 62 1d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm8
    12eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12ef:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
    12f5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    12f9:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    12ff:	c4 e2 2d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm7
    1305:	48 89 fe             	mov    %rdi,%rsi
    1308:	48 89 f2             	mov    %rsi,%rdx
    130b:	c4 62 15 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm8
    1311:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1315:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
    131b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    131f:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1324:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
    132a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    132e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1334:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
    133a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    133e:	c4 42 7d 18 0c b1    	vbroadcastss (%r9,%rsi,4),%ymm9
    1344:	48 8b b4 24 10 04 00 	mov    0x410(%rsp),%rsi
    134b:	00 
    134c:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    1352:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1356:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    135c:	c4 62 7d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm8
    1362:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1366:	c4 62 0d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm8
    136c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1370:	c4 62 25 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm8
    1376:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    137a:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    1380:	c4 42 7d 18 54 b9 fc 	vbroadcastss -0x4(%r9,%rdi,4),%ymm10
    1387:	48 8b bc 24 08 04 00 	mov    0x408(%rsp),%rdi
    138e:	00 
    138f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1393:	c4 62 2d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm8
    1399:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    139d:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
    13a3:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
    13a8:	c4 62 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm8
    13ae:	48 89 d0             	mov    %rdx,%rax
    13b1:	48 8b 94 24 18 04 00 	mov    0x418(%rsp),%rdx
    13b8:	00 
    13b9:	48 83 c0 16          	add    $0x16,%rax
    13bd:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
    13c3:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
    13c8:	48 03 94 24 d0 00 00 	add    0xd0(%rsp),%rdx
    13cf:	00 
    13d0:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
    13d6:	48 8b bc 24 f8 03 00 	mov    0x3f8(%rsp),%rdi
    13dd:	00 
    13de:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
    13e4:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    13eb:	00 
    13ec:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
    13f2:	48 8b bc 24 e8 03 00 	mov    0x3e8(%rsp),%rdi
    13f9:	00 
    13fa:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
    1400:	48 8b b4 24 f0 03 00 	mov    0x3f0(%rsp),%rsi
    1407:	00 
    1408:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
    140e:	48 8b bc 24 d8 03 00 	mov    0x3d8(%rsp),%rdi
    1415:	00 
    1416:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
    141c:	48 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%rsi
    1423:	00 
    1424:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
    142a:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
    1431:	00 
    1432:	c4 e2 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm5
    1438:	48 8b b4 24 d0 03 00 	mov    0x3d0(%rsp),%rsi
    143f:	00 
    1440:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
    1446:	48 8b bc 24 a0 03 00 	mov    0x3a0(%rsp),%rdi
    144d:	00 
    144e:	c4 e2 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm6
    1454:	48 8b b4 24 b0 03 00 	mov    0x3b0(%rsp),%rsi
    145b:	00 
    145c:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
    1462:	c4 e2 35 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm7
    1468:	48 89 c6             	mov    %rax,%rsi
    146b:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
    1470:	0f 8c ea ee ff ff    	jl     360 <_Z5benchv+0x220>
    1476:	e9 95 ed ff ff       	jmpq   210 <_Z5benchv+0xd0>
    147b:	0f 31                	rdtsc  
    147d:	48 c1 e2 20          	shl    $0x20,%rdx
    1481:	48 09 c2             	or     %rax,%rdx
    1484:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 148a <_Z5benchv+0x134a>
    148a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    148f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1497 <_Z5benchv+0x1357>
    1496:	00 
    1497:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 149f <_Z5benchv+0x135f>
    149e:	00 
    149f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 14a6 <_Z5benchv+0x1366>
    14a6:	01 c0                	add    %eax,%eax
    14a8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14ae:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14b2:	c5 fb 5c 44 24 70    	vsubsd 0x70(%rsp),%xmm0,%xmm0
    14b8:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    14bc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14c0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14c4:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    14cb:	5b                   	pop    %rbx
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	5d                   	pop    %rbp
    14d5:	c5 f8 77             	vzeroupper 
    14d8:	c3                   	retq   
    14d9:	90                   	nop
    14da:	90                   	nop
    14db:	90                   	nop
    14dc:	90                   	nop
    14dd:	90                   	nop
    14de:	90                   	nop
    14df:	90                   	nop

00000000000014e0 <_Z6enablev>:
    14e0:	31 c0                	xor    %eax,%eax
    14e2:	c3                   	retq   
    14e3:	90                   	nop
    14e4:	90                   	nop
    14e5:	90                   	nop
    14e6:	90                   	nop
    14e7:	90                   	nop
    14e8:	90                   	nop
    14e9:	90                   	nop
    14ea:	90                   	nop
    14eb:	90                   	nop
    14ec:	90                   	nop
    14ed:	90                   	nop
    14ee:	90                   	nop
    14ef:	90                   	nop

00000000000014f0 <_Z9n_reg_maxv>:
    14f0:	b8 ce 00 00 00       	mov    $0xce,%eax
    14f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
