
matvec_fewstores_ui5_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 04             	sar    $0x4,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	c1 e0 03             	shl    $0x3,%eax
      2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca e8 00 00 00    	imul   $0xe8,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     15a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e a6 0e 00 00    	jle    1048 <_Z5benchv+0xef8>
     1a2:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a9 <_Z5benchv+0x59>
     1a9:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     1ae:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b5 <_Z5benchv+0x65>
     1b5:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1bc <_Z5benchv+0x6c>
     1bc:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c3 <_Z5benchv+0x73>
     1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1c9:	31 ed                	xor    %ebp,%ebp
     1cb:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     1d0:	48 83 c7 70          	add    $0x70,%rdi
     1d4:	48 6b c1 6c          	imul   $0x6c,%rcx,%rax
     1d8:	4c 6b c9 74          	imul   $0x74,%rcx,%r9
     1dc:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     1e0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1e7:	00 
     1e8:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1ed:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     1f2:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
     1f7:	49 29 c0             	sub    %rax,%r8
     1fa:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     1ff:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
     204:	eb 4f                	jmp    255 <_Z5benchv+0x105>
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
     215:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
     21a:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     21f:	c5 fc 11 0c ae       	vmovups %ymm1,(%rsi,%rbp,4)
     224:	c5 fc 11 54 ae 20    	vmovups %ymm2,0x20(%rsi,%rbp,4)
     22a:	c5 fc 11 5c ae 40    	vmovups %ymm3,0x40(%rsi,%rbp,4)
     230:	c5 fc 11 64 ae 60    	vmovups %ymm4,0x60(%rsi,%rbp,4)
     236:	c5 fc 11 ac ae 80 00 	vmovups %ymm5,0x80(%rsi,%rbp,4)
     23d:	00 00 
     23f:	48 83 c5 28          	add    $0x28,%rbp
     243:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     24a:	48 3b 6c 24 a0       	cmp    -0x60(%rsp),%rbp
     24f:	0f 83 f3 0d 00 00    	jae    1048 <_Z5benchv+0xef8>
     255:	c5 fc 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm1
     25a:	c5 fc 10 54 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm2
     260:	c5 fc 10 5c ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm3
     266:	c5 fc 10 64 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm4
     26c:	c5 fc 10 ac ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm5
     273:	00 00 
     275:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     27a:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     27f:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     284:	85 c0                	test   %eax,%eax
     286:	7e 88                	jle    210 <_Z5benchv+0xc0>
     288:	45 31 e4             	xor    %r12d,%r12d
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	c4 82 7d 18 44 a7 90 	vbroadcastss -0x70(%r15,%r12,4),%ymm0
     297:	49 89 d5             	mov    %rdx,%r13
     29a:	c4 82 7d 18 7c a7 94 	vbroadcastss -0x6c(%r15,%r12,4),%ymm7
     2a1:	4c 8d 44 0a 80       	lea    -0x80(%rdx,%rcx,1),%r8
     2a6:	c4 82 7d 18 74 a7 98 	vbroadcastss -0x68(%r15,%r12,4),%ymm6
     2ad:	c4 02 7d 18 44 a7 9c 	vbroadcastss -0x64(%r15,%r12,4),%ymm8
     2b4:	c4 02 7d 18 4c a7 a0 	vbroadcastss -0x60(%r15,%r12,4),%ymm9
     2bb:	c4 02 7d 18 54 a7 a4 	vbroadcastss -0x5c(%r15,%r12,4),%ymm10
     2c2:	c4 02 7d 18 5c a7 a8 	vbroadcastss -0x58(%r15,%r12,4),%ymm11
     2c9:	c4 02 7d 18 64 a7 ac 	vbroadcastss -0x54(%r15,%r12,4),%ymm12
     2d0:	c4 02 7d 18 6c a7 b0 	vbroadcastss -0x50(%r15,%r12,4),%ymm13
     2d7:	c4 02 7d 18 74 a7 b4 	vbroadcastss -0x4c(%r15,%r12,4),%ymm14
     2de:	c4 02 7d 18 7c a7 b8 	vbroadcastss -0x48(%r15,%r12,4),%ymm15
     2e5:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
     2e9:	4c 89 ac 24 20 02 00 	mov    %r13,0x220(%rsp)
     2f0:	00 
     2f1:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     2f5:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     2f9:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
     2fe:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     302:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     306:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     30a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     311:	00 00 
     313:	c4 82 7d 18 44 a7 bc 	vbroadcastss -0x44(%r15,%r12,4),%ymm0
     31a:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
     31e:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
     325:	00 00 
     327:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     32e:	00 00 
     330:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     337:	00 00 
     339:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     340:	00 00 
     342:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     349:	00 00 
     34b:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     34f:	48 89 b4 24 00 03 00 	mov    %rsi,0x300(%rsp)
     356:	00 
     357:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     35b:	48 89 74 24 90       	mov    %rsi,-0x70(%rsp)
     360:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     364:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     369:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     36d:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
     372:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     376:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     37d:	00 00 
     37f:	c4 82 7d 18 44 a7 c0 	vbroadcastss -0x40(%r15,%r12,4),%ymm0
     386:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     38d:	00 00 
     38f:	c4 82 7d 18 44 a7 c4 	vbroadcastss -0x3c(%r15,%r12,4),%ymm0
     396:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     39d:	00 00 
     39f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     3a6:	00 00 
     3a8:	c4 c2 7d b8 4d 80    	vfmadd231ps -0x80(%r13),%ymm0,%ymm1
     3ae:	c4 c2 7d b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm0,%ymm2
     3b4:	c4 c2 7d b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm0,%ymm3
     3ba:	c4 c2 7d b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm0,%ymm4
     3c0:	c4 c2 7d b8 6d 00    	vfmadd231ps 0x0(%r13),%ymm0,%ymm5
     3c6:	c4 82 7d 18 44 a7 cc 	vbroadcastss -0x34(%r15,%r12,4),%ymm0
     3cd:	c4 c2 45 b8 4c 0d 80 	vfmadd231ps -0x80(%r13,%rcx,1),%ymm7,%ymm1
     3d4:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     3d8:	c4 a2 4d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm1
     3de:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
     3e2:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     3e9:	00 00 
     3eb:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3f2:	00 00 
     3f4:	49 8d 1c 08          	lea    (%r8,%rcx,1),%rbx
     3f8:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     3ff:	00 
     400:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
     406:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     40a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     40f:	48 89 bc 24 28 02 00 	mov    %rdi,0x228(%rsp)
     416:	00 
     417:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     41d:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     421:	48 8b 7c 24 90       	mov    -0x70(%rsp),%rdi
     426:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     42b:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     432:	00 
     433:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     437:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     43e:	00 
     43f:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
     445:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     449:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
     450:	00 00 
     452:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     457:	48 89 ac 24 a0 02 00 	mov    %rbp,0x2a0(%rsp)
     45e:	00 
     45f:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     463:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     46a:	00 
     46b:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     470:	48 89 ac 24 60 03 00 	mov    %rbp,0x360(%rsp)
     477:	00 
     478:	c4 a2 25 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm1
     47e:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     482:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     489:	00 
     48a:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     491:	00 
     492:	4c 8b 4c 24 d8       	mov    -0x28(%rsp),%r9
     497:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     49c:	48 89 ac 24 30 02 00 	mov    %rbp,0x230(%rsp)
     4a3:	00 
     4a4:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
     4aa:	c4 02 7d 18 64 a7 d0 	vbroadcastss -0x30(%r15,%r12,4),%ymm12
     4b1:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
     4b7:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
     4bd:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     4c4:	00 00 
     4c6:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     4cb:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
     4d1:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
     4d7:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     4dc:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     4e3:	00 
     4e4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     4e8:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     4ed:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
     4f1:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     4f6:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
     4fc:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
     501:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
     508:	00 00 
     50a:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     50f:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
     515:	c4 82 7d 18 74 a7 c8 	vbroadcastss -0x38(%r15,%r12,4),%ymm6
     51c:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
     522:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
     527:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
     52b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     530:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     534:	48 89 04 24          	mov    %rax,(%rsp)
     538:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     53c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     541:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     545:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     54c:	00 00 
     54e:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     555:	00 00 
     557:	c4 c2 4d b8 14 11    	vfmadd231ps (%r9,%rdx,1),%ymm6,%ymm2
     55d:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     563:	c4 82 7d 18 44 a7 d4 	vbroadcastss -0x2c(%r15,%r12,4),%ymm0
     56a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     56f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     573:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     578:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     57c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     581:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     585:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     58a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     58e:	c4 a2 1d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm1
     594:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
     59b:	00 00 
     59d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     5a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5a6:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     5ad:	00 
     5ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5b2:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     5b9:	00 
     5ba:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5be:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     5c5:	00 
     5c6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5ca:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5d1:	00 00 
     5d3:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     5da:	00 
     5db:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5df:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     5e6:	00 
     5e7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5eb:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     5f2:	00 
     5f3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     5f7:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     5fe:	00 
     5ff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     603:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
     60a:	00 
     60b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     60f:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     616:	00 
     617:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     61b:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     622:	00 
     623:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     627:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     62e:	00 
     62f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     633:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     63a:	00 
     63b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     63f:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     646:	00 
     647:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     64b:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     652:	00 
     653:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     657:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     65e:	00 
     65f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     663:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     667:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     66e:	00 
     66f:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     676:	00 
     677:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     67b:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     682:	00 
     683:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     687:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
     68c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     690:	4a 8d 3c 0a          	lea    (%rdx,%r9,1),%rdi
     694:	c4 c2 4d b8 1c 11    	vfmadd231ps (%r9,%rdx,1),%ymm6,%ymm3
     69a:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
     69e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     6a2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     6a7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ab:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     6b0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6b4:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     6b9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6bd:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     6c2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6c6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     6cb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6cf:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     6d6:	00 
     6d7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6db:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     6e2:	00 
     6e3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6e7:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     6ee:	00 
     6ef:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6f3:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     6fa:	00 
     6fb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     6ff:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     706:	00 
     707:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     70b:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     712:	00 
     713:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     717:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     71e:	00 
     71f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     723:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     72a:	00 
     72b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     72f:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     736:	00 
     737:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     73b:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     742:	00 
     743:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     747:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     74e:	00 
     74f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     753:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     75a:	00 
     75b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     75f:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     766:	00 
     767:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     76b:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     772:	00 
     773:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     777:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     77e:	00 
     77f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     783:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     787:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     78e:	00 
     78f:	48 89 b4 24 f0 01 00 	mov    %rsi,0x1f0(%rsp)
     796:	00 
     797:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     79b:	48 89 b4 24 f8 01 00 	mov    %rsi,0x1f8(%rsp)
     7a2:	00 
     7a3:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7a7:	48 89 b4 24 00 02 00 	mov    %rsi,0x200(%rsp)
     7ae:	00 
     7af:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7b3:	48 89 b4 24 08 02 00 	mov    %rsi,0x208(%rsp)
     7ba:	00 
     7bb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7bf:	4a 8d 1c 0e          	lea    (%rsi,%r9,1),%rbx
     7c3:	c4 c2 4d b8 24 31    	vfmadd231ps (%r9,%rsi,1),%ymm6,%ymm4
     7c9:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
     7cd:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
     7d1:	4d 8d 14 0b          	lea    (%r11,%rcx,1),%r10
     7d5:	4d 8d 2c 0a          	lea    (%r10,%rcx,1),%r13
     7d9:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
     7de:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
     7e3:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     7e8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7ec:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     7f1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7f5:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     7fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     7fe:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     803:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     807:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     80e:	00 
     80f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     813:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     818:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     81c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     821:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     825:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     82c:	00 
     82d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     831:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     838:	00 
     839:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     83d:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     844:	00 
     845:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     849:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     850:	00 
     851:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     855:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     85c:	00 
     85d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     861:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     868:	00 
     869:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     86d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     874:	00 
     875:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     879:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     880:	00 
     881:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     885:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     88c:	00 
     88d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     891:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     898:	00 
     899:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     89d:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     8a4:	00 
     8a5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8a9:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     8b0:	00 
     8b1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     8b5:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     8b9:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
     8bd:	48 89 b4 24 e8 01 00 	mov    %rsi,0x1e8(%rsp)
     8c4:	00 
     8c5:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     8cc:	00 
     8cd:	c4 82 4d b8 2c 01    	vfmadd231ps (%r9,%r8,1),%ymm6,%ymm5
     8d3:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     8da:	00 00 
     8dc:	c4 e2 4d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm3
     8e2:	c4 e2 4d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm4
     8e8:	4b 8d 1c 08          	lea    (%r8,%r9,1),%rbx
     8ec:	48 8b bc 24 28 02 00 	mov    0x228(%rsp),%rdi
     8f3:	00 
     8f4:	4c 8b 4c 24 e0       	mov    -0x20(%rsp),%r9
     8f9:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     8ff:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     904:	c4 e2 4d b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm5
     90a:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
     90e:	c4 a2 45 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm4
     914:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     91a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     91f:	c4 82 7d 18 44 a7 d8 	vbroadcastss -0x28(%r15,%r12,4),%ymm0
     926:	c4 e2 45 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm5
     92c:	c4 a2 3d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm4
     932:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     938:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     93f:	00 
     940:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
     946:	48 8b 34 24          	mov    (%rsp),%rsi
     94a:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
     951:	00 00 
     953:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     957:	c4 82 7d 18 44 a7 dc 	vbroadcastss -0x24(%r15,%r12,4),%ymm0
     95e:	c4 a2 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm4
     964:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     96b:	00 00 
     96d:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     973:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
     979:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     97e:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
     985:	00 00 
     987:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     98e:	00 00 
     990:	c4 82 7d 18 44 a7 e0 	vbroadcastss -0x20(%r15,%r12,4),%ymm0
     997:	c4 a2 45 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm7,%ymm4
     99d:	c4 e2 1d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm4
     9a3:	48 8b ac 24 60 03 00 	mov    0x360(%rsp),%rbp
     9aa:	00 
     9ab:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
     9b1:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     9b6:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     9bd:	00 00 
     9bf:	c4 e2 4d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm2
     9c5:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     9ca:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     9d0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     9d5:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     9db:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     9e0:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
     9e6:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     9eb:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
     9f2:	00 00 
     9f4:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     9fa:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     9fe:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     a05:	00 
     a06:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
     a0c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a10:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     a17:	00 00 
     a19:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
     a1f:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     a24:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     a2a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a2e:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
     a34:	48 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%rbx
     a3b:	00 
     a3c:	c4 82 7d 18 44 a7 e4 	vbroadcastss -0x1c(%r15,%r12,4),%ymm0
     a43:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
     a49:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a4d:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
     a53:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     a5a:	00 
     a5b:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     a5f:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     a65:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a69:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     a70:	00 00 
     a72:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
     a78:	48 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%rbx
     a7f:	00 
     a80:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     a87:	00 00 
     a89:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     a8d:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     a93:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a97:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
     a9d:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     aa4:	00 
     aa5:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     aac:	00 00 
     aae:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     ab4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ab8:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
     abe:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     ac3:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
     ac9:	48 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%rsi
     ad0:	00 
     ad1:	c4 82 7d 18 7c a7 e8 	vbroadcastss -0x18(%r15,%r12,4),%ymm7
     ad8:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
     ade:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
     ae4:	48 8b b4 24 f0 00 00 	mov    0xf0(%rsp),%rsi
     aeb:	00 
     aec:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     af0:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     af7:	00 00 
     af9:	c4 82 7d 18 7c a7 ec 	vbroadcastss -0x14(%r15,%r12,4),%ymm7
     b00:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
     b06:	c4 e2 0d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm2
     b0c:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
     b11:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     b18:	00 00 
     b1a:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
     b21:	00 00 
     b23:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
     b29:	48 8b b4 24 48 01 00 	mov    0x148(%rsp),%rsi
     b30:	00 
     b31:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
     b38:	00 00 
     b3a:	c4 e2 1d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm2
     b40:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     b47:	00 
     b48:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
     b4e:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     b53:	c4 82 7d 18 7c a7 f0 	vbroadcastss -0x10(%r15,%r12,4),%ymm7
     b5a:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     b60:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     b65:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     b6c:	00 00 
     b6e:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
     b74:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     b7b:	00 
     b7c:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
     b83:	00 00 
     b85:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
     b8b:	48 8b b4 24 90 01 00 	mov    0x190(%rsp),%rsi
     b92:	00 
     b93:	c4 82 7d 18 7c a7 f4 	vbroadcastss -0xc(%r15,%r12,4),%ymm7
     b9a:	c4 e2 3d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm2
     ba0:	48 8b b4 24 88 01 00 	mov    0x188(%rsp),%rsi
     ba7:	00 
     ba8:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     baf:	00 00 
     bb1:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
     bb7:	48 8b b4 24 e8 00 00 	mov    0xe8(%rsp),%rsi
     bbe:	00 
     bbf:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     bc5:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     bca:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
     bd0:	48 8b b4 24 30 02 00 	mov    0x230(%rsp),%rsi
     bd7:	00 
     bd8:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     bdd:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
     be3:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
     bea:	00 
     beb:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     bf1:	48 8b b4 24 b0 01 00 	mov    0x1b0(%rsp),%rsi
     bf8:	00 
     bf9:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     c00:	00 00 
     c02:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     c08:	48 8b b4 24 a8 01 00 	mov    0x1a8(%rsp),%rsi
     c0f:	00 
     c10:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
     c17:	00 00 
     c19:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     c1f:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
     c26:	00 
     c27:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     c2e:	00 00 
     c30:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     c36:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
     c3d:	00 
     c3e:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     c45:	00 00 
     c47:	c4 e2 2d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm2
     c4d:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
     c54:	00 
     c55:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     c5c:	00 00 
     c5e:	c4 e2 4d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm3
     c64:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
     c6b:	00 
     c6c:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     c72:	48 8b b4 24 c0 01 00 	mov    0x1c0(%rsp),%rsi
     c79:	00 
     c7a:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     c80:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
     c87:	00 
     c88:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     c8f:	00 00 
     c91:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
     c97:	48 8b b4 24 18 01 00 	mov    0x118(%rsp),%rsi
     c9e:	00 
     c9f:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
     ca5:	48 8b b4 24 10 01 00 	mov    0x110(%rsp),%rsi
     cac:	00 
     cad:	c4 e2 1d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm3
     cb3:	48 8b b4 24 c8 01 00 	mov    0x1c8(%rsp),%rsi
     cba:	00 
     cbb:	c4 e2 05 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm2
     cc1:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
     cc8:	00 
     cc9:	c4 e2 2d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm3
     ccf:	48 8b b4 24 30 01 00 	mov    0x130(%rsp),%rsi
     cd6:	00 
     cd7:	c4 e2 3d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm3
     cdd:	48 8b b4 24 28 01 00 	mov    0x128(%rsp),%rsi
     ce4:	00 
     ce5:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     ceb:	48 8b b4 24 d0 01 00 	mov    0x1d0(%rsp),%rsi
     cf2:	00 
     cf3:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     cfa:	00 00 
     cfc:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
     d02:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
     d09:	00 
     d0a:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     d11:	00 00 
     d13:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     d19:	48 8b b4 24 68 01 00 	mov    0x168(%rsp),%rsi
     d20:	00 
     d21:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     d28:	00 00 
     d2a:	c4 e2 25 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm3
     d30:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
     d37:	00 
     d38:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     d3e:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
     d45:	00 
     d46:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     d4d:	00 00 
     d4f:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
     d55:	48 8b b4 24 50 01 00 	mov    0x150(%rsp),%rsi
     d5c:	00 
     d5d:	c4 e2 45 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm3
     d63:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     d68:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     d6f:	00 00 
     d71:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
     d77:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     d7c:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     d83:	00 00 
     d85:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     d8b:	48 8b b4 24 78 01 00 	mov    0x178(%rsp),%rsi
     d92:	00 
     d93:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     d9a:	00 00 
     d9c:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     da2:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     da9:	00 
     daa:	c4 e2 15 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm4
     db0:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     db5:	c4 e2 0d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm4
     dbb:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     dc0:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
     dc6:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
     dcd:	00 
     dce:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
     dd4:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
     ddb:	00 
     ddc:	c4 e2 2d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm10,%ymm4
     de2:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
     de9:	00 
     dea:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
     df0:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
     df7:	00 
     df8:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     dff:	00 00 
     e01:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
     e07:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
     e0e:	00 
     e0f:	c4 e2 3d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm4
     e15:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
     e1c:	00 
     e1d:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
     e23:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     e2a:	00 
     e2b:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     e32:	00 00 
     e34:	c4 e2 45 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm4
     e3a:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     e41:	00 
     e42:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
     e48:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     e4f:	00 00 
     e51:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     e57:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e5b:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     e62:	00 00 
     e64:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     e6b:	00 
     e6c:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     e72:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e76:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     e7c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e80:	c4 e2 25 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm4
     e86:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     e8d:	00 
     e8e:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     e94:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     e98:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     e9e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ea2:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     ea8:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
     eaf:	00 
     eb0:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     eb6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     eba:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     ec1:	00 00 
     ec3:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     ec9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ecd:	c4 e2 05 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm4
     ed3:	48 8b b4 24 f0 01 00 	mov    0x1f0(%rsp),%rsi
     eda:	00 
     edb:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     ee1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ee5:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     eec:	00 00 
     eee:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
     ef4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     ef8:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     efe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f02:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     f09:	00 00 
     f0b:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
     f11:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f15:	c4 e2 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm5
     f1b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f1f:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     f25:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f29:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     f2f:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     f36:	00 00 
     f38:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     f3e:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
     f45:	00 
     f46:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f4a:	c4 e2 05 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm5
     f50:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f54:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     f5a:	48 8b b4 24 38 02 00 	mov    0x238(%rsp),%rsi
     f61:	00 
     f62:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     f68:	c4 82 7d 18 44 a7 f8 	vbroadcastss -0x8(%r15,%r12,4),%ymm0
     f6f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f73:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     f79:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     f7d:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     f83:	48 8b b4 24 10 02 00 	mov    0x210(%rsp),%rsi
     f8a:	00 
     f8b:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     f91:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
     f98:	00 
     f99:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     f9f:	48 8b b4 24 e0 01 00 	mov    0x1e0(%rsp),%rsi
     fa6:	00 
     fa7:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
     fad:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     fb2:	c4 82 7d 18 44 a7 fc 	vbroadcastss -0x4(%r15,%r12,4),%ymm0
     fb9:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     fbf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     fc3:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     fc9:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     fcf:	48 8b b4 24 18 02 00 	mov    0x218(%rsp),%rsi
     fd6:	00 
     fd7:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     fdd:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
     fe4:	00 
     fe5:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
     feb:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     ff0:	c4 82 7d 18 04 a7    	vbroadcastss (%r15,%r12,4),%ymm0
     ff6:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     ffc:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
    1003:	00 
    1004:	49 83 c4 1d          	add    $0x1d,%r12
    1008:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
    100e:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
    1013:	4c 01 ca             	add    %r9,%rdx
    1016:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
    101c:	48 8b b4 24 08 02 00 	mov    0x208(%rsp),%rsi
    1023:	00 
    1024:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
    102a:	48 8b b4 24 e8 01 00 	mov    0x1e8(%rsp),%rsi
    1031:	00 
    1032:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
    1038:	4c 3b 64 24 a8       	cmp    -0x58(%rsp),%r12
    103d:	0f 8c 4d f2 ff ff    	jl     290 <_Z5benchv+0x140>
    1043:	e9 c8 f1 ff ff       	jmpq   210 <_Z5benchv+0xc0>
    1048:	0f 31                	rdtsc  
    104a:	48 c1 e2 20          	shl    $0x20,%rdx
    104e:	48 09 c2             	or     %rax,%rdx
    1051:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1057 <_Z5benchv+0xf07>
    1057:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    105c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1064 <_Z5benchv+0xf14>
    1063:	00 
    1064:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 106c <_Z5benchv+0xf1c>
    106b:	00 
    106c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1073 <_Z5benchv+0xf23>
    1073:	01 c0                	add    %eax,%eax
    1075:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    107b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    107f:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1085:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1089:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    108d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1091:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1098:	5b                   	pop    %rbx
    1099:	41 5c                	pop    %r12
    109b:	41 5d                	pop    %r13
    109d:	41 5e                	pop    %r14
    109f:	41 5f                	pop    %r15
    10a1:	5d                   	pop    %rbp
    10a2:	c5 f8 77             	vzeroupper 
    10a5:	c3                   	retq   
    10a6:	90                   	nop
    10a7:	90                   	nop
    10a8:	90                   	nop
    10a9:	90                   	nop
    10aa:	90                   	nop
    10ab:	90                   	nop
    10ac:	90                   	nop
    10ad:	90                   	nop
    10ae:	90                   	nop
    10af:	90                   	nop

00000000000010b0 <_Z6enablev>:
    10b0:	31 c0                	xor    %eax,%eax
    10b2:	c3                   	retq   
    10b3:	90                   	nop
    10b4:	90                   	nop
    10b5:	90                   	nop
    10b6:	90                   	nop
    10b7:	90                   	nop
    10b8:	90                   	nop
    10b9:	90                   	nop
    10ba:	90                   	nop
    10bb:	90                   	nop
    10bc:	90                   	nop
    10bd:	90                   	nop
    10be:	90                   	nop
    10bf:	90                   	nop

00000000000010c0 <_Z9n_reg_maxv>:
    10c0:	b8 b3 00 00 00       	mov    $0xb3,%eax
    10c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
