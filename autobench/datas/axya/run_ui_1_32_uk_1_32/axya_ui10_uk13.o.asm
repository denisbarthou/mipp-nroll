
axya_ui10_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 7f e0 07 7e 	imul   $0x7e07e07f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 04 00 00    	imul   $0x410,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec 68 12 00 00 	sub    $0x1268,%rsp
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
     17c:	0f 8e 61 1a 00 00    	jle    1be3 <_Z5benchv+0x1ab3>
     182:	4c 8b 4c 24 90       	mov    -0x70(%rsp),%r9
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19c <_Z5benchv+0x6c>
     19c:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a3 <_Z5benchv+0x73>
     1a3:	47 8d 14 09          	lea    (%r9,%r9,1),%r10d
     1a7:	46 8d 04 cd 00 00 00 	lea    0x0(,%r9,8),%r8d
     1ae:	00 
     1af:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     1b4:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
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
     22d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     231:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     235:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
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
     2a0:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     2a7:	00 00 
     2a9:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     2ad:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
     2b4:	00 
     2b5:	48 83 ca 04          	or     $0x4,%rdx
     2b9:	c4 c2 7d 18 04 16    	vbroadcastss (%r14,%rdx,1),%ymm0
     2bf:	ba 00 00 00 00       	mov    $0x0,%edx
     2c4:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     2cb:	00 00 
     2cd:	c4 c2 7d 18 44 86 08 	vbroadcastss 0x8(%r14,%rax,4),%ymm0
     2d4:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     2db:	00 00 
     2dd:	c4 c2 7d 18 44 86 0c 	vbroadcastss 0xc(%r14,%rax,4),%ymm0
     2e4:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     2eb:	00 00 
     2ed:	c4 c2 7d 18 44 86 10 	vbroadcastss 0x10(%r14,%rax,4),%ymm0
     2f4:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     2fb:	00 00 
     2fd:	c4 c2 7d 18 44 86 14 	vbroadcastss 0x14(%r14,%rax,4),%ymm0
     304:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     30b:	00 00 
     30d:	c4 c2 7d 18 44 86 18 	vbroadcastss 0x18(%r14,%rax,4),%ymm0
     314:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     31b:	00 00 
     31d:	c4 c2 7d 18 44 86 1c 	vbroadcastss 0x1c(%r14,%rax,4),%ymm0
     324:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     32b:	00 00 
     32d:	c4 c2 7d 18 44 86 20 	vbroadcastss 0x20(%r14,%rax,4),%ymm0
     334:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     33b:	00 00 
     33d:	c4 c2 7d 18 44 86 24 	vbroadcastss 0x24(%r14,%rax,4),%ymm0
     344:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     34b:	00 00 
     34d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     351:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     357:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35b:	90                   	nop
     35c:	90                   	nop
     35d:	90                   	nop
     35e:	90                   	nop
     35f:	90                   	nop
     360:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
     367:	00 00 
     369:	c5 fc 10 94 91 80 fe 	vmovups -0x180(%rcx,%rdx,4),%ymm2
     370:	ff ff 
     372:	c5 fc 10 34 97       	vmovups (%rdi,%rdx,4),%ymm6
     377:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
     37e:	00 00 
     380:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
     387:	00 00 
     389:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
     390:	00 00 
     392:	c4 41 7c 10 8c 92 80 	vmovups -0x180(%r10,%rdx,4),%ymm9
     399:	fe ff ff 
     39c:	c5 7c 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm8
     3a3:	00 00 
     3a5:	c5 7c 10 94 93 80 fe 	vmovups -0x180(%rbx,%rdx,4),%ymm10
     3ac:	ff ff 
     3ae:	c4 41 7c 10 9c 93 80 	vmovups -0x180(%r11,%rdx,4),%ymm11
     3b5:	fe ff ff 
     3b8:	c5 7c 11 a4 24 e0 11 	vmovups %ymm12,0x11e0(%rsp)
     3bf:	00 00 
     3c1:	c4 41 7c 10 a4 90 80 	vmovups -0x180(%r8,%rdx,4),%ymm12
     3c8:	fe ff ff 
     3cb:	c5 7c 10 bc 95 80 fe 	vmovups -0x180(%rbp,%rdx,4),%ymm15
     3d2:	ff ff 
     3d4:	c5 7c 10 ac 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm13
     3db:	00 00 
     3dd:	c5 7c 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm14
     3e4:	00 00 
     3e6:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     3ed:	00 00 
     3ef:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
     3f6:	00 00 
     3f8:	c5 fc 11 ac 24 80 10 	vmovups %ymm5,0x1080(%rsp)
     3ff:	00 00 
     401:	c4 c1 7c 10 2c 90    	vmovups (%r8,%rdx,4),%ymm5
     407:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
     40e:	00 00 
     410:	c5 fc 10 64 95 00    	vmovups 0x0(%rbp,%rdx,4),%ymm4
     416:	c4 e2 6d b8 f7       	vfmadd231ps %ymm7,%ymm2,%ymm6
     41b:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
     422:	00 00 
     424:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
     42b:	00 00 
     42d:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
     434:	00 00 
     436:	c5 7c 11 a4 24 e0 10 	vmovups %ymm12,0x10e0(%rsp)
     43d:	00 00 
     43f:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     446:	00 00 
     448:	c4 c1 7c 10 94 95 80 	vmovups -0x180(%r13,%rdx,4),%ymm2
     44f:	fe ff ff 
     452:	c5 7c 11 bc 24 a0 11 	vmovups %ymm15,0x11a0(%rsp)
     459:	00 00 
     45b:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
     462:	00 00 
     464:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     468:	c4 c1 7c 10 5c 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm3
     46f:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
     476:	00 00 
     478:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
     47f:	00 00 
     481:	c4 c2 35 b8 f0       	vfmadd231ps %ymm8,%ymm9,%ymm6
     486:	c5 7c 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm9
     48d:	00 00 
     48f:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
     496:	00 00 
     498:	c5 fc 11 9c 24 00 0f 	vmovups %ymm3,0xf00(%rsp)
     49f:	00 00 
     4a1:	c5 fc 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm3
     4a8:	00 00 
     4aa:	c4 c2 2d b8 f1       	vfmadd231ps %ymm9,%ymm10,%ymm6
     4af:	c5 7c 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm10
     4b6:	00 00 
     4b8:	c4 c2 25 b8 f2       	vfmadd231ps %ymm10,%ymm11,%ymm6
     4bd:	c5 7c 10 9c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm11
     4c4:	00 00 
     4c6:	c4 c2 1d b8 f3       	vfmadd231ps %ymm11,%ymm12,%ymm6
     4cb:	c5 7c 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm12
     4d2:	00 00 
     4d4:	c4 c2 05 b8 f4       	vfmadd231ps %ymm12,%ymm15,%ymm6
     4d9:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
     4e0:	00 00 
     4e2:	c4 c2 6d b8 f5       	vfmadd231ps %ymm13,%ymm2,%ymm6
     4e7:	c4 c1 7c 10 94 94 80 	vmovups -0x180(%r12,%rdx,4),%ymm2
     4ee:	fe ff ff 
     4f1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4f7:	c4 c2 6d b8 f6       	vfmadd231ps %ymm14,%ymm2,%ymm6
     4fc:	c4 c1 7c 10 94 91 80 	vmovups -0x180(%r9,%rdx,4),%ymm2
     503:	fe ff ff 
     506:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     50b:	c4 c2 6d b8 f7       	vfmadd231ps %ymm15,%ymm2,%ymm6
     510:	c4 c1 7c 10 94 97 80 	vmovups -0x180(%r15,%rdx,4),%ymm2
     517:	fe ff ff 
     51a:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     521:	00 00 
     523:	c4 e2 6d b8 f0       	vfmadd231ps %ymm0,%ymm2,%ymm6
     528:	c5 fc 10 94 91 a0 fe 	vmovups -0x160(%rcx,%rdx,4),%ymm2
     52f:	ff ff 
     531:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     537:	c5 fc 10 94 91 c0 fe 	vmovups -0x140(%rcx,%rdx,4),%ymm2
     53e:	ff ff 
     540:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     547:	00 00 
     549:	c5 fc 10 94 91 e0 fe 	vmovups -0x120(%rcx,%rdx,4),%ymm2
     550:	ff ff 
     552:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     559:	00 00 
     55b:	c4 c1 7c 10 94 92 a0 	vmovups -0x160(%r10,%rdx,4),%ymm2
     562:	fe ff ff 
     565:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     56b:	c4 c1 7c 10 94 92 c0 	vmovups -0x140(%r10,%rdx,4),%ymm2
     572:	fe ff ff 
     575:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     57c:	00 00 
     57e:	c4 c1 7c 10 94 92 e0 	vmovups -0x120(%r10,%rdx,4),%ymm2
     585:	fe ff ff 
     588:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     58f:	00 00 
     591:	c5 fc 10 94 93 a0 fe 	vmovups -0x160(%rbx,%rdx,4),%ymm2
     598:	ff ff 
     59a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     5a1:	00 00 
     5a3:	c5 fc 10 94 93 c0 fe 	vmovups -0x140(%rbx,%rdx,4),%ymm2
     5aa:	ff ff 
     5ac:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     5b3:	00 00 
     5b5:	c5 fc 10 94 93 e0 fe 	vmovups -0x120(%rbx,%rdx,4),%ymm2
     5bc:	ff ff 
     5be:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     5c5:	00 00 
     5c7:	c4 c1 7c 10 94 93 a0 	vmovups -0x160(%r11,%rdx,4),%ymm2
     5ce:	fe ff ff 
     5d1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     5d8:	00 00 
     5da:	c4 c1 7c 10 94 93 c0 	vmovups -0x140(%r11,%rdx,4),%ymm2
     5e1:	fe ff ff 
     5e4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     5eb:	00 00 
     5ed:	c4 c1 7c 10 94 93 e0 	vmovups -0x120(%r11,%rdx,4),%ymm2
     5f4:	fe ff ff 
     5f7:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     5fe:	00 00 
     600:	c4 c1 7c 10 94 90 a0 	vmovups -0x160(%r8,%rdx,4),%ymm2
     607:	fe ff ff 
     60a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     611:	00 00 
     613:	c4 c1 7c 10 94 90 c0 	vmovups -0x140(%r8,%rdx,4),%ymm2
     61a:	fe ff ff 
     61d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     624:	00 00 
     626:	c4 c1 7c 10 94 90 e0 	vmovups -0x120(%r8,%rdx,4),%ymm2
     62d:	fe ff ff 
     630:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     637:	00 00 
     639:	c5 fc 10 94 95 a0 fe 	vmovups -0x160(%rbp,%rdx,4),%ymm2
     640:	ff ff 
     642:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     649:	00 00 
     64b:	c5 fc 10 94 95 c0 fe 	vmovups -0x140(%rbp,%rdx,4),%ymm2
     652:	ff ff 
     654:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     65b:	00 00 
     65d:	c5 fc 10 94 95 e0 fe 	vmovups -0x120(%rbp,%rdx,4),%ymm2
     664:	ff ff 
     666:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     66d:	00 00 
     66f:	c4 c1 7c 10 94 95 a0 	vmovups -0x160(%r13,%rdx,4),%ymm2
     676:	fe ff ff 
     679:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     680:	00 00 
     682:	c4 c1 7c 10 94 95 c0 	vmovups -0x140(%r13,%rdx,4),%ymm2
     689:	fe ff ff 
     68c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     693:	00 00 
     695:	c4 c1 7c 10 94 95 e0 	vmovups -0x120(%r13,%rdx,4),%ymm2
     69c:	fe ff ff 
     69f:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     6a6:	00 00 
     6a8:	c4 c1 7c 10 94 94 a0 	vmovups -0x160(%r12,%rdx,4),%ymm2
     6af:	fe ff ff 
     6b2:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     6b9:	00 00 
     6bb:	c4 c1 7c 10 94 94 c0 	vmovups -0x140(%r12,%rdx,4),%ymm2
     6c2:	fe ff ff 
     6c5:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     6cc:	00 00 
     6ce:	c4 c1 7c 10 94 94 e0 	vmovups -0x120(%r12,%rdx,4),%ymm2
     6d5:	fe ff ff 
     6d8:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     6df:	00 00 
     6e1:	c4 c1 7c 10 94 91 a0 	vmovups -0x160(%r9,%rdx,4),%ymm2
     6e8:	fe ff ff 
     6eb:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     6f2:	00 00 
     6f4:	c4 c1 7c 10 94 91 c0 	vmovups -0x140(%r9,%rdx,4),%ymm2
     6fb:	fe ff ff 
     6fe:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     705:	00 00 
     707:	c4 c1 7c 10 94 91 e0 	vmovups -0x120(%r9,%rdx,4),%ymm2
     70e:	fe ff ff 
     711:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     718:	00 00 
     71a:	c4 c1 7c 10 94 97 a0 	vmovups -0x160(%r15,%rdx,4),%ymm2
     721:	fe ff ff 
     724:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     72b:	00 00 
     72d:	c4 c1 7c 10 94 97 c0 	vmovups -0x140(%r15,%rdx,4),%ymm2
     734:	fe ff ff 
     737:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     73e:	00 00 
     740:	c4 c1 7c 10 94 97 e0 	vmovups -0x120(%r15,%rdx,4),%ymm2
     747:	fe ff ff 
     74a:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     751:	00 00 
     753:	c5 fc 10 94 91 00 ff 	vmovups -0x100(%rcx,%rdx,4),%ymm2
     75a:	ff ff 
     75c:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     763:	00 00 
     765:	c4 c1 7c 10 94 92 00 	vmovups -0x100(%r10,%rdx,4),%ymm2
     76c:	ff ff ff 
     76f:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     776:	00 00 
     778:	c5 fc 10 94 93 00 ff 	vmovups -0x100(%rbx,%rdx,4),%ymm2
     77f:	ff ff 
     781:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     788:	00 00 
     78a:	c4 c1 7c 10 94 93 00 	vmovups -0x100(%r11,%rdx,4),%ymm2
     791:	ff ff ff 
     794:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     79b:	00 00 
     79d:	c4 c1 7c 10 94 90 00 	vmovups -0x100(%r8,%rdx,4),%ymm2
     7a4:	ff ff ff 
     7a7:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     7ae:	00 00 
     7b0:	c5 fc 10 94 95 00 ff 	vmovups -0x100(%rbp,%rdx,4),%ymm2
     7b7:	ff ff 
     7b9:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     7c0:	00 00 
     7c2:	c4 c1 7c 10 94 95 00 	vmovups -0x100(%r13,%rdx,4),%ymm2
     7c9:	ff ff ff 
     7cc:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     7d3:	00 00 
     7d5:	c4 c1 7c 10 94 94 00 	vmovups -0x100(%r12,%rdx,4),%ymm2
     7dc:	ff ff ff 
     7df:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     7e6:	00 00 
     7e8:	c4 c1 7c 10 94 91 00 	vmovups -0x100(%r9,%rdx,4),%ymm2
     7ef:	ff ff ff 
     7f2:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     7f9:	00 00 
     7fb:	c4 c1 7c 10 94 97 00 	vmovups -0x100(%r15,%rdx,4),%ymm2
     802:	ff ff ff 
     805:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     80c:	00 00 
     80e:	c5 fc 10 94 91 20 ff 	vmovups -0xe0(%rcx,%rdx,4),%ymm2
     815:	ff ff 
     817:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     81e:	00 00 
     820:	c4 c1 7c 10 94 92 20 	vmovups -0xe0(%r10,%rdx,4),%ymm2
     827:	ff ff ff 
     82a:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     831:	00 00 
     833:	c5 fc 10 94 93 20 ff 	vmovups -0xe0(%rbx,%rdx,4),%ymm2
     83a:	ff ff 
     83c:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     843:	00 00 
     845:	c4 c1 7c 10 94 93 20 	vmovups -0xe0(%r11,%rdx,4),%ymm2
     84c:	ff ff ff 
     84f:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     856:	00 00 
     858:	c4 c1 7c 10 94 90 20 	vmovups -0xe0(%r8,%rdx,4),%ymm2
     85f:	ff ff ff 
     862:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     869:	00 00 
     86b:	c5 fc 10 94 95 20 ff 	vmovups -0xe0(%rbp,%rdx,4),%ymm2
     872:	ff ff 
     874:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     87b:	00 00 
     87d:	c4 c1 7c 10 94 95 20 	vmovups -0xe0(%r13,%rdx,4),%ymm2
     884:	ff ff ff 
     887:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     88e:	00 00 
     890:	c4 c1 7c 10 94 94 20 	vmovups -0xe0(%r12,%rdx,4),%ymm2
     897:	ff ff ff 
     89a:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     8a1:	00 00 
     8a3:	c4 c1 7c 10 94 91 20 	vmovups -0xe0(%r9,%rdx,4),%ymm2
     8aa:	ff ff ff 
     8ad:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     8b4:	00 00 
     8b6:	c4 c1 7c 10 94 97 20 	vmovups -0xe0(%r15,%rdx,4),%ymm2
     8bd:	ff ff ff 
     8c0:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     8c7:	00 00 
     8c9:	c5 fc 10 94 91 40 ff 	vmovups -0xc0(%rcx,%rdx,4),%ymm2
     8d0:	ff ff 
     8d2:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     8d9:	00 00 
     8db:	c4 c1 7c 10 94 92 40 	vmovups -0xc0(%r10,%rdx,4),%ymm2
     8e2:	ff ff ff 
     8e5:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 94 93 40 ff 	vmovups -0xc0(%rbx,%rdx,4),%ymm2
     8f5:	ff ff 
     8f7:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     8fe:	00 00 
     900:	c4 c1 7c 10 94 93 40 	vmovups -0xc0(%r11,%rdx,4),%ymm2
     907:	ff ff ff 
     90a:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     911:	00 00 
     913:	c4 c1 7c 10 94 90 40 	vmovups -0xc0(%r8,%rdx,4),%ymm2
     91a:	ff ff ff 
     91d:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     924:	00 00 
     926:	c5 fc 10 94 95 40 ff 	vmovups -0xc0(%rbp,%rdx,4),%ymm2
     92d:	ff ff 
     92f:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     936:	00 00 
     938:	c4 c1 7c 10 94 95 40 	vmovups -0xc0(%r13,%rdx,4),%ymm2
     93f:	ff ff ff 
     942:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     949:	00 00 
     94b:	c4 c1 7c 10 94 94 40 	vmovups -0xc0(%r12,%rdx,4),%ymm2
     952:	ff ff ff 
     955:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     95c:	00 00 
     95e:	c4 c1 7c 10 94 91 40 	vmovups -0xc0(%r9,%rdx,4),%ymm2
     965:	ff ff ff 
     968:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     96f:	00 00 
     971:	c4 c1 7c 10 94 97 40 	vmovups -0xc0(%r15,%rdx,4),%ymm2
     978:	ff ff ff 
     97b:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     982:	00 00 
     984:	c5 fc 10 94 91 60 ff 	vmovups -0xa0(%rcx,%rdx,4),%ymm2
     98b:	ff ff 
     98d:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     994:	00 00 
     996:	c4 c1 7c 10 94 92 60 	vmovups -0xa0(%r10,%rdx,4),%ymm2
     99d:	ff ff ff 
     9a0:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     9a7:	00 00 
     9a9:	c5 fc 10 94 93 60 ff 	vmovups -0xa0(%rbx,%rdx,4),%ymm2
     9b0:	ff ff 
     9b2:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     9b9:	00 00 
     9bb:	c4 c1 7c 10 94 93 60 	vmovups -0xa0(%r11,%rdx,4),%ymm2
     9c2:	ff ff ff 
     9c5:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     9cc:	00 00 
     9ce:	c4 c1 7c 10 94 90 60 	vmovups -0xa0(%r8,%rdx,4),%ymm2
     9d5:	ff ff ff 
     9d8:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 94 95 60 ff 	vmovups -0xa0(%rbp,%rdx,4),%ymm2
     9e8:	ff ff 
     9ea:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     9f1:	00 00 
     9f3:	c4 c1 7c 10 94 95 60 	vmovups -0xa0(%r13,%rdx,4),%ymm2
     9fa:	ff ff ff 
     9fd:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     a04:	00 00 
     a06:	c4 c1 7c 10 94 94 60 	vmovups -0xa0(%r12,%rdx,4),%ymm2
     a0d:	ff ff ff 
     a10:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     a17:	00 00 
     a19:	c4 c1 7c 10 94 91 60 	vmovups -0xa0(%r9,%rdx,4),%ymm2
     a20:	ff ff ff 
     a23:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     a2a:	00 00 
     a2c:	c4 c1 7c 10 94 97 60 	vmovups -0xa0(%r15,%rdx,4),%ymm2
     a33:	ff ff ff 
     a36:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     a3d:	00 00 
     a3f:	c5 fc 10 54 91 80    	vmovups -0x80(%rcx,%rdx,4),%ymm2
     a45:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     a4c:	00 00 
     a4e:	c4 c1 7c 10 54 92 80 	vmovups -0x80(%r10,%rdx,4),%ymm2
     a55:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     a5c:	00 00 
     a5e:	c5 fc 10 54 93 80    	vmovups -0x80(%rbx,%rdx,4),%ymm2
     a64:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     a6b:	00 00 
     a6d:	c4 c1 7c 10 54 93 80 	vmovups -0x80(%r11,%rdx,4),%ymm2
     a74:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     a7b:	00 00 
     a7d:	c4 c1 7c 10 54 90 80 	vmovups -0x80(%r8,%rdx,4),%ymm2
     a84:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     a8b:	00 00 
     a8d:	c5 fc 10 54 95 80    	vmovups -0x80(%rbp,%rdx,4),%ymm2
     a93:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     a9a:	00 00 
     a9c:	c4 c1 7c 10 54 95 80 	vmovups -0x80(%r13,%rdx,4),%ymm2
     aa3:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     aaa:	00 00 
     aac:	c4 c1 7c 10 54 94 80 	vmovups -0x80(%r12,%rdx,4),%ymm2
     ab3:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     aba:	00 00 
     abc:	c4 c1 7c 10 54 91 80 	vmovups -0x80(%r9,%rdx,4),%ymm2
     ac3:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     aca:	00 00 
     acc:	c4 c1 7c 10 54 97 80 	vmovups -0x80(%r15,%rdx,4),%ymm2
     ad3:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     ada:	00 00 
     adc:	c5 fc 10 54 91 a0    	vmovups -0x60(%rcx,%rdx,4),%ymm2
     ae2:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     ae9:	00 00 
     aeb:	c4 c1 7c 10 54 92 a0 	vmovups -0x60(%r10,%rdx,4),%ymm2
     af2:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     af9:	00 00 
     afb:	c5 fc 10 54 93 a0    	vmovups -0x60(%rbx,%rdx,4),%ymm2
     b01:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     b08:	00 00 
     b0a:	c4 c1 7c 10 54 93 a0 	vmovups -0x60(%r11,%rdx,4),%ymm2
     b11:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     b18:	00 00 
     b1a:	c4 c1 7c 10 54 90 a0 	vmovups -0x60(%r8,%rdx,4),%ymm2
     b21:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 54 95 a0    	vmovups -0x60(%rbp,%rdx,4),%ymm2
     b30:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     b37:	00 00 
     b39:	c4 c1 7c 10 54 95 a0 	vmovups -0x60(%r13,%rdx,4),%ymm2
     b40:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     b47:	00 00 
     b49:	c4 c1 7c 10 54 94 a0 	vmovups -0x60(%r12,%rdx,4),%ymm2
     b50:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     b57:	00 00 
     b59:	c4 c1 7c 10 54 91 a0 	vmovups -0x60(%r9,%rdx,4),%ymm2
     b60:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     b67:	00 00 
     b69:	c4 c1 7c 10 54 97 a0 	vmovups -0x60(%r15,%rdx,4),%ymm2
     b70:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     b77:	00 00 
     b79:	c5 fc 10 54 91 c0    	vmovups -0x40(%rcx,%rdx,4),%ymm2
     b7f:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     b86:	00 00 
     b88:	c4 c1 7c 10 54 92 c0 	vmovups -0x40(%r10,%rdx,4),%ymm2
     b8f:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     b96:	00 00 
     b98:	c5 fc 10 54 93 c0    	vmovups -0x40(%rbx,%rdx,4),%ymm2
     b9e:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     ba5:	00 00 
     ba7:	c4 c1 7c 10 54 93 c0 	vmovups -0x40(%r11,%rdx,4),%ymm2
     bae:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     bb5:	00 00 
     bb7:	c4 c1 7c 10 54 90 c0 	vmovups -0x40(%r8,%rdx,4),%ymm2
     bbe:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 54 95 c0    	vmovups -0x40(%rbp,%rdx,4),%ymm2
     bcd:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     bd4:	00 00 
     bd6:	c4 c1 7c 10 54 95 c0 	vmovups -0x40(%r13,%rdx,4),%ymm2
     bdd:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     be4:	00 00 
     be6:	c4 c1 7c 10 54 94 c0 	vmovups -0x40(%r12,%rdx,4),%ymm2
     bed:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     bf4:	00 00 
     bf6:	c4 c1 7c 10 54 91 c0 	vmovups -0x40(%r9,%rdx,4),%ymm2
     bfd:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     c04:	00 00 
     c06:	c4 c1 7c 10 54 97 c0 	vmovups -0x40(%r15,%rdx,4),%ymm2
     c0d:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 54 91 e0    	vmovups -0x20(%rcx,%rdx,4),%ymm2
     c1c:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     c23:	00 00 
     c25:	c4 c1 7c 10 54 92 e0 	vmovups -0x20(%r10,%rdx,4),%ymm2
     c2c:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     c33:	00 00 
     c35:	c5 fc 10 54 93 e0    	vmovups -0x20(%rbx,%rdx,4),%ymm2
     c3b:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     c42:	00 00 
     c44:	c4 c1 7c 10 54 93 e0 	vmovups -0x20(%r11,%rdx,4),%ymm2
     c4b:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     c52:	00 00 
     c54:	c4 c1 7c 10 54 90 e0 	vmovups -0x20(%r8,%rdx,4),%ymm2
     c5b:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     c62:	00 00 
     c64:	c5 fc 10 54 95 e0    	vmovups -0x20(%rbp,%rdx,4),%ymm2
     c6a:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
     c71:	00 00 
     c73:	c4 c1 7c 10 54 95 e0 	vmovups -0x20(%r13,%rdx,4),%ymm2
     c7a:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
     c81:	00 00 
     c83:	c4 c1 7c 10 54 94 e0 	vmovups -0x20(%r12,%rdx,4),%ymm2
     c8a:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     c91:	00 00 
     c93:	c4 c1 7c 10 54 91 e0 	vmovups -0x20(%r9,%rdx,4),%ymm2
     c9a:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
     ca1:	00 00 
     ca3:	c4 c1 7c 10 54 97 e0 	vmovups -0x20(%r15,%rdx,4),%ymm2
     caa:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     cb1:	00 00 
     cb3:	c5 fc 10 14 91       	vmovups (%rcx,%rdx,4),%ymm2
     cb8:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     cbf:	00 00 
     cc1:	c4 c1 7c 10 14 92    	vmovups (%r10,%rdx,4),%ymm2
     cc7:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 14 93       	vmovups (%rbx,%rdx,4),%ymm2
     cd5:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     cdc:	00 00 
     cde:	c4 c1 7c 10 14 93    	vmovups (%r11,%rdx,4),%ymm2
     ce4:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     ceb:	00 00 
     ced:	c4 c1 7c 10 14 94    	vmovups (%r12,%rdx,4),%ymm2
     cf3:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     cfa:	00 00 
     cfc:	c4 c1 7c 10 14 91    	vmovups (%r9,%rdx,4),%ymm2
     d02:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     d09:	00 00 
     d0b:	c4 c1 7c 10 14 97    	vmovups (%r15,%rdx,4),%ymm2
     d11:	c5 fc 11 34 97       	vmovups %ymm6,(%rdi,%rdx,4)
     d16:	c5 fc 10 74 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm6
     d1c:	c4 e2 45 b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm6
     d23:	c4 e2 3d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm6
     d2a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     d31:	00 00 
     d33:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
     d3a:	00 00 
     d3c:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm6
     d43:	00 00 00 
     d46:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm6
     d4d:	00 00 00 
     d50:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm6
     d57:	00 00 00 
     d5a:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm12,%ymm6
     d61:	00 00 00 
     d64:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm13,%ymm6
     d6b:	01 00 00 
     d6e:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm6
     d75:	01 00 00 
     d78:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm15,%ymm6
     d7f:	01 00 00 
     d82:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
     d89:	01 00 00 
     d8c:	c5 fc 11 74 97 20    	vmovups %ymm6,0x20(%rdi,%rdx,4)
     d92:	c5 fc 10 74 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm6
     d98:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm6
     d9f:	01 00 00 
     da2:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm6
     da9:	01 00 00 
     dac:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm6
     db3:	01 00 00 
     db6:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm6
     dbd:	02 00 00 
     dc0:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm6
     dc7:	02 00 00 
     dca:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm6
     dd1:	02 00 00 
     dd4:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm6
     ddb:	02 00 00 
     dde:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm6
     de5:	02 00 00 
     de8:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm15,%ymm6
     def:	02 00 00 
     df2:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm6
     df9:	02 00 00 
     dfc:	c5 fc 11 74 97 40    	vmovups %ymm6,0x40(%rdi,%rdx,4)
     e02:	c5 fc 10 74 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm6
     e08:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm6
     e0f:	03 00 00 
     e12:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm6
     e19:	03 00 00 
     e1c:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm6
     e23:	03 00 00 
     e26:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm10,%ymm6
     e2d:	03 00 00 
     e30:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm6
     e37:	03 00 00 
     e3a:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm6
     e41:	03 00 00 
     e44:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm6
     e4b:	03 00 00 
     e4e:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm6
     e55:	03 00 00 
     e58:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm6
     e5f:	04 00 00 
     e62:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm6
     e69:	04 00 00 
     e6c:	c5 fc 11 74 97 60    	vmovups %ymm6,0x60(%rdi,%rdx,4)
     e72:	c5 fc 10 b4 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm6
     e79:	00 00 
     e7b:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm6
     e82:	04 00 00 
     e85:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm6
     e8c:	04 00 00 
     e8f:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm6
     e96:	04 00 00 
     e99:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm6
     ea0:	04 00 00 
     ea3:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm6
     eaa:	04 00 00 
     ead:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm6
     eb4:	04 00 00 
     eb7:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm13,%ymm6
     ebe:	05 00 00 
     ec1:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm6
     ec8:	05 00 00 
     ecb:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm6
     ed2:	05 00 00 
     ed5:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm6
     edc:	05 00 00 
     edf:	c5 fc 11 b4 97 80 00 	vmovups %ymm6,0x80(%rdi,%rdx,4)
     ee6:	00 00 
     ee8:	c5 fc 10 b4 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm6
     eef:	00 00 
     ef1:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm6
     ef8:	05 00 00 
     efb:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm6
     f02:	05 00 00 
     f05:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm9,%ymm6
     f0c:	05 00 00 
     f0f:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm6
     f16:	05 00 00 
     f19:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm6
     f20:	06 00 00 
     f23:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm6
     f2a:	06 00 00 
     f2d:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm6
     f34:	06 00 00 
     f37:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm6
     f3e:	06 00 00 
     f41:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm6
     f48:	06 00 00 
     f4b:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm6
     f52:	06 00 00 
     f55:	c5 fc 11 b4 97 a0 00 	vmovups %ymm6,0xa0(%rdi,%rdx,4)
     f5c:	00 00 
     f5e:	c5 fc 10 b4 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm6
     f65:	00 00 
     f67:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm6
     f6e:	06 00 00 
     f71:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm6
     f78:	06 00 00 
     f7b:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm9,%ymm6
     f82:	07 00 00 
     f85:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm6
     f8c:	07 00 00 
     f8f:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm6
     f96:	07 00 00 
     f99:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm6
     fa0:	07 00 00 
     fa3:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm6
     faa:	07 00 00 
     fad:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm6
     fb4:	07 00 00 
     fb7:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm6
     fbe:	07 00 00 
     fc1:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm6
     fc8:	07 00 00 
     fcb:	c5 fc 11 b4 97 c0 00 	vmovups %ymm6,0xc0(%rdi,%rdx,4)
     fd2:	00 00 
     fd4:	c5 fc 10 b4 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm6
     fdb:	00 00 
     fdd:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm6
     fe4:	08 00 00 
     fe7:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm6
     fee:	08 00 00 
     ff1:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm6
     ff8:	08 00 00 
     ffb:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm6
    1002:	08 00 00 
    1005:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm6
    100c:	08 00 00 
    100f:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm6
    1016:	08 00 00 
    1019:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm6
    1020:	08 00 00 
    1023:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm6
    102a:	08 00 00 
    102d:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm6
    1034:	09 00 00 
    1037:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm6
    103e:	09 00 00 
    1041:	c5 fc 11 b4 97 e0 00 	vmovups %ymm6,0xe0(%rdi,%rdx,4)
    1048:	00 00 
    104a:	c5 fc 10 b4 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm6
    1051:	00 00 
    1053:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm6
    105a:	09 00 00 
    105d:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm6
    1064:	09 00 00 
    1067:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm6
    106e:	09 00 00 
    1071:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm6
    1078:	09 00 00 
    107b:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm11,%ymm6
    1082:	09 00 00 
    1085:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm6
    108c:	09 00 00 
    108f:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm6
    1096:	0a 00 00 
    1099:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm6
    10a0:	0a 00 00 
    10a3:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm6
    10aa:	0a 00 00 
    10ad:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm6
    10b4:	0a 00 00 
    10b7:	c5 fc 11 b4 97 00 01 	vmovups %ymm6,0x100(%rdi,%rdx,4)
    10be:	00 00 
    10c0:	c5 fc 10 b4 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm6
    10c7:	00 00 
    10c9:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm6
    10d0:	0a 00 00 
    10d3:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm8,%ymm6
    10da:	0a 00 00 
    10dd:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm6
    10e4:	0a 00 00 
    10e7:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm6
    10ee:	0a 00 00 
    10f1:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm11,%ymm6
    10f8:	0b 00 00 
    10fb:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm6
    1102:	0b 00 00 
    1105:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm6
    110c:	0b 00 00 
    110f:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm6
    1116:	0b 00 00 
    1119:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm6
    1120:	0b 00 00 
    1123:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm6
    112a:	0b 00 00 
    112d:	c5 fc 11 b4 97 20 01 	vmovups %ymm6,0x120(%rdi,%rdx,4)
    1134:	00 00 
    1136:	c5 fc 10 b4 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm6
    113d:	00 00 
    113f:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm6
    1146:	0b 00 00 
    1149:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm6
    1150:	0b 00 00 
    1153:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm9,%ymm6
    115a:	0c 00 00 
    115d:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm10,%ymm6
    1164:	0c 00 00 
    1167:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm11,%ymm6
    116e:	0c 00 00 
    1171:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm6
    1178:	0c 00 00 
    117b:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm6
    1182:	0c 00 00 
    1185:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm6
    118c:	0c 00 00 
    118f:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm6
    1196:	0c 00 00 
    1199:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm6
    11a0:	0c 00 00 
    11a3:	c5 fc 11 b4 97 40 01 	vmovups %ymm6,0x140(%rdi,%rdx,4)
    11aa:	00 00 
    11ac:	c5 fc 10 b4 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm6
    11b3:	00 00 
    11b5:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm6
    11bc:	0d 00 00 
    11bf:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm6
    11c6:	0d 00 00 
    11c9:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm6
    11d0:	0d 00 00 
    11d3:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm6
    11da:	0d 00 00 
    11dd:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm11,%ymm6
    11e4:	0d 00 00 
    11e7:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm6
    11ee:	0d 00 00 
    11f1:	c4 e2 15 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm13,%ymm6
    11f8:	0d 00 00 
    11fb:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm6
    1202:	0d 00 00 
    1205:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm6
    120c:	0e 00 00 
    120f:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm6
    1216:	0e 00 00 
    1219:	c5 fc 11 b4 97 60 01 	vmovups %ymm6,0x160(%rdi,%rdx,4)
    1220:	00 00 
    1222:	c5 fc 10 b4 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm6
    1229:	00 00 
    122b:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm6
    1232:	0e 00 00 
    1235:	c5 fc 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm7
    123c:	00 00 
    123e:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm6
    1245:	0e 00 00 
    1248:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    124f:	00 00 
    1251:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm6
    1258:	0e 00 00 
    125b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1262:	00 00 
    1264:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm6
    126b:	0e 00 00 
    126e:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    1275:	00 00 
    1277:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm6
    127e:	0e 00 00 
    1281:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1288:	00 00 
    128a:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm12,%ymm6
    1291:	0e 00 00 
    1294:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    129a:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm13,%ymm6
    12a1:	0f 00 00 
    12a4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    12aa:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm6
    12b1:	0f 00 00 
    12b4:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    12bb:	00 00 
    12bd:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm6
    12c4:	01 00 00 
    12c7:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    12ce:	00 00 
    12d0:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
    12d7:	02 00 00 
    12da:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    12e0:	c5 fc 11 b4 97 80 01 	vmovups %ymm6,0x180(%rdi,%rdx,4)
    12e7:	00 00 
    12e9:	c5 fc 10 34 96       	vmovups (%rsi,%rdx,4),%ymm6
    12ee:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm0
    12f5:	12 00 00 
    12f8:	c4 e2 4d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm2
    12ff:	10 00 00 
    1302:	c4 e2 4d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm3
    1309:	10 00 00 
    130c:	c4 e2 4d a8 bc 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm7
    1313:	10 00 00 
    1316:	c4 62 4d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm8
    131d:	12 00 00 
    1320:	c4 62 4d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm10
    1327:	12 00 00 
    132a:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm1
    1331:	11 00 00 
    1334:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    1339:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
    1340:	00 00 
    1342:	c4 e2 4d a8 6c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm6,%ymm5
    1349:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    134f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1354:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm0
    135b:	11 00 00 
    135e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1365:	00 00 
    1367:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    136c:	c5 fc 10 44 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm0
    1372:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    1379:	01 00 00 
    137c:	c4 e2 7d a8 34 24    	vfmadd213ps (%rsp),%ymm0,%ymm6
    1382:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1387:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    138e:	00 00 
    1390:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1395:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    139a:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    139f:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    13a4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    13a9:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    13b0:	00 00 
    13b2:	c4 62 7d a8 54 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm10
    13b9:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    13c0:	00 00 
    13c2:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    13c9:	00 00 
    13cb:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    13d2:	00 00 
    13d4:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    13db:	00 00 
    13dd:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    13e2:	c5 fc 10 44 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm0
    13e8:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    13ef:	00 00 
    13f1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    13f8:	02 00 00 
    13fb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1400:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1407:	00 00 
    1409:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    140e:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    1415:	00 00 
    1417:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    141c:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    1423:	00 00 
    1425:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    142a:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    142f:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1436:	00 00 
    1438:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    143f:	00 00 
    1441:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1446:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    144d:	00 00 
    144f:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    1454:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1459:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    1460:	00 00 
    1462:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1467:	c5 fc 10 44 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm0
    146d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
    1474:	04 00 00 
    1477:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    147c:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    1483:	00 00 
    1485:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    148a:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    1491:	00 00 
    1493:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1498:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    149f:	00 00 
    14a1:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    14a6:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    14ad:	00 00 
    14af:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    14b4:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    14bb:	00 00 
    14bd:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    14c2:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    14c9:	00 00 
    14cb:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    14d0:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    14d7:	00 00 
    14d9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    14de:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    14e5:	00 00 
    14e7:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    14ec:	c5 fc 10 84 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm0
    14f3:	00 00 
    14f5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    14fc:	05 00 00 
    14ff:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    1506:	00 00 
    1508:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    150d:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1514:	00 00 
    1516:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    151b:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
    1522:	00 00 
    1524:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1529:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    1530:	00 00 
    1532:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1537:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    153e:	00 00 
    1540:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1545:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    154c:	00 00 
    154e:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1553:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    155a:	00 00 
    155c:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1561:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1568:	00 00 
    156a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    156f:	c5 7c 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm8
    1576:	00 00 
    1578:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    157d:	c5 fc 10 84 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm0
    1584:	00 00 
    1586:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    158d:	00 00 
    158f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    1596:	06 00 00 
    1599:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    159e:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
    15a5:	00 00 
    15a7:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    15ac:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    15b3:	00 00 
    15b5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    15ba:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    15c1:	00 00 
    15c3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    15c8:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    15cf:	00 00 
    15d1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    15d6:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    15dd:	00 00 
    15df:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    15e4:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    15eb:	00 00 
    15ed:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    15f2:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    15f9:	00 00 
    15fb:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1600:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    1607:	00 00 
    1609:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    160e:	c5 fc 10 84 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm0
    1615:	00 00 
    1617:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    161e:	00 00 
    1620:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    1627:	07 00 00 
    162a:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    162f:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
    1636:	00 00 
    1638:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    163d:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    1644:	00 00 
    1646:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    164b:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    1652:	00 00 
    1654:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1659:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    1660:	00 00 
    1662:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1667:	c5 fc 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm4
    166e:	00 00 
    1670:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1675:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    167c:	00 00 
    167e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1683:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    168a:	00 00 
    168c:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1691:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
    1698:	00 00 
    169a:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    169f:	c5 fc 10 84 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm0
    16a6:	00 00 
    16a8:	c5 fc 10 bc 24 00 08 	vmovups 0x800(%rsp),%ymm7
    16af:	00 00 
    16b1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    16b8:	09 00 00 
    16bb:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    16c0:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
    16c7:	00 00 
    16c9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    16ce:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    16d5:	00 00 
    16d7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    16dc:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    16e3:	00 00 
    16e5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    16ea:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    16f1:	00 00 
    16f3:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    16f8:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    16ff:	00 00 
    1701:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1706:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    170d:	00 00 
    170f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1714:	c5 fc 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm3
    171b:	00 00 
    171d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1722:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    1729:	00 00 
    172b:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1730:	c5 fc 10 84 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm0
    1737:	00 00 
    1739:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    1740:	00 00 
    1742:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    1749:	0a 00 00 
    174c:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1751:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    1758:	00 00 
    175a:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    175f:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
    1766:	00 00 
    1768:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    176d:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    1774:	00 00 
    1776:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    177b:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    1782:	00 00 
    1784:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1789:	c5 fc 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm4
    1790:	00 00 
    1792:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1797:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    179e:	00 00 
    17a0:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    17a5:	c5 fc 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm3
    17ac:	00 00 
    17ae:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    17b3:	c5 7c 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm13
    17ba:	00 00 
    17bc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    17c1:	c5 fc 10 84 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm0
    17c8:	00 00 
    17ca:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    17d1:	00 00 
    17d3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    17da:	0b 00 00 
    17dd:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    17e2:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    17e9:	00 00 
    17eb:	c4 62 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm13
    17f0:	c5 fc 10 b4 24 40 0b 	vmovups 0xb40(%rsp),%ymm6
    17f7:	00 00 
    17f9:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    17fe:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    1805:	00 00 
    1807:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    180c:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    1813:	00 00 
    1815:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    181a:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    1821:	00 00 
    1823:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1828:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
    182f:	00 00 
    1831:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1836:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    183d:	00 00 
    183f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1844:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    184b:	00 00 
    184d:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1852:	c5 fc 10 84 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm0
    1859:	00 00 
    185b:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
    1862:	00 00 
    1864:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    186b:	0c 00 00 
    186e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    1873:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    187a:	00 00 
    187c:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1881:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    1888:	00 00 
    188a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    188f:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    1896:	00 00 
    1898:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    189d:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    18a4:	00 00 
    18a6:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    18ab:	c5 fc 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm7
    18b2:	00 00 
    18b4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18b9:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    18c0:	00 00 
    18c2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    18c7:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    18ce:	00 00 
    18d0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    18d5:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    18dc:	00 00 
    18de:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    18e3:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
    18ea:	00 00 
    18ec:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
    18f3:	00 00 
    18f5:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm1
    18fc:	0e 00 00 
    18ff:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1904:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    190b:	00 00 
    190d:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1912:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    1919:	00 00 
    191b:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1920:	c5 fc 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm5
    1927:	00 00 
    1929:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    192e:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    1935:	00 00 
    1937:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    193c:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    1943:	00 00 
    1945:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    194a:	c5 7c 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm11
    1951:	00 00 
    1953:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1958:	c5 7c 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm9
    195f:	00 00 
    1961:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1966:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    196b:	c5 fc 10 b4 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm6
    1972:	00 00 
    1974:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    197b:	00 00 
    197d:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1984:	00 00 
    1986:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm1
    198d:	02 00 00 
    1990:	48 83 c2 68          	add    $0x68,%rdx
    1994:	c4 c2 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm0
    1999:	c4 e2 4d a8 ec       	vfmadd213ps %ymm4,%ymm6,%ymm5
    199e:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    19a5:	00 00 
    19a7:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    19ac:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    19b2:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    19b9:	00 00 
    19bb:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    19c0:	c5 fc 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm3
    19c7:	00 00 
    19c9:	c4 e2 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm0
    19ce:	c5 fc 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm7
    19d5:	00 00 
    19d7:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    19dc:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    19e1:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    19e8:	00 00 
    19ea:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    19ef:	c5 7c 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm9
    19f6:	00 00 
    19f8:	c4 42 4d a8 cb       	vfmadd213ps %ymm11,%ymm6,%ymm9
    19fd:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
    1a02:	0f 82 58 e9 ff ff    	jb     360 <_Z5benchv+0x230>
    1a08:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    1a0e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1a14:	44 8b 7c 24 b4       	mov    -0x4c(%rsp),%r15d
    1a19:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1a1d:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    1a22:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
    1a27:	44 8b 44 24 b0       	mov    -0x50(%rsp),%r8d
    1a2c:	44 8b 5c 24 ac       	mov    -0x54(%rsp),%r11d
    1a31:	44 8b 6c 24 a8       	mov    -0x58(%rsp),%r13d
    1a36:	44 8b 74 24 a4       	mov    -0x5c(%rsp),%r14d
    1a3b:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    1a3f:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    1a43:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1a47:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1a4d:	c5 50 58 ee          	vaddps %xmm6,%xmm5,%xmm13
    1a51:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    1a57:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1a5b:	41 01 cf             	add    %ecx,%r15d
    1a5e:	41 01 c8             	add    %ecx,%r8d
    1a61:	41 01 cb             	add    %ecx,%r11d
    1a64:	41 01 cd             	add    %ecx,%r13d
    1a67:	41 01 ce             	add    %ecx,%r14d
    1a6a:	01 cb                	add    %ecx,%ebx
    1a6c:	01 cd                	add    %ecx,%ebp
    1a6e:	41 01 ca             	add    %ecx,%r10d
    1a71:	01 ca                	add    %ecx,%edx
    1a73:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    1a79:	c5 58 58 de          	vaddps %xmm6,%xmm4,%xmm11
    1a7d:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
    1a83:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    1a87:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    1a8c:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    1a92:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    1a96:	c5 60 58 d6          	vaddps %xmm6,%xmm3,%xmm10
    1a9a:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
    1aa0:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1aa5:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1aa9:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1aad:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    1ab3:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    1ab9:	c4 c1 7a 16 e2       	vmovshdup %xmm10,%xmm4
    1abe:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    1ac2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1ac8:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    1acc:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    1ad0:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1ad4:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1ad8:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    1ade:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    1ae2:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    1ae8:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1aec:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    1af2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1af6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1afa:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    1b00:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    1b04:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1b0a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1b0e:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    1b14:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    1b18:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    1b1c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1b21:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1b25:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1b2b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1b2f:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1b35:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    1b3b:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    1b3f:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1b43:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    1b49:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    1b4e:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1b53:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1b59:	c4 c1 38 58 e9       	vaddps %xmm9,%xmm8,%xmm5
    1b5e:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    1b62:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    1b66:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1b6b:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1b71:	c5 fc 58 04 87       	vaddps (%rdi,%rax,4),%ymm0,%ymm0
    1b76:	c5 fc 11 04 87       	vmovups %ymm0,(%rdi,%rax,4)
    1b7b:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    1b81:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1b85:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1b8b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1b8f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1b93:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1b97:	c5 fa 58 44 87 20    	vaddss 0x20(%rdi,%rax,4),%xmm0,%xmm0
    1b9d:	c5 fa 11 44 87 20    	vmovss %xmm0,0x20(%rdi,%rax,4)
    1ba3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1ba9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1bad:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1bb3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1bb7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1bbb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1bbf:	c5 fa 58 44 87 24    	vaddss 0x24(%rdi,%rax,4),%xmm0,%xmm0
    1bc5:	c5 fa 11 44 87 24    	vmovss %xmm0,0x24(%rdi,%rax,4)
    1bcb:	48 83 c0 0a          	add    $0xa,%rax
    1bcf:	49 89 c1             	mov    %rax,%r9
    1bd2:	8b 44 24 88          	mov    -0x78(%rsp),%eax
    1bd6:	01 c8                	add    %ecx,%eax
    1bd8:	4c 3b 4c 24 90       	cmp    -0x70(%rsp),%r9
    1bdd:	0f 82 0d e6 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1be3:	0f 31                	rdtsc  
    1be5:	48 c1 e2 20          	shl    $0x20,%rdx
    1be9:	48 09 c2             	or     %rax,%rdx
    1bec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1bf2 <_Z5benchv+0x1ac2>
    1bf2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1bf7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1bff <_Z5benchv+0x1acf>
    1bfe:	00 
    1bff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c07 <_Z5benchv+0x1ad7>
    1c06:	00 
    1c07:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1c0a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1c0e:	0f af d1             	imul   %ecx,%edx
    1c11:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c17:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c1b:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
    1c21:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    1c25:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    1c29:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1c2d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1c31:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1c35:	48 81 c4 68 12 00 00 	add    $0x1268,%rsp
    1c3c:	5b                   	pop    %rbx
    1c3d:	41 5c                	pop    %r12
    1c3f:	41 5d                	pop    %r13
    1c41:	41 5e                	pop    %r14
    1c43:	41 5f                	pop    %r15
    1c45:	5d                   	pop    %rbp
    1c46:	c5 f8 77             	vzeroupper 
    1c49:	c3                   	retq   
    1c4a:	90                   	nop
    1c4b:	90                   	nop
    1c4c:	90                   	nop
    1c4d:	90                   	nop
    1c4e:	90                   	nop
    1c4f:	90                   	nop

0000000000001c50 <_Z6enablev>:
    1c50:	31 c0                	xor    %eax,%eax
    1c52:	c3                   	retq   
    1c53:	90                   	nop
    1c54:	90                   	nop
    1c55:	90                   	nop
    1c56:	90                   	nop
    1c57:	90                   	nop
    1c58:	90                   	nop
    1c59:	90                   	nop
    1c5a:	90                   	nop
    1c5b:	90                   	nop
    1c5c:	90                   	nop
    1c5d:	90                   	nop
    1c5e:	90                   	nop
    1c5f:	90                   	nop

0000000000001c60 <_Z9n_reg_maxv>:
    1c60:	b8 a3 00 00 00       	mov    $0xa3,%eax
    1c65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui10_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui10_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui10_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui10_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui10_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui10_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui10_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui10_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui10_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui10_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui10_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui10_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
