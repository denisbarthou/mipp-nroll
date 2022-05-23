
axya_ui10_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 eb a0 0e ea 	imul   $0xffffffffea0ea0eb,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 04 00 00    	imul   $0x460,%ecx,%eax
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
     13a:	48 81 ec a8 13 00 00 	sub    $0x13a8,%rsp
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
     17c:	0f 8e 28 1c 00 00    	jle    1daa <_Z5benchv+0x1c7a>
     182:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	47 8d 14 09          	lea    (%r9,%r9,1),%r10d
     1a7:	46 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%r8d
     1ae:	00 
     1af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b4:	48 81 c1 a0 01 00 00 	add    $0x1a0,%rcx
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
     200:	44 89 7c 24 b4       	mov    %r15d,-0x4c(%rsp)
     205:	89 44 24 88          	mov    %eax,-0x78(%rsp)
     209:	4c 89 c8             	mov    %r9,%rax
     20c:	44 89 6c 24 a8       	mov    %r13d,-0x58(%rsp)
     211:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
     215:	44 89 44 24 b0       	mov    %r8d,-0x50(%rsp)
     21a:	44 89 74 24 a4       	mov    %r14d,-0x5c(%rsp)
     21f:	44 89 5c 24 ac       	mov    %r11d,-0x54(%rsp)
     224:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     228:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     22d:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     231:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     235:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     239:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     23d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     242:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     247:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     24c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     250:	4c 8d 3c 8a          	lea    (%rdx,%rcx,4),%r15
     254:	49 63 c8             	movslq %r8d,%rcx
     257:	4c 8d 0c 8a          	lea    (%rdx,%rcx,4),%r9
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
     2a0:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     2a7:	00 00 
     2a9:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     2ad:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     2b4:	00 
     2b5:	48 83 ca 04          	or     $0x4,%rdx
     2b9:	c4 c2 7d 18 04 16    	vbroadcastss (%r14,%rdx,1),%ymm0
     2bf:	ba 00 00 00 00       	mov    $0x0,%edx
     2c4:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     2cb:	00 00 
     2cd:	c4 c2 7d 18 44 86 08 	vbroadcastss 0x8(%r14,%rax,4),%ymm0
     2d4:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     2db:	00 00 
     2dd:	c4 c2 7d 18 44 86 0c 	vbroadcastss 0xc(%r14,%rax,4),%ymm0
     2e4:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     2eb:	00 00 
     2ed:	c4 c2 7d 18 44 86 10 	vbroadcastss 0x10(%r14,%rax,4),%ymm0
     2f4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     2fb:	00 00 
     2fd:	c4 c2 7d 18 44 86 14 	vbroadcastss 0x14(%r14,%rax,4),%ymm0
     304:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     30b:	00 00 
     30d:	c4 c2 7d 18 44 86 18 	vbroadcastss 0x18(%r14,%rax,4),%ymm0
     314:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     31b:	00 00 
     31d:	c4 c2 7d 18 44 86 1c 	vbroadcastss 0x1c(%r14,%rax,4),%ymm0
     324:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     32b:	00 00 
     32d:	c4 c2 7d 18 44 86 20 	vbroadcastss 0x20(%r14,%rax,4),%ymm0
     334:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     33b:	00 00 
     33d:	c4 c2 7d 18 44 86 24 	vbroadcastss 0x24(%r14,%rax,4),%ymm0
     344:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     34b:	00 00 
     34d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     351:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     357:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	c5 fc 10 ac 91 60 fe 	vmovups -0x1a0(%rcx,%rdx,4),%ymm5
     367:	ff ff 
     369:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
     370:	00 00 
     372:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
     379:	00 00 
     37b:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
     382:	00 00 
     384:	c4 41 7c 10 84 92 60 	vmovups -0x1a0(%r10,%rdx,4),%ymm8
     38b:	fe ff ff 
     38e:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
     395:	00 00 
     397:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
     39e:	00 00 
     3a0:	c5 7c 10 8c 93 60 fe 	vmovups -0x1a0(%rbx,%rdx,4),%ymm9
     3a7:	ff ff 
     3a9:	c4 41 7c 10 94 93 60 	vmovups -0x1a0(%r11,%rdx,4),%ymm10
     3b0:	fe ff ff 
     3b3:	c4 41 7c 10 9c 90 60 	vmovups -0x1a0(%r8,%rdx,4),%ymm11
     3ba:	fe ff ff 
     3bd:	c5 7c 11 a4 24 20 13 	vmovups %ymm12,0x1320(%rsp)
     3c4:	00 00 
     3c6:	c5 7c 10 a4 95 60 fe 	vmovups -0x1a0(%rbp,%rdx,4),%ymm12
     3cd:	ff ff 
     3cf:	c5 7c 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm13
     3d6:	00 00 
     3d8:	c5 7c 10 b4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm14
     3df:	00 00 
     3e1:	c5 7c 10 bc 24 a0 10 	vmovups 0x10a0(%rsp),%ymm15
     3e8:	00 00 
     3ea:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
     3fa:	00 00 
     3fc:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     403:	00 00 
     405:	c5 fc 10 94 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm2
     40c:	ff ff 
     40e:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
     415:	00 00 
     417:	c4 c1 7c 10 24 90    	vmovups (%r8,%rdx,4),%ymm4
     41d:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
     424:	00 00 
     426:	c5 fc 10 2c 97       	vmovups (%rdi,%rdx,4),%ymm5
     42b:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
     432:	00 00 
     434:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
     43b:	00 00 
     43d:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
     444:	00 00 
     446:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
     44d:	00 00 
     44f:	c5 7c 11 a4 24 e0 12 	vmovups %ymm12,0x12e0(%rsp)
     456:	00 00 
     458:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     45f:	00 00 
     461:	c4 c1 7c 10 54 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm2
     468:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
     46f:	00 00 
     471:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     475:	c5 fc 10 5c 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm3
     47b:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm5
     482:	0b 00 00 
     485:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     48c:	00 00 
     48e:	c4 c1 7c 10 14 91    	vmovups (%r9,%rdx,4),%ymm2
     494:	c5 fc 11 9c 24 20 10 	vmovups %ymm3,0x1020(%rsp)
     49b:	00 00 
     49d:	c5 fc 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm3
     4a4:	00 00 
     4a6:	c4 e2 3d b8 ef       	vfmadd231ps %ymm7,%ymm8,%ymm5
     4ab:	c5 7c 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm8
     4b2:	00 00 
     4b4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     4bb:	00 00 
     4bd:	c4 c1 7c 10 14 97    	vmovups (%r15,%rdx,4),%ymm2
     4c3:	c4 c2 35 b8 e8       	vfmadd231ps %ymm8,%ymm9,%ymm5
     4c8:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
     4cf:	00 00 
     4d1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     4d8:	00 00 
     4da:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
     4e1:	00 00 
     4e3:	c4 c2 2d b8 e9       	vfmadd231ps %ymm9,%ymm10,%ymm5
     4e8:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
     4ef:	00 00 
     4f1:	c4 c2 25 b8 ea       	vfmadd231ps %ymm10,%ymm11,%ymm5
     4f6:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
     4fd:	00 00 
     4ff:	c4 c2 1d b8 eb       	vfmadd231ps %ymm11,%ymm12,%ymm5
     504:	c4 41 7c 10 a4 95 60 	vmovups -0x1a0(%r13,%rdx,4),%ymm12
     50b:	fe ff ff 
     50e:	c5 7c 11 a4 24 c0 12 	vmovups %ymm12,0x12c0(%rsp)
     515:	00 00 
     517:	c4 c2 1d b8 ed       	vfmadd231ps %ymm13,%ymm12,%ymm5
     51c:	c4 41 7c 10 a4 94 60 	vmovups -0x1a0(%r12,%rdx,4),%ymm12
     523:	fe ff ff 
     526:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     52c:	c4 c2 1d b8 ee       	vfmadd231ps %ymm14,%ymm12,%ymm5
     531:	c4 41 7c 10 a4 91 60 	vmovups -0x1a0(%r9,%rdx,4),%ymm12
     538:	fe ff ff 
     53b:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     540:	c4 c2 1d b8 ef       	vfmadd231ps %ymm15,%ymm12,%ymm5
     545:	c4 41 7c 10 a4 97 60 	vmovups -0x1a0(%r15,%rdx,4),%ymm12
     54c:	fe ff ff 
     54f:	c5 7c 11 a4 24 00 13 	vmovups %ymm12,0x1300(%rsp)
     556:	00 00 
     558:	c4 e2 1d b8 e8       	vfmadd231ps %ymm0,%ymm12,%ymm5
     55d:	c5 7c 10 a4 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm12
     564:	ff ff 
     566:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     56d:	00 00 
     56f:	c5 7c 10 a4 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm12
     576:	ff ff 
     578:	c5 7c 11 a4 24 e0 02 	vmovups %ymm12,0x2e0(%rsp)
     57f:	00 00 
     581:	c4 41 7c 10 a4 92 80 	vmovups -0x180(%r10,%rdx,4),%ymm12
     588:	fe ff ff 
     58b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     591:	c4 41 7c 10 a4 92 a0 	vmovups -0x160(%r10,%rdx,4),%ymm12
     598:	fe ff ff 
     59b:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     5a2:	00 00 
     5a4:	c4 41 7c 10 a4 92 c0 	vmovups -0x140(%r10,%rdx,4),%ymm12
     5ab:	fe ff ff 
     5ae:	c5 7c 11 a4 24 00 03 	vmovups %ymm12,0x300(%rsp)
     5b5:	00 00 
     5b7:	c5 7c 10 a4 93 80 fe 	vmovups -0x180(%rbx,%rdx,4),%ymm12
     5be:	ff ff 
     5c0:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     5c6:	c5 7c 10 a4 93 a0 fe 	vmovups -0x160(%rbx,%rdx,4),%ymm12
     5cd:	ff ff 
     5cf:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     5d6:	00 00 
     5d8:	c5 7c 10 a4 93 c0 fe 	vmovups -0x140(%rbx,%rdx,4),%ymm12
     5df:	ff ff 
     5e1:	c5 7c 11 a4 24 20 03 	vmovups %ymm12,0x320(%rsp)
     5e8:	00 00 
     5ea:	c4 41 7c 10 a4 93 80 	vmovups -0x180(%r11,%rdx,4),%ymm12
     5f1:	fe ff ff 
     5f4:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     5fb:	00 00 
     5fd:	c4 41 7c 10 a4 93 a0 	vmovups -0x160(%r11,%rdx,4),%ymm12
     604:	fe ff ff 
     607:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     60e:	00 00 
     610:	c4 41 7c 10 a4 93 c0 	vmovups -0x140(%r11,%rdx,4),%ymm12
     617:	fe ff ff 
     61a:	c5 7c 11 a4 24 40 03 	vmovups %ymm12,0x340(%rsp)
     621:	00 00 
     623:	c4 41 7c 10 a4 90 80 	vmovups -0x180(%r8,%rdx,4),%ymm12
     62a:	fe ff ff 
     62d:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     634:	00 00 
     636:	c4 41 7c 10 a4 90 a0 	vmovups -0x160(%r8,%rdx,4),%ymm12
     63d:	fe ff ff 
     640:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     647:	00 00 
     649:	c4 41 7c 10 a4 90 c0 	vmovups -0x140(%r8,%rdx,4),%ymm12
     650:	fe ff ff 
     653:	c5 7c 11 a4 24 60 03 	vmovups %ymm12,0x360(%rsp)
     65a:	00 00 
     65c:	c5 7c 10 a4 95 80 fe 	vmovups -0x180(%rbp,%rdx,4),%ymm12
     663:	ff ff 
     665:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     66c:	00 00 
     66e:	c5 7c 10 a4 95 a0 fe 	vmovups -0x160(%rbp,%rdx,4),%ymm12
     675:	ff ff 
     677:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     67e:	00 00 
     680:	c5 7c 10 a4 95 c0 fe 	vmovups -0x140(%rbp,%rdx,4),%ymm12
     687:	ff ff 
     689:	c5 7c 11 a4 24 80 03 	vmovups %ymm12,0x380(%rsp)
     690:	00 00 
     692:	c4 41 7c 10 a4 95 80 	vmovups -0x180(%r13,%rdx,4),%ymm12
     699:	fe ff ff 
     69c:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     6a3:	00 00 
     6a5:	c4 41 7c 10 a4 95 a0 	vmovups -0x160(%r13,%rdx,4),%ymm12
     6ac:	fe ff ff 
     6af:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     6b6:	00 00 
     6b8:	c4 41 7c 10 a4 95 c0 	vmovups -0x140(%r13,%rdx,4),%ymm12
     6bf:	fe ff ff 
     6c2:	c5 7c 11 a4 24 a0 03 	vmovups %ymm12,0x3a0(%rsp)
     6c9:	00 00 
     6cb:	c4 41 7c 10 a4 94 80 	vmovups -0x180(%r12,%rdx,4),%ymm12
     6d2:	fe ff ff 
     6d5:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     6dc:	00 00 
     6de:	c4 41 7c 10 a4 94 a0 	vmovups -0x160(%r12,%rdx,4),%ymm12
     6e5:	fe ff ff 
     6e8:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     6ef:	00 00 
     6f1:	c4 41 7c 10 a4 94 c0 	vmovups -0x140(%r12,%rdx,4),%ymm12
     6f8:	fe ff ff 
     6fb:	c5 7c 11 a4 24 c0 03 	vmovups %ymm12,0x3c0(%rsp)
     702:	00 00 
     704:	c4 41 7c 10 a4 91 80 	vmovups -0x180(%r9,%rdx,4),%ymm12
     70b:	fe ff ff 
     70e:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     715:	00 00 
     717:	c4 41 7c 10 a4 91 a0 	vmovups -0x160(%r9,%rdx,4),%ymm12
     71e:	fe ff ff 
     721:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
     728:	00 00 
     72a:	c4 41 7c 10 a4 91 c0 	vmovups -0x140(%r9,%rdx,4),%ymm12
     731:	fe ff ff 
     734:	c5 7c 11 a4 24 e0 03 	vmovups %ymm12,0x3e0(%rsp)
     73b:	00 00 
     73d:	c4 41 7c 10 a4 97 80 	vmovups -0x180(%r15,%rdx,4),%ymm12
     744:	fe ff ff 
     747:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     74e:	00 00 
     750:	c4 41 7c 10 a4 97 a0 	vmovups -0x160(%r15,%rdx,4),%ymm12
     757:	fe ff ff 
     75a:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
     761:	00 00 
     763:	c4 41 7c 10 a4 97 c0 	vmovups -0x140(%r15,%rdx,4),%ymm12
     76a:	fe ff ff 
     76d:	c5 7c 11 a4 24 00 04 	vmovups %ymm12,0x400(%rsp)
     774:	00 00 
     776:	c5 7c 10 a4 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm12
     77d:	ff ff 
     77f:	c5 7c 11 a4 24 20 04 	vmovups %ymm12,0x420(%rsp)
     786:	00 00 
     788:	c4 41 7c 10 a4 92 e0 	vmovups -0x120(%r10,%rdx,4),%ymm12
     78f:	fe ff ff 
     792:	c5 7c 11 a4 24 40 04 	vmovups %ymm12,0x440(%rsp)
     799:	00 00 
     79b:	c5 7c 10 a4 93 e0 fe 	vmovups -0x120(%rbx,%rdx,4),%ymm12
     7a2:	ff ff 
     7a4:	c5 7c 11 a4 24 60 04 	vmovups %ymm12,0x460(%rsp)
     7ab:	00 00 
     7ad:	c4 41 7c 10 a4 93 e0 	vmovups -0x120(%r11,%rdx,4),%ymm12
     7b4:	fe ff ff 
     7b7:	c5 7c 11 a4 24 80 04 	vmovups %ymm12,0x480(%rsp)
     7be:	00 00 
     7c0:	c4 41 7c 10 a4 90 e0 	vmovups -0x120(%r8,%rdx,4),%ymm12
     7c7:	fe ff ff 
     7ca:	c5 7c 11 a4 24 a0 04 	vmovups %ymm12,0x4a0(%rsp)
     7d1:	00 00 
     7d3:	c5 7c 10 a4 95 e0 fe 	vmovups -0x120(%rbp,%rdx,4),%ymm12
     7da:	ff ff 
     7dc:	c5 7c 11 a4 24 c0 04 	vmovups %ymm12,0x4c0(%rsp)
     7e3:	00 00 
     7e5:	c4 41 7c 10 a4 95 e0 	vmovups -0x120(%r13,%rdx,4),%ymm12
     7ec:	fe ff ff 
     7ef:	c5 7c 11 a4 24 e0 04 	vmovups %ymm12,0x4e0(%rsp)
     7f6:	00 00 
     7f8:	c4 41 7c 10 a4 94 e0 	vmovups -0x120(%r12,%rdx,4),%ymm12
     7ff:	fe ff ff 
     802:	c5 7c 11 a4 24 00 05 	vmovups %ymm12,0x500(%rsp)
     809:	00 00 
     80b:	c4 41 7c 10 a4 91 e0 	vmovups -0x120(%r9,%rdx,4),%ymm12
     812:	fe ff ff 
     815:	c5 7c 11 a4 24 20 05 	vmovups %ymm12,0x520(%rsp)
     81c:	00 00 
     81e:	c4 41 7c 10 a4 97 e0 	vmovups -0x120(%r15,%rdx,4),%ymm12
     825:	fe ff ff 
     828:	c5 7c 11 a4 24 40 05 	vmovups %ymm12,0x540(%rsp)
     82f:	00 00 
     831:	c5 7c 10 a4 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm12
     838:	ff ff 
     83a:	c5 7c 11 a4 24 60 05 	vmovups %ymm12,0x560(%rsp)
     841:	00 00 
     843:	c4 41 7c 10 a4 92 00 	vmovups -0x100(%r10,%rdx,4),%ymm12
     84a:	ff ff ff 
     84d:	c5 7c 11 a4 24 80 05 	vmovups %ymm12,0x580(%rsp)
     854:	00 00 
     856:	c5 7c 10 a4 93 00 ff 	vmovups -0x100(%rbx,%rdx,4),%ymm12
     85d:	ff ff 
     85f:	c5 7c 11 a4 24 a0 05 	vmovups %ymm12,0x5a0(%rsp)
     866:	00 00 
     868:	c4 41 7c 10 a4 93 00 	vmovups -0x100(%r11,%rdx,4),%ymm12
     86f:	ff ff ff 
     872:	c5 7c 11 a4 24 c0 05 	vmovups %ymm12,0x5c0(%rsp)
     879:	00 00 
     87b:	c4 41 7c 10 a4 90 00 	vmovups -0x100(%r8,%rdx,4),%ymm12
     882:	ff ff ff 
     885:	c5 7c 11 a4 24 e0 05 	vmovups %ymm12,0x5e0(%rsp)
     88c:	00 00 
     88e:	c5 7c 10 a4 95 00 ff 	vmovups -0x100(%rbp,%rdx,4),%ymm12
     895:	ff ff 
     897:	c5 7c 11 a4 24 00 06 	vmovups %ymm12,0x600(%rsp)
     89e:	00 00 
     8a0:	c4 41 7c 10 a4 95 00 	vmovups -0x100(%r13,%rdx,4),%ymm12
     8a7:	ff ff ff 
     8aa:	c5 7c 11 a4 24 20 06 	vmovups %ymm12,0x620(%rsp)
     8b1:	00 00 
     8b3:	c4 41 7c 10 a4 94 00 	vmovups -0x100(%r12,%rdx,4),%ymm12
     8ba:	ff ff ff 
     8bd:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     8c4:	00 00 
     8c6:	c4 41 7c 10 a4 91 00 	vmovups -0x100(%r9,%rdx,4),%ymm12
     8cd:	ff ff ff 
     8d0:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
     8d7:	00 00 
     8d9:	c4 41 7c 10 a4 97 00 	vmovups -0x100(%r15,%rdx,4),%ymm12
     8e0:	ff ff ff 
     8e3:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
     8ea:	00 00 
     8ec:	c5 7c 10 a4 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm12
     8f3:	ff ff 
     8f5:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     8fc:	00 00 
     8fe:	c4 41 7c 10 a4 92 20 	vmovups -0xe0(%r10,%rdx,4),%ymm12
     905:	ff ff ff 
     908:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
     90f:	00 00 
     911:	c5 7c 10 a4 93 20 ff 	vmovups -0xe0(%rbx,%rdx,4),%ymm12
     918:	ff ff 
     91a:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
     921:	00 00 
     923:	c4 41 7c 10 a4 93 20 	vmovups -0xe0(%r11,%rdx,4),%ymm12
     92a:	ff ff ff 
     92d:	c5 7c 11 a4 24 00 07 	vmovups %ymm12,0x700(%rsp)
     934:	00 00 
     936:	c4 41 7c 10 a4 90 20 	vmovups -0xe0(%r8,%rdx,4),%ymm12
     93d:	ff ff ff 
     940:	c5 7c 11 a4 24 20 07 	vmovups %ymm12,0x720(%rsp)
     947:	00 00 
     949:	c5 7c 10 a4 95 20 ff 	vmovups -0xe0(%rbp,%rdx,4),%ymm12
     950:	ff ff 
     952:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     959:	00 00 
     95b:	c4 41 7c 10 a4 95 20 	vmovups -0xe0(%r13,%rdx,4),%ymm12
     962:	ff ff ff 
     965:	c5 7c 11 a4 24 60 07 	vmovups %ymm12,0x760(%rsp)
     96c:	00 00 
     96e:	c4 41 7c 10 a4 94 20 	vmovups -0xe0(%r12,%rdx,4),%ymm12
     975:	ff ff ff 
     978:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     97f:	00 00 
     981:	c4 41 7c 10 a4 91 20 	vmovups -0xe0(%r9,%rdx,4),%ymm12
     988:	ff ff ff 
     98b:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     992:	00 00 
     994:	c4 41 7c 10 a4 97 20 	vmovups -0xe0(%r15,%rdx,4),%ymm12
     99b:	ff ff ff 
     99e:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     9a5:	00 00 
     9a7:	c5 7c 10 a4 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm12
     9ae:	ff ff 
     9b0:	c5 7c 11 a4 24 e0 07 	vmovups %ymm12,0x7e0(%rsp)
     9b7:	00 00 
     9b9:	c4 41 7c 10 a4 92 40 	vmovups -0xc0(%r10,%rdx,4),%ymm12
     9c0:	ff ff ff 
     9c3:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     9ca:	00 00 
     9cc:	c5 7c 10 a4 93 40 ff 	vmovups -0xc0(%rbx,%rdx,4),%ymm12
     9d3:	ff ff 
     9d5:	c5 7c 11 a4 24 20 08 	vmovups %ymm12,0x820(%rsp)
     9dc:	00 00 
     9de:	c4 41 7c 10 a4 93 40 	vmovups -0xc0(%r11,%rdx,4),%ymm12
     9e5:	ff ff ff 
     9e8:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     9ef:	00 00 
     9f1:	c4 41 7c 10 a4 90 40 	vmovups -0xc0(%r8,%rdx,4),%ymm12
     9f8:	ff ff ff 
     9fb:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     a02:	00 00 
     a04:	c5 7c 10 a4 95 40 ff 	vmovups -0xc0(%rbp,%rdx,4),%ymm12
     a0b:	ff ff 
     a0d:	c5 7c 11 a4 24 80 08 	vmovups %ymm12,0x880(%rsp)
     a14:	00 00 
     a16:	c4 41 7c 10 a4 95 40 	vmovups -0xc0(%r13,%rdx,4),%ymm12
     a1d:	ff ff ff 
     a20:	c5 7c 11 a4 24 a0 08 	vmovups %ymm12,0x8a0(%rsp)
     a27:	00 00 
     a29:	c4 41 7c 10 a4 94 40 	vmovups -0xc0(%r12,%rdx,4),%ymm12
     a30:	ff ff ff 
     a33:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     a3a:	00 00 
     a3c:	c4 41 7c 10 a4 91 40 	vmovups -0xc0(%r9,%rdx,4),%ymm12
     a43:	ff ff ff 
     a46:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     a4d:	00 00 
     a4f:	c4 41 7c 10 a4 97 40 	vmovups -0xc0(%r15,%rdx,4),%ymm12
     a56:	ff ff ff 
     a59:	c5 7c 11 a4 24 00 09 	vmovups %ymm12,0x900(%rsp)
     a60:	00 00 
     a62:	c5 7c 10 a4 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm12
     a69:	ff ff 
     a6b:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     a72:	00 00 
     a74:	c4 41 7c 10 a4 92 60 	vmovups -0xa0(%r10,%rdx,4),%ymm12
     a7b:	ff ff ff 
     a7e:	c5 7c 11 a4 24 40 09 	vmovups %ymm12,0x940(%rsp)
     a85:	00 00 
     a87:	c5 7c 10 a4 93 60 ff 	vmovups -0xa0(%rbx,%rdx,4),%ymm12
     a8e:	ff ff 
     a90:	c5 7c 11 a4 24 60 09 	vmovups %ymm12,0x960(%rsp)
     a97:	00 00 
     a99:	c4 41 7c 10 a4 93 60 	vmovups -0xa0(%r11,%rdx,4),%ymm12
     aa0:	ff ff ff 
     aa3:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     aaa:	00 00 
     aac:	c4 41 7c 10 a4 90 60 	vmovups -0xa0(%r8,%rdx,4),%ymm12
     ab3:	ff ff ff 
     ab6:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     abd:	00 00 
     abf:	c5 7c 10 a4 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm12
     ac6:	ff ff 
     ac8:	c5 7c 11 a4 24 c0 09 	vmovups %ymm12,0x9c0(%rsp)
     acf:	00 00 
     ad1:	c4 41 7c 10 a4 95 60 	vmovups -0xa0(%r13,%rdx,4),%ymm12
     ad8:	ff ff ff 
     adb:	c5 7c 11 a4 24 e0 09 	vmovups %ymm12,0x9e0(%rsp)
     ae2:	00 00 
     ae4:	c4 41 7c 10 a4 94 60 	vmovups -0xa0(%r12,%rdx,4),%ymm12
     aeb:	ff ff ff 
     aee:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     af5:	00 00 
     af7:	c4 41 7c 10 a4 91 60 	vmovups -0xa0(%r9,%rdx,4),%ymm12
     afe:	ff ff ff 
     b01:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     b08:	00 00 
     b0a:	c4 41 7c 10 a4 97 60 	vmovups -0xa0(%r15,%rdx,4),%ymm12
     b11:	ff ff ff 
     b14:	c5 7c 11 a4 24 40 0a 	vmovups %ymm12,0xa40(%rsp)
     b1b:	00 00 
     b1d:	c5 7c 10 64 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm12
     b23:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     b2a:	00 00 
     b2c:	c4 41 7c 10 64 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm12
     b33:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     b3a:	00 00 
     b3c:	c5 7c 10 64 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm12
     b42:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     b49:	00 00 
     b4b:	c4 41 7c 10 64 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm12
     b52:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     b59:	00 00 
     b5b:	c4 41 7c 10 64 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm12
     b62:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     b69:	00 00 
     b6b:	c5 7c 10 64 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm12
     b71:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     b78:	00 00 
     b7a:	c4 41 7c 10 64 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm12
     b81:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     b88:	00 00 
     b8a:	c4 41 7c 10 64 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm12
     b91:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     b98:	00 00 
     b9a:	c4 41 7c 10 64 91 80 	vmovups -0x80(%r9,%rdx,4),%ymm12
     ba1:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     ba8:	00 00 
     baa:	c4 41 7c 10 64 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm12
     bb1:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     bb8:	00 00 
     bba:	c5 7c 10 64 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm12
     bc0:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     bc7:	00 00 
     bc9:	c4 41 7c 10 64 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm12
     bd0:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     bd7:	00 00 
     bd9:	c5 7c 10 64 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm12
     bdf:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     be6:	00 00 
     be8:	c4 41 7c 10 64 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm12
     bef:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     bf6:	00 00 
     bf8:	c4 41 7c 10 64 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm12
     bff:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     c06:	00 00 
     c08:	c5 7c 10 64 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm12
     c0e:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     c15:	00 00 
     c17:	c4 41 7c 10 64 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm12
     c1e:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     c25:	00 00 
     c27:	c4 41 7c 10 64 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm12
     c2e:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     c35:	00 00 
     c37:	c4 41 7c 10 64 91 a0 	vmovups -0x60(%r9,%rdx,4),%ymm12
     c3e:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     c45:	00 00 
     c47:	c4 41 7c 10 64 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm12
     c4e:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     c55:	00 00 
     c57:	c5 7c 10 64 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm12
     c5d:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     c64:	00 00 
     c66:	c4 41 7c 10 64 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm12
     c6d:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     c74:	00 00 
     c76:	c5 7c 10 64 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm12
     c7c:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     c83:	00 00 
     c85:	c4 41 7c 10 64 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm12
     c8c:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     c93:	00 00 
     c95:	c4 41 7c 10 64 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm12
     c9c:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     ca3:	00 00 
     ca5:	c5 7c 10 64 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm12
     cab:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     cb2:	00 00 
     cb4:	c4 41 7c 10 64 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm12
     cbb:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     cc2:	00 00 
     cc4:	c4 41 7c 10 64 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm12
     ccb:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     cd2:	00 00 
     cd4:	c4 41 7c 10 64 91 c0 	vmovups -0x40(%r9,%rdx,4),%ymm12
     cdb:	c5 7c 11 a4 24 00 0e 	vmovups %ymm12,0xe00(%rsp)
     ce2:	00 00 
     ce4:	c4 41 7c 10 64 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm12
     ceb:	c5 7c 11 a4 24 20 0e 	vmovups %ymm12,0xe20(%rsp)
     cf2:	00 00 
     cf4:	c5 7c 10 64 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm12
     cfa:	c5 7c 11 a4 24 40 0e 	vmovups %ymm12,0xe40(%rsp)
     d01:	00 00 
     d03:	c4 41 7c 10 64 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm12
     d0a:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     d11:	00 00 
     d13:	c5 7c 10 64 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm12
     d19:	c5 7c 11 a4 24 80 0e 	vmovups %ymm12,0xe80(%rsp)
     d20:	00 00 
     d22:	c4 41 7c 10 64 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm12
     d29:	c5 7c 11 a4 24 a0 0e 	vmovups %ymm12,0xea0(%rsp)
     d30:	00 00 
     d32:	c4 41 7c 10 64 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm12
     d39:	c5 7c 11 a4 24 c0 0e 	vmovups %ymm12,0xec0(%rsp)
     d40:	00 00 
     d42:	c5 7c 10 64 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm12
     d48:	c5 7c 11 a4 24 e0 0e 	vmovups %ymm12,0xee0(%rsp)
     d4f:	00 00 
     d51:	c4 41 7c 10 64 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm12
     d58:	c5 7c 11 a4 24 00 0f 	vmovups %ymm12,0xf00(%rsp)
     d5f:	00 00 
     d61:	c4 41 7c 10 64 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm12
     d68:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     d6f:	00 00 
     d71:	c4 41 7c 10 64 91 e0 	vmovups -0x20(%r9,%rdx,4),%ymm12
     d78:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     d7f:	00 00 
     d81:	c4 41 7c 10 64 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm12
     d88:	c5 7c 11 a4 24 60 0f 	vmovups %ymm12,0xf60(%rsp)
     d8f:	00 00 
     d91:	c5 7c 10 24 91       	vmovups (%rcx,%rdx,4),%ymm12
     d96:	c5 7c 11 a4 24 80 0f 	vmovups %ymm12,0xf80(%rsp)
     d9d:	00 00 
     d9f:	c4 41 7c 10 24 92    	vmovups (%r10,%rdx,4),%ymm12
     da5:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     dac:	00 00 
     dae:	c5 7c 10 24 93       	vmovups (%rbx,%rdx,4),%ymm12
     db3:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     dba:	00 00 
     dbc:	c4 41 7c 10 24 93    	vmovups (%r11,%rdx,4),%ymm12
     dc2:	c5 7c 11 a4 24 e0 0f 	vmovups %ymm12,0xfe0(%rsp)
     dc9:	00 00 
     dcb:	c4 41 7c 10 24 94    	vmovups (%r12,%rdx,4),%ymm12
     dd1:	c5 fc 11 2c 97       	vmovups %ymm5,(%rdi,%rdx,4)
     dd6:	c5 fc 10 6c 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm5
     ddc:	c5 7c 11 a4 24 60 10 	vmovups %ymm12,0x1060(%rsp)
     de3:	00 00 
     de5:	c5 7c 10 a4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm12
     dec:	00 00 
     dee:	c4 e2 1d b8 ee       	vfmadd231ps %ymm6,%ymm12,%ymm5
     df3:	c4 e2 45 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm5
     dfa:	c4 e2 3d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm5
     e01:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm5
     e08:	00 00 00 
     e0b:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm5
     e12:	00 00 00 
     e15:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm5
     e1c:	00 00 00 
     e1f:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm13,%ymm5
     e26:	00 00 00 
     e29:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm5
     e30:	01 00 00 
     e33:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm5
     e3a:	01 00 00 
     e3d:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm5
     e44:	01 00 00 
     e47:	c5 fc 11 6c 97 20    	vmovups %ymm5,0x20(%rdi,%rdx,4)
     e4d:	c5 fc 10 6c 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm5
     e53:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm6,%ymm5
     e5a:	01 00 00 
     e5d:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm7,%ymm5
     e64:	01 00 00 
     e67:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm8,%ymm5
     e6e:	01 00 00 
     e71:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm9,%ymm5
     e78:	02 00 00 
     e7b:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm5
     e82:	02 00 00 
     e85:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm5
     e8c:	02 00 00 
     e8f:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm13,%ymm5
     e96:	02 00 00 
     e99:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm5
     ea0:	02 00 00 
     ea3:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm15,%ymm5
     eaa:	02 00 00 
     ead:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm5
     eb4:	02 00 00 
     eb7:	c5 fc 11 6c 97 40    	vmovups %ymm5,0x40(%rdi,%rdx,4)
     ebd:	c5 fc 10 6c 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm5
     ec3:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm5
     eca:	02 00 00 
     ecd:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm5
     ed4:	03 00 00 
     ed7:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm5
     ede:	03 00 00 
     ee1:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm5
     ee8:	03 00 00 
     eeb:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm5
     ef2:	03 00 00 
     ef5:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm5
     efc:	03 00 00 
     eff:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm5
     f06:	03 00 00 
     f09:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm5
     f10:	03 00 00 
     f13:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm15,%ymm5
     f1a:	03 00 00 
     f1d:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm5
     f24:	04 00 00 
     f27:	c5 fc 11 6c 97 60    	vmovups %ymm5,0x60(%rdi,%rdx,4)
     f2d:	c5 fc 10 ac 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm5
     f34:	00 00 
     f36:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm5
     f3d:	04 00 00 
     f40:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm5
     f47:	04 00 00 
     f4a:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm5
     f51:	04 00 00 
     f54:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm5
     f5b:	04 00 00 
     f5e:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm5
     f65:	04 00 00 
     f68:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm5
     f6f:	04 00 00 
     f72:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm5
     f79:	04 00 00 
     f7c:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm5
     f83:	05 00 00 
     f86:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm5
     f8d:	05 00 00 
     f90:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm5
     f97:	05 00 00 
     f9a:	c5 fc 11 ac 97 80 00 	vmovups %ymm5,0x80(%rdi,%rdx,4)
     fa1:	00 00 
     fa3:	c5 fc 10 ac 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm5
     faa:	00 00 
     fac:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm5
     fb3:	05 00 00 
     fb6:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm5
     fbd:	05 00 00 
     fc0:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm5
     fc7:	05 00 00 
     fca:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm5
     fd1:	05 00 00 
     fd4:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm5
     fdb:	05 00 00 
     fde:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm5
     fe5:	06 00 00 
     fe8:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm13,%ymm5
     fef:	06 00 00 
     ff2:	c4 e2 0d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm5
     ff9:	06 00 00 
     ffc:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm5
    1003:	06 00 00 
    1006:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm5
    100d:	06 00 00 
    1010:	c5 fc 11 ac 97 a0 00 	vmovups %ymm5,0xa0(%rdi,%rdx,4)
    1017:	00 00 
    1019:	c5 fc 10 ac 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm5
    1020:	00 00 
    1022:	c4 e2 4d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm5
    1029:	06 00 00 
    102c:	c4 e2 45 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm5
    1033:	06 00 00 
    1036:	c4 e2 3d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm5
    103d:	06 00 00 
    1040:	c4 e2 35 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm5
    1047:	07 00 00 
    104a:	c4 e2 2d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm5
    1051:	07 00 00 
    1054:	c4 e2 25 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm5
    105b:	07 00 00 
    105e:	c4 e2 15 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm5
    1065:	07 00 00 
    1068:	c4 e2 0d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm14,%ymm5
    106f:	07 00 00 
    1072:	c4 e2 05 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm5
    1079:	07 00 00 
    107c:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm5
    1083:	07 00 00 
    1086:	c5 fc 11 ac 97 c0 00 	vmovups %ymm5,0xc0(%rdi,%rdx,4)
    108d:	00 00 
    108f:	c5 fc 10 ac 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm5
    1096:	00 00 
    1098:	c4 e2 4d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm5
    109f:	07 00 00 
    10a2:	c4 e2 45 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm5
    10a9:	08 00 00 
    10ac:	c4 e2 3d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm5
    10b3:	08 00 00 
    10b6:	c4 e2 35 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm5
    10bd:	08 00 00 
    10c0:	c4 e2 2d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm5
    10c7:	08 00 00 
    10ca:	c4 e2 25 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm5
    10d1:	08 00 00 
    10d4:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm5
    10db:	08 00 00 
    10de:	c4 e2 0d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm5
    10e5:	08 00 00 
    10e8:	c4 e2 05 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm5
    10ef:	08 00 00 
    10f2:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm5
    10f9:	09 00 00 
    10fc:	c5 fc 11 ac 97 e0 00 	vmovups %ymm5,0xe0(%rdi,%rdx,4)
    1103:	00 00 
    1105:	c5 fc 10 ac 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm5
    110c:	00 00 
    110e:	c4 e2 4d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm5
    1115:	09 00 00 
    1118:	c4 e2 45 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm5
    111f:	09 00 00 
    1122:	c4 e2 3d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm5
    1129:	09 00 00 
    112c:	c4 e2 35 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm5
    1133:	09 00 00 
    1136:	c4 e2 2d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm5
    113d:	09 00 00 
    1140:	c4 e2 25 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm5
    1147:	09 00 00 
    114a:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm5
    1151:	09 00 00 
    1154:	c4 e2 0d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm14,%ymm5
    115b:	0a 00 00 
    115e:	c4 e2 05 b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm15,%ymm5
    1165:	0a 00 00 
    1168:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm5
    116f:	0a 00 00 
    1172:	c5 fc 11 ac 97 00 01 	vmovups %ymm5,0x100(%rdi,%rdx,4)
    1179:	00 00 
    117b:	c5 fc 10 ac 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm5
    1182:	00 00 
    1184:	c4 e2 4d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm5
    118b:	0a 00 00 
    118e:	c4 e2 45 b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm5
    1195:	0a 00 00 
    1198:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm5
    119f:	0a 00 00 
    11a2:	c4 e2 35 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm5
    11a9:	0a 00 00 
    11ac:	c4 e2 2d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm5
    11b3:	0a 00 00 
    11b6:	c4 e2 25 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm5
    11bd:	0b 00 00 
    11c0:	c4 e2 15 b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm5
    11c7:	0b 00 00 
    11ca:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm5
    11d1:	0b 00 00 
    11d4:	c4 e2 05 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm5
    11db:	0b 00 00 
    11de:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm5
    11e5:	0b 00 00 
    11e8:	c5 fc 11 ac 97 20 01 	vmovups %ymm5,0x120(%rdi,%rdx,4)
    11ef:	00 00 
    11f1:	c5 fc 10 ac 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm5
    11f8:	00 00 
    11fa:	c4 e2 4d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm5
    1201:	0b 00 00 
    1204:	c4 e2 45 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm5
    120b:	0b 00 00 
    120e:	c4 e2 3d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm5
    1215:	0c 00 00 
    1218:	c4 e2 35 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm5
    121f:	0c 00 00 
    1222:	c4 e2 2d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm5
    1229:	0c 00 00 
    122c:	c4 e2 25 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm5
    1233:	0c 00 00 
    1236:	c4 e2 15 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm5
    123d:	0c 00 00 
    1240:	c4 e2 0d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm5
    1247:	0c 00 00 
    124a:	c4 e2 05 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm5
    1251:	0c 00 00 
    1254:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm5
    125b:	0c 00 00 
    125e:	c5 fc 11 ac 97 40 01 	vmovups %ymm5,0x140(%rdi,%rdx,4)
    1265:	00 00 
    1267:	c5 fc 10 ac 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm5
    126e:	00 00 
    1270:	c4 e2 4d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm5
    1277:	0d 00 00 
    127a:	c4 e2 45 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm5
    1281:	0d 00 00 
    1284:	c4 e2 3d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm5
    128b:	0d 00 00 
    128e:	c4 e2 35 b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm9,%ymm5
    1295:	0d 00 00 
    1298:	c4 e2 2d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm5
    129f:	0d 00 00 
    12a2:	c4 e2 25 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm5
    12a9:	0d 00 00 
    12ac:	c4 e2 15 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm5
    12b3:	0d 00 00 
    12b6:	c4 e2 0d b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm5
    12bd:	0d 00 00 
    12c0:	c4 e2 05 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm5
    12c7:	0e 00 00 
    12ca:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm5
    12d1:	0e 00 00 
    12d4:	c5 fc 11 ac 97 60 01 	vmovups %ymm5,0x160(%rdi,%rdx,4)
    12db:	00 00 
    12dd:	c5 fc 10 ac 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm5
    12e4:	00 00 
    12e6:	c4 e2 4d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm5
    12ed:	0e 00 00 
    12f0:	c4 e2 45 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm5
    12f7:	0e 00 00 
    12fa:	c4 e2 3d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm8,%ymm5
    1301:	0e 00 00 
    1304:	c4 e2 35 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm5
    130b:	0e 00 00 
    130e:	c4 e2 2d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm5
    1315:	0e 00 00 
    1318:	c4 e2 25 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm11,%ymm5
    131f:	0e 00 00 
    1322:	c4 e2 15 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm5
    1329:	0f 00 00 
    132c:	c4 e2 0d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm5
    1333:	0f 00 00 
    1336:	c4 e2 05 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm5
    133d:	0f 00 00 
    1340:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm5
    1347:	0f 00 00 
    134a:	c5 fc 11 ac 97 80 01 	vmovups %ymm5,0x180(%rdi,%rdx,4)
    1351:	00 00 
    1353:	c5 fc 10 ac 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm5
    135a:	00 00 
    135c:	c4 e2 4d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm5
    1363:	0f 00 00 
    1366:	c5 fc 10 b4 24 60 12 	vmovups 0x1260(%rsp),%ymm6
    136d:	00 00 
    136f:	c4 e2 45 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm5
    1376:	0f 00 00 
    1379:	c5 fc 10 bc 24 40 12 	vmovups 0x1240(%rsp),%ymm7
    1380:	00 00 
    1382:	c4 e2 3d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm5
    1389:	0f 00 00 
    138c:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    1393:	00 00 
    1395:	c4 e2 35 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm5
    139c:	0f 00 00 
    139f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    13a6:	00 00 
    13a8:	c4 e2 2d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm10,%ymm5
    13af:	10 00 00 
    13b2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    13b8:	c4 e2 25 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm5
    13bf:	10 00 00 
    13c2:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    13c7:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    13cd:	c4 e2 15 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm13,%ymm5
    13d4:	10 00 00 
    13d7:	c5 7c 10 ac 24 c0 12 	vmovups 0x12c0(%rsp),%ymm13
    13de:	00 00 
    13e0:	c4 e2 0d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm5
    13e7:	10 00 00 
    13ea:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    13f1:	00 00 
    13f3:	c4 e2 05 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm15,%ymm5
    13fa:	01 00 00 
    13fd:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1404:	00 00 
    1406:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm5
    140d:	01 00 00 
    1410:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1416:	c5 fc 11 ac 97 a0 01 	vmovups %ymm5,0x1a0(%rdi,%rdx,4)
    141d:	00 00 
    141f:	c5 fc 10 2c 96       	vmovups (%rsi,%rdx,4),%ymm5
    1424:	c4 e2 55 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm5,%ymm0
    142b:	13 00 00 
    142e:	c4 e2 55 a8 74 24 e0 	vfmadd213ps -0x20(%rsp),%ymm5,%ymm6
    1435:	c4 e2 55 a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm5,%ymm2
    143c:	11 00 00 
    143f:	c4 e2 55 a8 bc 24 20 	vfmadd213ps 0x1220(%rsp),%ymm5,%ymm7
    1446:	12 00 00 
    1449:	c4 62 55 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm5,%ymm8
    1450:	13 00 00 
    1453:	c4 62 55 a8 ac 24 60 	vfmadd213ps 0x1360(%rsp),%ymm5,%ymm13
    145a:	13 00 00 
    145d:	c4 e2 55 b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm1
    1464:	13 00 00 
    1467:	c4 e2 55 a8 dc       	vfmadd213ps %ymm4,%ymm5,%ymm3
    146c:	c5 fc 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm4
    1473:	00 00 
    1475:	c4 e2 55 a8 a4 24 00 	vfmadd213ps 0x1200(%rsp),%ymm5,%ymm4
    147c:	12 00 00 
    147f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1485:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    148a:	c4 e2 55 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm5,%ymm0
    1491:	13 00 00 
    1494:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    149b:	00 00 
    149d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    14a2:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
    14a8:	c4 e2 7d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm5
    14af:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
    14b6:	01 00 00 
    14b9:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    14be:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    14c5:	00 00 
    14c7:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
    14cc:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    14d1:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    14d6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    14dd:	00 00 
    14df:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    14e4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14e9:	c4 e2 7d a8 24 24    	vfmadd213ps (%rsp),%ymm0,%ymm4
    14ef:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    14f6:	00 00 
    14f8:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    14ff:	00 00 
    1501:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1508:	00 00 
    150a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1511:	00 00 
    1513:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1518:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    151e:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1525:	00 00 
    1527:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    152e:	02 00 00 
    1531:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1536:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    153d:	00 00 
    153f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1544:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    154b:	00 00 
    154d:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1552:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1559:	00 00 
    155b:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1560:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    1565:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    156c:	00 00 
    156e:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    1575:	00 00 
    1577:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    157c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1583:	00 00 
    1585:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    158a:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    158f:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1596:	00 00 
    1598:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    159d:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    15a3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    15aa:	04 00 00 
    15ad:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15b2:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    15b9:	00 00 
    15bb:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    15c0:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    15c7:	00 00 
    15c9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15ce:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    15d5:	00 00 
    15d7:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    15dc:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    15e3:	00 00 
    15e5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    15ea:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    15f1:	00 00 
    15f3:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    15f8:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    15ff:	00 00 
    1601:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1606:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    160d:	00 00 
    160f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1614:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    161b:	00 00 
    161d:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1622:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    1629:	00 00 
    162b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    1632:	05 00 00 
    1635:	c5 7c 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm13
    163c:	00 00 
    163e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1643:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    164a:	00 00 
    164c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1651:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    1658:	00 00 
    165a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    165f:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1666:	00 00 
    1668:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    166d:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1674:	00 00 
    1676:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    167b:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    1682:	00 00 
    1684:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1689:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    1690:	00 00 
    1692:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1697:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    169e:	00 00 
    16a0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    16a5:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    16ac:	00 00 
    16ae:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    16b3:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    16ba:	00 00 
    16bc:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    16c3:	06 00 00 
    16c6:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    16cd:	00 00 
    16cf:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    16d4:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
    16db:	00 00 
    16dd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16e2:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    16e9:	00 00 
    16eb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    16f0:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    16f7:	00 00 
    16f9:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    16fe:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1705:	00 00 
    1707:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    170c:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    1713:	00 00 
    1715:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    171a:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    1721:	00 00 
    1723:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1728:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    172f:	00 00 
    1731:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1736:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    173d:	00 00 
    173f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1744:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    174b:	00 00 
    174d:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    1754:	00 00 
    1756:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    175d:	07 00 00 
    1760:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1765:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    176c:	00 00 
    176e:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1773:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    177a:	00 00 
    177c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1781:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    1788:	00 00 
    178a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    178f:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    1796:	00 00 
    1798:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    179d:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    17a4:	00 00 
    17a6:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    17ab:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
    17b2:	00 00 
    17b4:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    17b9:	c5 7c 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm10
    17c0:	00 00 
    17c2:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    17c7:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    17ce:	00 00 
    17d0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    17d5:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    17dc:	00 00 
    17de:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    17e5:	00 00 
    17e7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
    17ee:	09 00 00 
    17f1:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    17f6:	c5 fc 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm5
    17fd:	00 00 
    17ff:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1804:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    180b:	00 00 
    180d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1812:	c5 fc 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm4
    1819:	00 00 
    181b:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1820:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    1827:	00 00 
    1829:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    182e:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    1835:	00 00 
    1837:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    183c:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1843:	00 00 
    1845:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    184a:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    1851:	00 00 
    1853:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1858:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
    185f:	00 00 
    1861:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1866:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    186d:	00 00 
    186f:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
    1876:	00 00 
    1878:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    187f:	0a 00 00 
    1882:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1887:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    188e:	00 00 
    1890:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1895:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    189c:	00 00 
    189e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18a3:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    18aa:	00 00 
    18ac:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    18b1:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
    18b8:	00 00 
    18ba:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    18bf:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    18c6:	00 00 
    18c8:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    18cd:	c5 7c 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm13
    18d4:	00 00 
    18d6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    18db:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    18e2:	00 00 
    18e4:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    18e9:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    18f0:	00 00 
    18f2:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    18f7:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    18fe:	00 00 
    1900:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1907:	00 00 
    1909:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    1910:	0b 00 00 
    1913:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1918:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    191f:	00 00 
    1921:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1926:	c5 fc 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm7
    192d:	00 00 
    192f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1934:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    193b:	00 00 
    193d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1942:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    1949:	00 00 
    194b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1950:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    1957:	00 00 
    1959:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    195e:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    1965:	00 00 
    1967:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    196c:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    1973:	00 00 
    1975:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    197a:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1981:	00 00 
    1983:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1988:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    198f:	00 00 
    1991:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    1998:	00 00 
    199a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    19a1:	0c 00 00 
    19a4:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    19a9:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    19b0:	00 00 
    19b2:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    19b7:	c5 fc 10 ac 24 80 0c 	vmovups 0xc80(%rsp),%ymm5
    19be:	00 00 
    19c0:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    19c5:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    19cc:	00 00 
    19ce:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    19d3:	c5 fc 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm4
    19da:	00 00 
    19dc:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    19e1:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    19e8:	00 00 
    19ea:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    19ef:	c5 fc 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm3
    19f6:	00 00 
    19f8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    19fd:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    1a04:	00 00 
    1a06:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1a0b:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    1a12:	00 00 
    1a14:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1a19:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
    1a20:	00 00 
    1a22:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    1a29:	00 00 
    1a2b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    1a32:	0e 00 00 
    1a35:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1a3a:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    1a41:	00 00 
    1a43:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1a48:	c5 fc 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm5
    1a4f:	00 00 
    1a51:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1a56:	c5 7c 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm10
    1a5d:	00 00 
    1a5f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a64:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    1a6b:	00 00 
    1a6d:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1a72:	c5 fc 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm7
    1a79:	00 00 
    1a7b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a80:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    1a87:	00 00 
    1a89:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1a8e:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
    1a95:	00 00 
    1a97:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1a9c:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    1aa3:	00 00 
    1aa5:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1aaa:	c5 fc 10 84 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm0
    1ab1:	00 00 
    1ab3:	c5 7c 10 9c 24 40 0f 	vmovups 0xf40(%rsp),%ymm11
    1aba:	00 00 
    1abc:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm1
    1ac3:	0f 00 00 
    1ac6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1acb:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    1ad2:	00 00 
    1ad4:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1ad9:	c5 fc 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm7
    1ae0:	00 00 
    1ae2:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    1ae7:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    1aee:	00 00 
    1af0:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1af5:	c5 7c 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm12
    1afc:	00 00 
    1afe:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1b03:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    1b0a:	00 00 
    1b0c:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1b11:	c5 7c 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm10
    1b18:	00 00 
    1b1a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1b1f:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    1b26:	00 00 
    1b28:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1b2d:	c5 fc 10 ac 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm5
    1b34:	00 00 
    1b36:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1b3b:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    1b42:	00 00 
    1b44:	c4 e2 55 b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm1
    1b4b:	01 00 00 
    1b4e:	48 83 c2 70          	add    $0x70,%rdx
    1b52:	c4 c2 55 a8 c6       	vfmadd213ps %ymm14,%ymm5,%ymm0
    1b57:	c4 e2 55 a8 e3       	vfmadd213ps %ymm3,%ymm5,%ymm4
    1b5c:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    1b63:	00 00 
    1b65:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1b6b:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    1b72:	00 00 
    1b74:	c4 e2 55 a8 da       	vfmadd213ps %ymm2,%ymm5,%ymm3
    1b79:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    1b80:	00 00 
    1b82:	c4 e2 55 a8 c7       	vfmadd213ps %ymm7,%ymm5,%ymm0
    1b87:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    1b8e:	00 00 
    1b90:	c4 c2 55 a8 d4       	vfmadd213ps %ymm12,%ymm5,%ymm2
    1b95:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1b9c:	00 00 
    1b9e:	c4 c2 55 a8 f8       	vfmadd213ps %ymm8,%ymm5,%ymm7
    1ba3:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
    1baa:	00 00 
    1bac:	c4 42 55 a8 e3       	vfmadd213ps %ymm11,%ymm5,%ymm12
    1bb1:	c4 42 55 a8 c1       	vfmadd213ps %ymm9,%ymm5,%ymm8
    1bb6:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    1bbd:	00 00 
    1bbf:	c4 42 55 a8 ca       	vfmadd213ps %ymm10,%ymm5,%ymm9
    1bc4:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    1bc9:	0f 82 91 e7 ff ff    	jb     360 <_Z5benchv+0x230>
    1bcf:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    1bd5:	44 8b 7c 24 b4       	mov    -0x4c(%rsp),%r15d
    1bda:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1bde:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    1be3:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1be8:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1bed:	44 8b 5c 24 ac       	mov    -0x54(%rsp),%r11d
    1bf2:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
    1bf7:	44 8b 74 24 a4       	mov    -0x5c(%rsp),%r14d
    1bfc:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    1c00:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    1c04:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1c08:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1c0e:	c5 58 58 ed          	vaddps %xmm5,%xmm4,%xmm13
    1c12:	c4 e3 7d 19 dd 01    	vextractf128 $0x1,%ymm3,%xmm5
    1c18:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    1c1c:	41 01 cf             	add    %ecx,%r15d
    1c1f:	41 01 c8             	add    %ecx,%r8d
    1c22:	41 01 cb             	add    %ecx,%r11d
    1c25:	41 01 cd             	add    %ecx,%r13d
    1c28:	41 01 ce             	add    %ecx,%r14d
    1c2b:	01 cb                	add    %ecx,%ebx
    1c2d:	01 cd                	add    %ecx,%ebp
    1c2f:	41 01 ca             	add    %ecx,%r10d
    1c32:	01 ca                	add    %ecx,%edx
    1c34:	c4 e3 79 05 eb 01    	vpermilpd $0x1,%xmm3,%xmm5
    1c3a:	c5 60 58 dd          	vaddps %xmm5,%xmm3,%xmm11
    1c3e:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    1c44:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1c48:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1c4d:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
    1c53:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1c57:	c5 68 58 d5          	vaddps %xmm5,%xmm2,%xmm10
    1c5b:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c61:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
    1c67:	c5 e8 58 ed          	vaddps %xmm5,%xmm2,%xmm5
    1c6b:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    1c70:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1c74:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1c7a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1c7e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1c84:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    1c8a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1c8f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1c93:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    1c97:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1c9b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1c9f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    1ca5:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    1ca9:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    1caf:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1cb3:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1cb9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1cbd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1cc1:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    1cc7:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1ccb:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1cd1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1cd5:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1cdb:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1cdf:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1ce3:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1ce8:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1cec:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1cf2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1cf6:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1cfc:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1d02:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1d06:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1d0a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1d10:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1d15:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1d1a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1d20:	c4 c1 38 58 e1       	vaddps %xmm9,%xmm8,%xmm4
    1d25:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    1d29:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    1d2d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1d32:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1d38:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    1d3d:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1d42:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    1d48:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1d4c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1d52:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1d56:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1d5a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1d5e:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    1d64:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    1d6a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1d70:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1d74:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d7a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1d7e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1d82:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1d86:	c5 fa 58 44 87 24    	vaddss 0x24(%rdi,%rax,4),%xmm0,%xmm0
    1d8c:	c5 fa 11 44 87 24    	vmovss %xmm0,0x24(%rdi,%rax,4)
    1d92:	48 83 c0 0a          	add    $0xa,%rax
    1d96:	49 89 c1             	mov    %rax,%r9
    1d99:	8b 44 24 88          	mov    -0x78(%rsp),%eax
    1d9d:	01 c8                	add    %ecx,%eax
    1d9f:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    1da4:	0f 82 46 e4 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1daa:	0f 31                	rdtsc  
    1dac:	48 c1 e2 20          	shl    $0x20,%rdx
    1db0:	48 09 c2             	or     %rax,%rdx
    1db3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1db9 <_Z5benchv+0x1c89>
    1db9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1dbe:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1dc6 <_Z5benchv+0x1c96>
    1dc5:	00 
    1dc6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1dce <_Z5benchv+0x1c9e>
    1dcd:	00 
    1dce:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1dd1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1dd5:	0f af d1             	imul   %ecx,%edx
    1dd8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1dde:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1de2:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1de8:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1dec:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1df0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1df4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1df8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1dfc:	48 81 c4 a8 13 00 00 	add    $0x13a8,%rsp
    1e03:	5b                   	pop    %rbx
    1e04:	41 5c                	pop    %r12
    1e06:	41 5d                	pop    %r13
    1e08:	41 5e                	pop    %r14
    1e0a:	41 5f                	pop    %r15
    1e0c:	5d                   	pop    %rbp
    1e0d:	c5 f8 77             	vzeroupper 
    1e10:	c3                   	retq   
    1e11:	90                   	nop
    1e12:	90                   	nop
    1e13:	90                   	nop
    1e14:	90                   	nop
    1e15:	90                   	nop
    1e16:	90                   	nop
    1e17:	90                   	nop
    1e18:	90                   	nop
    1e19:	90                   	nop
    1e1a:	90                   	nop
    1e1b:	90                   	nop
    1e1c:	90                   	nop
    1e1d:	90                   	nop
    1e1e:	90                   	nop
    1e1f:	90                   	nop

0000000000001e20 <_Z6enablev>:
    1e20:	31 c0                	xor    %eax,%eax
    1e22:	c3                   	retq   
    1e23:	90                   	nop
    1e24:	90                   	nop
    1e25:	90                   	nop
    1e26:	90                   	nop
    1e27:	90                   	nop
    1e28:	90                   	nop
    1e29:	90                   	nop
    1e2a:	90                   	nop
    1e2b:	90                   	nop
    1e2c:	90                   	nop
    1e2d:	90                   	nop
    1e2e:	90                   	nop
    1e2f:	90                   	nop

0000000000001e30 <_Z9n_reg_maxv>:
    1e30:	b8 ae 00 00 00       	mov    $0xae,%eax
    1e35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
