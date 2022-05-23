
axya_ui10_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 03 00 00    	imul   $0x3c0,%ecx,%eax
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
     13a:	48 81 ec 08 11 00 00 	sub    $0x1108,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 7c 18 00 00    	jle    19fe <_Z5benchv+0x18ce>
     182:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	47 8d 14 09          	lea    (%r9,%r9,1),%r10d
     1a7:	46 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%r8d
     1ae:	00 
     1af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b4:	48 81 c1 60 01 00 00 	add    $0x160,%rcx
     1bb:	47 8d 3c c9          	lea    (%r9,%r9,8),%r15d
     1bf:	47 8d 34 89          	lea    (%r9,%r9,4),%r14d
     1c3:	42 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%ebx
     1ca:	00 
     1cb:	43 8d 2c 49          	lea    (%r9,%r9,2),%ebp
     1cf:	44 89 c8             	mov    %r9d,%eax
     1d2:	45 89 c3             	mov    %r8d,%r11d
     1d5:	43 8d 14 92          	lea    (%r10,%r10,4),%edx
     1d9:	47 8d 2c 52          	lea    (%r10,%r10,2),%r13d
     1dd:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
     1e2:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1e6:	45 29 cb             	sub    %r9d,%r11d
     1e9:	31 d2                	xor    %edx,%edx
     1eb:	45 31 c9             	xor    %r9d,%r9d
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f5:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     1fa:	44 89 f9             	mov    %r15d,%ecx
     1fd:	49 63 cf             	movslq %r15d,%rcx
     200:	89 44 24 88          	mov    %eax,-0x78(%rsp)
     204:	4c 89 c8             	mov    %r9,%rax
     207:	44 89 7c 24 b4       	mov    %r15d,-0x4c(%rsp)
     20c:	44 89 6c 24 a8       	mov    %r13d,-0x58(%rsp)
     211:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
     215:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
     21a:	44 89 74 24 a4       	mov    %r14d,-0x5c(%rsp)
     21f:	44 89 5c 24 ac       	mov    %r11d,-0x54(%rsp)
     224:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     228:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     22d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     231:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     235:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     239:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     23d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     242:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     247:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     24c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     250:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
     254:	49 63 c8             	movslq %r8d,%rcx
     257:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     25b:	49 63 cb             	movslq %r11d,%rcx
     25e:	4c 8d 24 8a          	lea    (%rdx,%rcx,4),%r12
     262:	49 63 cd             	movslq %r13d,%rcx
     265:	4c 8d 2c 8a          	lea    (%rdx,%rcx,4),%r13
     269:	49 63 ce             	movslq %r14d,%rcx
     26c:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     271:	48 8d 2c 8a          	lea    (%rdx,%rcx,4),%rbp
     275:	48 63 cb             	movslq %ebx,%rcx
     278:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
     27c:	48 63 4c 24 8c       	movslq -0x74(%rsp),%rcx
     281:	4c 8d 1c 8a          	lea    (%rdx,%rcx,4),%r11
     285:	49 63 ca             	movslq %r10d,%rcx
     288:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     28c:	48 63 4c 24 88       	movslq -0x78(%rsp),%rcx
     291:	c4 c2 7d 18 04 86    	vbroadcastss (%r14,%rax,4),%ymm0
     297:	4c 8d 14 8a          	lea    (%rdx,%rcx,4),%r10
     29b:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
     2a0:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     2a7:	00 00 
     2a9:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     2ad:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     2b4:	00 
     2b5:	48 83 ca 04          	or     $0x4,%rdx
     2b9:	c4 c2 7d 18 04 16    	vbroadcastss (%r14,%rdx,1),%ymm0
     2bf:	ba 00 00 00 00       	mov    $0x0,%edx
     2c4:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     2cb:	00 00 
     2cd:	c4 c2 7d 18 44 86 08 	vbroadcastss 0x8(%r14,%rax,4),%ymm0
     2d4:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     2db:	00 00 
     2dd:	c4 c2 7d 18 44 86 0c 	vbroadcastss 0xc(%r14,%rax,4),%ymm0
     2e4:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     2eb:	00 00 
     2ed:	c4 c2 7d 18 44 86 10 	vbroadcastss 0x10(%r14,%rax,4),%ymm0
     2f4:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     2fb:	00 00 
     2fd:	c4 c2 7d 18 44 86 14 	vbroadcastss 0x14(%r14,%rax,4),%ymm0
     304:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     30b:	00 00 
     30d:	c4 c2 7d 18 44 86 18 	vbroadcastss 0x18(%r14,%rax,4),%ymm0
     314:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     31b:	00 00 
     31d:	c4 c2 7d 18 44 86 1c 	vbroadcastss 0x1c(%r14,%rax,4),%ymm0
     324:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     32b:	00 00 
     32d:	c4 c2 7d 18 44 86 20 	vbroadcastss 0x20(%r14,%rax,4),%ymm0
     334:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     33b:	00 00 
     33d:	c4 c2 7d 18 44 86 24 	vbroadcastss 0x24(%r14,%rax,4),%ymm0
     344:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     34b:	00 00 
     34d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     351:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     357:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
     367:	00 00 
     369:	c5 fc 10 94 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm2
     370:	ff ff 
     372:	c5 fc 10 34 97       	vmovups (%rdi,%rdx,4),%ymm6
     377:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
     37e:	00 00 
     380:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
     387:	00 00 
     389:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
     390:	00 00 
     392:	c4 41 7c 10 8c 92 a0 	vmovups -0x160(%r10,%rdx,4),%ymm9
     399:	fe ff ff 
     39c:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
     3a3:	00 00 
     3a5:	c5 7c 10 94 93 a0 fe 	vmovups -0x160(%rbx,%rdx,4),%ymm10
     3ac:	ff ff 
     3ae:	c5 7c 11 a4 24 80 10 	vmovups %ymm12,0x1080(%rsp)
     3b5:	00 00 
     3b7:	c4 41 7c 10 a4 93 a0 	vmovups -0x160(%r11,%rdx,4),%ymm12
     3be:	fe ff ff 
     3c1:	c4 41 7c 10 ac 90 a0 	vmovups -0x160(%r8,%rdx,4),%ymm13
     3c8:	fe ff ff 
     3cb:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
     3d2:	00 00 
     3d4:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
     3db:	00 00 
     3dd:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
     3e4:	00 00 
     3e6:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     3ed:	00 00 
     3ef:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
     3f6:	00 00 
     3f8:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
     3ff:	00 00 
     401:	c4 c1 7c 10 2c 90    	vmovups (%r8,%rdx,4),%ymm5
     407:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
     40e:	00 00 
     410:	c5 fc 10 64 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm4
     416:	c4 e2 6d b8 f7       	vfmadd231ps %ymm7,%ymm2,%ymm6
     41b:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     422:	00 00 
     424:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
     42b:	00 00 
     42d:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
     434:	00 00 
     436:	c5 fc 10 94 95 a0 fe 	vmovups -0x160(%rbp,%rdx,4),%ymm2
     43d:	ff ff 
     43f:	c5 7c 11 a4 24 40 10 	vmovups %ymm12,0x1040(%rsp)
     446:	00 00 
     448:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
     44f:	00 00 
     451:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
     458:	00 00 
     45a:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     45e:	c4 c1 7c 10 5c 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm3
     465:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
     46c:	00 00 
     46e:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
     475:	00 00 
     477:	c4 c2 35 b8 f0       	vfmadd231ps %ymm8,%ymm9,%ymm6
     47c:	c5 7c 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm9
     483:	00 00 
     485:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     48c:	00 00 
     48e:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
     495:	00 00 
     497:	c4 c1 7c 10 1c 97    	vmovups (%r15,%rdx,4),%ymm3
     49d:	c4 c2 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm6
     4a2:	c5 7c 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm10
     4a9:	00 00 
     4ab:	c4 c2 1d b8 f2       	vfmadd231ps %ymm10,%ymm12,%ymm6
     4b0:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
     4b7:	00 00 
     4b9:	c4 c2 15 b8 f3       	vfmadd231ps %ymm11,%ymm13,%ymm6
     4be:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
     4c5:	00 00 
     4c7:	c4 c2 6d b8 f4       	vfmadd231ps %ymm12,%ymm2,%ymm6
     4cc:	c4 c1 7c 10 94 95 a0 	vmovups -0x160(%r13,%rdx,4),%ymm2
     4d3:	fe ff ff 
     4d6:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     4dd:	00 00 
     4df:	c4 c2 6d b8 f5       	vfmadd231ps %ymm13,%ymm2,%ymm6
     4e4:	c4 c1 7c 10 94 94 a0 	vmovups -0x160(%r12,%rdx,4),%ymm2
     4eb:	fe ff ff 
     4ee:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     4f5:	00 00 
     4f7:	c4 c2 6d b8 f6       	vfmadd231ps %ymm14,%ymm2,%ymm6
     4fc:	c4 c1 7c 10 94 97 a0 	vmovups -0x160(%r15,%rdx,4),%ymm2
     503:	fe ff ff 
     506:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     50d:	00 00 
     50f:	c4 c2 6d b8 f7       	vfmadd231ps %ymm15,%ymm2,%ymm6
     514:	c4 c1 7c 10 94 91 a0 	vmovups -0x160(%r9,%rdx,4),%ymm2
     51b:	fe ff ff 
     51e:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     525:	00 00 
     527:	c4 e2 6d b8 f0       	vfmadd231ps %ymm0,%ymm2,%ymm6
     52c:	c5 fc 10 94 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm2
     533:	ff ff 
     535:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     53a:	c5 fc 10 94 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm2
     541:	ff ff 
     543:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     54a:	00 00 
     54c:	c5 fc 10 94 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm2
     553:	ff ff 
     555:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     55c:	00 00 
     55e:	c4 c1 7c 10 94 92 c0 	vmovups -0x140(%r10,%rdx,4),%ymm2
     565:	fe ff ff 
     568:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     56e:	c4 c1 7c 10 94 92 e0 	vmovups -0x120(%r10,%rdx,4),%ymm2
     575:	fe ff ff 
     578:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     57f:	00 00 
     581:	c4 c1 7c 10 94 92 00 	vmovups -0x100(%r10,%rdx,4),%ymm2
     588:	ff ff ff 
     58b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     592:	00 00 
     594:	c5 fc 10 94 93 c0 fe 	vmovups -0x140(%rbx,%rdx,4),%ymm2
     59b:	ff ff 
     59d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     5a3:	c5 fc 10 94 93 e0 fe 	vmovups -0x120(%rbx,%rdx,4),%ymm2
     5aa:	ff ff 
     5ac:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     5b3:	00 00 
     5b5:	c5 fc 10 94 93 00 ff 	vmovups -0x100(%rbx,%rdx,4),%ymm2
     5bc:	ff ff 
     5be:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     5c5:	00 00 
     5c7:	c4 c1 7c 10 94 93 c0 	vmovups -0x140(%r11,%rdx,4),%ymm2
     5ce:	fe ff ff 
     5d1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     5d7:	c4 c1 7c 10 94 93 e0 	vmovups -0x120(%r11,%rdx,4),%ymm2
     5de:	fe ff ff 
     5e1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     5e8:	00 00 
     5ea:	c4 c1 7c 10 94 93 00 	vmovups -0x100(%r11,%rdx,4),%ymm2
     5f1:	ff ff ff 
     5f4:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     5fb:	00 00 
     5fd:	c4 c1 7c 10 94 90 c0 	vmovups -0x140(%r8,%rdx,4),%ymm2
     604:	fe ff ff 
     607:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     60e:	00 00 
     610:	c4 c1 7c 10 94 90 e0 	vmovups -0x120(%r8,%rdx,4),%ymm2
     617:	fe ff ff 
     61a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     621:	00 00 
     623:	c4 c1 7c 10 94 90 00 	vmovups -0x100(%r8,%rdx,4),%ymm2
     62a:	ff ff ff 
     62d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     634:	00 00 
     636:	c5 fc 10 94 95 c0 fe 	vmovups -0x140(%rbp,%rdx,4),%ymm2
     63d:	ff ff 
     63f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     646:	00 00 
     648:	c5 fc 10 94 95 e0 fe 	vmovups -0x120(%rbp,%rdx,4),%ymm2
     64f:	ff ff 
     651:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     658:	00 00 
     65a:	c5 fc 10 94 95 00 ff 	vmovups -0x100(%rbp,%rdx,4),%ymm2
     661:	ff ff 
     663:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     66a:	00 00 
     66c:	c4 c1 7c 10 94 95 c0 	vmovups -0x140(%r13,%rdx,4),%ymm2
     673:	fe ff ff 
     676:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     67d:	00 00 
     67f:	c4 c1 7c 10 94 95 e0 	vmovups -0x120(%r13,%rdx,4),%ymm2
     686:	fe ff ff 
     689:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     690:	00 00 
     692:	c4 c1 7c 10 94 95 00 	vmovups -0x100(%r13,%rdx,4),%ymm2
     699:	ff ff ff 
     69c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     6a3:	00 00 
     6a5:	c4 c1 7c 10 94 94 c0 	vmovups -0x140(%r12,%rdx,4),%ymm2
     6ac:	fe ff ff 
     6af:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6b6:	00 00 
     6b8:	c4 c1 7c 10 94 94 e0 	vmovups -0x120(%r12,%rdx,4),%ymm2
     6bf:	fe ff ff 
     6c2:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     6c9:	00 00 
     6cb:	c4 c1 7c 10 94 94 00 	vmovups -0x100(%r12,%rdx,4),%ymm2
     6d2:	ff ff ff 
     6d5:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     6dc:	00 00 
     6de:	c4 c1 7c 10 94 97 c0 	vmovups -0x140(%r15,%rdx,4),%ymm2
     6e5:	fe ff ff 
     6e8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     6ef:	00 00 
     6f1:	c4 c1 7c 10 94 97 e0 	vmovups -0x120(%r15,%rdx,4),%ymm2
     6f8:	fe ff ff 
     6fb:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     702:	00 00 
     704:	c4 c1 7c 10 94 97 00 	vmovups -0x100(%r15,%rdx,4),%ymm2
     70b:	ff ff ff 
     70e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     715:	00 00 
     717:	c4 c1 7c 10 94 91 c0 	vmovups -0x140(%r9,%rdx,4),%ymm2
     71e:	fe ff ff 
     721:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     728:	00 00 
     72a:	c4 c1 7c 10 94 91 e0 	vmovups -0x120(%r9,%rdx,4),%ymm2
     731:	fe ff ff 
     734:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     73b:	00 00 
     73d:	c4 c1 7c 10 94 91 00 	vmovups -0x100(%r9,%rdx,4),%ymm2
     744:	ff ff ff 
     747:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     74e:	00 00 
     750:	c5 fc 10 94 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm2
     757:	ff ff 
     759:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     760:	00 00 
     762:	c4 c1 7c 10 94 92 20 	vmovups -0xe0(%r10,%rdx,4),%ymm2
     769:	ff ff ff 
     76c:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     773:	00 00 
     775:	c5 fc 10 94 93 20 ff 	vmovups -0xe0(%rbx,%rdx,4),%ymm2
     77c:	ff ff 
     77e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     785:	00 00 
     787:	c4 c1 7c 10 94 93 20 	vmovups -0xe0(%r11,%rdx,4),%ymm2
     78e:	ff ff ff 
     791:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     798:	00 00 
     79a:	c4 c1 7c 10 94 90 20 	vmovups -0xe0(%r8,%rdx,4),%ymm2
     7a1:	ff ff ff 
     7a4:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     7ab:	00 00 
     7ad:	c5 fc 10 94 95 20 ff 	vmovups -0xe0(%rbp,%rdx,4),%ymm2
     7b4:	ff ff 
     7b6:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     7bd:	00 00 
     7bf:	c4 c1 7c 10 94 95 20 	vmovups -0xe0(%r13,%rdx,4),%ymm2
     7c6:	ff ff ff 
     7c9:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     7d0:	00 00 
     7d2:	c4 c1 7c 10 94 94 20 	vmovups -0xe0(%r12,%rdx,4),%ymm2
     7d9:	ff ff ff 
     7dc:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     7e3:	00 00 
     7e5:	c4 c1 7c 10 94 97 20 	vmovups -0xe0(%r15,%rdx,4),%ymm2
     7ec:	ff ff ff 
     7ef:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     7f6:	00 00 
     7f8:	c4 c1 7c 10 94 91 20 	vmovups -0xe0(%r9,%rdx,4),%ymm2
     7ff:	ff ff ff 
     802:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     809:	00 00 
     80b:	c5 fc 10 94 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm2
     812:	ff ff 
     814:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     81b:	00 00 
     81d:	c4 c1 7c 10 94 92 40 	vmovups -0xc0(%r10,%rdx,4),%ymm2
     824:	ff ff ff 
     827:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     82e:	00 00 
     830:	c5 fc 10 94 93 40 ff 	vmovups -0xc0(%rbx,%rdx,4),%ymm2
     837:	ff ff 
     839:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     840:	00 00 
     842:	c4 c1 7c 10 94 93 40 	vmovups -0xc0(%r11,%rdx,4),%ymm2
     849:	ff ff ff 
     84c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     853:	00 00 
     855:	c4 c1 7c 10 94 90 40 	vmovups -0xc0(%r8,%rdx,4),%ymm2
     85c:	ff ff ff 
     85f:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     866:	00 00 
     868:	c5 fc 10 94 95 40 ff 	vmovups -0xc0(%rbp,%rdx,4),%ymm2
     86f:	ff ff 
     871:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     878:	00 00 
     87a:	c4 c1 7c 10 94 95 40 	vmovups -0xc0(%r13,%rdx,4),%ymm2
     881:	ff ff ff 
     884:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     88b:	00 00 
     88d:	c4 c1 7c 10 94 94 40 	vmovups -0xc0(%r12,%rdx,4),%ymm2
     894:	ff ff ff 
     897:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     89e:	00 00 
     8a0:	c4 c1 7c 10 94 97 40 	vmovups -0xc0(%r15,%rdx,4),%ymm2
     8a7:	ff ff ff 
     8aa:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     8b1:	00 00 
     8b3:	c4 c1 7c 10 94 91 40 	vmovups -0xc0(%r9,%rdx,4),%ymm2
     8ba:	ff ff ff 
     8bd:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     8c4:	00 00 
     8c6:	c5 fc 10 94 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm2
     8cd:	ff ff 
     8cf:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     8d6:	00 00 
     8d8:	c4 c1 7c 10 94 92 60 	vmovups -0xa0(%r10,%rdx,4),%ymm2
     8df:	ff ff ff 
     8e2:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 10 94 93 60 ff 	vmovups -0xa0(%rbx,%rdx,4),%ymm2
     8f2:	ff ff 
     8f4:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     8fb:	00 00 
     8fd:	c4 c1 7c 10 94 93 60 	vmovups -0xa0(%r11,%rdx,4),%ymm2
     904:	ff ff ff 
     907:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     90e:	00 00 
     910:	c4 c1 7c 10 94 90 60 	vmovups -0xa0(%r8,%rdx,4),%ymm2
     917:	ff ff ff 
     91a:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     921:	00 00 
     923:	c5 fc 10 94 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm2
     92a:	ff ff 
     92c:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     933:	00 00 
     935:	c4 c1 7c 10 94 95 60 	vmovups -0xa0(%r13,%rdx,4),%ymm2
     93c:	ff ff ff 
     93f:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     946:	00 00 
     948:	c4 c1 7c 10 94 94 60 	vmovups -0xa0(%r12,%rdx,4),%ymm2
     94f:	ff ff ff 
     952:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     959:	00 00 
     95b:	c4 c1 7c 10 94 97 60 	vmovups -0xa0(%r15,%rdx,4),%ymm2
     962:	ff ff ff 
     965:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     96c:	00 00 
     96e:	c4 c1 7c 10 94 91 60 	vmovups -0xa0(%r9,%rdx,4),%ymm2
     975:	ff ff ff 
     978:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     97f:	00 00 
     981:	c5 fc 10 54 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm2
     987:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     98e:	00 00 
     990:	c4 c1 7c 10 54 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm2
     997:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     99e:	00 00 
     9a0:	c5 fc 10 54 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm2
     9a6:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     9ad:	00 00 
     9af:	c4 c1 7c 10 54 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm2
     9b6:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     9bd:	00 00 
     9bf:	c4 c1 7c 10 54 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm2
     9c6:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 54 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm2
     9d5:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     9dc:	00 00 
     9de:	c4 c1 7c 10 54 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm2
     9e5:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     9ec:	00 00 
     9ee:	c4 c1 7c 10 54 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm2
     9f5:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     9fc:	00 00 
     9fe:	c4 c1 7c 10 54 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm2
     a05:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     a0c:	00 00 
     a0e:	c4 c1 7c 10 54 91 80 	vmovups -0x80(%r9,%rdx,4),%ymm2
     a15:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     a1c:	00 00 
     a1e:	c5 fc 10 54 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm2
     a24:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     a2b:	00 00 
     a2d:	c4 c1 7c 10 54 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm2
     a34:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     a3b:	00 00 
     a3d:	c5 fc 10 54 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm2
     a43:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     a4a:	00 00 
     a4c:	c4 c1 7c 10 54 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm2
     a53:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     a5a:	00 00 
     a5c:	c4 c1 7c 10 54 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm2
     a63:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 54 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm2
     a72:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     a79:	00 00 
     a7b:	c4 c1 7c 10 54 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm2
     a82:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     a89:	00 00 
     a8b:	c4 c1 7c 10 54 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm2
     a92:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     a99:	00 00 
     a9b:	c4 c1 7c 10 54 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm2
     aa2:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     aa9:	00 00 
     aab:	c4 c1 7c 10 54 91 a0 	vmovups -0x60(%r9,%rdx,4),%ymm2
     ab2:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     ab9:	00 00 
     abb:	c5 fc 10 54 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm2
     ac1:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     ac8:	00 00 
     aca:	c4 c1 7c 10 54 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm2
     ad1:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     ad8:	00 00 
     ada:	c5 fc 10 54 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm2
     ae0:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     ae7:	00 00 
     ae9:	c4 c1 7c 10 54 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm2
     af0:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     af7:	00 00 
     af9:	c4 c1 7c 10 54 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm2
     b00:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     b07:	00 00 
     b09:	c5 fc 10 54 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm2
     b0f:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     b16:	00 00 
     b18:	c4 c1 7c 10 54 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm2
     b1f:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     b26:	00 00 
     b28:	c4 c1 7c 10 54 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm2
     b2f:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     b36:	00 00 
     b38:	c4 c1 7c 10 54 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm2
     b3f:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     b46:	00 00 
     b48:	c4 c1 7c 10 54 91 c0 	vmovups -0x40(%r9,%rdx,4),%ymm2
     b4f:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     b56:	00 00 
     b58:	c5 fc 10 54 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm2
     b5e:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     b65:	00 00 
     b67:	c4 c1 7c 10 54 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm2
     b6e:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     b75:	00 00 
     b77:	c5 fc 10 54 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm2
     b7d:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     b84:	00 00 
     b86:	c4 c1 7c 10 54 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm2
     b8d:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     b94:	00 00 
     b96:	c4 c1 7c 10 54 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm2
     b9d:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     ba4:	00 00 
     ba6:	c5 fc 10 54 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm2
     bac:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     bb3:	00 00 
     bb5:	c4 c1 7c 10 54 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm2
     bbc:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     bc3:	00 00 
     bc5:	c4 c1 7c 10 54 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm2
     bcc:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     bd3:	00 00 
     bd5:	c4 c1 7c 10 54 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm2
     bdc:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     be3:	00 00 
     be5:	c4 c1 7c 10 54 91 e0 	vmovups -0x20(%r9,%rdx,4),%ymm2
     bec:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     bfa:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     c01:	00 00 
     c03:	c4 c1 7c 10 14 92    	vmovups (%r10,%rdx,4),%ymm2
     c09:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     c10:	00 00 
     c12:	c5 fc 10 14 93       	vmovups (%rbx,%rdx,4),%ymm2
     c17:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     c1e:	00 00 
     c20:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     c26:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     c2d:	00 00 
     c2f:	c4 c1 7c 10 14 94    	vmovups (%r12,%rdx,4),%ymm2
     c35:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     c3c:	00 00 
     c3e:	c4 c1 7c 10 14 91    	vmovups (%r9,%rdx,4),%ymm2
     c44:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
     c49:	c5 fc 10 74 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm6
     c4f:	c4 e2 45 b8 34 24    	vfmadd231ps (%rsp),%ymm7,%ymm6
     c55:	c4 e2 3d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm6
     c5c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
     c6c:	00 00 
     c6e:	c4 e2 35 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm9,%ymm6
     c75:	c4 e2 2d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm6
     c7c:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm6
     c83:	00 00 00 
     c86:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm6
     c8d:	00 00 00 
     c90:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm13,%ymm6
     c97:	00 00 00 
     c9a:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm14,%ymm6
     ca1:	00 00 00 
     ca4:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm15,%ymm6
     cab:	01 00 00 
     cae:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     cb5:	01 00 00 
     cb8:	c5 fc 11 74 97 20    	vmovups %ymm6,0x20(%rdi,%rdx,4)
     cbe:	c5 fc 10 74 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm6
     cc4:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm6
     ccb:	01 00 00 
     cce:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm6
     cd5:	01 00 00 
     cd8:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm9,%ymm6
     cdf:	01 00 00 
     ce2:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm10,%ymm6
     ce9:	01 00 00 
     cec:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm6
     cf3:	01 00 00 
     cf6:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm12,%ymm6
     cfd:	02 00 00 
     d00:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm13,%ymm6
     d07:	02 00 00 
     d0a:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm6
     d11:	02 00 00 
     d14:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm15,%ymm6
     d1b:	02 00 00 
     d1e:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm6
     d25:	02 00 00 
     d28:	c5 fc 11 74 97 40    	vmovups %ymm6,0x40(%rdi,%rdx,4)
     d2e:	c5 fc 10 74 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm6
     d34:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm6
     d3b:	02 00 00 
     d3e:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm6
     d45:	02 00 00 
     d48:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm6
     d4f:	02 00 00 
     d52:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm6
     d59:	03 00 00 
     d5c:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm6
     d63:	03 00 00 
     d66:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm12,%ymm6
     d6d:	03 00 00 
     d70:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm6
     d77:	03 00 00 
     d7a:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm6
     d81:	03 00 00 
     d84:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm15,%ymm6
     d8b:	03 00 00 
     d8e:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm6
     d95:	03 00 00 
     d98:	c5 fc 11 74 97 60    	vmovups %ymm6,0x60(%rdi,%rdx,4)
     d9e:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
     da5:	00 00 
     da7:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm6
     dae:	03 00 00 
     db1:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm6
     db8:	04 00 00 
     dbb:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm9,%ymm6
     dc2:	04 00 00 
     dc5:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm6
     dcc:	04 00 00 
     dcf:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm6
     dd6:	04 00 00 
     dd9:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm6
     de0:	04 00 00 
     de3:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm6
     dea:	04 00 00 
     ded:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm6
     df4:	04 00 00 
     df7:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm6
     dfe:	04 00 00 
     e01:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm6
     e08:	05 00 00 
     e0b:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
     e12:	00 00 
     e14:	c5 fc 10 b4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm6
     e1b:	00 00 
     e1d:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm6
     e24:	05 00 00 
     e27:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm6
     e2e:	05 00 00 
     e31:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm6
     e38:	05 00 00 
     e3b:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm6
     e42:	05 00 00 
     e45:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm11,%ymm6
     e4c:	05 00 00 
     e4f:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm6
     e56:	05 00 00 
     e59:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm6
     e60:	05 00 00 
     e63:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm6
     e6a:	06 00 00 
     e6d:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm6
     e74:	06 00 00 
     e77:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm6
     e7e:	06 00 00 
     e81:	c5 fc 11 b4 97 a0 00 	vmovups %ymm6,0xa0(%rdi,%rdx,4)
     e88:	00 00 
     e8a:	c5 fc 10 b4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm6
     e91:	00 00 
     e93:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm6
     e9a:	06 00 00 
     e9d:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm6
     ea4:	06 00 00 
     ea7:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm6
     eae:	06 00 00 
     eb1:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm6
     eb8:	06 00 00 
     ebb:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm6
     ec2:	06 00 00 
     ec5:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm6
     ecc:	07 00 00 
     ecf:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm6
     ed6:	07 00 00 
     ed9:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm6
     ee0:	07 00 00 
     ee3:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm6
     eea:	07 00 00 
     eed:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm6
     ef4:	07 00 00 
     ef7:	c5 fc 11 b4 97 c0 00 	vmovups %ymm6,0xc0(%rdi,%rdx,4)
     efe:	00 00 
     f00:	c5 fc 10 b4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm6
     f07:	00 00 
     f09:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm6
     f10:	07 00 00 
     f13:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm8,%ymm6
     f1a:	07 00 00 
     f1d:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm9,%ymm6
     f24:	07 00 00 
     f27:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm6
     f2e:	08 00 00 
     f31:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm6
     f38:	08 00 00 
     f3b:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm6
     f42:	08 00 00 
     f45:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm6
     f4c:	08 00 00 
     f4f:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm6
     f56:	08 00 00 
     f59:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm6
     f60:	08 00 00 
     f63:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm6
     f6a:	08 00 00 
     f6d:	c5 fc 11 b4 97 e0 00 	vmovups %ymm6,0xe0(%rdi,%rdx,4)
     f74:	00 00 
     f76:	c5 fc 10 b4 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm6
     f7d:	00 00 
     f7f:	c4 e2 45 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm7,%ymm6
     f86:	08 00 00 
     f89:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm6
     f90:	09 00 00 
     f93:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm6
     f9a:	09 00 00 
     f9d:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm6
     fa4:	09 00 00 
     fa7:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm6
     fae:	09 00 00 
     fb1:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm6
     fb8:	09 00 00 
     fbb:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm6
     fc2:	09 00 00 
     fc5:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm6
     fcc:	09 00 00 
     fcf:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm15,%ymm6
     fd6:	09 00 00 
     fd9:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm6
     fe0:	0a 00 00 
     fe3:	c5 fc 11 b4 97 00 01 	vmovups %ymm6,0x100(%rdi,%rdx,4)
     fea:	00 00 
     fec:	c5 fc 10 b4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm6
     ff3:	00 00 
     ff5:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm6
     ffc:	0a 00 00 
     fff:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm6
    1006:	0a 00 00 
    1009:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm6
    1010:	0a 00 00 
    1013:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm6
    101a:	0a 00 00 
    101d:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm6
    1024:	0a 00 00 
    1027:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm6
    102e:	0a 00 00 
    1031:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm6
    1038:	0a 00 00 
    103b:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm6
    1042:	0b 00 00 
    1045:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm6
    104c:	0b 00 00 
    104f:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm6
    1056:	0b 00 00 
    1059:	c5 fc 11 b4 97 20 01 	vmovups %ymm6,0x120(%rdi,%rdx,4)
    1060:	00 00 
    1062:	c5 fc 10 b4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm6
    1069:	00 00 
    106b:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm7,%ymm6
    1072:	0b 00 00 
    1075:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm6
    107c:	0b 00 00 
    107f:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm6
    1086:	0b 00 00 
    1089:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm6
    1090:	0b 00 00 
    1093:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm6
    109a:	0b 00 00 
    109d:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm12,%ymm6
    10a4:	0c 00 00 
    10a7:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm6
    10ae:	0c 00 00 
    10b1:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm6
    10b8:	0c 00 00 
    10bb:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm6
    10c2:	0c 00 00 
    10c5:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm6
    10cc:	0c 00 00 
    10cf:	c5 fc 11 b4 97 40 01 	vmovups %ymm6,0x140(%rdi,%rdx,4)
    10d6:	00 00 
    10d8:	c5 fc 10 b4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm6
    10df:	00 00 
    10e1:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm6
    10e8:	0c 00 00 
    10eb:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    10f2:	00 00 
    10f4:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm6
    10fb:	0c 00 00 
    10fe:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    1105:	00 00 
    1107:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm9,%ymm6
    110e:	0c 00 00 
    1111:	c5 7c 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm9
    1118:	00 00 
    111a:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm6
    1121:	0d 00 00 
    1124:	c5 7c 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm10
    112b:	00 00 
    112d:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm6
    1134:	0d 00 00 
    1137:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    113e:	00 00 
    1140:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm6
    1147:	0d 00 00 
    114a:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
    1151:	00 00 
    1153:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm13,%ymm6
    115a:	0d 00 00 
    115d:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1161:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm6
    1168:	0d 00 00 
    116b:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1171:	c4 c2 65 b8 f7       	vfmadd231ps %ymm15,%ymm3,%ymm6
    1176:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
    117d:	01 00 00 
    1180:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    1187:	00 00 
    1189:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    118e:	c5 fc 11 b4 97 60 01 	vmovups %ymm6,0x160(%rdi,%rdx,4)
    1195:	00 00 
    1197:	c5 fc 10 34 96       	vmovups (%rsi,%rdx,4),%ymm6
    119c:	c4 e2 4d a8 bc 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm7
    11a3:	0f 00 00 
    11a6:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
    11ac:	c4 62 4d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm8
    11b3:	10 00 00 
    11b6:	c4 62 4d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm9
    11bd:	10 00 00 
    11c0:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm2
    11c7:	0e 00 00 
    11ca:	c4 e2 4d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm3
    11d1:	0f 00 00 
    11d4:	c4 62 4d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm10
    11db:	10 00 00 
    11de:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm12
    11e5:	10 00 00 
    11e8:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm6,%ymm1
    11ef:	10 00 00 
    11f2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
    11f9:	01 00 00 
    11fc:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    1201:	c5 fc 10 ac 24 40 10 	vmovups 0x1040(%rsp),%ymm5
    1208:	00 00 
    120a:	c4 e2 4d a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm6,%ymm5
    1211:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1218:	00 00 
    121a:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    121f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1226:	00 00 
    1228:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    122d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1233:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    1238:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    123e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1243:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    124a:	00 00 
    124c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1251:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1256:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    125d:	00 00 
    125f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1266:	00 00 
    1268:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    126d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1274:	00 00 
    1276:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    127b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1282:	00 00 
    1284:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1289:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    128f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    1296:	02 00 00 
    1299:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    12a0:	00 00 
    12a2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    12a7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    12ae:	00 00 
    12b0:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    12b5:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    12ba:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    12c1:	00 00 
    12c3:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    12ca:	00 00 
    12cc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    12d1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    12d8:	00 00 
    12da:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    12df:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    12e6:	00 00 
    12e8:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    12ed:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    12f4:	00 00 
    12f6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    12fb:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1302:	00 00 
    1304:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1309:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1310:	00 00 
    1312:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1317:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    131d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    1324:	03 00 00 
    1327:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    132c:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1333:	00 00 
    1335:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    133a:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    1341:	00 00 
    1343:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1348:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    134f:	00 00 
    1351:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1356:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    135d:	00 00 
    135f:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1364:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    136b:	00 00 
    136d:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1372:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    1379:	00 00 
    137b:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1380:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    1387:	00 00 
    1389:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    138e:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    1395:	00 00 
    1397:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    139c:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    13a3:	00 00 
    13a5:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    13ac:	00 00 
    13ae:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    13b5:	05 00 00 
    13b8:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    13bd:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    13c4:	00 00 
    13c6:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    13cb:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    13d2:	00 00 
    13d4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    13d9:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    13e0:	00 00 
    13e2:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    13e7:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    13ee:	00 00 
    13f0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    13f5:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    13fc:	00 00 
    13fe:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1403:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    140a:	00 00 
    140c:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1411:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    1418:	00 00 
    141a:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    141f:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    1426:	00 00 
    1428:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    142d:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    1434:	00 00 
    1436:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    143d:	00 00 
    143f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    1446:	06 00 00 
    1449:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    144e:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    1455:	00 00 
    1457:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    145c:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1463:	00 00 
    1465:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    146a:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    1471:	00 00 
    1473:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1478:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    147f:	00 00 
    1481:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1486:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    148d:	00 00 
    148f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1494:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    149b:	00 00 
    149d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14a2:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    14a9:	00 00 
    14ab:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    14b0:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    14b7:	00 00 
    14b9:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    14be:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    14c5:	00 00 
    14c7:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    14ce:	00 00 
    14d0:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    14d7:	07 00 00 
    14da:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    14df:	c5 fc 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm6
    14e6:	00 00 
    14e8:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    14ed:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    14f4:	00 00 
    14f6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    14fb:	c5 fc 10 ac 24 00 07 	vmovups 0x700(%rsp),%ymm5
    1502:	00 00 
    1504:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1509:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1510:	00 00 
    1512:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1517:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    151e:	00 00 
    1520:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1525:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    152c:	00 00 
    152e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1533:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    153a:	00 00 
    153c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1541:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    1548:	00 00 
    154a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    154f:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    1556:	00 00 
    1558:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    155f:	00 00 
    1561:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    1568:	08 00 00 
    156b:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1570:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
    1577:	00 00 
    1579:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    157e:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    1585:	00 00 
    1587:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    158c:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    1593:	00 00 
    1595:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    159a:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    15a1:	00 00 
    15a3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15a8:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    15af:	00 00 
    15b1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    15b6:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    15bd:	00 00 
    15bf:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15c4:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    15cb:	00 00 
    15cd:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    15d2:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    15d9:	00 00 
    15db:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15e0:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    15e7:	00 00 
    15e9:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    15f0:	00 00 
    15f2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    15f9:	0a 00 00 
    15fc:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1601:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    1608:	00 00 
    160a:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    160f:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    1616:	00 00 
    1618:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    161d:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    1624:	00 00 
    1626:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    162b:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    1632:	00 00 
    1634:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1639:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    1640:	00 00 
    1642:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1647:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    164e:	00 00 
    1650:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1655:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
    165c:	00 00 
    165e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1663:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    166a:	00 00 
    166c:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1671:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    1678:	00 00 
    167a:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    1681:	00 00 
    1683:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    168a:	0b 00 00 
    168d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1692:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    1699:	00 00 
    169b:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    16a0:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    16a7:	00 00 
    16a9:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    16ae:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
    16b5:	00 00 
    16b7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    16bc:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    16c3:	00 00 
    16c5:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    16ca:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
    16d1:	00 00 
    16d3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16d8:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
    16df:	00 00 
    16e1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    16e6:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    16ed:	00 00 
    16ef:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    16f4:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    16fb:	00 00 
    16fd:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1702:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    1709:	00 00 
    170b:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    1712:	00 00 
    1714:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    171b:	0c 00 00 
    171e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1723:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    172a:	00 00 
    172c:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1731:	c5 fc 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm7
    1738:	00 00 
    173a:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    173f:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    1746:	00 00 
    1748:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    174d:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    1754:	00 00 
    1756:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    175b:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    1762:	00 00 
    1764:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1769:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    1770:	00 00 
    1772:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1777:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    177e:	00 00 
    1780:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1785:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    178a:	c5 fc 10 b4 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm6
    1791:	00 00 
    1793:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    179a:	00 00 
    179c:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm1
    17a3:	01 00 00 
    17a6:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    17ab:	48 83 c2 60          	add    $0x60,%rdx
    17af:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    17b4:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    17b9:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    17c0:	00 00 
    17c2:	c4 42 4d a8 e7       	vfmadd213ps %ymm15,%ymm6,%ymm12
    17c7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    17cd:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    17d4:	00 00 
    17d6:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    17db:	c5 fc 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm3
    17e2:	00 00 
    17e4:	c4 e2 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm0
    17e9:	c5 fc 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm7
    17f0:	00 00 
    17f2:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    17f7:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    17fc:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    1803:	00 00 
    1805:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    180a:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    1811:	00 00 
    1813:	c4 42 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm9
    1818:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    181d:	0f 82 3d eb ff ff    	jb     360 <_Z5benchv+0x230>
    1823:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    1829:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    182f:	44 8b 7c 24 b4       	mov    -0x4c(%rsp),%r15d
    1834:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1838:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    183d:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1842:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1847:	44 8b 5c 24 ac       	mov    -0x54(%rsp),%r11d
    184c:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
    1851:	44 8b 74 24 a4       	mov    -0x5c(%rsp),%r14d
    1856:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    185a:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    185e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1862:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1868:	c5 50 58 ee          	vaddps %xmm6,%xmm5,%xmm13
    186c:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    1872:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1876:	41 01 cf             	add    %ecx,%r15d
    1879:	41 01 c8             	add    %ecx,%r8d
    187c:	41 01 cb             	add    %ecx,%r11d
    187f:	41 01 cd             	add    %ecx,%r13d
    1882:	41 01 ce             	add    %ecx,%r14d
    1885:	01 cb                	add    %ecx,%ebx
    1887:	01 cd                	add    %ecx,%ebp
    1889:	41 01 ca             	add    %ecx,%r10d
    188c:	01 ca                	add    %ecx,%edx
    188e:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    1894:	c5 58 58 de          	vaddps %xmm6,%xmm4,%xmm11
    1898:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
    189e:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    18a2:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    18a7:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    18ad:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    18b1:	c5 60 58 d6          	vaddps %xmm6,%xmm3,%xmm10
    18b5:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    18bb:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    18c0:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    18c4:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    18c8:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    18ce:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    18d4:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    18d9:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    18dd:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    18e3:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    18e7:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    18eb:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    18ef:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    18f3:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    18f9:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    18fd:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    1903:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1907:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    190d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1911:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1915:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    191b:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    191f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1925:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1929:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    192f:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1933:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1937:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    193c:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1940:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1946:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    194a:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1950:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1956:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    195a:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    195e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1964:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1969:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    196e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1974:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    1979:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    197d:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1981:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1986:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    198c:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    1991:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1996:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    199c:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    19a0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    19a6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    19aa:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    19ae:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    19b2:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    19b8:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    19be:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    19c4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    19c8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19ce:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    19d2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    19d6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    19da:	c5 fa 58 44 87 24    	vaddss 0x24(%rdi,%rax,4),%xmm0,%xmm0
    19e0:	c5 fa 11 44 87 24    	vmovss %xmm0,0x24(%rdi,%rax,4)
    19e6:	48 83 c0 0a          	add    $0xa,%rax
    19ea:	49 89 c1             	mov    %rax,%r9
    19ed:	8b 44 24 88          	mov    -0x78(%rsp),%eax
    19f1:	01 c8                	add    %ecx,%eax
    19f3:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    19f8:	0f 82 f2 e7 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    19fe:	0f 31                	rdtsc  
    1a00:	48 c1 e2 20          	shl    $0x20,%rdx
    1a04:	48 09 c2             	or     %rax,%rdx
    1a07:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a0d <_Z5benchv+0x18dd>
    1a0d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a12:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a1a <_Z5benchv+0x18ea>
    1a19:	00 
    1a1a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a22 <_Z5benchv+0x18f2>
    1a21:	00 
    1a22:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1a25:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1a29:	0f af d1             	imul   %ecx,%edx
    1a2c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a32:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a36:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1a3c:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1a40:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1a44:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a48:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1a4c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a50:	48 81 c4 08 11 00 00 	add    $0x1108,%rsp
    1a57:	5b                   	pop    %rbx
    1a58:	41 5c                	pop    %r12
    1a5a:	41 5d                	pop    %r13
    1a5c:	41 5e                	pop    %r14
    1a5e:	41 5f                	pop    %r15
    1a60:	5d                   	pop    %rbp
    1a61:	c5 f8 77             	vzeroupper 
    1a64:	c3                   	retq   
    1a65:	90                   	nop
    1a66:	90                   	nop
    1a67:	90                   	nop
    1a68:	90                   	nop
    1a69:	90                   	nop
    1a6a:	90                   	nop
    1a6b:	90                   	nop
    1a6c:	90                   	nop
    1a6d:	90                   	nop
    1a6e:	90                   	nop
    1a6f:	90                   	nop

0000000000001a70 <_Z6enablev>:
    1a70:	31 c0                	xor    %eax,%eax
    1a72:	c3                   	retq   
    1a73:	90                   	nop
    1a74:	90                   	nop
    1a75:	90                   	nop
    1a76:	90                   	nop
    1a77:	90                   	nop
    1a78:	90                   	nop
    1a79:	90                   	nop
    1a7a:	90                   	nop
    1a7b:	90                   	nop
    1a7c:	90                   	nop
    1a7d:	90                   	nop
    1a7e:	90                   	nop
    1a7f:	90                   	nop

0000000000001a80 <_Z9n_reg_maxv>:
    1a80:	b8 98 00 00 00       	mov    $0x98,%eax
    1a85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
