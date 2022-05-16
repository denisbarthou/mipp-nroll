
matvec_fewstores_ui6_uk28.o:     file format elf64-x86-64


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
      39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 c1 ea 20          	shr    $0x20,%rdx
      47:	01 ca                	add    %ecx,%edx
      49:	89 d1                	mov    %edx,%ecx
      4b:	c1 fa 07             	sar    $0x7,%edx
      4e:	c1 e9 1f             	shr    $0x1f,%ecx
      51:	01 ca                	add    %ecx,%edx
      53:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     194:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     19a:	85 c0                	test   %eax,%eax
     19c:	0f 8e 06 11 00 00    	jle    12a8 <_Z5benchv+0x1158>
     1a2:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     1a7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x65>
     1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
     1bc:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
     1c3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     1c9:	31 db                	xor    %ebx,%ebx
     1cb:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1d0:	48 6b c1 68          	imul   $0x68,%rcx,%rax
     1d4:	4c 6b c9 70          	imul   $0x70,%rcx,%r9
     1d8:	48 83 c6 6c          	add    $0x6c,%rsi
     1dc:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
     1e3:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
     1ea:	00 
     1eb:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     1f0:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
     1f5:	49 29 c0             	sub    %rax,%r8
     1f8:	4c 89 4c 24 f0       	mov    %r9,-0x10(%rsp)
     1fd:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     202:	eb 5e                	jmp    262 <_Z5benchv+0x112>
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
     210:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     215:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
     21a:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     21f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     224:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
     229:	c5 fc 11 34 87       	vmovups %ymm6,(%rdi,%rax,4)
     22e:	c5 fc 11 54 9f 40    	vmovups %ymm2,0x40(%rdi,%rbx,4)
     234:	c5 fc 11 5c 9f 60    	vmovups %ymm3,0x60(%rdi,%rbx,4)
     23a:	c5 fc 11 a4 9f 80 00 	vmovups %ymm4,0x80(%rdi,%rbx,4)
     241:	00 00 
     243:	c5 fc 11 ac 9f a0 00 	vmovups %ymm5,0xa0(%rdi,%rbx,4)
     24a:	00 00 
     24c:	48 83 c3 30          	add    $0x30,%rbx
     250:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
     257:	48 3b 5c 24 b0       	cmp    -0x50(%rsp),%rbx
     25c:	0f 83 46 10 00 00    	jae    12a8 <_Z5benchv+0x1158>
     262:	48 89 d8             	mov    %rbx,%rax
     265:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
     26a:	c5 fc 10 54 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm2
     270:	c5 fc 10 5c 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm3
     276:	c5 fc 10 a4 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm4
     27d:	00 00 
     27f:	c5 fc 10 ac 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm5
     286:	00 00 
     288:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     28d:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     292:	48 83 c8 08          	or     $0x8,%rax
     296:	c5 fc 10 34 87       	vmovups (%rdi,%rax,4),%ymm6
     29b:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
     2a0:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2a5:	85 ff                	test   %edi,%edi
     2a7:	0f 8e 63 ff ff ff    	jle    210 <_Z5benchv+0xc0>
     2ad:	31 c0                	xor    %eax,%eax
     2af:	90                   	nop
     2b0:	c4 62 7d 18 4c 86 b8 	vbroadcastss -0x48(%rsi,%rax,4),%ymm9
     2b7:	c4 e2 7d 18 44 86 94 	vbroadcastss -0x6c(%rsi,%rax,4),%ymm0
     2be:	c4 e2 7d b8 8a 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm1
     2c5:	ff ff 
     2c7:	c4 62 7d 18 44 86 98 	vbroadcastss -0x68(%rsi,%rax,4),%ymm8
     2ce:	48 8d bc 0a 60 ff ff 	lea    -0xa0(%rdx,%rcx,1),%rdi
     2d5:	ff 
     2d6:	c4 e2 7d 18 7c 86 9c 	vbroadcastss -0x64(%rsi,%rax,4),%ymm7
     2dd:	c4 62 7d 18 7c 86 a0 	vbroadcastss -0x60(%rsi,%rax,4),%ymm15
     2e4:	c4 62 7d 18 6c 86 a4 	vbroadcastss -0x5c(%rsi,%rax,4),%ymm13
     2eb:	c4 62 7d 18 5c 86 a8 	vbroadcastss -0x58(%rsi,%rax,4),%ymm11
     2f2:	c4 62 7d 18 64 86 ac 	vbroadcastss -0x54(%rsi,%rax,4),%ymm12
     2f9:	c4 62 7d 18 54 86 b0 	vbroadcastss -0x50(%rsi,%rax,4),%ymm10
     300:	c4 e2 7d b8 72 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm6
     306:	c4 e2 7d b8 52 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm2
     30c:	c4 e2 7d b8 5a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm3
     312:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
     318:	c4 e2 7d b8 2a       	vfmadd231ps (%rdx),%ymm0,%ymm5
     31d:	c4 e2 7d 18 44 86 d4 	vbroadcastss -0x2c(%rsi,%rax,4),%ymm0
     324:	c4 62 7d 18 74 86 b4 	vbroadcastss -0x4c(%rsi,%rax,4),%ymm14
     32b:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     332:	00 
     333:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     33a:	00 
     33b:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     33f:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     343:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
     347:	c4 e2 3d b8 8c 0a 60 	vfmadd231ps -0xa0(%rdx,%rcx,1),%ymm8,%ymm1
     34e:	ff ff ff 
     351:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
     355:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
     35a:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
     35e:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
     362:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     369:	00 00 
     36b:	c4 62 7d 18 4c 86 bc 	vbroadcastss -0x44(%rsi,%rax,4),%ymm9
     372:	c4 e2 45 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm1
     378:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
     37c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     383:	00 00 
     385:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     389:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     390:	00 00 
     392:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
     399:	00 00 
     39b:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     3a2:	00 00 
     3a4:	c5 7c 11 b4 24 00 05 	vmovups %ymm14,0x500(%rsp)
     3ab:	00 00 
     3ad:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
     3b1:	4d 8d 2c 0c          	lea    (%r12,%rcx,1),%r13
     3b5:	c4 a2 05 b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm15,%ymm1
     3bb:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     3c0:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     3c7:	00 00 
     3c9:	c4 62 7d 18 4c 86 c0 	vbroadcastss -0x40(%rsi,%rax,4),%ymm9
     3d0:	c4 a2 15 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm1
     3d6:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
     3dd:	00 00 
     3df:	c4 a2 25 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm1
     3e5:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     3ec:	00 00 
     3ee:	c4 62 7d 18 4c 86 c4 	vbroadcastss -0x3c(%rsi,%rax,4),%ymm9
     3f5:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
     3fb:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     402:	00 
     403:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
     409:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     410:	00 00 
     412:	c4 62 7d 18 4c 86 c8 	vbroadcastss -0x38(%rsi,%rax,4),%ymm9
     419:	c4 a2 0d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm1
     41f:	c4 a2 15 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm13,%ymm1
     425:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     42c:	00 00 
     42e:	c4 62 7d 18 4c 86 cc 	vbroadcastss -0x34(%rsi,%rax,4),%ymm9
     435:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     43c:	00 00 
     43e:	c4 62 7d 18 4c 86 d0 	vbroadcastss -0x30(%rsi,%rax,4),%ymm9
     445:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
     44a:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     44f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     453:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
     457:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     45e:	00 
     45f:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     464:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
     468:	48 89 f7             	mov    %rsi,%rdi
     46b:	48 8b b4 24 c0 03 00 	mov    0x3c0(%rsp),%rsi
     472:	00 
     473:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     478:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     47c:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     483:	00 
     484:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     488:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     48f:	00 
     490:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     494:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
     49b:	00 
     49c:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     4a3:	00 
     4a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4a8:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     4af:	00 00 
     4b1:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
     4b8:	00 00 
     4ba:	c4 a2 35 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm1
     4c0:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     4c7:	00 00 
     4c9:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     4d0:	00 
     4d1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4d5:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     4dc:	00 
     4dd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4e1:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     4e8:	00 
     4e9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4ed:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     4f4:	00 
     4f5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     4f9:	c4 a2 35 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm9,%ymm1
     4ff:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
     506:	00 00 
     508:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     50f:	00 
     510:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     514:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     51b:	00 
     51c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     520:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     527:	00 
     528:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     52c:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     533:	00 
     534:	c4 a2 35 b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm1
     53a:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
     541:	00 00 
     543:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
     548:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     54e:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
     552:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     557:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     55b:	c4 e2 3d b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm6
     561:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     565:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     56b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     56f:	c4 c2 7d 18 7c ad d8 	vbroadcastss -0x28(%r13,%rbp,4),%ymm7
     576:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     57c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     580:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
     584:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     58a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     58e:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
     595:	00 00 
     597:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
     59d:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     5a4:	00 00 
     5a6:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
     5ac:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5b0:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
     5b7:	00 00 
     5b9:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     5bf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5c3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
     5c7:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
     5cd:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
     5d1:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
     5d8:	00 00 
     5da:	c4 e2 2d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm1
     5e0:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     5e5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5e9:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     5ee:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5f2:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     5f7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     5fb:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     602:	00 
     603:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     607:	c4 e2 0d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm6
     60d:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
     612:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     617:	48 89 94 24 00 01 00 	mov    %rdx,0x100(%rsp)
     61e:	00 
     61f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     623:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     62a:	00 
     62b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     62f:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     636:	00 
     637:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     63b:	48 89 94 24 10 02 00 	mov    %rdx,0x210(%rsp)
     642:	00 
     643:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     647:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     64e:	00 
     64f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     653:	48 89 94 24 40 02 00 	mov    %rdx,0x240(%rsp)
     65a:	00 
     65b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     65f:	48 89 94 24 38 02 00 	mov    %rdx,0x238(%rsp)
     666:	00 
     667:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     66b:	48 89 94 24 30 02 00 	mov    %rdx,0x230(%rsp)
     672:	00 
     673:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     677:	c4 e2 25 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm1
     67d:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     684:	00 
     685:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     689:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     690:	00 
     691:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     695:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     69c:	00 
     69d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6a1:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     6a8:	00 
     6a9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6ad:	c4 e2 45 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm1
     6b3:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     6b8:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     6bf:	00 
     6c0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6c4:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     6c9:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6cd:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     6d2:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6d6:	c4 e2 3d b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm2
     6dc:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     6e0:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     6e5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6e9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
     6ee:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6f2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     6f7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     6fb:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     700:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     704:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
     70a:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     70f:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     714:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     718:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     71d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     721:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
     728:	00 
     729:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     72d:	48 89 94 24 18 01 00 	mov    %rdx,0x118(%rsp)
     734:	00 
     735:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     739:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     740:	00 
     741:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     745:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     74c:	00 
     74d:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     751:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     758:	00 
     759:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     75d:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     764:	00 
     765:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     769:	c4 e2 35 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm9,%ymm2
     76f:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     776:	00 
     777:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     77b:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     782:	00 
     783:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     787:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     78e:	00 
     78f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     793:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     79a:	00 
     79b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     79f:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     7a6:	00 
     7a7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7ab:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     7b2:	00 
     7b3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7b7:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     7be:	00 
     7bf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7c3:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     7ca:	00 
     7cb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7cf:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     7d6:	00 
     7d7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7db:	48 89 94 24 00 02 00 	mov    %rdx,0x200(%rsp)
     7e2:	00 
     7e3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7e7:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
     7ee:	00 
     7ef:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7f3:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     7fa:	00 
     7fb:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     7ff:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     806:	00 
     807:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     80b:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     812:	00 
     813:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     817:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     81b:	c4 e2 3d b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm3
     821:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
     825:	4d 8d 24 0e          	lea    (%r14,%rcx,1),%r12
     829:	49 8d 14 0c          	lea    (%r12,%rcx,1),%rdx
     82d:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     832:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     836:	c4 a2 35 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm3
     83c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     841:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     845:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     84a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     84e:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     853:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     857:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     85c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     860:	48 89 94 24 10 01 00 	mov    %rdx,0x110(%rsp)
     867:	00 
     868:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     86c:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
     873:	00 
     874:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     878:	48 89 94 24 30 01 00 	mov    %rdx,0x130(%rsp)
     87f:	00 
     880:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     884:	48 89 94 24 28 01 00 	mov    %rdx,0x128(%rsp)
     88b:	00 
     88c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     890:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     897:	00 
     898:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     89c:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     8a3:	00 
     8a4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8a8:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     8af:	00 
     8b0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8b4:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     8bb:	00 
     8bc:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8c0:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     8c7:	00 
     8c8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8cc:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     8d3:	00 
     8d4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8d8:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     8df:	00 
     8e0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8e4:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     8eb:	00 
     8ec:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8f0:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     8f7:	00 
     8f8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     8fc:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     903:	00 
     904:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     908:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     90f:	00 
     910:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     914:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     91b:	00 
     91c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     920:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     927:	00 
     928:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     92c:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     933:	00 
     934:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     938:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
     93c:	c4 e2 3d b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm4
     942:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
     946:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
     94a:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
     94e:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
     952:	c4 e2 35 b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm4
     958:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
     95d:	4d 8d 3c 0b          	lea    (%r11,%rcx,1),%r15
     961:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
     965:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
     96a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     96e:	48 89 14 24          	mov    %rdx,(%rsp)
     972:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     976:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     97d:	00 
     97e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     982:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     989:	00 
     98a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     98e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
     993:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     997:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     99e:	00 
     99f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9a3:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     9aa:	00 
     9ab:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9af:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     9b6:	00 
     9b7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9bb:	48 89 94 24 f0 00 00 	mov    %rdx,0xf0(%rsp)
     9c2:	00 
     9c3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9c7:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
     9ce:	00 
     9cf:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9d3:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     9da:	00 
     9db:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9df:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     9e6:	00 
     9e7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9eb:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     9f2:	00 
     9f3:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     9f7:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
     9fe:	00 
     9ff:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a03:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     a0a:	00 
     a0b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a0f:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
     a16:	00 
     a17:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a1b:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
     a22:	00 
     a23:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a27:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     a2e:	00 
     a2f:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a33:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     a3a:	00 
     a3b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a3f:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     a46:	00 
     a47:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
     a4b:	c4 e2 3d b8 2c 10    	vfmadd231ps (%rax,%rdx,1),%ymm8,%ymm5
     a51:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     a55:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     a5a:	c4 62 7d 18 44 ae e4 	vbroadcastss -0x1c(%rsi,%rbp,4),%ymm8
     a61:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     a67:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     a6b:	c4 62 7d 18 4c ae ec 	vbroadcastss -0x14(%rsi,%rbp,4),%ymm9
     a72:	c4 e2 7d 18 7c aa dc 	vbroadcastss -0x24(%rdx,%rbp,4),%ymm7
     a79:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     a80:	00 
     a81:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
     a87:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     a8c:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     a93:	00 00 
     a95:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
     a9c:	00 00 
     a9e:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     aa4:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     aa9:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
     ab0:	00 00 
     ab2:	c4 a2 45 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm7,%ymm3
     ab8:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
     abe:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     ac4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ac8:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
     ace:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
     ad4:	c4 a2 7d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm4
     ada:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     ade:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     ae4:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     aeb:	00 
     aec:	c4 e2 7d 18 7c ae e0 	vbroadcastss -0x20(%rsi,%rbp,4),%ymm7
     af3:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     afa:	00 00 
     afc:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
     b02:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     b07:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
     b17:	00 00 
     b19:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     b1f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     b24:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     b2b:	00 00 
     b2d:	c4 a2 45 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm4
     b33:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
     b39:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b3d:	4c 8b 4c 24 f0       	mov    -0x10(%rsp),%r9
     b42:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
     b48:	c4 a2 1d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm12,%ymm4
     b4e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     b52:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     b58:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     b5f:	00 
     b60:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     b67:	00 00 
     b69:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
     b6f:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     b76:	00 
     b77:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     b7d:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     b82:	c4 e2 7d 18 44 ae e8 	vbroadcastss -0x18(%rsi,%rbp,4),%ymm0
     b89:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     b8f:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     b94:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     b9b:	00 00 
     b9d:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     ba3:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     baa:	00 
     bab:	c5 fc 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm7
     bb2:	00 00 
     bb4:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     bbb:	00 00 
     bbd:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
     bc3:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     bca:	00 
     bcb:	c4 e2 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm6
     bd1:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     bd6:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     bdc:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     be1:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     be7:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     bee:	00 
     bef:	c5 7c 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm12
     bf6:	00 00 
     bf8:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     bfe:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     c05:	00 
     c06:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
     c0d:	00 00 
     c0f:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     c15:	c4 a2 35 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm4
     c1b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c1f:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     c25:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
     c2a:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     c31:	00 00 
     c33:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     c39:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     c3e:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     c44:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     c4b:	00 
     c4c:	c4 62 7d 18 4c ae f0 	vbroadcastss -0x10(%rsi,%rbp,4),%ymm9
     c53:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     c59:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     c60:	00 
     c61:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     c68:	00 00 
     c6a:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
     c71:	00 00 
     c73:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
     c79:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c7d:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
     c83:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     c87:	c4 e2 2d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm6
     c8d:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     c94:	00 
     c95:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     c9b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     ca0:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     ca6:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     cab:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
     cb1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     cb8:	00 
     cb9:	c4 62 7d 18 4c ae f4 	vbroadcastss -0xc(%rsi,%rbp,4),%ymm9
     cc0:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     cc6:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     ccd:	00 
     cce:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     cd5:	00 00 
     cd7:	c4 62 7d 18 4c ae f8 	vbroadcastss -0x8(%rsi,%rbp,4),%ymm9
     cde:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
     ce4:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     ceb:	00 
     cec:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     cf3:	00 00 
     cf5:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     cfb:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     d00:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     d06:	48 8b 14 24          	mov    (%rsp),%rdx
     d0a:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
     d10:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     d17:	00 
     d18:	c5 7c 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm13
     d1f:	00 00 
     d21:	c4 e2 35 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm1
     d27:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     d2e:	00 
     d2f:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
     d36:	00 00 
     d38:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     d3e:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     d45:	00 
     d46:	c4 e2 15 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm6
     d4c:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     d53:	00 
     d54:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
     d5a:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     d61:	00 
     d62:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
     d68:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     d6f:	00 
     d70:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
     d77:	00 00 
     d79:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     d7f:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
     d86:	00 
     d87:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     d8e:	00 00 
     d90:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
     d96:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
     d9d:	00 
     d9e:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
     da4:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     dab:	00 
     dac:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
     db2:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     db9:	00 
     dba:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     dc1:	00 00 
     dc3:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
     dc9:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     dd0:	00 
     dd1:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
     dd7:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     dde:	00 
     ddf:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     de5:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     dec:	00 
     ded:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
     df4:	00 00 
     df6:	c4 e2 0d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm6
     dfc:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     e03:	00 
     e04:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
     e0a:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     e11:	00 
     e12:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
     e18:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     e1f:	00 
     e20:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     e26:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     e2d:	00 
     e2e:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
     e35:	00 00 
     e37:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
     e3d:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     e44:	00 
     e45:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     e4c:	00 00 
     e4e:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
     e54:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     e5b:	00 
     e5c:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     e62:	48 8b 94 24 e8 01 00 	mov    0x1e8(%rsp),%rdx
     e69:	00 
     e6a:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
     e71:	00 00 
     e73:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     e79:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     e80:	00 
     e81:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
     e88:	00 00 
     e8a:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
     e90:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     e97:	00 
     e98:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
     e9e:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     ea5:	00 
     ea6:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
     eac:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     eb3:	00 
     eb4:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
     eba:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     ec1:	00 
     ec2:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     ec8:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     ecf:	00 
     ed0:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
     ed7:	00 00 
     ed9:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
     edf:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     ee6:	00 
     ee7:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
     eed:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     ef4:	00 
     ef5:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
     efb:	48 8b 94 24 08 02 00 	mov    0x208(%rsp),%rdx
     f02:	00 
     f03:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     f0a:	00 00 
     f0c:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
     f12:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     f19:	00 
     f1a:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     f21:	00 00 
     f23:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
     f29:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     f30:	00 
     f31:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     f37:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     f3e:	00 
     f3f:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
     f46:	00 00 
     f48:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
     f4e:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     f55:	00 
     f56:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     f5c:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     f63:	00 
     f64:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
     f6b:	00 00 
     f6d:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     f73:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     f7a:	00 
     f7b:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     f82:	00 00 
     f84:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
     f8a:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     f91:	00 
     f92:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
     f99:	00 00 
     f9b:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
     fa1:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     fa8:	00 
     fa9:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     fae:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     fb4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fb8:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
     fbf:	00 00 
     fc1:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     fc7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fcb:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
     fd2:	00 00 
     fd4:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
     fda:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     fe1:	00 
     fe2:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     fe8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fec:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
     ff3:	00 00 
     ff5:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
     ffb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
     fff:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    1006:	00 00 
    1008:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
    100e:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    1015:	00 
    1016:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    101d:	00 00 
    101f:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
    1025:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1029:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    1030:	00 00 
    1032:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
    1038:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    103c:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
    1042:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    1047:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    104e:	00 00 
    1050:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1056:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
    105d:	00 
    105e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1065:	00 00 
    1067:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
    106d:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
    1074:	00 
    1075:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
    107b:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
    1082:	00 
    1083:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    108a:	00 00 
    108c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1092:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
    1099:	00 
    109a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    10a1:	00 00 
    10a3:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    10a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10ad:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
    10b3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10b7:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
    10bd:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
    10c4:	00 
    10c5:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    10cc:	00 00 
    10ce:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
    10d4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10d8:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
    10de:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10e2:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
    10e8:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
    10ef:	00 
    10f0:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
    10f6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    10fa:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
    1100:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1104:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    110a:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
    1111:	00 
    1112:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1119:	00 00 
    111b:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
    1121:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1125:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
    112b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    112f:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
    1135:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
    113c:	00 
    113d:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
    1143:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1147:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    114d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    1151:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
    1157:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
    115e:	00 
    115f:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
    1165:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
    116c:	00 
    116d:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
    1173:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    117a:	00 
    117b:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
    1181:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
    1188:	00 
    1189:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
    118f:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    1196:	00 
    1197:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
    119d:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
    11a4:	00 
    11a5:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
    11ab:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
    11b2:	00 
    11b3:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    11b9:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
    11c0:	00 
    11c1:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    11c7:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
    11ce:	00 
    11cf:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    11d5:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
    11dc:	00 
    11dd:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    11e3:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
    11ea:	00 
    11eb:	c4 e2 7d 18 44 ae fc 	vbroadcastss -0x4(%rsi,%rbp,4),%ymm0
    11f2:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    11f8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
    11fc:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1202:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
    1207:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    120d:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
    1214:	00 
    1215:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    121b:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
    1222:	00 
    1223:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    1229:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
    1230:	00 
    1231:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    1237:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
    123e:	00 
    123f:	c4 e2 7d 18 04 ae    	vbroadcastss (%rsi,%rbp,4),%ymm0
    1245:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
    124b:	48 83 c5 1c          	add    $0x1c,%rbp
    124f:	48 89 e8             	mov    %rbp,%rax
    1252:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
    1258:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
    125d:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
    1263:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
    126a:	00 
    126b:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
    1271:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    1278:	00 
    1279:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
    127f:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
    1286:	00 
    1287:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
    128d:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    1294:	00 
    1295:	4c 01 ca             	add    %r9,%rdx
    1298:	48 3b 6c 24 b8       	cmp    -0x48(%rsp),%rbp
    129d:	0f 8c 0d f0 ff ff    	jl     2b0 <_Z5benchv+0x160>
    12a3:	e9 68 ef ff ff       	jmpq   210 <_Z5benchv+0xc0>
    12a8:	0f 31                	rdtsc  
    12aa:	48 c1 e2 20          	shl    $0x20,%rdx
    12ae:	48 09 c2             	or     %rax,%rdx
    12b1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12b7 <_Z5benchv+0x1167>
    12b7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12bc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12c4 <_Z5benchv+0x1174>
    12c3:	00 
    12c4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12cc <_Z5benchv+0x117c>
    12cb:	00 
    12cc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 12d3 <_Z5benchv+0x1183>
    12d3:	01 c0                	add    %eax,%eax
    12d5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12db:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12df:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    12e5:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    12e9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12ed:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12f1:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    12f8:	5b                   	pop    %rbx
    12f9:	41 5c                	pop    %r12
    12fb:	41 5d                	pop    %r13
    12fd:	41 5e                	pop    %r14
    12ff:	41 5f                	pop    %r15
    1301:	5d                   	pop    %rbp
    1302:	c5 f8 77             	vzeroupper 
    1305:	c3                   	retq   
    1306:	90                   	nop
    1307:	90                   	nop
    1308:	90                   	nop
    1309:	90                   	nop
    130a:	90                   	nop
    130b:	90                   	nop
    130c:	90                   	nop
    130d:	90                   	nop
    130e:	90                   	nop
    130f:	90                   	nop

0000000000001310 <_Z6enablev>:
    1310:	31 c0                	xor    %eax,%eax
    1312:	c3                   	retq   
    1313:	90                   	nop
    1314:	90                   	nop
    1315:	90                   	nop
    1316:	90                   	nop
    1317:	90                   	nop
    1318:	90                   	nop
    1319:	90                   	nop
    131a:	90                   	nop
    131b:	90                   	nop
    131c:	90                   	nop
    131d:	90                   	nop
    131e:	90                   	nop
    131f:	90                   	nop

0000000000001320 <_Z9n_reg_maxv>:
    1320:	b8 ca 00 00 00       	mov    $0xca,%eax
    1325:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
