
matvec_fewstores_ui5_uk31.o:     file format elf64-x86-64


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
      3c:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 83 0f 00 00    	jle    1125 <_Z5benchv+0xfd5>
     1a2:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1b5 <_Z5benchv+0x65>
     1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
     1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
     1c3:	bb 20 00 00 00       	mov    $0x20,%ebx
     1c8:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     1cd:	48 6b c1 74          	imul   $0x74,%rcx,%rax
     1d1:	48 6b e9 7c          	imul   $0x7c,%rcx,%rbp
     1d5:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     1d9:	49 83 c1 78          	add    $0x78,%r9
     1dd:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1e4:	00 
     1e5:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     1ea:	48 29 c3             	sub    %rax,%rbx
     1ed:	31 c0                	xor    %eax,%eax
     1ef:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
     1f4:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
     1f9:	eb 4f                	jmp    24a <_Z5benchv+0xfa>
     1fb:	90                   	nop
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     205:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
     20a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     20f:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     214:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
     219:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
     21f:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
     225:	c5 fc 11 64 86 60    	vmovups %ymm4,0x60(%rsi,%rax,4)
     22b:	c5 fc 11 ac 86 80 00 	vmovups %ymm5,0x80(%rsi,%rax,4)
     232:	00 00 
     234:	48 83 c0 28          	add    $0x28,%rax
     238:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     23f:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
     244:	0f 83 db 0e 00 00    	jae    1125 <_Z5benchv+0xfd5>
     24a:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
     24f:	c5 fc 10 54 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm2
     255:	c5 fc 10 5c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm3
     25b:	c5 fc 10 64 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm4
     261:	c5 fc 10 ac 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm5
     268:	00 00 
     26a:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     26f:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     274:	85 ff                	test   %edi,%edi
     276:	7e 88                	jle    200 <_Z5benchv+0xb0>
     278:	45 31 c0             	xor    %r8d,%r8d
     27b:	90                   	nop
     27c:	90                   	nop
     27d:	90                   	nop
     27e:	90                   	nop
     27f:	90                   	nop
     280:	c4 82 7d 18 44 81 8c 	vbroadcastss -0x74(%r9,%r8,4),%ymm0
     287:	c4 02 7d 18 7c 81 c0 	vbroadcastss -0x40(%r9,%r8,4),%ymm15
     28e:	49 89 d5             	mov    %rdx,%r13
     291:	c4 82 7d 18 74 81 88 	vbroadcastss -0x78(%r9,%r8,4),%ymm6
     298:	48 8d 74 0a 80       	lea    -0x80(%rdx,%rcx,1),%rsi
     29d:	c4 82 7d 18 7c 81 98 	vbroadcastss -0x68(%r9,%r8,4),%ymm7
     2a4:	c4 02 7d 18 44 81 9c 	vbroadcastss -0x64(%r9,%r8,4),%ymm8
     2ab:	c4 02 7d 18 4c 81 a0 	vbroadcastss -0x60(%r9,%r8,4),%ymm9
     2b2:	c4 02 7d 18 54 81 a4 	vbroadcastss -0x5c(%r9,%r8,4),%ymm10
     2b9:	c4 02 7d 18 5c 81 a8 	vbroadcastss -0x58(%r9,%r8,4),%ymm11
     2c0:	c4 02 7d 18 64 81 ac 	vbroadcastss -0x54(%r9,%r8,4),%ymm12
     2c7:	c4 02 7d 18 6c 81 b0 	vbroadcastss -0x50(%r9,%r8,4),%ymm13
     2ce:	c4 02 7d 18 74 81 b4 	vbroadcastss -0x4c(%r9,%r8,4),%ymm14
     2d5:	c4 c2 4d b8 4d 80    	vfmadd231ps -0x80(%r13),%ymm6,%ymm1
     2db:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     2df:	c4 c2 4d b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm6,%ymm2
     2e5:	c4 c2 4d b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm6,%ymm3
     2eb:	c4 c2 4d b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm6,%ymm4
     2f1:	c4 c2 4d b8 6d 00    	vfmadd231ps 0x0(%r13),%ymm6,%ymm5
     2f7:	4c 89 ac 24 50 02 00 	mov    %r13,0x250(%rsp)
     2fe:	00 
     2ff:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
     303:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
     307:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     30c:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     310:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     314:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
     318:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     31f:	00 00 
     321:	c4 82 7d 18 44 81 94 	vbroadcastss -0x6c(%r9,%r8,4),%ymm0
     328:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     32f:	00 00 
     331:	c4 02 7d 18 7c 81 c4 	vbroadcastss -0x3c(%r9,%r8,4),%ymm15
     338:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
     33c:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     343:	00 00 
     345:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
     34c:	00 00 
     34e:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
     355:	00 00 
     357:	49 8d 04 0f          	lea    (%r15,%rcx,1),%rax
     35b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     360:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     364:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     36b:	00 
     36c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     370:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     375:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     379:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
     37d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     382:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     386:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     38b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     392:	00 00 
     394:	c4 82 7d 18 44 81 b8 	vbroadcastss -0x48(%r9,%r8,4),%ymm0
     39b:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     3a2:	00 00 
     3a4:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
     3ab:	00 00 
     3ad:	c4 c2 05 b8 4c 0d 80 	vfmadd231ps -0x80(%r13,%rcx,1),%ymm15,%ymm1
     3b4:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     3bb:	00 00 
     3bd:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3c4:	00 00 
     3c6:	c4 82 7d 18 44 81 bc 	vbroadcastss -0x44(%r9,%r8,4),%ymm0
     3cd:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3d4:	00 00 
     3d6:	c4 82 7d 18 44 81 90 	vbroadcastss -0x70(%r9,%r8,4),%ymm0
     3dd:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     3e3:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     3e7:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     3ec:	48 89 b4 24 c0 03 00 	mov    %rsi,0x3c0(%rsp)
     3f3:	00 
     3f4:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     3f8:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     3ff:	00 
     400:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
     406:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     40a:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     40e:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     415:	00 
     416:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     41a:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     421:	00 
     422:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     426:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     42d:	00 
     42e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     432:	c4 a2 45 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm1
     438:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     43f:	00 
     440:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     444:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     44b:	00 00 
     44d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     454:	00 00 
     456:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
     45a:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     461:	00 
     462:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     466:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
     46d:	00 00 
     46f:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     476:	00 
     477:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     47b:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     47f:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     486:	00 
     487:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     48e:	00 
     48f:	c4 e2 3d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm1
     495:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     49a:	48 89 b4 24 70 02 00 	mov    %rsi,0x270(%rsp)
     4a1:	00 
     4a2:	c4 e2 35 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm1
     4a8:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     4ad:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
     4b3:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
     4b9:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     4be:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
     4c4:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
     4cb:	00 00 
     4cd:	c4 a2 15 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm13,%ymm1
     4d3:	c4 e2 0d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm1
     4d9:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     4dd:	c4 02 7d 18 74 81 d4 	vbroadcastss -0x2c(%r9,%r8,4),%ymm14
     4e4:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     4e9:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
     4f0:	00 00 
     4f2:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     4f9:	00 
     4fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4fe:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     503:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     507:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     50d:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     512:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     519:	00 00 
     51b:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
     521:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     526:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     52b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     52f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     534:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     53a:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     53f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     546:	00 00 
     548:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     54e:	c4 82 7d 18 44 81 c8 	vbroadcastss -0x38(%r9,%r8,4),%ymm0
     555:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     55b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     55f:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     564:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     56b:	00 00 
     56d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     574:	00 00 
     576:	c4 e2 7d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm2
     57c:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     580:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
     586:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     58a:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     58f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     593:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     598:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     59c:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     5a1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5a5:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     5aa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5ae:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     5b3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5b7:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     5bc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5c0:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     5c5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5c9:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     5d0:	00 
     5d1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5d5:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     5da:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5de:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     5e5:	00 
     5e6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5ea:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     5f1:	00 
     5f2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5f6:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     5fd:	00 
     5fe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     602:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     609:	00 
     60a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     60e:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     615:	00 
     616:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     61a:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     621:	00 
     622:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     626:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     62d:	00 
     62e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     632:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     639:	00 
     63a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     63e:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     645:	00 
     646:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     64a:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     651:	00 
     652:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     656:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     65d:	00 
     65e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     662:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     669:	00 
     66a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     66e:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     675:	00 
     676:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     67a:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     681:	00 
     682:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     686:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     68d:	00 
     68e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     692:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     699:	00 
     69a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     69e:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     6a5:	00 
     6a6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6aa:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     6b1:	00 
     6b2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6b6:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     6bb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6bf:	c4 e2 7d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm0,%ymm3
     6c5:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     6c9:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
     6cd:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
     6d3:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     6d8:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     6dc:	48 89 34 24          	mov    %rsi,(%rsp)
     6e0:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6e4:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
     6e9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6ed:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     6f2:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6f6:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     6fb:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     6ff:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     704:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     708:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
     70d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     711:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
     718:	00 
     719:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     71d:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
     724:	00 
     725:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     729:	48 89 b4 24 28 01 00 	mov    %rsi,0x128(%rsp)
     730:	00 
     731:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     735:	48 89 b4 24 48 01 00 	mov    %rsi,0x148(%rsp)
     73c:	00 
     73d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     741:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
     748:	00 
     749:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     74d:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     754:	00 
     755:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     759:	48 89 b4 24 60 01 00 	mov    %rsi,0x160(%rsp)
     760:	00 
     761:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     765:	48 89 b4 24 58 01 00 	mov    %rsi,0x158(%rsp)
     76c:	00 
     76d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     771:	48 89 b4 24 50 01 00 	mov    %rsi,0x150(%rsp)
     778:	00 
     779:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     77d:	48 89 b4 24 88 01 00 	mov    %rsi,0x188(%rsp)
     784:	00 
     785:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     789:	48 89 b4 24 80 01 00 	mov    %rsi,0x180(%rsp)
     790:	00 
     791:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     795:	48 89 b4 24 78 01 00 	mov    %rsi,0x178(%rsp)
     79c:	00 
     79d:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7a1:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
     7a8:	00 
     7a9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7ad:	48 89 b4 24 68 01 00 	mov    %rsi,0x168(%rsp)
     7b4:	00 
     7b5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7b9:	48 89 b4 24 90 01 00 	mov    %rsi,0x190(%rsp)
     7c0:	00 
     7c1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7c5:	48 89 b4 24 a8 01 00 	mov    %rsi,0x1a8(%rsp)
     7cc:	00 
     7cd:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7d1:	48 89 b4 24 20 02 00 	mov    %rsi,0x220(%rsp)
     7d8:	00 
     7d9:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7dd:	48 89 b4 24 28 02 00 	mov    %rsi,0x228(%rsp)
     7e4:	00 
     7e5:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7e9:	48 89 b4 24 30 02 00 	mov    %rsi,0x230(%rsp)
     7f0:	00 
     7f1:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     7f5:	48 89 b4 24 38 02 00 	mov    %rsi,0x238(%rsp)
     7fc:	00 
     7fd:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
     801:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     805:	c4 e2 7d b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm0,%ymm4
     80b:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
     80f:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
     813:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     817:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
     81b:	c4 a2 4d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm6,%ymm4
     821:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
     825:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
     82a:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     82e:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
     833:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     837:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     83c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     840:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
     845:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     849:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
     850:	00 
     851:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     855:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     85c:	00 
     85d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     861:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
     868:	00 
     869:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     86d:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
     874:	00 
     875:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     879:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
     880:	00 
     881:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     885:	48 89 bc 24 f8 00 00 	mov    %rdi,0xf8(%rsp)
     88c:	00 
     88d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     891:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
     898:	00 
     899:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     89d:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     8a4:	00 
     8a5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8a9:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
     8b0:	00 
     8b1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8b5:	48 89 bc 24 d8 00 00 	mov    %rdi,0xd8(%rsp)
     8bc:	00 
     8bd:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8c1:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
     8c8:	00 
     8c9:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8cd:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
     8d4:	00 
     8d5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8d9:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     8e0:	00 
     8e1:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8e5:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
     8ec:	00 
     8ed:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     8f1:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     8f5:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
     8fc:	00 
     8fd:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
     901:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     908:	00 
     909:	48 89 bc 24 08 02 00 	mov    %rdi,0x208(%rsp)
     910:	00 
     911:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     915:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
     91c:	00 
     91d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
     921:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
     925:	48 89 bc 24 18 02 00 	mov    %rdi,0x218(%rsp)
     92c:	00 
     92d:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
     934:	00 
     935:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
     93c:	00 00 
     93e:	c4 a2 7d b8 2c 10    	vfmadd231ps (%rax,%r10,1),%ymm0,%ymm5
     944:	c4 82 7d 18 44 81 cc 	vbroadcastss -0x34(%r9,%r8,4),%ymm0
     94b:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     94f:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
     955:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     959:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     960:	00 00 
     962:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     968:	48 8b bc 24 58 02 00 	mov    0x258(%rsp),%rdi
     96f:	00 
     970:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     977:	00 00 
     979:	c4 82 7d 18 44 81 d0 	vbroadcastss -0x30(%r9,%r8,4),%ymm0
     980:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     986:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     98b:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
     98f:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     996:	00 00 
     998:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
     99e:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
     9a4:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     9aa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9ae:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
     9b5:	00 00 
     9b7:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     9bd:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     9c4:	00 
     9c5:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
     9cb:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     9d1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9d5:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
     9db:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     9e2:	00 
     9e3:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     9e7:	c4 82 7d 18 44 81 d8 	vbroadcastss -0x28(%r9,%r8,4),%ymm0
     9ee:	c4 a2 4d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm6,%ymm4
     9f4:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
     9fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     9fe:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     a04:	c4 a2 45 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm4
     a0a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a0e:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
     a14:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     a19:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     a20:	00 00 
     a22:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     a28:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     a2d:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     a34:	00 00 
     a36:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     a3c:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
     a42:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a46:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
     a4c:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     a51:	c4 02 7d 18 7c 81 f0 	vbroadcastss -0x10(%r9,%r8,4),%ymm15
     a58:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
     a5e:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     a64:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     a69:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     a6f:	48 8b 14 24          	mov    (%rsp),%rdx
     a73:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
     a79:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     a80:	00 
     a81:	c4 82 7d 18 74 81 dc 	vbroadcastss -0x24(%r9,%r8,4),%ymm6
     a88:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
     a8e:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     a93:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     a9a:	00 00 
     a9c:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     aa0:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
     aa6:	c4 e2 4d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm4
     aac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ab0:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     ab6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     aba:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     ac0:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     ac5:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
     acc:	00 00 
     ace:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     ad4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ad8:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     ade:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ae2:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     ae8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     aed:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     af3:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     afa:	00 
     afb:	c4 82 7d 18 7c 81 e0 	vbroadcastss -0x20(%r9,%r8,4),%ymm7
     b02:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
     b08:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     b0f:	00 
     b10:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     b20:	00 00 
     b22:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     b28:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     b2d:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     b33:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     b38:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     b3e:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     b45:	00 
     b46:	c4 82 7d 18 44 81 e4 	vbroadcastss -0x1c(%r9,%r8,4),%ymm0
     b4d:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     b53:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     b5a:	00 
     b5b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     b6b:	00 00 
     b6d:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     b73:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     b7a:	00 
     b7b:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     b81:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     b86:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
     b8d:	00 00 
     b8f:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
     b95:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     b9c:	00 
     b9d:	c4 82 7d 18 74 81 e8 	vbroadcastss -0x18(%r9,%r8,4),%ymm6
     ba4:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
     baa:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     bb1:	00 
     bb2:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     bb9:	00 00 
     bbb:	c4 82 7d 18 74 81 ec 	vbroadcastss -0x14(%r9,%r8,4),%ymm6
     bc2:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     bc8:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     bcf:	00 
     bd0:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     bd7:	00 00 
     bd9:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     bdf:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     be4:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     bea:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     bef:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     bf5:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     bfc:	00 
     bfd:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     c02:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
     c08:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     c0f:	00 
     c10:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     c17:	00 00 
     c19:	c4 e2 4d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm2
     c1f:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     c26:	00 
     c27:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     c2d:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     c32:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     c39:	00 00 
     c3b:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     c41:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     c46:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     c4c:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     c53:	00 
     c54:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     c5b:	00 00 
     c5d:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
     c63:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     c6a:	00 
     c6b:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     c71:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     c78:	00 
     c79:	c4 02 7d 18 6c 81 f4 	vbroadcastss -0xc(%r9,%r8,4),%ymm13
     c80:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     c86:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     c8d:	00 
     c8e:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     c94:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     c99:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     c9f:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     ca6:	00 
     ca7:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     cae:	00 00 
     cb0:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
     cb6:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     cbd:	00 
     cbe:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     cc4:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     ccb:	00 
     ccc:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     cd2:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     cd9:	00 
     cda:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     ce0:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     ce7:	00 
     ce8:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
     cef:	00 00 
     cf1:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     cf7:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     cfe:	00 
     cff:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     d06:	00 00 
     d08:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     d0e:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     d15:	00 
     d16:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     d1d:	00 00 
     d1f:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     d25:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     d2c:	00 
     d2d:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     d34:	00 00 
     d36:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     d3c:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     d43:	00 
     d44:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     d4a:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     d51:	00 
     d52:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     d59:	00 00 
     d5b:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     d61:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     d68:	00 
     d69:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     d6f:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     d76:	00 
     d77:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
     d7d:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     d84:	00 
     d85:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     d8b:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     d92:	00 
     d93:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     d99:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     da0:	00 
     da1:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     da7:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     dae:	00 
     daf:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     db6:	00 00 
     db8:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     dbe:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     dc5:	00 
     dc6:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     dcd:	00 00 
     dcf:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     dd5:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     ddc:	00 
     ddd:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     de3:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
     dea:	00 
     deb:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     df2:	00 00 
     df4:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     dfa:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     e01:	00 
     e02:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     e09:	00 00 
     e0b:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     e11:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     e18:	00 
     e19:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     e1f:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     e26:	00 
     e27:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     e2d:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     e34:	00 
     e35:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     e3b:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     e42:	00 
     e43:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     e4a:	00 00 
     e4c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     e52:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     e59:	00 
     e5a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     e61:	00 00 
     e63:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     e69:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     e70:	00 
     e71:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     e77:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
     e7e:	00 
     e7f:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     e86:	00 00 
     e88:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     e8e:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     e95:	00 
     e96:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     e9d:	00 00 
     e9f:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
     ea5:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     eac:	00 
     ead:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
     eb4:	00 00 
     eb6:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     ebc:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     ec3:	00 
     ec4:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
     eca:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     ed1:	00 
     ed2:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
     ed9:	00 00 
     edb:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     ee1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ee5:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
     eec:	00 00 
     eee:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     ef4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ef8:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
     eff:	00 00 
     f01:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     f07:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     f0e:	00 
     f0f:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     f15:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f19:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
     f20:	00 00 
     f22:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     f28:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f2c:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     f33:	00 00 
     f35:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
     f3b:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
     f42:	00 
     f43:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     f49:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f4d:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     f54:	00 00 
     f56:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     f5c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f60:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
     f66:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
     f6d:	00 
     f6e:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     f74:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f78:	c4 82 7d 18 44 81 f8 	vbroadcastss -0x8(%r9,%r8,4),%ymm0
     f7f:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
     f85:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f89:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
     f8f:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     f96:	00 
     f97:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     f9d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fa1:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     fa7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fab:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
     fb1:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     fb8:	00 
     fb9:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     fbf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fc3:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
     fc9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fcd:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     fd3:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     fda:	00 
     fdb:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
     fe1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fe5:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     feb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fef:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
     ff5:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     ffc:	00 
     ffd:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
    1003:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1007:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
    100d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1011:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
    1017:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    101e:	00 
    101f:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    1025:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1029:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
    102f:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
    1036:	00 
    1037:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
    103d:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
    1044:	00 
    1045:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
    104b:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
    1050:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1056:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
    105d:	00 
    105e:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1064:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
    106b:	00 
    106c:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1072:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
    1079:	00 
    107a:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1080:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    1085:	c4 82 7d 18 44 81 fc 	vbroadcastss -0x4(%r9,%r8,4),%ymm0
    108c:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    1092:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1096:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    109c:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
    10a3:	00 
    10a4:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    10aa:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
    10b1:	00 
    10b2:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    10b8:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
    10bf:	00 
    10c0:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    10c6:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    10cb:	c4 82 7d 18 04 81    	vbroadcastss (%r9,%r8,4),%ymm0
    10d1:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    10d7:	49 83 c0 1f          	add    $0x1f,%r8
    10db:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    10e1:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    10e6:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    10ec:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
    10f3:	00 
    10f4:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    10fa:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
    1101:	00 
    1102:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1108:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
    110f:	00 
    1110:	48 03 54 24 f0       	add    -0x10(%rsp),%rdx
    1115:	4c 3b 44 24 c0       	cmp    -0x40(%rsp),%r8
    111a:	0f 8c 60 f1 ff ff    	jl     280 <_Z5benchv+0x130>
    1120:	e9 db f0 ff ff       	jmpq   200 <_Z5benchv+0xb0>
    1125:	0f 31                	rdtsc  
    1127:	48 c1 e2 20          	shl    $0x20,%rdx
    112b:	48 09 c2             	or     %rax,%rdx
    112e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1134 <_Z5benchv+0xfe4>
    1134:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1139:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1141 <_Z5benchv+0xff1>
    1140:	00 
    1141:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1149 <_Z5benchv+0xff9>
    1148:	00 
    1149:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1150 <_Z5benchv+0x1000>
    1150:	01 c0                	add    %eax,%eax
    1152:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1158:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    115c:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
    1162:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    1166:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    116a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    116e:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1175:	5b                   	pop    %rbx
    1176:	41 5c                	pop    %r12
    1178:	41 5d                	pop    %r13
    117a:	41 5e                	pop    %r14
    117c:	41 5f                	pop    %r15
    117e:	5d                   	pop    %rbp
    117f:	c5 f8 77             	vzeroupper 
    1182:	c3                   	retq   
    1183:	90                   	nop
    1184:	90                   	nop
    1185:	90                   	nop
    1186:	90                   	nop
    1187:	90                   	nop
    1188:	90                   	nop
    1189:	90                   	nop
    118a:	90                   	nop
    118b:	90                   	nop
    118c:	90                   	nop
    118d:	90                   	nop
    118e:	90                   	nop
    118f:	90                   	nop

0000000000001190 <_Z6enablev>:
    1190:	31 c0                	xor    %eax,%eax
    1192:	c3                   	retq   
    1193:	90                   	nop
    1194:	90                   	nop
    1195:	90                   	nop
    1196:	90                   	nop
    1197:	90                   	nop
    1198:	90                   	nop
    1199:	90                   	nop
    119a:	90                   	nop
    119b:	90                   	nop
    119c:	90                   	nop
    119d:	90                   	nop
    119e:	90                   	nop
    119f:	90                   	nop

00000000000011a0 <_Z9n_reg_maxv>:
    11a0:	b8 bf 00 00 00       	mov    $0xbf,%eax
    11a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
