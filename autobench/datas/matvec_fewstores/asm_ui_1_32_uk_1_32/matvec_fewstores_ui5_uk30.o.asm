
matvec_fewstores_ui5_uk30.o:     file format elf64-x86-64


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
      3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
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
     15a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 1a 0f 00 00    	jle    10bc <_Z5benchv+0xf6c>
     1a2:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
     1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
     1bc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
     1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1c9:	31 db                	xor    %ebx,%ebx
     1cb:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     1d0:	48 6b c1 70          	imul   $0x70,%rcx,%rax
     1d4:	48 6b e9 78          	imul   $0x78,%rcx,%rbp
     1d8:	48 83 c6 74          	add    $0x74,%rsi
     1dc:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
     1e0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1e7:	00 
     1e8:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     1ed:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
     1f2:	49 29 c0             	sub    %rax,%r8
     1f5:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     1fa:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
     1ff:	eb 54                	jmp    255 <_Z5benchv+0x105>
     201:	90                   	nop
     202:	90                   	nop
     203:	90                   	nop
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
     210:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     215:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     21a:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
     21f:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
     224:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
     22a:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
     230:	c5 fc 11 64 9f 60    	vmovups %ymm4,0x60(%rdi,%rbx,4)
     236:	c5 fc 11 ac 9f 80 00 	vmovups %ymm5,0x80(%rdi,%rbx,4)
     23d:	00 00 
     23f:	48 83 c3 28          	add    $0x28,%rbx
     243:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     24a:	48 3b 5c 24 98       	cmp    -0x68(%rsp),%rbx
     24f:	0f 83 67 0e 00 00    	jae    10bc <_Z5benchv+0xf6c>
     255:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
     25a:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
     260:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
     266:	c5 fc 10 64 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm4
     26c:	c5 fc 10 ac 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm5
     273:	00 00 
     275:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     27a:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     27f:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
     284:	85 c0                	test   %eax,%eax
     286:	7e 88                	jle    210 <_Z5benchv+0xc0>
     288:	31 db                	xor    %ebx,%ebx
     28a:	90                   	nop
     28b:	90                   	nop
     28c:	90                   	nop
     28d:	90                   	nop
     28e:	90                   	nop
     28f:	90                   	nop
     290:	c4 62 7d 18 44 9e b4 	vbroadcastss -0x4c(%rsi,%rbx,4),%ymm8
     297:	c4 e2 7d 18 7c 9e 98 	vbroadcastss -0x68(%rsi,%rbx,4),%ymm7
     29e:	c4 e2 7d 18 44 9e 8c 	vbroadcastss -0x74(%rsi,%rbx,4),%ymm0
     2a5:	c4 e2 7d b8 4a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm1
     2ab:	48 89 df             	mov    %rbx,%rdi
     2ae:	48 89 d7             	mov    %rdx,%rdi
     2b1:	c4 e2 7d 18 74 9e 90 	vbroadcastss -0x70(%rsi,%rbx,4),%ymm6
     2b8:	c4 62 7d 18 4c 9e 94 	vbroadcastss -0x6c(%rsi,%rbx,4),%ymm9
     2bf:	c4 62 7d 18 5c 9e 9c 	vbroadcastss -0x64(%rsi,%rbx,4),%ymm11
     2c6:	c4 62 7d 18 6c 9e a4 	vbroadcastss -0x5c(%rsi,%rbx,4),%ymm13
     2cd:	c4 62 7d 18 54 9e a0 	vbroadcastss -0x60(%rsi,%rbx,4),%ymm10
     2d4:	c4 62 7d 18 74 9e a8 	vbroadcastss -0x58(%rsi,%rbx,4),%ymm14
     2db:	c4 62 7d 18 64 9e ac 	vbroadcastss -0x54(%rsi,%rbx,4),%ymm12
     2e2:	c4 62 7d 18 7c 9e b0 	vbroadcastss -0x50(%rsi,%rbx,4),%ymm15
     2e9:	48 89 9c 24 d8 01 00 	mov    %rbx,0x1d8(%rsp)
     2f0:	00 
     2f1:	48 89 d0             	mov    %rdx,%rax
     2f4:	c4 e2 7d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm2
     2fa:	c4 e2 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm3
     300:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
     306:	c4 e2 7d b8 2a       	vfmadd231ps (%rdx),%ymm0,%ymm5
     30b:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     312:	00 
     313:	c4 e2 4d b8 4c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm6,%ymm1
     31a:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     321:	00 00 
     323:	c4 62 7d 18 44 9e b8 	vbroadcastss -0x48(%rsi,%rbx,4),%ymm8
     32a:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     331:	00 00 
     333:	c4 e2 7d 18 7c 9e cc 	vbroadcastss -0x34(%rsi,%rbx,4),%ymm7
     33a:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     341:	00 00 
     343:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     34a:	00 00 
     34c:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     353:	00 00 
     355:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     35c:	00 00 
     35e:	c4 62 7d 18 44 9e bc 	vbroadcastss -0x44(%rsi,%rbx,4),%ymm8
     365:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     36c:	00 00 
     36e:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     375:	00 00 
     377:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     37e:	00 00 
     380:	c4 62 7d 18 44 9e c0 	vbroadcastss -0x40(%rsi,%rbx,4),%ymm8
     387:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     38e:	00 00 
     390:	c4 62 7d 18 44 9e c4 	vbroadcastss -0x3c(%rsi,%rbx,4),%ymm8
     397:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     39e:	00 00 
     3a0:	c4 62 7d 18 44 9e c8 	vbroadcastss -0x38(%rsi,%rbx,4),%ymm8
     3a7:	48 8d 74 0a 80       	lea    -0x80(%rdx,%rcx,1),%rsi
     3ac:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
     3b2:	4c 8d 04 0e          	lea    (%rsi,%rcx,1),%r8
     3b6:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     3bd:	00 00 
     3bf:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     3c3:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
     3c7:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     3cc:	c4 a2 35 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm1
     3d2:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
     3d6:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
     3da:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     3de:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     3e2:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     3e9:	00 00 
     3eb:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     3f2:	00 00 
     3f4:	c4 a2 25 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm1
     3fa:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     3fe:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
     405:	00 00 
     407:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     40b:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     410:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     415:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     419:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
     41f:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
     424:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     428:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     42f:	00 
     430:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
     434:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
     438:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     43f:	00 
     440:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     444:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
     44a:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     451:	00 
     452:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     456:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     45d:	00 00 
     45f:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     466:	00 
     467:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     46e:	00 
     46f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     473:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     47a:	00 
     47b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     47f:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     486:	00 
     487:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     48b:	c4 a2 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm1
     491:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     498:	00 
     499:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     49d:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     4a4:	00 
     4a5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4a9:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     4b0:	00 
     4b1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4b5:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     4bc:	00 
     4bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4c1:	c4 a2 1d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm1
     4c7:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     4ce:	00 
     4cf:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4d3:	4c 8b 5c 24 88       	mov    -0x78(%rsp),%r11
     4d8:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     4df:	00 
     4e0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4e4:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     4eb:	00 
     4ec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4f0:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     4f5:	c4 a2 05 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm15,%ymm1
     4fb:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
     501:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
     507:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     50e:	00 00 
     510:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
     516:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     51c:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     523:	00 
     524:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     52b:	00 00 
     52d:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     533:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     537:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     53c:	c4 e2 15 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm1
     542:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     547:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     54b:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
     551:	c4 e2 4d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm2
     557:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
     55e:	00 
     55f:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     566:	00 00 
     568:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     56d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     571:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     576:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     57a:	48 89 14 24          	mov    %rdx,(%rsp)
     57e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     582:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     587:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     58b:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     590:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     594:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     599:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     59d:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     5a2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5a6:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     5ab:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5af:	c4 c2 7d 18 44 b3 d0 	vbroadcastss -0x30(%r11,%rsi,4),%ymm0
     5b6:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
     5bc:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     5c1:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     5c6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5ca:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     5d1:	00 
     5d2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5d6:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     5dd:	00 
     5de:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5e2:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     5e9:	00 
     5ea:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5ee:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     5f5:	00 
     5f6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5fa:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     601:	00 
     602:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     606:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     60d:	00 
     60e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     612:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     619:	00 
     61a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     61e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     625:	00 00 
     627:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     62e:	00 00 
     630:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
     636:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     63b:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     642:	00 
     643:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     647:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     64e:	00 
     64f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     653:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     65a:	00 
     65b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     65f:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     666:	00 
     667:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     66b:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     672:	00 
     673:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     677:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     67e:	00 
     67f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     683:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     68a:	00 
     68b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     68f:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     696:	00 
     697:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     69b:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     6a2:	00 
     6a3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6a7:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     6ae:	00 
     6af:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6b3:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     6ba:	00 
     6bb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6bf:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     6c6:	00 
     6c7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6cb:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     6cf:	c4 e2 4d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm3
     6d5:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     6d9:	4d 8d 14 0f          	lea    (%r15,%rcx,1),%r10
     6dd:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
     6e1:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
     6e6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6ea:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
     6f0:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     6f5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6f9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     6fe:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     702:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     707:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     70b:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     710:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     714:	c4 a2 35 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm3
     71a:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     721:	00 
     722:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     726:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     72d:	00 
     72e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     732:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     739:	00 
     73a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     73e:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     745:	00 
     746:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     74a:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     751:	00 
     752:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     756:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     75d:	00 
     75e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     762:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     769:	00 
     76a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     76e:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     775:	00 
     776:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     77a:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     781:	00 
     782:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     786:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     78d:	00 
     78e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     792:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     799:	00 
     79a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     79e:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     7a5:	00 
     7a6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7aa:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     7b1:	00 
     7b2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7b6:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     7bd:	00 
     7be:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7c2:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     7c9:	00 
     7ca:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7ce:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     7d5:	00 
     7d6:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7da:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     7e1:	00 
     7e2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7e6:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     7ed:	00 
     7ee:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7f2:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     7f9:	00 
     7fa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7fe:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     805:	00 
     806:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     80a:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     80e:	c4 e2 4d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm4
     814:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
     818:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     81c:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     820:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
     824:	c4 e2 7d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm4
     82a:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     82f:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     833:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
     838:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     83d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     841:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     846:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     84a:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
     850:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
     857:	00 
     858:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     85d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     861:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     866:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     86a:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     86f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     873:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     87a:	00 
     87b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     87f:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     884:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     888:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     88d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     891:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     898:	00 
     899:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     89d:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     8a4:	00 
     8a5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8a9:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     8b0:	00 
     8b1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8b5:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     8bc:	00 
     8bd:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8c1:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     8c8:	00 
     8c9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8cd:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     8d4:	00 
     8d5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8d9:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     8e0:	00 
     8e1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8e5:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     8ec:	00 
     8ed:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8f1:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     8f8:	00 
     8f9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8fd:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     904:	00 
     905:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     909:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     910:	00 
     911:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     915:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     91c:	00 
     91d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     921:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     928:	00 
     929:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     92d:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     934:	00 
     935:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     939:	c4 e2 4d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm6,%ymm5
     93f:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     943:	48 89 f0             	mov    %rsi,%rax
     946:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     94c:	c4 e2 7d 18 44 b3 d4 	vbroadcastss -0x2c(%rbx,%rsi,4),%ymm0
     953:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
     95a:	00 
     95b:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
     95f:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
     964:	c4 e2 35 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm5
     96a:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
     970:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     975:	c4 e2 7d 18 74 82 d8 	vbroadcastss -0x28(%rdx,%rax,4),%ymm6
     97c:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     983:	00 
     984:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     98b:	00 00 
     98d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     994:	00 00 
     996:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
     99c:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
     9a2:	c4 a2 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm4
     9a8:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
     9ae:	48 8b 34 24          	mov    (%rsp),%rsi
     9b2:	c4 e2 4d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm1
     9b8:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     9bd:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
     9c4:	00 00 
     9c6:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     9cd:	00 00 
     9cf:	c4 a2 35 b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm4
     9d5:	c4 a2 0d b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm4
     9db:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
     9e1:	48 8b 74 24 88       	mov    -0x78(%rsp),%rsi
     9e6:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     9ec:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     9f1:	c4 e2 7d 18 74 86 e0 	vbroadcastss -0x20(%rsi,%rax,4),%ymm6
     9f8:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     9fe:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
     a02:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
     a08:	c4 e2 7d 18 44 86 dc 	vbroadcastss -0x24(%rsi,%rax,4),%ymm0
     a0f:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     a15:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     a1a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a1e:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     a25:	00 00 
     a27:	c4 e2 2d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm5
     a2d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a31:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
     a37:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     a3c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     a43:	00 00 
     a45:	c4 e2 7d 18 44 86 e8 	vbroadcastss -0x18(%rsi,%rax,4),%ymm0
     a4c:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
     a52:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a56:	c4 e2 0d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm5
     a5c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a60:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
     a66:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
     a6b:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     a70:	c4 e2 15 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm5
     a76:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a7a:	c4 e2 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm5
     a80:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a84:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
     a8a:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     a91:	00 
     a92:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
     a99:	00 00 
     a9b:	c4 e2 25 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm5
     aa1:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
     aa7:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     aac:	c4 e2 7d 18 74 86 e4 	vbroadcastss -0x1c(%rsi,%rax,4),%ymm6
     ab3:	c4 e2 05 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm2
     ab9:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     abe:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     ac5:	00 00 
     ac7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     acb:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
     ad1:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
     ad6:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
     adc:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
     ae3:	00 
     ae4:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     aeb:	00 00 
     aed:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     af4:	00 00 
     af6:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
     afc:	48 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%rdi
     b03:	00 
     b04:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
     b0b:	00 00 
     b0d:	c4 e2 4d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm2
     b13:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
     b1a:	00 
     b1b:	c4 e2 3d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm2
     b21:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     b26:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     b2d:	00 00 
     b2f:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
     b35:	48 8b bc 24 e8 01 00 	mov    0x1e8(%rsp),%rdi
     b3c:	00 
     b3d:	c4 62 7d 18 74 86 ec 	vbroadcastss -0x14(%rsi,%rax,4),%ymm14
     b44:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
     b4a:	48 8b bc 24 08 01 00 	mov    0x108(%rsp),%rdi
     b51:	00 
     b52:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     b59:	00 00 
     b5b:	c4 e2 2d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm2
     b61:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
     b68:	00 
     b69:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
     b6f:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     b74:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     b7b:	00 00 
     b7d:	c4 e2 15 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm3
     b83:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     b88:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
     b8e:	48 8b bc 24 f8 01 00 	mov    0x1f8(%rsp),%rdi
     b95:	00 
     b96:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
     b9d:	00 00 
     b9f:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
     ba5:	48 8b bc 24 80 01 00 	mov    0x180(%rsp),%rdi
     bac:	00 
     bad:	c4 e2 45 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm2
     bb3:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
     bba:	00 
     bbb:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
     bc1:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     bc6:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     bcd:	00 00 
     bcf:	c4 e2 1d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm3
     bd5:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
     bda:	c4 e2 1d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm4
     be0:	48 8b bc 24 08 02 00 	mov    0x208(%rsp),%rdi
     be7:	00 
     be8:	c4 62 7d 18 64 86 f0 	vbroadcastss -0x10(%rsi,%rax,4),%ymm12
     bef:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
     bf5:	48 8b bc 24 a0 01 00 	mov    0x1a0(%rsp),%rdi
     bfc:	00 
     bfd:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
     c03:	48 8b bc 24 98 01 00 	mov    0x198(%rsp),%rdi
     c0a:	00 
     c0b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     c12:	00 00 
     c14:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
     c1a:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
     c21:	00 
     c22:	c4 e2 25 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm3
     c28:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
     c2d:	c4 e2 25 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm4
     c33:	c4 62 7d 18 5c 86 f4 	vbroadcastss -0xc(%rsi,%rax,4),%ymm11
     c3a:	48 89 c7             	mov    %rax,%rdi
     c3d:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     c44:	00 
     c45:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
     c4b:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     c52:	00 
     c53:	c4 e2 3d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm2
     c59:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     c60:	00 
     c61:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     c67:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     c6e:	00 
     c6f:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     c76:	00 00 
     c78:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     c7e:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     c85:	00 
     c86:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     c8d:	00 00 
     c8f:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
     c95:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     c9c:	00 
     c9d:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     ca4:	00 00 
     ca6:	c4 e2 05 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm2
     cac:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
     cb3:	00 
     cb4:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
     cba:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     cc1:	00 
     cc2:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     cc9:	00 00 
     ccb:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
     cd1:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     cd8:	00 
     cd9:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
     cdf:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
     ce6:	00 
     ce7:	c4 e2 2d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm3
     ced:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
     cf4:	00 
     cf5:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
     cfb:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     d02:	00 
     d03:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     d0a:	00 00 
     d0c:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
     d12:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     d19:	00 
     d1a:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
     d20:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     d27:	00 
     d28:	c4 e2 15 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm3
     d2e:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     d35:	00 
     d36:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
     d3c:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
     d43:	00 
     d44:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
     d4a:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     d51:	00 
     d52:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     d59:	00 00 
     d5b:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
     d61:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     d68:	00 
     d69:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     d6f:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     d76:	00 
     d77:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     d7e:	00 00 
     d80:	c4 e2 35 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm3
     d86:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     d8d:	00 
     d8e:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     d94:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     d9b:	00 
     d9c:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     da3:	00 00 
     da5:	c4 e2 3d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm3
     dab:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     db2:	00 
     db3:	c4 e2 05 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm3
     db9:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     dbe:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
     dc5:	00 00 
     dc7:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
     dcd:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     dd2:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
     dd9:	00 00 
     ddb:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     de1:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     de8:	00 
     de9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     df0:	00 00 
     df2:	c4 e2 0d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm3
     df8:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     dff:	00 
     e00:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
     e06:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     e0b:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
     e12:	00 00 
     e14:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
     e1a:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     e1f:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
     e25:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     e2c:	00 
     e2d:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     e34:	00 00 
     e36:	c4 e2 1d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm3
     e3c:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     e43:	00 
     e44:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
     e4a:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     e51:	00 
     e52:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
     e58:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     e5f:	00 
     e60:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     e67:	00 00 
     e69:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
     e6f:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     e76:	00 
     e77:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
     e7d:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     e84:	00 
     e85:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
     e8b:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     e92:	00 
     e93:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     e9a:	00 00 
     e9c:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
     ea2:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     ea9:	00 
     eaa:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
     eb0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     eb7:	00 
     eb8:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
     ebe:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     ec5:	00 
     ec6:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
     ecc:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     ed3:	00 
     ed4:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
     eda:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
     ede:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     ee5:	00 
     ee6:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     eec:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ef0:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     ef7:	00 00 
     ef9:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     eff:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f03:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
     f0a:	00 00 
     f0c:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     f12:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     f19:	00 
     f1a:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     f20:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f24:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     f2b:	00 00 
     f2d:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
     f33:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f37:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
     f3d:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     f44:	00 
     f45:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     f4b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f4f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     f56:	00 00 
     f58:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
     f5e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f62:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     f68:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f6c:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     f72:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f76:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     f7d:	00 00 
     f7f:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
     f85:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     f89:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     f8f:	c4 e2 7d 18 44 be f8 	vbroadcastss -0x8(%rsi,%rdi,4),%ymm0
     f96:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     f9c:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     fa3:	00 
     fa4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fa8:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     fae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fb2:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     fb8:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     fbf:	00 
     fc0:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
     fc6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fca:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     fd0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fd4:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     fda:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     fe1:	00 
     fe2:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
     fe8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fec:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     ff2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ff6:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
     ffc:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
    1003:	00 
    1004:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
    100a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    100e:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    1014:	c4 e2 7d 18 44 be fc 	vbroadcastss -0x4(%rsi,%rdi,4),%ymm0
    101b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    101f:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1025:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
    102c:	00 
    102d:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    1033:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1037:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    103d:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
    1044:	00 
    1045:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    104b:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
    1052:	00 
    1053:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1059:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
    105e:	c4 e2 7d 18 04 be    	vbroadcastss (%rsi,%rdi,4),%ymm0
    1064:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    106a:	48 83 c7 1e          	add    $0x1e,%rdi
    106e:	48 89 fb             	mov    %rdi,%rbx
    1071:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1077:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
    107e:	00 
    107f:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1085:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
    108c:	00 
    108d:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1093:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
    109a:	00 
    109b:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    10a1:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
    10a8:	00 
    10a9:	48 01 ea             	add    %rbp,%rdx
    10ac:	48 3b 7c 24 a0       	cmp    -0x60(%rsp),%rdi
    10b1:	0f 8c d9 f1 ff ff    	jl     290 <_Z5benchv+0x140>
    10b7:	e9 54 f1 ff ff       	jmpq   210 <_Z5benchv+0xc0>
    10bc:	0f 31                	rdtsc  
    10be:	48 c1 e2 20          	shl    $0x20,%rdx
    10c2:	48 09 c2             	or     %rax,%rdx
    10c5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10cb <_Z5benchv+0xf7b>
    10cb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10d0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10d8 <_Z5benchv+0xf88>
    10d7:	00 
    10d8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10e0 <_Z5benchv+0xf90>
    10df:	00 
    10e0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 10e7 <_Z5benchv+0xf97>
    10e7:	01 c0                	add    %eax,%eax
    10e9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10ef:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10f3:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    10f9:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    10fd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1101:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1105:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    110c:	5b                   	pop    %rbx
    110d:	41 5c                	pop    %r12
    110f:	41 5d                	pop    %r13
    1111:	41 5e                	pop    %r14
    1113:	41 5f                	pop    %r15
    1115:	5d                   	pop    %rbp
    1116:	c5 f8 77             	vzeroupper 
    1119:	c3                   	retq   
    111a:	90                   	nop
    111b:	90                   	nop
    111c:	90                   	nop
    111d:	90                   	nop
    111e:	90                   	nop
    111f:	90                   	nop

0000000000001120 <_Z6enablev>:
    1120:	31 c0                	xor    %eax,%eax
    1122:	c3                   	retq   
    1123:	90                   	nop
    1124:	90                   	nop
    1125:	90                   	nop
    1126:	90                   	nop
    1127:	90                   	nop
    1128:	90                   	nop
    1129:	90                   	nop
    112a:	90                   	nop
    112b:	90                   	nop
    112c:	90                   	nop
    112d:	90                   	nop
    112e:	90                   	nop
    112f:	90                   	nop

0000000000001130 <_Z9n_reg_maxv>:
    1130:	b8 b9 00 00 00       	mov    $0xb9,%eax
    1135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
