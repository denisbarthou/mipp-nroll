
axya_ui7_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 99 3d 60 f6 	imul   $0xfffffffff6603d99,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 28 04 00 00    	imul   $0x428,%ecx,%eax
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
     13a:	48 81 ec 28 12 00 00 	sub    $0x1228,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 1d 00 00 00 00    	mov    0x0(%rip),%ebx        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     175:	85 db                	test   %ebx,%ebx
     177:	0f 8e f2 1a 00 00    	jle    1c6f <_Z5benchv+0x1b3f>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	8d 2c dd 00 00 00 00 	lea    0x0(,%rbx,8),%ebp
     1a0:	44 8d 34 1b          	lea    (%rbx,%rbx,1),%r14d
     1a4:	44 8d 0c 9b          	lea    (%rbx,%rbx,4),%r9d
     1a8:	44 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%r10d
     1af:	00 
     1b0:	44 8d 1c 5b          	lea    (%rbx,%rbx,2),%r11d
     1b4:	89 d8                	mov    %ebx,%eax
     1b6:	31 ff                	xor    %edi,%edi
     1b8:	48 89 5c 24 a8       	mov    %rbx,-0x58(%rsp)
     1bd:	29 dd                	sub    %ebx,%ebp
     1bf:	89 6c 24 90          	mov    %ebp,-0x70(%rsp)
     1c3:	31 ed                	xor    %ebp,%ebp
     1c5:	48 81 c1 40 02 00 00 	add    $0x240,%rcx
     1cc:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     1d1:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
     1d8:	49 8d 90 40 02 00 00 	lea    0x240(%r8),%rdx
     1df:	4c 89 44 24 b8       	mov    %r8,-0x48(%rsp)
     1e4:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1e9:	43 8d 0c 76          	lea    (%r14,%r14,2),%ecx
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	4c 8b 6c 24 c0       	mov    -0x40(%rsp),%r13
     1f5:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
     1fa:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     1fe:	48 63 c9             	movslq %ecx,%rcx
     201:	44 89 4c 24 a0       	mov    %r9d,-0x60(%rsp)
     206:	44 89 54 24 9c       	mov    %r10d,-0x64(%rsp)
     20b:	44 89 5c 24 98       	mov    %r11d,-0x68(%rsp)
     210:	4c 89 74 24 d8       	mov    %r14,-0x28(%rsp)
     215:	89 44 24 94          	mov    %eax,-0x6c(%rsp)
     219:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     21d:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     222:	c4 c2 7d 18 44 bd 00 	vbroadcastss 0x0(%r13,%rdi,4),%ymm0
     229:	4c 8d 04 8b          	lea    (%rbx,%rcx,4),%r8
     22d:	49 63 c9             	movslq %r9d,%rcx
     230:	4c 8d 0c 8b          	lea    (%rbx,%rcx,4),%r9
     234:	49 63 ca             	movslq %r10d,%rcx
     237:	4c 8d 14 8b          	lea    (%rbx,%rcx,4),%r10
     23b:	49 63 cb             	movslq %r11d,%rcx
     23e:	4c 8d 1c 8b          	lea    (%rbx,%rcx,4),%r11
     242:	49 63 ce             	movslq %r14d,%rcx
     245:	4c 8d 34 8b          	lea    (%rbx,%rcx,4),%r14
     249:	48 63 c8             	movslq %eax,%rcx
     24c:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     251:	4c 8d 3c 8b          	lea    (%rbx,%rcx,4),%r15
     255:	48 63 cd             	movslq %ebp,%rcx
     258:	4c 8d 24 8b          	lea    (%rbx,%rcx,4),%r12
     25c:	48 89 fb             	mov    %rdi,%rbx
     25f:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     266:	00 00 
     268:	c4 c2 7d 18 44 bd 04 	vbroadcastss 0x4(%r13,%rdi,4),%ymm0
     26f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     276:	00 00 
     278:	c4 c2 7d 18 44 bd 08 	vbroadcastss 0x8(%r13,%rdi,4),%ymm0
     27f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     286:	00 00 
     288:	c4 c2 7d 18 44 bd 0c 	vbroadcastss 0xc(%r13,%rdi,4),%ymm0
     28f:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     296:	00 00 
     298:	c4 c2 7d 18 44 bd 10 	vbroadcastss 0x10(%r13,%rdi,4),%ymm0
     29f:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     2a6:	00 00 
     2a8:	c4 c2 7d 18 44 bd 14 	vbroadcastss 0x14(%r13,%rdi,4),%ymm0
     2af:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     2b6:	00 00 
     2b8:	c4 c2 7d 18 44 bd 18 	vbroadcastss 0x18(%r13,%rdi,4),%ymm0
     2bf:	41 bd 00 00 00 00    	mov    $0x0,%r13d
     2c5:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     2cc:	00 00 
     2ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2d2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     2d7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2db:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     2e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2e5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     2eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2ef:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     2f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2f9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     2ff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     303:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     30a:	00 00 
     30c:	90                   	nop
     30d:	90                   	nop
     30e:	90                   	nop
     30f:	90                   	nop
     310:	c4 81 7c 10 84 ac e0 	vmovups -0x220(%r12,%r13,4),%ymm0
     317:	fd ff ff 
     31a:	c4 81 7c 10 9c ac c0 	vmovups -0x240(%r12,%r13,4),%ymm3
     321:	fd ff ff 
     324:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
     32b:	00 00 
     32d:	c4 81 7c 10 a4 af c0 	vmovups -0x240(%r15,%r13,4),%ymm4
     334:	fd ff ff 
     337:	c4 81 7c 10 ac ae c0 	vmovups -0x240(%r14,%r13,4),%ymm5
     33e:	fd ff ff 
     341:	c4 81 7c 10 bc ab c0 	vmovups -0x240(%r11,%r13,4),%ymm7
     348:	fd ff ff 
     34b:	c5 fc 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm6
     352:	00 00 
     354:	c4 01 7c 10 84 aa c0 	vmovups -0x240(%r10,%r13,4),%ymm8
     35b:	fd ff ff 
     35e:	c4 01 7c 10 94 a9 c0 	vmovups -0x240(%r9,%r13,4),%ymm10
     365:	fd ff ff 
     368:	c4 01 7c 10 8c a8 c0 	vmovups -0x240(%r8,%r13,4),%ymm9
     36f:	fd ff ff 
     372:	c4 01 7c 10 a4 af 60 	vmovups -0xa0(%r15,%r13,4),%ymm12
     379:	ff ff ff 
     37c:	c4 01 7c 10 bc ae e0 	vmovups -0x220(%r14,%r13,4),%ymm15
     383:	fd ff ff 
     386:	c4 01 7c 10 b4 ab e0 	vmovups -0x220(%r11,%r13,4),%ymm14
     38d:	fd ff ff 
     390:	c4 01 7c 10 ac aa e0 	vmovups -0x220(%r10,%r13,4),%ymm13
     397:	fd ff ff 
     39a:	c4 01 7c 10 9c a9 e0 	vmovups -0x220(%r9,%r13,4),%ymm11
     3a1:	fd ff ff 
     3a4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     3ab:	00 00 
     3ad:	c4 81 7c 10 84 ac 00 	vmovups -0x200(%r12,%r13,4),%ymm0
     3b4:	fe ff ff 
     3b7:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
     3be:	00 00 
     3c0:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
     3c7:	00 00 
     3c9:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
     3d0:	00 00 
     3d2:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
     3d9:	00 00 
     3db:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
     3e2:	00 00 
     3e4:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
     3eb:	00 00 
     3ed:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     3f4:	00 00 
     3f6:	c4 01 7c 10 a4 ae 60 	vmovups -0xa0(%r14,%r13,4),%ymm12
     3fd:	ff ff ff 
     400:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
     407:	00 00 
     409:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
     410:	00 00 
     412:	c5 7c 11 b4 24 a0 10 	vmovups %ymm14,0x10a0(%rsp)
     419:	00 00 
     41b:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
     422:	00 00 
     424:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
     42b:	00 00 
     42d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     434:	00 00 
     436:	c4 a1 7c 10 84 aa c0 	vmovups -0x240(%rdx,%r13,4),%ymm0
     43d:	fd ff ff 
     440:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     447:	00 00 
     449:	c4 01 7c 10 a4 ab 60 	vmovups -0xa0(%r11,%r13,4),%ymm12
     450:	ff ff ff 
     453:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     458:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
     45f:	00 00 
     461:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     468:	00 00 
     46a:	c4 01 7c 10 a4 aa 60 	vmovups -0xa0(%r10,%r13,4),%ymm12
     471:	ff ff ff 
     474:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     479:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
     480:	00 00 
     482:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     489:	00 00 
     48b:	c4 01 7c 10 a4 a9 60 	vmovups -0xa0(%r9,%r13,4),%ymm12
     492:	ff ff ff 
     495:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     49a:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
     4a1:	00 00 
     4a3:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     4aa:	00 00 
     4ac:	c4 01 7c 10 a4 a8 60 	vmovups -0xa0(%r8,%r13,4),%ymm12
     4b3:	ff ff ff 
     4b6:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     4bb:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
     4c2:	00 00 
     4c4:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     4cb:	00 00 
     4cd:	c4 01 7c 10 64 ac 80 	vmovups -0x80(%r12,%r13,4),%ymm12
     4d4:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     4d9:	c5 7c 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm8
     4e0:	00 00 
     4e2:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     4e9:	00 00 
     4eb:	c4 01 7c 10 64 af 80 	vmovups -0x80(%r15,%r13,4),%ymm12
     4f2:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     4f7:	c4 01 7c 10 94 a8 e0 	vmovups -0x220(%r8,%r13,4),%ymm10
     4fe:	fd ff ff 
     501:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     508:	00 00 
     50a:	c4 01 7c 10 64 ae 80 	vmovups -0x80(%r14,%r13,4),%ymm12
     511:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     516:	c4 01 7c 10 8c ac 20 	vmovups -0x1e0(%r12,%r13,4),%ymm9
     51d:	fe ff ff 
     520:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
     527:	00 00 
     529:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     530:	00 00 
     532:	c4 01 7c 10 64 ab 80 	vmovups -0x80(%r11,%r13,4),%ymm12
     539:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     540:	00 00 
     542:	c4 01 7c 10 8c af e0 	vmovups -0x220(%r15,%r13,4),%ymm9
     549:	fd ff ff 
     54c:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     553:	00 00 
     555:	c4 01 7c 10 64 aa 80 	vmovups -0x80(%r10,%r13,4),%ymm12
     55c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     563:	00 00 
     565:	c4 01 7c 10 8c af 00 	vmovups -0x200(%r15,%r13,4),%ymm9
     56c:	fe ff ff 
     56f:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     576:	00 00 
     578:	c4 01 7c 10 64 a9 80 	vmovups -0x80(%r9,%r13,4),%ymm12
     57f:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
     586:	00 00 
     588:	c4 01 7c 10 8c af 20 	vmovups -0x1e0(%r15,%r13,4),%ymm9
     58f:	fe ff ff 
     592:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     599:	00 00 
     59b:	c4 01 7c 10 64 a8 80 	vmovups -0x80(%r8,%r13,4),%ymm12
     5a2:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     5a9:	00 00 
     5ab:	c4 01 7c 10 8c ae 00 	vmovups -0x200(%r14,%r13,4),%ymm9
     5b2:	fe ff ff 
     5b5:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     5bc:	00 00 
     5be:	c4 01 7c 10 64 ac a0 	vmovups -0x60(%r12,%r13,4),%ymm12
     5c5:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     5cc:	00 00 
     5ce:	c4 01 7c 10 8c ae 20 	vmovups -0x1e0(%r14,%r13,4),%ymm9
     5d5:	fe ff ff 
     5d8:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     5df:	00 00 
     5e1:	c4 01 7c 10 64 af a0 	vmovups -0x60(%r15,%r13,4),%ymm12
     5e8:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     5ef:	00 00 
     5f1:	c4 01 7c 10 8c ab 00 	vmovups -0x200(%r11,%r13,4),%ymm9
     5f8:	fe ff ff 
     5fb:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     602:	00 00 
     604:	c4 01 7c 10 64 ae a0 	vmovups -0x60(%r14,%r13,4),%ymm12
     60b:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     612:	00 00 
     614:	c4 01 7c 10 8c ab 20 	vmovups -0x1e0(%r11,%r13,4),%ymm9
     61b:	fe ff ff 
     61e:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     625:	00 00 
     627:	c4 01 7c 10 64 ab a0 	vmovups -0x60(%r11,%r13,4),%ymm12
     62e:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
     635:	00 00 
     637:	c4 01 7c 10 8c aa 00 	vmovups -0x200(%r10,%r13,4),%ymm9
     63e:	fe ff ff 
     641:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     648:	00 00 
     64a:	c4 01 7c 10 64 aa a0 	vmovups -0x60(%r10,%r13,4),%ymm12
     651:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     658:	00 00 
     65a:	c4 01 7c 10 8c aa 20 	vmovups -0x1e0(%r10,%r13,4),%ymm9
     661:	fe ff ff 
     664:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     66b:	00 00 
     66d:	c4 01 7c 10 64 a9 a0 	vmovups -0x60(%r9,%r13,4),%ymm12
     674:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     67b:	00 00 
     67d:	c4 01 7c 10 8c a9 00 	vmovups -0x200(%r9,%r13,4),%ymm9
     684:	fe ff ff 
     687:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     68e:	00 00 
     690:	c4 01 7c 10 64 a8 a0 	vmovups -0x60(%r8,%r13,4),%ymm12
     697:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     69e:	00 00 
     6a0:	c4 01 7c 10 8c a9 20 	vmovups -0x1e0(%r9,%r13,4),%ymm9
     6a7:	fe ff ff 
     6aa:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     6b1:	00 00 
     6b3:	c4 01 7c 10 64 ac c0 	vmovups -0x40(%r12,%r13,4),%ymm12
     6ba:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     6c1:	00 00 
     6c3:	c4 01 7c 10 8c a8 00 	vmovups -0x200(%r8,%r13,4),%ymm9
     6ca:	fe ff ff 
     6cd:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     6d4:	00 00 
     6d6:	c4 01 7c 10 64 af c0 	vmovups -0x40(%r15,%r13,4),%ymm12
     6dd:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     6e4:	00 00 
     6e6:	c4 01 7c 10 8c a8 20 	vmovups -0x1e0(%r8,%r13,4),%ymm9
     6ed:	fe ff ff 
     6f0:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     6f7:	00 00 
     6f9:	c4 01 7c 10 64 ae c0 	vmovups -0x40(%r14,%r13,4),%ymm12
     700:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     707:	00 00 
     709:	c4 01 7c 10 8c ac 40 	vmovups -0x1c0(%r12,%r13,4),%ymm9
     710:	fe ff ff 
     713:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     71a:	00 00 
     71c:	c4 01 7c 10 64 ab c0 	vmovups -0x40(%r11,%r13,4),%ymm12
     723:	c5 7c 11 8c 24 e0 02 	vmovups %ymm9,0x2e0(%rsp)
     72a:	00 00 
     72c:	c4 01 7c 10 8c af 40 	vmovups -0x1c0(%r15,%r13,4),%ymm9
     733:	fe ff ff 
     736:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     73d:	00 00 
     73f:	c4 01 7c 10 64 aa c0 	vmovups -0x40(%r10,%r13,4),%ymm12
     746:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     74d:	00 00 
     74f:	c4 01 7c 10 8c ae 40 	vmovups -0x1c0(%r14,%r13,4),%ymm9
     756:	fe ff ff 
     759:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     760:	00 00 
     762:	c4 01 7c 10 64 a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm12
     769:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     770:	00 00 
     772:	c4 01 7c 10 8c ab 40 	vmovups -0x1c0(%r11,%r13,4),%ymm9
     779:	fe ff ff 
     77c:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     783:	00 00 
     785:	c4 01 7c 10 64 a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm12
     78c:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     793:	00 00 
     795:	c4 01 7c 10 8c aa 40 	vmovups -0x1c0(%r10,%r13,4),%ymm9
     79c:	fe ff ff 
     79f:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     7a6:	00 00 
     7a8:	c4 01 7c 10 64 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm12
     7af:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     7b6:	00 00 
     7b8:	c4 01 7c 10 8c a9 40 	vmovups -0x1c0(%r9,%r13,4),%ymm9
     7bf:	fe ff ff 
     7c2:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     7c9:	00 00 
     7cb:	c4 01 7c 10 64 af e0 	vmovups -0x20(%r15,%r13,4),%ymm12
     7d2:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     7d9:	00 00 
     7db:	c4 01 7c 10 8c a8 40 	vmovups -0x1c0(%r8,%r13,4),%ymm9
     7e2:	fe ff ff 
     7e5:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     7ec:	00 00 
     7ee:	c4 01 7c 10 64 ae e0 	vmovups -0x20(%r14,%r13,4),%ymm12
     7f5:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     7fc:	00 00 
     7fe:	c4 01 7c 10 8c ac 60 	vmovups -0x1a0(%r12,%r13,4),%ymm9
     805:	fe ff ff 
     808:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     80f:	00 00 
     811:	c4 01 7c 10 64 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm12
     818:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     81f:	00 00 
     821:	c4 01 7c 10 8c af 60 	vmovups -0x1a0(%r15,%r13,4),%ymm9
     828:	fe ff ff 
     82b:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     832:	00 00 
     834:	c4 01 7c 10 64 aa e0 	vmovups -0x20(%r10,%r13,4),%ymm12
     83b:	c5 7c 11 8c 24 00 03 	vmovups %ymm9,0x300(%rsp)
     842:	00 00 
     844:	c4 01 7c 10 8c ae 60 	vmovups -0x1a0(%r14,%r13,4),%ymm9
     84b:	fe ff ff 
     84e:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     855:	00 00 
     857:	c4 01 7c 10 64 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm12
     85e:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     865:	00 00 
     867:	c4 01 7c 10 8c ab 60 	vmovups -0x1a0(%r11,%r13,4),%ymm9
     86e:	fe ff ff 
     871:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     878:	00 00 
     87a:	c4 01 7c 10 64 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm12
     881:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     888:	00 00 
     88a:	c4 01 7c 10 8c aa 60 	vmovups -0x1a0(%r10,%r13,4),%ymm9
     891:	fe ff ff 
     894:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     89b:	00 00 
     89d:	c4 01 7c 10 24 ac    	vmovups (%r12,%r13,4),%ymm12
     8a3:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     8aa:	00 00 
     8ac:	c4 01 7c 10 8c a9 60 	vmovups -0x1a0(%r9,%r13,4),%ymm9
     8b3:	fe ff ff 
     8b6:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     8bd:	00 00 
     8bf:	c4 01 7c 10 24 af    	vmovups (%r15,%r13,4),%ymm12
     8c5:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     8cc:	00 00 
     8ce:	c4 01 7c 10 8c a8 60 	vmovups -0x1a0(%r8,%r13,4),%ymm9
     8d5:	fe ff ff 
     8d8:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     8df:	00 00 
     8e1:	c4 01 7c 10 24 ae    	vmovups (%r14,%r13,4),%ymm12
     8e7:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     8ee:	00 00 
     8f0:	c4 01 7c 10 8c ac 80 	vmovups -0x180(%r12,%r13,4),%ymm9
     8f7:	fe ff ff 
     8fa:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     901:	00 00 
     903:	c4 01 7c 10 24 ab    	vmovups (%r11,%r13,4),%ymm12
     909:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     910:	00 00 
     912:	c4 01 7c 10 8c af 80 	vmovups -0x180(%r15,%r13,4),%ymm9
     919:	fe ff ff 
     91c:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     923:	00 00 
     925:	c4 01 7c 10 24 aa    	vmovups (%r10,%r13,4),%ymm12
     92b:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     932:	00 00 
     934:	c4 01 7c 10 8c ae 80 	vmovups -0x180(%r14,%r13,4),%ymm9
     93b:	fe ff ff 
     93e:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     945:	00 00 
     947:	c4 01 7c 10 24 a9    	vmovups (%r9,%r13,4),%ymm12
     94d:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     954:	00 00 
     956:	c4 01 7c 10 8c ab 80 	vmovups -0x180(%r11,%r13,4),%ymm9
     95d:	fe ff ff 
     960:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     967:	00 00 
     969:	c4 01 7c 10 24 a8    	vmovups (%r8,%r13,4),%ymm12
     96f:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     976:	00 00 
     978:	c4 01 7c 10 8c aa 80 	vmovups -0x180(%r10,%r13,4),%ymm9
     97f:	fe ff ff 
     982:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     989:	00 00 
     98b:	c5 7c 10 a4 24 60 10 	vmovups 0x1060(%rsp),%ymm12
     992:	00 00 
     994:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     99b:	00 00 
     99d:	c4 01 7c 10 8c a9 80 	vmovups -0x180(%r9,%r13,4),%ymm9
     9a4:	fe ff ff 
     9a7:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     9ae:	00 00 
     9b0:	c4 01 7c 10 8c a8 80 	vmovups -0x180(%r8,%r13,4),%ymm9
     9b7:	fe ff ff 
     9ba:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     9c1:	00 00 
     9c3:	c4 01 7c 10 8c ac a0 	vmovups -0x160(%r12,%r13,4),%ymm9
     9ca:	fe ff ff 
     9cd:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     9d4:	00 00 
     9d6:	c4 01 7c 10 8c af a0 	vmovups -0x160(%r15,%r13,4),%ymm9
     9dd:	fe ff ff 
     9e0:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     9e7:	00 00 
     9e9:	c4 01 7c 10 8c ae a0 	vmovups -0x160(%r14,%r13,4),%ymm9
     9f0:	fe ff ff 
     9f3:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     9fa:	00 00 
     9fc:	c4 01 7c 10 8c ab a0 	vmovups -0x160(%r11,%r13,4),%ymm9
     a03:	fe ff ff 
     a06:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     a0d:	00 00 
     a0f:	c4 01 7c 10 8c aa a0 	vmovups -0x160(%r10,%r13,4),%ymm9
     a16:	fe ff ff 
     a19:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     a20:	00 00 
     a22:	c4 01 7c 10 8c a9 a0 	vmovups -0x160(%r9,%r13,4),%ymm9
     a29:	fe ff ff 
     a2c:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     a33:	00 00 
     a35:	c4 01 7c 10 8c a8 a0 	vmovups -0x160(%r8,%r13,4),%ymm9
     a3c:	fe ff ff 
     a3f:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     a46:	00 00 
     a48:	c4 01 7c 10 8c ac c0 	vmovups -0x140(%r12,%r13,4),%ymm9
     a4f:	fe ff ff 
     a52:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     a59:	00 00 
     a5b:	c4 01 7c 10 8c af c0 	vmovups -0x140(%r15,%r13,4),%ymm9
     a62:	fe ff ff 
     a65:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     a6c:	00 00 
     a6e:	c4 01 7c 10 8c ae c0 	vmovups -0x140(%r14,%r13,4),%ymm9
     a75:	fe ff ff 
     a78:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     a7f:	00 00 
     a81:	c4 01 7c 10 8c ab c0 	vmovups -0x140(%r11,%r13,4),%ymm9
     a88:	fe ff ff 
     a8b:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     a92:	00 00 
     a94:	c4 01 7c 10 8c aa c0 	vmovups -0x140(%r10,%r13,4),%ymm9
     a9b:	fe ff ff 
     a9e:	c5 7c 11 8c 24 e0 05 	vmovups %ymm9,0x5e0(%rsp)
     aa5:	00 00 
     aa7:	c4 01 7c 10 8c a9 c0 	vmovups -0x140(%r9,%r13,4),%ymm9
     aae:	fe ff ff 
     ab1:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     ab8:	00 00 
     aba:	c4 01 7c 10 8c a8 c0 	vmovups -0x140(%r8,%r13,4),%ymm9
     ac1:	fe ff ff 
     ac4:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     acb:	00 00 
     acd:	c4 01 7c 10 8c ac e0 	vmovups -0x120(%r12,%r13,4),%ymm9
     ad4:	fe ff ff 
     ad7:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     ade:	00 00 
     ae0:	c4 01 7c 10 8c af e0 	vmovups -0x120(%r15,%r13,4),%ymm9
     ae7:	fe ff ff 
     aea:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     af1:	00 00 
     af3:	c4 01 7c 10 8c ae e0 	vmovups -0x120(%r14,%r13,4),%ymm9
     afa:	fe ff ff 
     afd:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     b04:	00 00 
     b06:	c4 01 7c 10 8c ab e0 	vmovups -0x120(%r11,%r13,4),%ymm9
     b0d:	fe ff ff 
     b10:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     b17:	00 00 
     b19:	c4 01 7c 10 8c aa e0 	vmovups -0x120(%r10,%r13,4),%ymm9
     b20:	fe ff ff 
     b23:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     b2a:	00 00 
     b2c:	c4 01 7c 10 8c a9 e0 	vmovups -0x120(%r9,%r13,4),%ymm9
     b33:	fe ff ff 
     b36:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     b3d:	00 00 
     b3f:	c4 01 7c 10 8c a8 e0 	vmovups -0x120(%r8,%r13,4),%ymm9
     b46:	fe ff ff 
     b49:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     b50:	00 00 
     b52:	c4 01 7c 10 8c ac 00 	vmovups -0x100(%r12,%r13,4),%ymm9
     b59:	ff ff ff 
     b5c:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     b63:	00 00 
     b65:	c4 01 7c 10 8c af 00 	vmovups -0x100(%r15,%r13,4),%ymm9
     b6c:	ff ff ff 
     b6f:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     b76:	00 00 
     b78:	c4 01 7c 10 8c ae 00 	vmovups -0x100(%r14,%r13,4),%ymm9
     b7f:	ff ff ff 
     b82:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     b89:	00 00 
     b8b:	c4 01 7c 10 8c ab 00 	vmovups -0x100(%r11,%r13,4),%ymm9
     b92:	ff ff ff 
     b95:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     b9c:	00 00 
     b9e:	c4 01 7c 10 8c aa 00 	vmovups -0x100(%r10,%r13,4),%ymm9
     ba5:	ff ff ff 
     ba8:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     baf:	00 00 
     bb1:	c4 01 7c 10 8c a9 00 	vmovups -0x100(%r9,%r13,4),%ymm9
     bb8:	ff ff ff 
     bbb:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     bc2:	00 00 
     bc4:	c4 01 7c 10 8c a8 00 	vmovups -0x100(%r8,%r13,4),%ymm9
     bcb:	ff ff ff 
     bce:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     bd5:	00 00 
     bd7:	c4 01 7c 10 8c ac 20 	vmovups -0xe0(%r12,%r13,4),%ymm9
     bde:	ff ff ff 
     be1:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     be8:	00 00 
     bea:	c4 01 7c 10 8c af 20 	vmovups -0xe0(%r15,%r13,4),%ymm9
     bf1:	ff ff ff 
     bf4:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     bfb:	00 00 
     bfd:	c4 01 7c 10 8c ae 20 	vmovups -0xe0(%r14,%r13,4),%ymm9
     c04:	ff ff ff 
     c07:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     c0e:	00 00 
     c10:	c4 01 7c 10 8c ab 20 	vmovups -0xe0(%r11,%r13,4),%ymm9
     c17:	ff ff ff 
     c1a:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     c21:	00 00 
     c23:	c4 01 7c 10 8c aa 20 	vmovups -0xe0(%r10,%r13,4),%ymm9
     c2a:	ff ff ff 
     c2d:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     c34:	00 00 
     c36:	c4 01 7c 10 8c a9 20 	vmovups -0xe0(%r9,%r13,4),%ymm9
     c3d:	ff ff ff 
     c40:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     c47:	00 00 
     c49:	c4 01 7c 10 8c a8 20 	vmovups -0xe0(%r8,%r13,4),%ymm9
     c50:	ff ff ff 
     c53:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     c5a:	00 00 
     c5c:	c4 01 7c 10 8c ac 40 	vmovups -0xc0(%r12,%r13,4),%ymm9
     c63:	ff ff ff 
     c66:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     c6d:	00 00 
     c6f:	c4 01 7c 10 8c af 40 	vmovups -0xc0(%r15,%r13,4),%ymm9
     c76:	ff ff ff 
     c79:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     c80:	00 00 
     c82:	c4 01 7c 10 8c ae 40 	vmovups -0xc0(%r14,%r13,4),%ymm9
     c89:	ff ff ff 
     c8c:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     c93:	00 00 
     c95:	c4 01 7c 10 8c ab 40 	vmovups -0xc0(%r11,%r13,4),%ymm9
     c9c:	ff ff ff 
     c9f:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     ca6:	00 00 
     ca8:	c4 01 7c 10 8c aa 40 	vmovups -0xc0(%r10,%r13,4),%ymm9
     caf:	ff ff ff 
     cb2:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     cb9:	00 00 
     cbb:	c4 01 7c 10 8c a9 40 	vmovups -0xc0(%r9,%r13,4),%ymm9
     cc2:	ff ff ff 
     cc5:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     ccc:	00 00 
     cce:	c4 01 7c 10 8c a8 40 	vmovups -0xc0(%r8,%r13,4),%ymm9
     cd5:	ff ff ff 
     cd8:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
     cdf:	00 00 
     ce1:	c4 01 7c 10 8c ac 60 	vmovups -0xa0(%r12,%r13,4),%ymm9
     ce8:	ff ff ff 
     ceb:	c4 a1 7c 11 84 aa c0 	vmovups %ymm0,-0x240(%rdx,%r13,4)
     cf2:	fd ff ff 
     cf5:	c4 a1 7c 10 84 aa e0 	vmovups -0x220(%rdx,%r13,4),%ymm0
     cfc:	fd ff ff 
     cff:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm0
     d06:	0b 00 00 
     d09:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
     d10:	00 00 00 
     d13:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
     d1a:	00 00 
     d1c:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
     d21:	c5 7c 10 bc 24 c0 11 	vmovups 0x11c0(%rsp),%ymm15
     d28:	00 00 
     d2a:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
     d2f:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
     d36:	00 00 
     d38:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     d3d:	c5 7c 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm13
     d44:	00 00 
     d46:	c4 c2 25 b8 c0       	vfmadd231ps %ymm8,%ymm11,%ymm0
     d4b:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
     d52:	00 00 
     d54:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     d59:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
     d60:	00 00 
     d62:	c4 a1 7c 11 84 aa e0 	vmovups %ymm0,-0x220(%rdx,%r13,4)
     d69:	fd ff ff 
     d6c:	c4 a1 7c 10 84 aa 00 	vmovups -0x200(%rdx,%r13,4),%ymm0
     d73:	fe ff ff 
     d76:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
     d7d:	02 00 00 
     d80:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     d85:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
     d8c:	01 00 00 
     d8f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
     d96:	01 00 00 
     d99:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm7,%ymm0
     da0:	01 00 00 
     da3:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm0
     daa:	00 00 00 
     dad:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
     db4:	00 00 00 
     db7:	c4 a1 7c 11 84 aa 00 	vmovups %ymm0,-0x200(%rdx,%r13,4)
     dbe:	fe ff ff 
     dc1:	c4 a1 7c 10 84 aa 20 	vmovups -0x1e0(%rdx,%r13,4),%ymm0
     dc8:	fe ff ff 
     dcb:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     dd2:	02 00 00 
     dd5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     ddc:	02 00 00 
     ddf:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     de6:	02 00 00 
     de9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm0
     df0:	02 00 00 
     df3:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm0
     dfa:	02 00 00 
     dfd:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm0
     e04:	01 00 00 
     e07:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
     e0e:	01 00 00 
     e11:	c4 a1 7c 11 84 aa 20 	vmovups %ymm0,-0x1e0(%rdx,%r13,4)
     e18:	fe ff ff 
     e1b:	c4 a1 7c 10 84 aa 40 	vmovups -0x1c0(%rdx,%r13,4),%ymm0
     e22:	fe ff ff 
     e25:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     e2c:	02 00 00 
     e2f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     e36:	01 00 00 
     e39:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
     e40:	03 00 00 
     e43:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
     e4a:	01 00 00 
     e4d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
     e54:	01 00 00 
     e57:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm0
     e5e:	03 00 00 
     e61:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
     e68:	02 00 00 
     e6b:	c4 a1 7c 11 84 aa 40 	vmovups %ymm0,-0x1c0(%rdx,%r13,4)
     e72:	fe ff ff 
     e75:	c4 a1 7c 10 84 aa 60 	vmovups -0x1a0(%rdx,%r13,4),%ymm0
     e7c:	fe ff ff 
     e7f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
     e86:	03 00 00 
     e89:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     e90:	03 00 00 
     e93:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     e9a:	03 00 00 
     e9d:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
     ea4:	04 00 00 
     ea7:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm0
     eae:	03 00 00 
     eb1:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm8,%ymm0
     eb8:	03 00 00 
     ebb:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
     ec2:	04 00 00 
     ec5:	c4 a1 7c 11 84 aa 60 	vmovups %ymm0,-0x1a0(%rdx,%r13,4)
     ecc:	fe ff ff 
     ecf:	c4 a1 7c 10 84 aa 80 	vmovups -0x180(%rdx,%r13,4),%ymm0
     ed6:	fe ff ff 
     ed9:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
     ee0:	04 00 00 
     ee3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     eea:	03 00 00 
     eed:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     ef4:	04 00 00 
     ef7:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm0
     efe:	04 00 00 
     f01:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm0
     f08:	05 00 00 
     f0b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm0
     f12:	04 00 00 
     f15:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
     f1c:	04 00 00 
     f1f:	c4 a1 7c 11 84 aa 80 	vmovups %ymm0,-0x180(%rdx,%r13,4)
     f26:	fe ff ff 
     f29:	c4 a1 7c 10 84 aa a0 	vmovups -0x160(%rdx,%r13,4),%ymm0
     f30:	fe ff ff 
     f33:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
     f3a:	05 00 00 
     f3d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     f44:	05 00 00 
     f47:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     f4e:	04 00 00 
     f51:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
     f58:	05 00 00 
     f5b:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm0
     f62:	05 00 00 
     f65:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm0
     f6c:	06 00 00 
     f6f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
     f76:	05 00 00 
     f79:	c4 a1 7c 11 84 aa a0 	vmovups %ymm0,-0x160(%rdx,%r13,4)
     f80:	fe ff ff 
     f83:	c4 a1 7c 10 84 aa c0 	vmovups -0x140(%rdx,%r13,4),%ymm0
     f8a:	fe ff ff 
     f8d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
     f94:	06 00 00 
     f97:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm0
     f9e:	06 00 00 
     fa1:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
     fa8:	05 00 00 
     fab:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm0
     fb2:	06 00 00 
     fb5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
     fbc:	05 00 00 
     fbf:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm0
     fc6:	06 00 00 
     fc9:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm0
     fd0:	06 00 00 
     fd3:	c4 a1 7c 11 84 aa c0 	vmovups %ymm0,-0x140(%rdx,%r13,4)
     fda:	fe ff ff 
     fdd:	c4 a1 7c 10 84 aa e0 	vmovups -0x120(%rdx,%r13,4),%ymm0
     fe4:	fe ff ff 
     fe7:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm0
     fee:	07 00 00 
     ff1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
     ff8:	07 00 00 
     ffb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
    1002:	06 00 00 
    1005:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm0
    100c:	07 00 00 
    100f:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm0
    1016:	06 00 00 
    1019:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm0
    1020:	08 00 00 
    1023:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
    102a:	07 00 00 
    102d:	c4 a1 7c 11 84 aa e0 	vmovups %ymm0,-0x120(%rdx,%r13,4)
    1034:	fe ff ff 
    1037:	c4 a1 7c 10 84 aa 00 	vmovups -0x100(%rdx,%r13,4),%ymm0
    103e:	ff ff ff 
    1041:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm0
    1048:	08 00 00 
    104b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
    1052:	07 00 00 
    1055:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
    105c:	07 00 00 
    105f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm0
    1066:	08 00 00 
    1069:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm0
    1070:	07 00 00 
    1073:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm8,%ymm0
    107a:	08 00 00 
    107d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
    1084:	07 00 00 
    1087:	c4 a1 7c 11 84 aa 00 	vmovups %ymm0,-0x100(%rdx,%r13,4)
    108e:	ff ff ff 
    1091:	c4 a1 7c 10 84 aa 20 	vmovups -0xe0(%rdx,%r13,4),%ymm0
    1098:	ff ff ff 
    109b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm0
    10a2:	08 00 00 
    10a5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm0
    10ac:	08 00 00 
    10af:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    10b6:	08 00 00 
    10b9:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
    10c0:	08 00 00 
    10c3:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
    10ca:	09 00 00 
    10cd:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm0
    10d4:	09 00 00 
    10d7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
    10de:	09 00 00 
    10e1:	c4 a1 7c 11 84 aa 20 	vmovups %ymm0,-0xe0(%rdx,%r13,4)
    10e8:	ff ff ff 
    10eb:	c4 a1 7c 10 84 aa 40 	vmovups -0xc0(%rdx,%r13,4),%ymm0
    10f2:	ff ff ff 
    10f5:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm0
    10fc:	09 00 00 
    10ff:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm0
    1106:	09 00 00 
    1109:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm0
    1110:	09 00 00 
    1113:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm0
    111a:	09 00 00 
    111d:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm0
    1124:	09 00 00 
    1127:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm0
    112e:	0a 00 00 
    1131:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm0
    1138:	0a 00 00 
    113b:	c4 a1 7c 11 84 aa 40 	vmovups %ymm0,-0xc0(%rdx,%r13,4)
    1142:	ff ff ff 
    1145:	c4 a1 7c 10 84 aa 60 	vmovups -0xa0(%rdx,%r13,4),%ymm0
    114c:	ff ff ff 
    114f:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
    1154:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
    115b:	0a 00 00 
    115e:	c5 7c 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm9
    1165:	00 00 
    1167:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
    116e:	0a 00 00 
    1171:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm0
    1178:	0a 00 00 
    117b:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm0
    1182:	0a 00 00 
    1185:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm0
    118c:	0a 00 00 
    118f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm0
    1196:	0a 00 00 
    1199:	c4 a1 7c 11 84 aa 60 	vmovups %ymm0,-0xa0(%rdx,%r13,4)
    11a0:	ff ff ff 
    11a3:	c4 a1 7c 10 44 aa 80 	vmovups -0x80(%rdx,%r13,4),%ymm0
    11aa:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    11b1:	0b 00 00 
    11b4:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    11bb:	0b 00 00 
    11be:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm0
    11c5:	0b 00 00 
    11c8:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm0
    11cf:	0b 00 00 
    11d2:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm0
    11d9:	0b 00 00 
    11dc:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm8,%ymm0
    11e3:	0b 00 00 
    11e6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm0
    11ed:	0b 00 00 
    11f0:	c4 a1 7c 11 44 aa 80 	vmovups %ymm0,-0x80(%rdx,%r13,4)
    11f7:	c4 a1 7c 10 44 aa a0 	vmovups -0x60(%rdx,%r13,4),%ymm0
    11fe:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm0
    1205:	0c 00 00 
    1208:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    120f:	0c 00 00 
    1212:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    1219:	0c 00 00 
    121c:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm0
    1223:	0c 00 00 
    1226:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm0
    122d:	0c 00 00 
    1230:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm8,%ymm0
    1237:	0c 00 00 
    123a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    1241:	0c 00 00 
    1244:	c4 a1 7c 11 44 aa a0 	vmovups %ymm0,-0x60(%rdx,%r13,4)
    124b:	c4 a1 7c 10 44 aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm0
    1252:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm0
    1259:	0c 00 00 
    125c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    1263:	0d 00 00 
    1266:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm4,%ymm0
    126d:	0d 00 00 
    1270:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm0
    1277:	0d 00 00 
    127a:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm0
    1281:	0d 00 00 
    1284:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm0
    128b:	0d 00 00 
    128e:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm0
    1295:	0d 00 00 
    1298:	c4 a1 7c 11 44 aa c0 	vmovups %ymm0,-0x40(%rdx,%r13,4)
    129f:	c4 a1 7c 10 44 aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm0
    12a6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm0
    12ad:	0d 00 00 
    12b0:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm0
    12b7:	0d 00 00 
    12ba:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm0
    12c1:	0e 00 00 
    12c4:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm0
    12cb:	0e 00 00 
    12ce:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm0
    12d5:	0e 00 00 
    12d8:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm0
    12df:	0e 00 00 
    12e2:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm0
    12e9:	0e 00 00 
    12ec:	c4 a1 7c 11 44 aa e0 	vmovups %ymm0,-0x20(%rdx,%r13,4)
    12f3:	c4 a1 7c 10 04 aa    	vmovups (%rdx,%r13,4),%ymm0
    12f9:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm0
    1300:	0e 00 00 
    1303:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    130a:	00 00 
    130c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm0
    1313:	0e 00 00 
    1316:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
    131d:	00 00 
    131f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm0
    1326:	0e 00 00 
    1329:	c5 fc 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm4
    1330:	00 00 
    1332:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm0
    1339:	0f 00 00 
    133c:	c5 fc 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm6
    1343:	00 00 
    1345:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm0
    134c:	0f 00 00 
    134f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1356:	00 00 
    1358:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm0
    135f:	0f 00 00 
    1362:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1369:	00 00 
    136b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm0
    1372:	0f 00 00 
    1375:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    137c:	00 00 
    137e:	c4 a1 7c 11 04 aa    	vmovups %ymm0,(%rdx,%r13,4)
    1384:	c4 a1 7c 10 84 ae c0 	vmovups -0x240(%rsi,%r13,4),%ymm0
    138b:	fd ff ff 
    138e:	c4 62 7d a8 0c 24    	vfmadd213ps (%rsp),%ymm0,%ymm9
    1394:	c4 62 7d a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm13
    139b:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    13a2:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    13a9:	c4 62 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm11
    13b0:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    13b7:	00 00 00 
    13ba:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm1
    13c1:	11 00 00 
    13c4:	c4 a1 7c 10 84 ae e0 	vmovups -0x220(%rsi,%r13,4),%ymm0
    13cb:	fd ff ff 
    13ce:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm1
    13d5:	11 00 00 
    13d8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13dd:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    13e2:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    13e7:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    13ec:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    13f1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    13f6:	c4 a1 7c 10 84 ae 00 	vmovups -0x200(%rsi,%r13,4),%ymm0
    13fd:	fe ff ff 
    1400:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1407:	00 00 
    1409:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    1410:	00 00 00 
    1413:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    141a:	00 00 
    141c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1423:	00 00 
    1425:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    142c:	00 00 
    142e:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    1435:	00 00 
    1437:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    143e:	00 00 
    1440:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1445:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    144c:	00 00 
    144e:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1453:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    145a:	00 00 
    145c:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1461:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1468:	00 00 
    146a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    146f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1476:	00 00 
    1478:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    147d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1484:	00 00 
    1486:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    148b:	c4 a1 7c 10 84 ae 20 	vmovups -0x1e0(%rsi,%r13,4),%ymm0
    1492:	fe ff ff 
    1495:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    149c:	00 00 
    149e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    14a5:	01 00 00 
    14a8:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    14ad:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    14b4:	00 00 
    14b6:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    14bb:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    14c2:	00 00 
    14c4:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    14c9:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    14ce:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    14d5:	00 00 
    14d7:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    14dc:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    14e1:	c4 a1 7c 10 84 ae 40 	vmovups -0x1c0(%rsi,%r13,4),%ymm0
    14e8:	fe ff ff 
    14eb:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    14f2:	00 00 
    14f4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    14fb:	02 00 00 
    14fe:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    1505:	00 00 
    1507:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    150c:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1513:	00 00 
    1515:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    151a:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    151f:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1526:	00 00 
    1528:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    152d:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1534:	00 00 
    1536:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    153b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1542:	00 00 
    1544:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1549:	c4 a1 7c 10 84 ae 60 	vmovups -0x1a0(%rsi,%r13,4),%ymm0
    1550:	fe ff ff 
    1553:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    155a:	04 00 00 
    155d:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1562:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    1569:	00 00 
    156b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1570:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1575:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    157c:	00 00 
    157e:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1583:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    158a:	00 00 
    158c:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1591:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    1598:	00 00 
    159a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    159f:	c4 a1 7c 10 84 ae 80 	vmovups -0x180(%rsi,%r13,4),%ymm0
    15a6:	fe ff ff 
    15a9:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    15b0:	00 00 
    15b2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    15b9:	04 00 00 
    15bc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    15c1:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    15c8:	00 00 
    15ca:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    15cf:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    15d6:	00 00 
    15d8:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    15dd:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    15e4:	00 00 
    15e6:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    15eb:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    15f2:	00 00 
    15f4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    15f9:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    1600:	00 00 
    1602:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1607:	c4 a1 7c 10 84 ae a0 	vmovups -0x160(%rsi,%r13,4),%ymm0
    160e:	fe ff ff 
    1611:	c5 fc 10 bc 24 c0 05 	vmovups 0x5c0(%rsp),%ymm7
    1618:	00 00 
    161a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    1621:	05 00 00 
    1624:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1629:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    1630:	00 00 
    1632:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1637:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    163e:	00 00 
    1640:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1645:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    164c:	00 00 
    164e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1653:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    165a:	00 00 
    165c:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1661:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1668:	00 00 
    166a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    166f:	c4 a1 7c 10 84 ae c0 	vmovups -0x140(%rsi,%r13,4),%ymm0
    1676:	fe ff ff 
    1679:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    1680:	00 00 
    1682:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    1689:	06 00 00 
    168c:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1691:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1698:	00 00 
    169a:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    169f:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    16a6:	00 00 
    16a8:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    16ad:	c5 fc 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm4
    16b4:	00 00 
    16b6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    16bb:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    16c2:	00 00 
    16c4:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    16c9:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    16d0:	00 00 
    16d2:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    16d7:	c4 a1 7c 10 84 ae e0 	vmovups -0x120(%rsi,%r13,4),%ymm0
    16de:	fe ff ff 
    16e1:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    16e8:	00 00 
    16ea:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    16f1:	07 00 00 
    16f4:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    16f9:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    1700:	00 00 
    1702:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1707:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    170e:	00 00 
    1710:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    1715:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    171c:	00 00 
    171e:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1723:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    172a:	00 00 
    172c:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1731:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    1738:	00 00 
    173a:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    173f:	c4 a1 7c 10 84 ae 00 	vmovups -0x100(%rsi,%r13,4),%ymm0
    1746:	ff ff ff 
    1749:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    1750:	00 00 
    1752:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    1759:	07 00 00 
    175c:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    1761:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    1768:	00 00 
    176a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    176f:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
    1776:	00 00 
    1778:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    177d:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    1784:	00 00 
    1786:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    178b:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
    1792:	00 00 
    1794:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    1799:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    17a0:	00 00 
    17a2:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    17a7:	c4 a1 7c 10 84 ae 20 	vmovups -0xe0(%rsi,%r13,4),%ymm0
    17ae:	ff ff ff 
    17b1:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    17b8:	00 00 
    17ba:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    17c1:	09 00 00 
    17c4:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    17c9:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
    17d0:	00 00 
    17d2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    17d7:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
    17de:	00 00 
    17e0:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    17e5:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    17ec:	00 00 
    17ee:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    17f3:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    17fa:	00 00 
    17fc:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1801:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
    1808:	00 00 
    180a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    180f:	c4 a1 7c 10 84 ae 40 	vmovups -0xc0(%rsi,%r13,4),%ymm0
    1816:	ff ff ff 
    1819:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    1820:	00 00 
    1822:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    1829:	0a 00 00 
    182c:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1831:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    1838:	00 00 
    183a:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    183f:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    1846:	00 00 
    1848:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    184d:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    1854:	00 00 
    1856:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    185b:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    1862:	00 00 
    1864:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1869:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1870:	00 00 
    1872:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    1877:	c4 a1 7c 10 84 ae 60 	vmovups -0xa0(%rsi,%r13,4),%ymm0
    187e:	ff ff ff 
    1881:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    1888:	00 00 
    188a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    1891:	0a 00 00 
    1894:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1899:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    18a0:	00 00 
    18a2:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    18a7:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    18ae:	00 00 
    18b0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    18b5:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    18bc:	00 00 
    18be:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    18c3:	c5 7c 10 9c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm11
    18ca:	00 00 
    18cc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    18d1:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    18d8:	00 00 
    18da:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    18df:	c4 a1 7c 10 44 ae 80 	vmovups -0x80(%rsi,%r13,4),%ymm0
    18e6:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    18ed:	00 00 
    18ef:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
    18f6:	0b 00 00 
    18f9:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    18fe:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    1905:	00 00 
    1907:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    190c:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    1913:	00 00 
    1915:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    191a:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    191f:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    1926:	00 00 
    1928:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    192f:	00 00 
    1931:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1936:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    193b:	c4 a1 7c 10 44 ae a0 	vmovups -0x60(%rsi,%r13,4),%ymm0
    1942:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    1949:	00 00 
    194b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    1952:	0c 00 00 
    1955:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    195a:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1961:	00 00 
    1963:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1968:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    196f:	00 00 
    1971:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1976:	c5 7c 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm8
    197d:	00 00 
    197f:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1984:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    198b:	00 00 
    198d:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    1992:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    1999:	00 00 
    199b:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
    19a0:	c4 a1 7c 10 44 ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm0
    19a7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm1
    19ae:	0d 00 00 
    19b1:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    19b6:	c5 7c 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm11
    19bd:	00 00 
    19bf:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    19c4:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
    19cb:	00 00 
    19cd:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    19d2:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
    19d9:	00 00 
    19db:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    19e0:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    19e7:	00 00 
    19e9:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    19ee:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    19f5:	00 00 
    19f7:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    19fc:	c4 a1 7c 10 44 ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm0
    1a03:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    1a0a:	00 00 
    1a0c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    1a13:	0e 00 00 
    1a16:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1a1b:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
    1a22:	00 00 
    1a24:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1a29:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    1a30:	00 00 
    1a32:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1a37:	c5 fc 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm7
    1a3e:	00 00 
    1a40:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1a45:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    1a4c:	00 00 
    1a4e:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1a53:	c4 a1 7c 10 2c ae    	vmovups (%rsi,%r13,4),%ymm5
    1a59:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1a5e:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    1a65:	00 00 
    1a67:	c4 e2 55 b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm5,%ymm1
    1a6e:	0f 00 00 
    1a71:	49 81 c5 98 00 00 00 	add    $0x98,%r13
    1a78:	c4 e2 55 a8 d3       	vfmadd213ps %ymm3,%ymm5,%ymm2
    1a7d:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    1a84:	00 00 
    1a86:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1a8b:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    1a90:	c5 fc 10 a4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm4
    1a97:	00 00 
    1a99:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1a9f:	c5 fc 10 9c 24 00 0f 	vmovups 0xf00(%rsp),%ymm3
    1aa6:	00 00 
    1aa8:	c4 c2 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm4
    1aad:	c4 c2 55 a8 d8       	vfmadd213ps %ymm8,%ymm5,%ymm3
    1ab2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1ab8:	c5 fc 10 a4 24 20 0f 	vmovups 0xf20(%rsp),%ymm4
    1abf:	00 00 
    1ac1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1ac7:	c5 fc 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm3
    1ace:	00 00 
    1ad0:	c4 e2 55 a8 e7       	vfmadd213ps %ymm7,%ymm5,%ymm4
    1ad5:	c4 e2 55 a8 de       	vfmadd213ps %ymm6,%ymm5,%ymm3
    1ada:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1ae0:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1ae7:	00 00 
    1ae9:	49 39 c5             	cmp    %rax,%r13
    1aec:	0f 82 1e e8 ff ff    	jb     310 <_Z5benchv+0x1e0>
    1af2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1af7:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    1afc:	44 8b 7c 24 90       	mov    -0x70(%rsp),%r15d
    1b01:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
    1b06:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    1b0b:	44 8b 4c 24 a0       	mov    -0x60(%rsp),%r9d
    1b10:	44 8b 54 24 9c       	mov    -0x64(%rsp),%r10d
    1b15:	44 8b 5c 24 98       	mov    -0x68(%rsp),%r11d
    1b1a:	8b 44 24 94          	mov    -0x6c(%rsp),%eax
    1b1e:	4c 8b 44 24 a8       	mov    -0x58(%rsp),%r8
    1b23:	48 89 df             	mov    %rbx,%rdi
    1b26:	48 83 c7 07          	add    $0x7,%rdi
    1b2a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1b30:	45 01 f9             	add    %r15d,%r9d
    1b33:	45 01 fa             	add    %r15d,%r10d
    1b36:	45 01 fb             	add    %r15d,%r11d
    1b39:	45 01 fe             	add    %r15d,%r14d
    1b3c:	44 01 f8             	add    %r15d,%eax
    1b3f:	44 01 fd             	add    %r15d,%ebp
    1b42:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1b46:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1b4c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1b50:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b56:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1b5a:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1b5e:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    1b64:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    1b68:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1b6e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1b74:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1b78:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1b7c:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    1b82:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1b86:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    1b8a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1b90:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1b96:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1b9c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1ba0:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1ba4:	c4 e3 7d 19 d7 01    	vextractf128 $0x1,%ymm2,%xmm7
    1baa:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1bae:	c5 e8 58 ff          	vaddps %xmm7,%xmm2,%xmm7
    1bb2:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1bb8:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1bbc:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1bc0:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1bc4:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1bc9:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1bce:	c5 f8 58 04 99       	vaddps (%rcx,%rbx,4),%xmm0,%xmm0
    1bd3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1bd9:	c5 f8 11 04 99       	vmovups %xmm0,(%rcx,%rbx,4)
    1bde:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1be4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1be8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1bee:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1bf2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1bf6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1bfa:	c5 fa 58 44 99 10    	vaddss 0x10(%rcx,%rbx,4),%xmm0,%xmm0
    1c00:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1c07:	00 00 
    1c09:	c5 fa 11 44 99 10    	vmovss %xmm0,0x10(%rcx,%rbx,4)
    1c0f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1c15:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1c19:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1c1f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1c23:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1c27:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1c2b:	c5 fa 58 44 99 14    	vaddss 0x14(%rcx,%rbx,4),%xmm0,%xmm0
    1c31:	c5 fa 11 44 99 14    	vmovss %xmm0,0x14(%rcx,%rbx,4)
    1c37:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1c3d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1c41:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c47:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1c4b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1c4f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1c53:	c5 fa 58 44 99 18    	vaddss 0x18(%rcx,%rbx,4),%xmm0,%xmm0
    1c59:	c5 fa 11 44 99 18    	vmovss %xmm0,0x18(%rcx,%rbx,4)
    1c5f:	8b 4c 24 a4          	mov    -0x5c(%rsp),%ecx
    1c63:	44 01 f9             	add    %r15d,%ecx
    1c66:	4c 39 c7             	cmp    %r8,%rdi
    1c69:	0f 82 81 e5 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1c6f:	0f 31                	rdtsc  
    1c71:	48 c1 e2 20          	shl    $0x20,%rdx
    1c75:	48 09 c2             	or     %rax,%rdx
    1c78:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c7e <_Z5benchv+0x1b4e>
    1c7e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c83:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c8b <_Z5benchv+0x1b5b>
    1c8a:	00 
    1c8b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c93 <_Z5benchv+0x1b63>
    1c92:	00 
    1c93:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1c96:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1c9a:	0f af d1             	imul   %ecx,%edx
    1c9d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1ca3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1ca7:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1cad:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    1cb1:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    1cb5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1cb9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1cbd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1cc1:	48 81 c4 28 12 00 00 	add    $0x1228,%rsp
    1cc8:	5b                   	pop    %rbx
    1cc9:	41 5c                	pop    %r12
    1ccb:	41 5d                	pop    %r13
    1ccd:	41 5e                	pop    %r14
    1ccf:	41 5f                	pop    %r15
    1cd1:	5d                   	pop    %rbp
    1cd2:	c5 f8 77             	vzeroupper 
    1cd5:	c3                   	retq   
    1cd6:	90                   	nop
    1cd7:	90                   	nop
    1cd8:	90                   	nop
    1cd9:	90                   	nop
    1cda:	90                   	nop
    1cdb:	90                   	nop
    1cdc:	90                   	nop
    1cdd:	90                   	nop
    1cde:	90                   	nop
    1cdf:	90                   	nop

0000000000001ce0 <_Z6enablev>:
    1ce0:	31 c0                	xor    %eax,%eax
    1ce2:	c3                   	retq   
    1ce3:	90                   	nop
    1ce4:	90                   	nop
    1ce5:	90                   	nop
    1ce6:	90                   	nop
    1ce7:	90                   	nop
    1ce8:	90                   	nop
    1ce9:	90                   	nop
    1cea:	90                   	nop
    1ceb:	90                   	nop
    1cec:	90                   	nop
    1ced:	90                   	nop
    1cee:	90                   	nop
    1cef:	90                   	nop

0000000000001cf0 <_Z9n_reg_maxv>:
    1cf0:	b8 a6 00 00 00       	mov    $0xa6,%eax
    1cf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
