
matvec_fewstores_ui6_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 23          	shr    $0x23,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 04             	shl    $0x4,%eax
      29:	8d 04 40             	lea    (%rax,%rax,2),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 26          	sar    $0x26,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 73 10 00 00    	jle    1215 <_Z5benchv+0x10c5>
     1a2:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
     1b5:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1bc <_Z5benchv+0x6c>
     1bc:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c3 <_Z5benchv+0x73>
     1c3:	41 ba 20 00 00 00    	mov    $0x20,%r10d
     1c9:	31 f6                	xor    %esi,%esi
     1cb:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     1d0:	4c 6b c1 64          	imul   $0x64,%rcx,%r8
     1d4:	48 6b d9 6c          	imul   $0x6c,%rcx,%rbx
     1d8:	49 83 c1 68          	add    $0x68,%r9
     1dc:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     1e3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1ea:	00 
     1eb:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1f0:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
     1f5:	4d 29 c2             	sub    %r8,%r10
     1f8:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     1fd:	4c 89 54 24 d0       	mov    %r10,-0x30(%rsp)
     202:	eb 63                	jmp    267 <_Z5benchv+0x117>
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
     210:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     215:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     21a:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     21f:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     224:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     229:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
     22e:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
     233:	c5 fc 11 54 b7 40    	vmovups %ymm2,0x40(%rdi,%rsi,4)
     239:	c5 fc 11 5c b7 60    	vmovups %ymm3,0x60(%rdi,%rsi,4)
     23f:	c5 fc 11 a4 b7 80 00 	vmovups %ymm4,0x80(%rdi,%rsi,4)
     246:	00 00 
     248:	c5 fc 11 ac b7 a0 00 	vmovups %ymm5,0xa0(%rdi,%rsi,4)
     24f:	00 00 
     251:	48 83 c6 30          	add    $0x30,%rsi
     255:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     25c:	48 3b 74 24 90       	cmp    -0x70(%rsp),%rsi
     261:	0f 83 ae 0f 00 00    	jae    1215 <_Z5benchv+0x10c5>
     267:	48 89 f0             	mov    %rsi,%rax
     26a:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
     26f:	c5 fc 10 54 b7 40    	vmovups 0x40(%rdi,%rsi,4),%ymm2
     275:	c5 fc 10 5c b7 60    	vmovups 0x60(%rdi,%rsi,4),%ymm3
     27b:	c5 fc 10 a4 b7 80 00 	vmovups 0x80(%rdi,%rsi,4),%ymm4
     282:	00 00 
     284:	c5 fc 10 ac b7 a0 00 	vmovups 0xa0(%rdi,%rsi,4),%ymm5
     28b:	00 00 
     28d:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     292:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     297:	48 83 c8 08          	or     $0x8,%rax
     29b:	c5 fc 10 34 87       	vmovups (%rdi,%rax,4),%ymm6
     2a0:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2a5:	85 ed                	test   %ebp,%ebp
     2a7:	0f 8e 63 ff ff ff    	jle    210 <_Z5benchv+0xc0>
     2ad:	45 31 f6             	xor    %r14d,%r14d
     2b0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     2b5:	49 89 d5             	mov    %rdx,%r13
     2b8:	4c 89 ac 24 78 02 00 	mov    %r13,0x278(%rsp)
     2bf:	00 
     2c0:	c4 22 7d 18 7c b0 c0 	vbroadcastss -0x40(%rax,%r14,4),%ymm15
     2c7:	c4 22 7d 18 54 b0 a8 	vbroadcastss -0x58(%rax,%r14,4),%ymm10
     2ce:	c4 a2 7d 18 7c b0 98 	vbroadcastss -0x68(%rax,%r14,4),%ymm7
     2d5:	c4 c2 45 b8 8d 60 ff 	vfmadd231ps -0xa0(%r13),%ymm7,%ymm1
     2dc:	ff ff 
     2de:	c4 a2 7d 18 44 b0 9c 	vbroadcastss -0x64(%rax,%r14,4),%ymm0
     2e5:	c4 22 7d 18 64 b0 b4 	vbroadcastss -0x4c(%rax,%r14,4),%ymm12
     2ec:	c4 22 7d 18 6c b0 b8 	vbroadcastss -0x48(%rax,%r14,4),%ymm13
     2f3:	c4 22 7d 18 74 b0 bc 	vbroadcastss -0x44(%rax,%r14,4),%ymm14
     2fa:	c4 22 7d 18 44 b0 a0 	vbroadcastss -0x60(%rax,%r14,4),%ymm8
     301:	c4 22 7d 18 4c b0 a4 	vbroadcastss -0x5c(%rax,%r14,4),%ymm9
     308:	c4 22 7d 18 5c b0 b0 	vbroadcastss -0x50(%rax,%r14,4),%ymm11
     30f:	c4 c2 45 b8 75 80    	vfmadd231ps -0x80(%r13),%ymm7,%ymm6
     315:	c4 c2 45 b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm7,%ymm2
     31b:	c4 c2 45 b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm7,%ymm3
     321:	c4 c2 45 b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm7,%ymm4
     327:	c4 c2 45 b8 6d 00    	vfmadd231ps 0x0(%r13),%ymm7,%ymm5
     32d:	c4 c2 7d b8 8c 0d 60 	vfmadd231ps -0xa0(%r13,%rcx,1),%ymm0,%ymm1
     334:	ff ff ff 
     337:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     33e:	00 00 
     340:	c4 22 7d 18 7c b0 c4 	vbroadcastss -0x3c(%rax,%r14,4),%ymm15
     347:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
     34e:	00 00 
     350:	c4 22 7d 18 54 b0 ac 	vbroadcastss -0x54(%rax,%r14,4),%ymm10
     357:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     35e:	00 00 
     360:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     367:	00 00 
     369:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     370:	00 00 
     372:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     376:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
     37d:	00 00 
     37f:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     386:	00 00 
     388:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     38f:	00 00 
     391:	c4 22 7d 18 7c b0 c8 	vbroadcastss -0x38(%rax,%r14,4),%ymm15
     398:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     39f:	00 00 
     3a1:	c4 22 7d 18 7c b0 cc 	vbroadcastss -0x34(%rax,%r14,4),%ymm15
     3a8:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     3af:	00 00 
     3b1:	c4 22 7d 18 7c b0 d0 	vbroadcastss -0x30(%rax,%r14,4),%ymm15
     3b8:	48 8d 84 0a 60 ff ff 	lea    -0xa0(%rdx,%rcx,1),%rax
     3bf:	ff 
     3c0:	c4 e2 3d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm1
     3c6:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
     3ca:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     3ce:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     3d2:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     3d7:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
     3dd:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
     3e1:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     3e5:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
     3e9:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     3f0:	00 00 
     3f2:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
     3f9:	00 00 
     3fb:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
     3ff:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
     405:	4d 8d 3c 0a          	lea    (%r10,%rcx,1),%r15
     409:	49 8d 3c 0f          	lea    (%r15,%rcx,1),%rdi
     40d:	48 89 7c 24 88       	mov    %rdi,-0x78(%rsp)
     412:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     416:	4c 8d 1c 0f          	lea    (%rdi,%rcx,1),%r11
     41a:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     421:	00 
     422:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     427:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
     42d:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     434:	00 
     435:	4d 8d 1c 0b          	lea    (%r11,%rcx,1),%r11
     439:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
     43d:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     441:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     448:	00 
     449:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     44d:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
     453:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     45a:	00 
     45b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     45f:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     466:	00 
     467:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     46b:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     472:	00 
     473:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     477:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     47e:	00 
     47f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     483:	c4 a2 1d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm1
     489:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     490:	00 
     491:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     495:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     49a:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4a1:	00 
     4a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4a6:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     4ad:	00 
     4ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4b2:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     4b9:	00 
     4ba:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4be:	c4 a2 15 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm1
     4c4:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     4cb:	00 
     4cc:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
     4d0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     4d7:	00 
     4d8:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     4dd:	c4 a2 0d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm1
     4e3:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
     4ea:	00 00 
     4ec:	c4 a2 7d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm1
     4f2:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     4f9:	00 00 
     4fb:	c4 a2 0d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm1
     501:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
     506:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     50c:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     513:	00 
     514:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     51b:	00 00 
     51d:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
     523:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     52a:	00 00 
     52c:	4f 8d 0c 38          	lea    (%r8,%r15,1),%r9
     530:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     534:	49 8d 34 0a          	lea    (%r10,%rcx,1),%rsi
     538:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
     53c:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     542:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     547:	c4 a2 7d 18 44 b2 d4 	vbroadcastss -0x2c(%rdx,%r14,4),%ymm0
     54e:	c4 a2 7d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm1
     554:	49 89 d3             	mov    %rdx,%r11
     557:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     55e:	00 00 
     560:	c4 a2 7d 18 44 b2 d8 	vbroadcastss -0x28(%rdx,%r14,4),%ymm0
     567:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     56d:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     572:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     576:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     57a:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     57e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     583:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     58a:	00 00 
     58c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     593:	00 00 
     595:	c4 82 7d b8 34 07    	vfmadd231ps (%r15,%r8,1),%ymm0,%ymm6
     59b:	c4 a2 3d b8 34 09    	vfmadd231ps (%rcx,%r9,1),%ymm8,%ymm6
     5a1:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     5a6:	c4 a2 35 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm6
     5ac:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     5b1:	4d 89 fa             	mov    %r15,%r10
     5b4:	c4 e2 05 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm6
     5ba:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     5be:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
     5c3:	c4 e2 2d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm6
     5c9:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
     5d0:	00 00 
     5d2:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
     5d8:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     5dc:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
     5e3:	00 00 
     5e5:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     5ea:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5ee:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     5f5:	00 
     5f6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5fa:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     601:	00 
     602:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     606:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     60d:	00 
     60e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     612:	c4 e2 25 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm6
     618:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     61f:	00 
     620:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     624:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     62b:	00 
     62c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     630:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     637:	00 
     638:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     63c:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     643:	00 
     644:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     648:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
     64e:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     655:	00 
     656:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     65a:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     661:	00 
     662:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     666:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     66d:	00 
     66e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     672:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     679:	00 
     67a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     67e:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     685:	00 
     686:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     68a:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     691:	00 
     692:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     696:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     69d:	00 
     69e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6a2:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     6a7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6ab:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
     6af:	c4 c2 7d b8 14 17    	vfmadd231ps (%r15,%rdx,1),%ymm0,%ymm2
     6b5:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     6ba:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6be:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     6c3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c7:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     6cc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6d0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     6d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6d9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     6de:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6e2:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     6e9:	00 
     6ea:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ee:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     6f5:	00 
     6f6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6fa:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     701:	00 
     702:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     706:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     70d:	00 
     70e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     712:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     719:	00 
     71a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     71e:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     725:	00 
     726:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     72a:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     731:	00 
     732:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     736:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     73d:	00 
     73e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     742:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     749:	00 
     74a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     74e:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     755:	00 
     756:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     75a:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     761:	00 
     762:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     766:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     76d:	00 
     76e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     772:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     779:	00 
     77a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     77e:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     785:	00 
     786:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     78a:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     791:	00 
     792:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     796:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     79d:	00 
     79e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7a2:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     7a9:	00 
     7aa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ae:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     7b5:	00 
     7b6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ba:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     7c1:	00 
     7c2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7c6:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     7ca:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     7d1:	00 
     7d2:	4a 8d 34 3a          	lea    (%rdx,%r15,1),%rsi
     7d6:	c4 c2 7d b8 1c 17    	vfmadd231ps (%r15,%rdx,1),%ymm0,%ymm3
     7dc:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
     7e0:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     7e4:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
     7e8:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     7ed:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7f1:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
     7f7:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     7fe:	00 
     7ff:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     804:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     808:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     80d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     811:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     816:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     81a:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     821:	00 
     822:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     826:	c4 a2 15 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm3
     82c:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     833:	00 
     834:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     838:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     83f:	00 
     840:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     844:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     84b:	00 
     84c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     850:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     857:	00 
     858:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     85c:	c4 e2 1d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm3
     862:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     869:	00 
     86a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     86e:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     875:	00 
     876:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     87a:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     881:	00 
     882:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     886:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     88d:	00 
     88e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     892:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     899:	00 
     89a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     89e:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     8a5:	00 
     8a6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8aa:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     8b1:	00 
     8b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8b6:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     8bd:	00 
     8be:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8c2:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     8c9:	00 
     8ca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8ce:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     8d5:	00 
     8d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8da:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     8e1:	00 
     8e2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8e6:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     8ed:	00 
     8ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8f2:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     8f6:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     8fd:	00 
     8fe:	4a 8d 04 3f          	lea    (%rdi,%r15,1),%rax
     902:	c4 c2 7d b8 24 3f    	vfmadd231ps (%r15,%rdi,1),%ymm0,%ymm4
     908:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     90c:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
     910:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     914:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
     918:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
     91e:	4c 8d 0c 0f          	lea    (%rdi,%rcx,1),%r9
     922:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
     926:	48 89 2c 24          	mov    %rbp,(%rsp)
     92a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     92f:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
     934:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     939:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
     93f:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     946:	00 
     947:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
     94c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     951:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     956:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     95b:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
     960:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     965:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
     96a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     96f:	c4 a2 1d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm12,%ymm4
     975:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     97a:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     97f:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
     986:	00 
     987:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     98c:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
     993:	00 
     994:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     999:	48 89 ac 24 a8 00 00 	mov    %rbp,0xa8(%rsp)
     9a0:	00 
     9a1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9a6:	c4 a2 35 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm4
     9ac:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
     9b3:	00 
     9b4:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9b9:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
     9c0:	00 
     9c1:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9c6:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
     9cd:	00 
     9ce:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9d3:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
     9da:	00 
     9db:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9e0:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
     9e6:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     9ed:	00 
     9ee:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9f3:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
     9f8:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     9fd:	48 89 ac 24 20 02 00 	mov    %rbp,0x220(%rsp)
     a04:	00 
     a05:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     a0a:	48 89 ac 24 28 02 00 	mov    %rbp,0x228(%rsp)
     a11:	00 
     a12:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
     a17:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
     a1d:	4c 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%r13
     a22:	48 89 ac 24 30 02 00 	mov    %rbp,0x230(%rsp)
     a29:	00 
     a2a:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
     a31:	00 
     a32:	c4 82 7d b8 2c 2a    	vfmadd231ps (%r10,%r13,1),%ymm0,%ymm5
     a38:	c4 82 7d 18 44 b3 dc 	vbroadcastss -0x24(%r11,%r14,4),%ymm0
     a3f:	4b 8d 44 15 00       	lea    0x0(%r13,%r10,1),%rax
     a44:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     a4a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a4e:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
     a54:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     a59:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     a60:	00 00 
     a62:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     a69:	00 00 
     a6b:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
     a71:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a75:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     a7b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a7f:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
     a85:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     a8a:	c4 82 7d 18 44 b3 e4 	vbroadcastss -0x1c(%r11,%r14,4),%ymm0
     a91:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     a97:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a9b:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     aa1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     aa5:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
     aab:	c4 82 7d 18 7c b3 e0 	vbroadcastss -0x20(%r11,%r14,4),%ymm7
     ab2:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
     ab8:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     abd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     ac4:	00 00 
     ac6:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     acc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ad0:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     ad6:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     adb:	c4 82 7d 18 44 b3 e8 	vbroadcastss -0x18(%r11,%r14,4),%ymm0
     ae2:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     ae8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     aec:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     af0:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     af7:	00 00 
     af9:	c4 e2 45 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm6
     aff:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     b04:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     b0b:	00 00 
     b0d:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
     b13:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     b18:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     b1f:	00 00 
     b21:	c4 02 7d 18 74 b3 f4 	vbroadcastss -0xc(%r11,%r14,4),%ymm14
     b28:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
     b2e:	c5 7c 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm13
     b35:	00 00 
     b37:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     b3d:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     b44:	00 
     b45:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
     b4c:	00 00 
     b4e:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     b54:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     b5b:	00 
     b5c:	c4 82 7d 18 44 b3 ec 	vbroadcastss -0x14(%r11,%r14,4),%ymm0
     b63:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     b69:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     b6e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     b75:	00 00 
     b77:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
     b7e:	00 00 
     b80:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     b86:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     b8b:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     b91:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     b98:	00 
     b99:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     ba0:	00 00 
     ba2:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     ba8:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     baf:	00 
     bb0:	c4 82 7d 18 44 b3 f0 	vbroadcastss -0x10(%r11,%r14,4),%ymm0
     bb7:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
     bbd:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     bc2:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     bc9:	00 00 
     bcb:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     bd1:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     bd6:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     bdc:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     be3:	00 
     be4:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
     beb:	00 00 
     bed:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
     bf4:	00 00 
     bf6:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     bfc:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     c03:	00 
     c04:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     c0b:	00 00 
     c0d:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     c13:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     c1a:	00 
     c1b:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     c21:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     c26:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     c2c:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     c33:	00 
     c34:	c4 02 7d 18 5c b3 f8 	vbroadcastss -0x8(%r11,%r14,4),%ymm11
     c3b:	c4 e2 0d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm1
     c41:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     c48:	00 
     c49:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
     c4f:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     c56:	00 
     c57:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     c5d:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     c62:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     c68:	48 8b 14 24          	mov    (%rsp),%rdx
     c6c:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     c72:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     c79:	00 
     c7a:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     c81:	00 00 
     c83:	c4 e2 25 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm1
     c89:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     c90:	00 
     c91:	c4 e2 35 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm6
     c97:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     c9e:	00 
     c9f:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
     ca5:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     cac:	00 
     cad:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     cb2:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     cb8:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     cbf:	00 
     cc0:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     cc7:	00 00 
     cc9:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     ccf:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     cd6:	00 
     cd7:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     cde:	00 00 
     ce0:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     ce6:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     ced:	00 
     cee:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     cf5:	00 00 
     cf7:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     cfd:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     d04:	00 
     d05:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     d0c:	00 00 
     d0e:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     d14:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     d1b:	00 
     d1c:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     d23:	00 00 
     d25:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     d2b:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     d32:	00 
     d33:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     d3a:	00 00 
     d3c:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     d42:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     d49:	00 
     d4a:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     d50:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     d57:	00 
     d58:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     d5e:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     d65:	00 
     d66:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     d6c:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     d73:	00 
     d74:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
     d7b:	00 00 
     d7d:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     d83:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     d8a:	00 
     d8b:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     d91:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     d98:	00 
     d99:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     d9f:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
     da6:	00 
     da7:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
     dae:	00 00 
     db0:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
     db6:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     dbd:	00 
     dbe:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     dc4:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     dcb:	00 
     dcc:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     dd2:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     dd9:	00 
     dda:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     de1:	00 00 
     de3:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     de9:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     df0:	00 
     df1:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     df7:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     dfe:	00 
     dff:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     e06:	00 00 
     e08:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     e0e:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     e15:	00 
     e16:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     e1d:	00 00 
     e1f:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     e25:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     e2c:	00 
     e2d:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     e34:	00 00 
     e36:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     e3c:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     e43:	00 
     e44:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
     e4b:	00 00 
     e4d:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     e53:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     e5a:	00 
     e5b:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     e61:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     e68:	00 
     e69:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     e6f:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     e76:	00 
     e77:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     e7d:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     e84:	00 
     e85:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     e8b:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     e92:	00 
     e93:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     e9a:	00 00 
     e9c:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     ea2:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     ea9:	00 
     eaa:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     eb0:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     eb7:	00 
     eb8:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     ebf:	00 00 
     ec1:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     ec7:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     ece:	00 
     ecf:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     ed5:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     edc:	00 
     edd:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     ee4:	00 00 
     ee6:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     eec:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     ef3:	00 
     ef4:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     efa:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     f01:	00 
     f02:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     f09:	00 00 
     f0b:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     f11:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     f18:	00 
     f19:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     f1f:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     f24:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
     f2b:	00 00 
     f2d:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     f33:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     f38:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
     f3f:	00 00 
     f41:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     f47:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     f4c:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
     f53:	00 00 
     f55:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     f5b:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     f62:	00 
     f63:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     f6a:	00 00 
     f6c:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     f72:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     f77:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
     f7d:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     f82:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
     f89:	00 00 
     f8b:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
     f91:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     f96:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     f9c:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     fa3:	00 
     fa4:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     fab:	00 00 
     fad:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     fb3:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     fba:	00 
     fbb:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     fc1:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
     fc8:	00 
     fc9:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     fcf:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     fd6:	00 
     fd7:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     fde:	00 00 
     fe0:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     fe6:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     fed:	00 
     fee:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     ff4:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     ffb:	00 
     ffc:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1002:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
    1009:	00 
    100a:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
    1010:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
    1017:	00 
    1018:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
    101e:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    1025:	00 
    1026:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
    102c:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    1031:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
    1037:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    103e:	00 00 
    1040:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
    1046:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    104a:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1051:	00 00 
    1053:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
    105a:	00 
    105b:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
    1061:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1065:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    106c:	00 00 
    106e:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
    1074:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1078:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    107f:	00 00 
    1081:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
    1087:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
    108e:	00 
    108f:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
    1095:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1099:	c5 fc 10 bc 24 40 04 	vmovups 0x440(%rsp),%ymm7
    10a0:	00 00 
    10a2:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
    10a8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10ac:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
    10b2:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
    10b9:	00 
    10ba:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
    10c0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10c4:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    10cb:	00 00 
    10cd:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
    10d3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10d7:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
    10dd:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
    10e4:	00 
    10e5:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
    10eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10ef:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
    10f5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10f9:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
    10ff:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
    1106:	00 
    1107:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
    110d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1111:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    1117:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    111b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1122:	00 00 
    1124:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
    112a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    112e:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
    1134:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1138:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
    113e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1142:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    1148:	c4 82 7d 18 44 b3 fc 	vbroadcastss -0x4(%r11,%r14,4),%ymm0
    114f:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1155:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
    115c:	00 
    115d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1161:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
    1167:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    116b:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1171:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
    1178:	00 
    1179:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    117f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1183:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1189:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
    1190:	00 
    1191:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1197:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
    119e:	00 
    119f:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    11a5:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
    11ac:	00 
    11ad:	c4 82 7d 18 04 b3    	vbroadcastss (%r11,%r14,4),%ymm0
    11b3:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    11b9:	49 83 c6 1b          	add    $0x1b,%r14
    11bd:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    11c3:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
    11c8:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    11ce:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
    11d5:	00 
    11d6:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    11dc:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
    11e3:	00 
    11e4:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    11ea:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
    11f1:	00 
    11f2:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    11f8:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
    11ff:	00 
    1200:	48 03 54 24 d8       	add    -0x28(%rsp),%rdx
    1205:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
    120a:	0f 8c a0 f0 ff ff    	jl     2b0 <_Z5benchv+0x160>
    1210:	e9 fb ef ff ff       	jmpq   210 <_Z5benchv+0xc0>
    1215:	0f 31                	rdtsc  
    1217:	48 c1 e2 20          	shl    $0x20,%rdx
    121b:	48 09 c2             	or     %rax,%rdx
    121e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1224 <_Z5benchv+0x10d4>
    1224:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1229:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1231 <_Z5benchv+0x10e1>
    1230:	00 
    1231:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1239 <_Z5benchv+0x10e9>
    1238:	00 
    1239:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1240 <_Z5benchv+0x10f0>
    1240:	01 c0                	add    %eax,%eax
    1242:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1248:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    124c:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    1252:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    1256:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    125a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    125e:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1265:	5b                   	pop    %rbx
    1266:	41 5c                	pop    %r12
    1268:	41 5d                	pop    %r13
    126a:	41 5e                	pop    %r14
    126c:	41 5f                	pop    %r15
    126e:	5d                   	pop    %rbp
    126f:	c5 f8 77             	vzeroupper 
    1272:	c3                   	retq   
    1273:	90                   	nop
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
    1280:	31 c0                	xor    %eax,%eax
    1282:	c3                   	retq   
    1283:	90                   	nop
    1284:	90                   	nop
    1285:	90                   	nop
    1286:	90                   	nop
    1287:	90                   	nop
    1288:	90                   	nop
    1289:	90                   	nop
    128a:	90                   	nop
    128b:	90                   	nop
    128c:	90                   	nop
    128d:	90                   	nop
    128e:	90                   	nop
    128f:	90                   	nop

0000000000001290 <_Z9n_reg_maxv>:
    1290:	b8 c3 00 00 00       	mov    $0xc3,%eax
    1295:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
