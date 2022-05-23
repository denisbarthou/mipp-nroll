
axya_ui16_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 e8 26          	shr    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
      1f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     13a:	48 81 ec a8 0a 00 00 	sub    $0xaa8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 f0    	vmovsd %xmm0,-0x10(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 95 10 00 00    	jle    1217 <_Z5benchv+0x10e7>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 197 <_Z5benchv+0x67>
     197:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19e <_Z5benchv+0x6e>
     19e:	31 db                	xor    %ebx,%ebx
     1a0:	45 31 e4             	xor    %r12d,%r12d
     1a3:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1a8:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     1ad:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     1b2:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
     1b7:	48 83 c0 40          	add    $0x40,%rax
     1bb:	48 89 04 24          	mov    %rax,(%rsp)
     1bf:	89 d6                	mov    %edx,%esi
     1c1:	8d 0c 52             	lea    (%rdx,%rdx,2),%ecx
     1c4:	44 8d 14 d5 00 00 00 	lea    0x0(,%rdx,8),%r10d
     1cb:	00 
     1cc:	44 8d 04 92          	lea    (%rdx,%rdx,4),%r8d
     1d0:	44 8d 3c 12          	lea    (%rdx,%rdx,1),%r15d
     1d4:	89 d5                	mov    %edx,%ebp
     1d6:	c1 e6 04             	shl    $0x4,%esi
     1d9:	48 89 4c 24 90       	mov    %rcx,-0x70(%rsp)
     1de:	8d 0c 8a             	lea    (%rdx,%rcx,4),%ecx
     1e1:	45 89 d5             	mov    %r10d,%r13d
     1e4:	43 8d 04 40          	lea    (%r8,%r8,2),%eax
     1e8:	46 8d 34 42          	lea    (%rdx,%r8,2),%r14d
     1ec:	47 8d 0c bf          	lea    (%r15,%r15,4),%r9d
     1f0:	89 f7                	mov    %esi,%edi
     1f2:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
     1f6:	8d 0c 95 00 00 00 00 	lea    0x0(,%rdx,4),%ecx
     1fd:	89 74 24 ac          	mov    %esi,-0x54(%rsp)
     201:	41 29 d5             	sub    %edx,%r13d
     204:	43 8d 34 7f          	lea    (%r15,%r15,2),%esi
     208:	29 d7                	sub    %edx,%edi
     20a:	48 89 4c 24 88       	mov    %rcx,-0x78(%rsp)
     20f:	44 8d 1c 49          	lea    (%rcx,%rcx,2),%r11d
     213:	8d 0c d2             	lea    (%rdx,%rdx,8),%ecx
     216:	29 d7                	sub    %edx,%edi
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	4c 89 e2             	mov    %r12,%rdx
     223:	4c 8b 24 24          	mov    (%rsp),%r12
     227:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
     22b:	48 98                	cltq   
     22d:	89 4c 24 b8          	mov    %ecx,-0x48(%rsp)
     231:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     236:	89 74 24 b4          	mov    %esi,-0x4c(%rsp)
     23a:	44 89 6c 24 c0       	mov    %r13d,-0x40(%rsp)
     23f:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     243:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     247:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     24b:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     24f:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     253:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     258:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     25d:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     262:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     267:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     26c:	89 7c 24 d0          	mov    %edi,-0x30(%rsp)
     270:	44 89 5c 24 cc       	mov    %r11d,-0x34(%rsp)
     275:	44 89 74 24 c8       	mov    %r14d,-0x38(%rsp)
     27a:	44 89 4c 24 bc       	mov    %r9d,-0x44(%rsp)
     27f:	44 89 54 24 c4       	mov    %r10d,-0x3c(%rsp)
     284:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     289:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
     28e:	89 6c 24 b0          	mov    %ebp,-0x50(%rsp)
     292:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     299:	00 
     29a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     29f:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2a3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     2a8:	48 63 c7             	movslq %edi,%rax
     2ab:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2af:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     2b6:	00 
     2b7:	48 63 44 24 84       	movslq -0x7c(%rsp),%rax
     2bc:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2c0:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     2c7:	00 
     2c8:	49 63 c3             	movslq %r11d,%rax
     2cb:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2cf:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2d6:	00 
     2d7:	49 63 c6             	movslq %r14d,%rax
     2da:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2de:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2e5:	00 
     2e6:	49 63 c1             	movslq %r9d,%rax
     2e9:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2ed:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2f2:	48 63 c1             	movslq %ecx,%rax
     2f5:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     2fa:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     2fe:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     303:	49 63 c2             	movslq %r10d,%rax
     306:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     30a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     30f:	49 63 c5             	movslq %r13d,%rax
     312:	45 31 ed             	xor    %r13d,%r13d
     315:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     319:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     31e:	48 63 c6             	movslq %esi,%rax
     321:	48 89 de             	mov    %rbx,%rsi
     324:	48 83 ce 04          	or     $0x4,%rsi
     328:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     32c:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     332:	48 89 de             	mov    %rbx,%rsi
     335:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     33a:	49 63 c0             	movslq %r8d,%rax
     33d:	48 83 ce 08          	or     $0x8,%rsi
     341:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     345:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     34a:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     34f:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     353:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     35a:	00 00 
     35c:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     362:	48 89 de             	mov    %rbx,%rsi
     365:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     36a:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     36f:	48 83 ce 0c          	or     $0xc,%rsi
     373:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
     377:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     37c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     383:	00 00 
     385:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     38b:	48 89 de             	mov    %rbx,%rsi
     38e:	48 83 ce 10          	or     $0x10,%rsi
     392:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     399:	00 00 
     39b:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3a1:	48 89 de             	mov    %rbx,%rsi
     3a4:	48 83 ce 14          	or     $0x14,%rsi
     3a8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3af:	00 00 
     3b1:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3b7:	48 89 de             	mov    %rbx,%rsi
     3ba:	48 83 ce 18          	or     $0x18,%rsi
     3be:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     3c5:	00 00 
     3c7:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3cd:	48 89 de             	mov    %rbx,%rsi
     3d0:	48 83 ce 1c          	or     $0x1c,%rsi
     3d4:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3e3:	48 89 de             	mov    %rbx,%rsi
     3e6:	48 83 ce 24          	or     $0x24,%rsi
     3ea:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3f1:	00 00 
     3f3:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     3f9:	48 89 de             	mov    %rbx,%rsi
     3fc:	48 83 ce 28          	or     $0x28,%rsi
     400:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     40f:	48 89 de             	mov    %rbx,%rsi
     412:	48 83 ce 2c          	or     $0x2c,%rsi
     416:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     41d:	00 00 
     41f:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     425:	48 89 de             	mov    %rbx,%rsi
     428:	48 83 ce 30          	or     $0x30,%rsi
     42c:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     433:	00 00 
     435:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     43b:	48 89 de             	mov    %rbx,%rsi
     43e:	48 83 ce 34          	or     $0x34,%rsi
     442:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     449:	00 00 
     44b:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     451:	48 89 de             	mov    %rbx,%rsi
     454:	48 83 cb 3c          	or     $0x3c,%rbx
     458:	48 83 ce 38          	or     $0x38,%rsi
     45c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     463:	00 00 
     465:	c4 e2 7d 18 04 31    	vbroadcastss (%rcx,%rsi,1),%ymm0
     46b:	49 63 f7             	movslq %r15d,%rsi
     46e:	49 8d 04 b4          	lea    (%r12,%rsi,4),%rax
     472:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     477:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     47e:	00 00 
     480:	c4 e2 7d 18 04 19    	vbroadcastss (%rcx,%rbx,1),%ymm0
     486:	48 63 dd             	movslq %ebp,%rbx
     489:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
     48d:	48 63 5c 24 d8       	movslq -0x28(%rsp),%rbx
     492:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     497:	49 8d 04 9c          	lea    (%r12,%rbx,4),%rax
     49b:	48 89 d3             	mov    %rdx,%rbx
     49e:	48 83 cb 08          	or     $0x8,%rbx
     4a2:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     4a7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4ae:	00 00 
     4b0:	c4 e2 7d 18 04 91    	vbroadcastss (%rcx,%rdx,4),%ymm0
     4b6:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     4bb:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     4c2:	00 00 
     4c4:	c4 e2 7d 18 04 99    	vbroadcastss (%rcx,%rbx,4),%ymm0
     4ca:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4d1:	00 00 
     4d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d7:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4de:	00 00 
     4e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4e4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4eb:	00 00 
     4ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4f8:	00 00 
     4fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4fe:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     505:	00 00 
     507:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50b:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     512:	00 00 
     514:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     518:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     51f:	00 00 
     521:	90                   	nop
     522:	90                   	nop
     523:	90                   	nop
     524:	90                   	nop
     525:	90                   	nop
     526:	90                   	nop
     527:	90                   	nop
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     535:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     53a:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
     541:	00 00 
     543:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
     548:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
     54d:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     552:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     557:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     55c:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     561:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
     566:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
     56b:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
     572:	00 
     573:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
     57a:	00 
     57b:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
     582:	00 
     583:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
     58a:	00 
     58b:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
     592:	00 00 
     594:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
     59b:	00 00 
     59d:	c5 fc 11 bc 24 40 08 	vmovups %ymm7,0x840(%rsp)
     5a4:	00 00 
     5a6:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
     5ad:	00 00 
     5af:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     5b6:	00 00 
     5b8:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
     5bf:	00 00 
     5c1:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     5c8:	00 00 
     5ca:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     5d1:	00 00 
     5d3:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
     5da:	00 00 
     5dc:	c5 7c 11 b4 24 80 0a 	vmovups %ymm14,0xa80(%rsp)
     5e3:	00 00 
     5e5:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
     5ec:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     5f2:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     5f7:	c4 01 7c 10 74 ac e0 	vmovups -0x20(%r12,%r13,4),%ymm14
     5fe:	c4 01 7c 10 6c af e0 	vmovups -0x20(%r15,%r13,4),%ymm13
     605:	c4 21 7c 10 64 ab e0 	vmovups -0x20(%rbx,%r13,4),%ymm12
     60c:	c4 21 7c 10 54 af e0 	vmovups -0x20(%rdi,%r13,4),%ymm10
     613:	c4 21 7c 10 4c ae e0 	vmovups -0x20(%rsi,%r13,4),%ymm9
     61a:	c4 21 7c 10 44 aa e0 	vmovups -0x20(%rdx,%r13,4),%ymm8
     621:	c4 81 7c 10 7c aa e0 	vmovups -0x20(%r10,%r13,4),%ymm7
     628:	c4 81 7c 10 74 ab e0 	vmovups -0x20(%r11,%r13,4),%ymm6
     62f:	c4 81 7c 10 6c ae e0 	vmovups -0x20(%r14,%r13,4),%ymm5
     636:	c4 81 7c 10 64 a9 e0 	vmovups -0x20(%r9,%r13,4),%ymm4
     63d:	c4 a1 7c 10 5c ad e0 	vmovups -0x20(%rbp,%r13,4),%ymm3
     644:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     648:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     64d:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     654:	00 00 
     656:	c4 a1 7c 10 4c a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm1
     65d:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     662:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     669:	01 00 00 
     66c:	c4 81 7c 10 54 a8 e0 	vmovups -0x20(%r8,%r13,4),%ymm2
     673:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     67a:	00 00 
     67c:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
     683:	00 00 
     685:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     68c:	00 00 
     68e:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
     695:	00 00 
     697:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     69e:	00 00 
     6a0:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     6a7:	00 00 
     6a9:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     6b0:	00 00 
     6b2:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
     6b9:	00 00 
     6bb:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
     6c2:	00 00 
     6c4:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
     6cb:	00 00 
     6cd:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
     6d4:	00 00 
     6d6:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     6dd:	00 00 
     6df:	c4 a1 7c 10 4c a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm1
     6e6:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm0
     6ed:	04 00 00 
     6f0:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     6f5:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     6fc:	00 00 
     6fe:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     705:	00 00 
     707:	c4 81 7c 10 4c ac c0 	vmovups -0x40(%r12,%r13,4),%ymm1
     70e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     715:	01 00 00 
     718:	c4 21 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm11
     71e:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     725:	00 00 
     727:	c4 81 7c 10 4c af c0 	vmovups -0x40(%r15,%r13,4),%ymm1
     72e:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm0
     735:	03 00 00 
     738:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
     73f:	00 00 
     741:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
     746:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     74d:	00 00 
     74f:	c4 a1 7c 10 4c ab c0 	vmovups -0x40(%rbx,%r13,4),%ymm1
     756:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm0
     75d:	03 00 00 
     760:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     767:	00 00 
     769:	c4 a1 7c 10 4c af c0 	vmovups -0x40(%rdi,%r13,4),%ymm1
     770:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
     777:	03 00 00 
     77a:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     781:	00 00 
     783:	c4 a1 7c 10 4c ae c0 	vmovups -0x40(%rsi,%r13,4),%ymm1
     78a:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
     791:	03 00 00 
     794:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
     79b:	00 00 
     79d:	c4 a1 7c 10 4c aa c0 	vmovups -0x40(%rdx,%r13,4),%ymm1
     7a4:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     7ab:	02 00 00 
     7ae:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
     7b5:	00 00 
     7b7:	c4 81 7c 10 4c aa c0 	vmovups -0x40(%r10,%r13,4),%ymm1
     7be:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
     7c5:	03 00 00 
     7c8:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     7cf:	00 00 
     7d1:	c4 81 7c 10 4c ab c0 	vmovups -0x40(%r11,%r13,4),%ymm1
     7d8:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm0
     7df:	03 00 00 
     7e2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     7e9:	00 00 
     7eb:	c4 81 7c 10 4c ae c0 	vmovups -0x40(%r14,%r13,4),%ymm1
     7f2:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     7f9:	03 00 00 
     7fc:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     803:	00 00 
     805:	c4 81 7c 10 4c a9 c0 	vmovups -0x40(%r9,%r13,4),%ymm1
     80c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     813:	03 00 00 
     816:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     81d:	00 00 
     81f:	c4 a1 7c 10 4c ad c0 	vmovups -0x40(%rbp,%r13,4),%ymm1
     826:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     82d:	02 00 00 
     830:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     837:	00 00 
     839:	c4 81 7c 10 4c a8 c0 	vmovups -0x40(%r8,%r13,4),%ymm1
     840:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
     847:	02 00 00 
     84a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     851:	00 00 
     853:	c4 a1 7c 10 4c a9 c0 	vmovups -0x40(%rcx,%r13,4),%ymm1
     85a:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     861:	02 00 00 
     864:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     86b:	00 00 
     86d:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     874:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     87b:	00 00 
     87d:	c4 a1 7c 10 0c a8    	vmovups (%rax,%r13,4),%ymm1
     883:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     888:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     88f:	00 00 
     891:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     898:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     89f:	00 00 
     8a1:	c4 a1 7c 10 0c a8    	vmovups (%rax,%r13,4),%ymm1
     8a7:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     8ac:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     8b3:	00 00 
     8b5:	c4 a1 7c 10 4c a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm1
     8bc:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     8c3:	00 00 
     8c5:	c4 a1 7c 10 0c a8    	vmovups (%rax,%r13,4),%ymm1
     8cb:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     8d0:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     8d7:	00 00 
     8d9:	c4 81 7c 10 0c ac    	vmovups (%r12,%r13,4),%ymm1
     8df:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     8e6:	00 00 
     8e8:	c4 81 7c 10 0c af    	vmovups (%r15,%r13,4),%ymm1
     8ee:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     8f5:	00 00 
     8f7:	c4 a1 7c 10 0c ab    	vmovups (%rbx,%r13,4),%ymm1
     8fd:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     904:	00 00 
     906:	c4 a1 7c 10 0c af    	vmovups (%rdi,%r13,4),%ymm1
     90c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     913:	00 00 
     915:	c4 a1 7c 10 0c ae    	vmovups (%rsi,%r13,4),%ymm1
     91b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     922:	00 00 
     924:	c4 a1 7c 10 0c aa    	vmovups (%rdx,%r13,4),%ymm1
     92a:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     931:	00 00 
     933:	c4 81 7c 10 0c aa    	vmovups (%r10,%r13,4),%ymm1
     939:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     940:	00 00 
     942:	c4 81 7c 10 0c ab    	vmovups (%r11,%r13,4),%ymm1
     948:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     94f:	00 00 
     951:	c4 81 7c 10 0c ae    	vmovups (%r14,%r13,4),%ymm1
     957:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     95e:	00 00 
     960:	c4 81 7c 10 0c a9    	vmovups (%r9,%r13,4),%ymm1
     966:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     96d:	00 00 
     96f:	c4 a1 7c 10 4c ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm1
     976:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     97b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     982:	00 00 
     984:	c4 81 7c 10 0c a8    	vmovups (%r8,%r13,4),%ymm1
     98a:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     991:	00 00 
     993:	c4 a1 7c 10 4c a9 e0 	vmovups -0x20(%rcx,%r13,4),%ymm1
     99a:	c4 a1 7c 11 04 a8    	vmovups %ymm0,(%rax,%r13,4)
     9a0:	c4 a1 7c 10 44 a8 20 	vmovups 0x20(%rax,%r13,4),%ymm0
     9a7:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm0
     9ae:	04 00 00 
     9b1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     9b8:	00 00 
     9ba:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm15,%ymm0
     9c1:	04 00 00 
     9c4:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
     9cb:	00 00 
     9cd:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     9d4:	00 00 
     9d6:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm0
     9dd:	04 00 00 
     9e0:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm14,%ymm0
     9e7:	01 00 00 
     9ea:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
     9f1:	00 00 
     9f3:	c4 c2 15 b8 c6       	vfmadd231ps %ymm14,%ymm13,%ymm0
     9f8:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
     9ff:	00 00 
     a01:	c4 c2 1d b8 c5       	vfmadd231ps %ymm13,%ymm12,%ymm0
     a06:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     a0d:	00 00 
     a0f:	c4 c2 2d b8 c4       	vfmadd231ps %ymm12,%ymm10,%ymm0
     a14:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
     a1b:	00 00 
     a1d:	c4 c2 35 b8 c2       	vfmadd231ps %ymm10,%ymm9,%ymm0
     a22:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     a29:	00 00 
     a2b:	c4 c2 3d b8 c1       	vfmadd231ps %ymm9,%ymm8,%ymm0
     a30:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     a37:	00 00 
     a39:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
     a3e:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     a45:	00 00 
     a47:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
     a4c:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     a53:	00 00 
     a55:	c4 e2 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm0
     a5a:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
     a61:	00 00 
     a63:	c4 e2 5d b8 c5       	vfmadd231ps %ymm5,%ymm4,%ymm0
     a68:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
     a6f:	00 00 
     a71:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
     a76:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     a7d:	00 00 
     a7f:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     a84:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     a8b:	00 00 
     a8d:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     a92:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     a99:	00 00 
     a9b:	c4 a1 7c 11 44 a8 20 	vmovups %ymm0,0x20(%rax,%r13,4)
     aa2:	c4 a1 7c 10 44 a8 40 	vmovups 0x40(%rax,%r13,4),%ymm0
     aa9:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm11,%ymm0
     ab0:	06 00 00 
     ab3:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
     aba:	00 00 
     abc:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     ac3:	06 00 00 
     ac6:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     acd:	00 00 
     acf:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm0
     ad6:	06 00 00 
     ad9:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
     ae0:	00 00 
     ae2:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     ae9:	04 00 00 
     aec:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     af3:	00 00 
     af5:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm0
     afc:	04 00 00 
     aff:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
     b06:	00 00 
     b08:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm0
     b0f:	04 00 00 
     b12:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
     b19:	00 00 
     b1b:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm0
     b22:	05 00 00 
     b25:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
     b2c:	00 00 
     b2e:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm0
     b35:	05 00 00 
     b38:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
     b3f:	00 00 
     b41:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm9,%ymm0
     b48:	05 00 00 
     b4b:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
     b52:	00 00 
     b54:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm0
     b5b:	05 00 00 
     b5e:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
     b65:	00 00 
     b67:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
     b6e:	05 00 00 
     b71:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
     b78:	00 00 
     b7a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm0
     b81:	06 00 00 
     b84:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     b8b:	00 00 
     b8d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     b94:	05 00 00 
     b97:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
     b9e:	00 00 
     ba0:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
     ba7:	05 00 00 
     baa:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
     bb1:	00 00 
     bb3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     bba:	04 00 00 
     bbd:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
     bc4:	00 00 
     bc6:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     bcd:	05 00 00 
     bd0:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
     bd7:	00 00 
     bd9:	c4 a1 7c 11 44 a8 40 	vmovups %ymm0,0x40(%rax,%r13,4)
     be0:	c4 a1 7c 10 44 ad 00 	vmovups 0x0(%rbp,%r13,4),%ymm0
     be7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm1
     bee:	01 00 00 
     bf1:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
     bf8:	07 00 00 
     bfb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
     c02:	06 00 00 
     c05:	c4 e2 7d a8 a4 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm4
     c0c:	08 00 00 
     c0f:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm8
     c16:	08 00 00 
     c19:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm9
     c20:	09 00 00 
     c23:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm10
     c2a:	00 00 00 
     c2d:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm11
     c34:	08 00 00 
     c37:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm12
     c3e:	0a 00 00 
     c41:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm14
     c48:	00 00 00 
     c4b:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm15
     c52:	01 00 00 
     c55:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     c5c:	00 00 
     c5e:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     c65:	00 00 
     c67:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
     c6e:	01 00 00 
     c71:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     c81:	00 00 
     c83:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
     c8a:	0a 00 00 
     c8d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     c94:	00 00 
     c96:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     c9d:	00 00 
     c9f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
     ca6:	0a 00 00 
     ca9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     cb0:	00 00 
     cb2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     cb9:	00 00 
     cbb:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
     cc2:	0a 00 00 
     cc5:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     ccc:	00 00 
     cce:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     cd5:	00 00 
     cd7:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
     cde:	08 00 00 
     ce1:	c4 a1 7c 10 44 ad 20 	vmovups 0x20(%rbp,%r13,4),%ymm0
     ce8:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
     cef:	07 00 00 
     cf2:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
     cf7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     cfe:	00 00 
     d00:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     d05:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
     d0c:	00 00 
     d0e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     d13:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
     d1a:	00 00 
     d1c:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
     d21:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
     d28:	00 00 
     d2a:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
     d2f:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
     d34:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
     d3b:	00 00 
     d3d:	c5 7c 10 a4 24 60 07 	vmovups 0x760(%rsp),%ymm12
     d44:	00 00 
     d46:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
     d4b:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
     d52:	00 00 
     d54:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
     d59:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
     d60:	00 00 
     d62:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm8
     d69:	02 00 00 
     d6c:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm15
     d73:	02 00 00 
     d76:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm12
     d7d:	02 00 00 
     d80:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     d87:	00 00 
     d89:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     d90:	00 00 
     d92:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
     d97:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
     d9e:	00 00 
     da0:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm11
     da7:	01 00 00 
     daa:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
     daf:	c5 7c 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm14
     db6:	00 00 
     db8:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm14
     dbf:	02 00 00 
     dc2:	c4 a1 7c 10 44 ad 40 	vmovups 0x40(%rbp,%r13,4),%ymm0
     dc9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
     dd0:	05 00 00 
     dd3:	49 83 c5 18          	add    $0x18,%r13
     dd7:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
     de7:	00 00 
     de9:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     df0:	00 00 
     df2:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     df7:	c5 fc 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm6
     dfe:	00 00 
     e00:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     e05:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
     e0c:	00 00 
     e0e:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     e13:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
     e1a:	00 00 
     e1c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     e21:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
     e28:	00 00 
     e2a:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
     e2f:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
     e36:	00 00 
     e38:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
     e3d:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
     e44:	00 00 
     e46:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e4d:	00 00 
     e4f:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
     e56:	00 00 
     e58:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
     e5f:	01 00 00 
     e62:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
     e67:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
     e6e:	00 00 
     e70:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm9
     e77:	01 00 00 
     e7a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e81:	00 00 
     e83:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
     e8a:	00 00 
     e8c:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     e91:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
     e98:	00 00 
     e9a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ea1:	00 00 
     ea3:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
     ea8:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
     eaf:	00 00 
     eb1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     eb8:	00 00 
     eba:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
     ec1:	00 00 
     ec3:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
     ec8:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
     ecf:	00 00 
     ed1:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     ed6:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     edd:	00 00 
     edf:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
     ee4:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
     eeb:	00 00 
     eed:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
     ef2:	4c 3b 6c 24 98       	cmp    -0x68(%rsp),%r13
     ef7:	0f 82 33 f6 ff ff    	jb     530 <_Z5benchv+0x400>
     efd:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
     f03:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
     f08:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     f0d:	8b 54 24 ac          	mov    -0x54(%rsp),%edx
     f11:	48 8b 5c 24 88       	mov    -0x78(%rsp),%rbx
     f16:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     f1b:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
     f20:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
     f25:	8b 7c 24 d0          	mov    -0x30(%rsp),%edi
     f29:	44 8b 5c 24 cc       	mov    -0x34(%rsp),%r11d
     f2e:	44 8b 74 24 c8       	mov    -0x38(%rsp),%r14d
     f33:	44 8b 4c 24 bc       	mov    -0x44(%rsp),%r9d
     f38:	44 8b 54 24 c4       	mov    -0x3c(%rsp),%r10d
     f3d:	44 8b 6c 24 c0       	mov    -0x40(%rsp),%r13d
     f42:	8b 74 24 b4          	mov    -0x4c(%rsp),%esi
     f46:	8b 6c 24 b0          	mov    -0x50(%rsp),%ebp
     f4a:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
     f4e:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
     f54:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
     f58:	c4 e3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm3
     f5e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     f65:	00 00 
     f67:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
     f6b:	01 d3                	add    %edx,%ebx
     f6d:	01 54 24 84          	add    %edx,-0x7c(%rsp)
     f71:	01 d7                	add    %edx,%edi
     f73:	41 01 d3             	add    %edx,%r11d
     f76:	41 01 d6             	add    %edx,%r14d
     f79:	41 01 d1             	add    %edx,%r9d
     f7c:	41 01 d2             	add    %edx,%r10d
     f7f:	41 01 d5             	add    %edx,%r13d
     f82:	01 d6                	add    %edx,%esi
     f84:	41 01 d0             	add    %edx,%r8d
     f87:	41 01 d7             	add    %edx,%r15d
     f8a:	01 d5                	add    %edx,%ebp
     f8c:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
     f92:	48 89 5c 24 88       	mov    %rbx,-0x78(%rsp)
     f97:	48 8b 5c 24 90       	mov    -0x70(%rsp),%rbx
     f9c:	c5 e0 58 ce          	vaddps %xmm6,%xmm3,%xmm1
     fa0:	c4 e3 7d 19 fe 01    	vextractf128 $0x1,%ymm7,%xmm6
     fa6:	c5 c0 58 f6          	vaddps %xmm6,%xmm7,%xmm6
     faa:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
     fae:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
     fb4:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
     fb8:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
     fbc:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
     fc2:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
     fc7:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
     fcb:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
     fcf:	01 d3                	add    %edx,%ebx
     fd1:	48 89 5c 24 90       	mov    %rbx,-0x70(%rsp)
     fd6:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
     fdb:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
     fe1:	c4 e3 49 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm6,%xmm3
     fe7:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
     fec:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
     ff0:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
     ff6:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
     ffa:	c5 e0 16 de          	vmovlhps %xmm6,%xmm3,%xmm3
     ffe:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1002:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1006:	01 d3                	add    %edx,%ebx
    1008:	c4 e3 61 21 dd 30    	vinsertps $0x30,%xmm5,%xmm3,%xmm3
    100e:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    1012:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    1018:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    101c:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1022:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1026:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    102a:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    1030:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    1034:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    103a:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    103e:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    1044:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1048:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    104c:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1051:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    1055:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    105b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    105f:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    1065:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    106b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    106f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1073:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    1079:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    107e:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    1083:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1089:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    108e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    1092:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    1096:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    109b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    10a1:	c4 a1 7c 58 04 a1    	vaddps (%rcx,%r12,4),%ymm0,%ymm0
    10a7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    10ae:	00 00 
    10b0:	c4 a1 7c 11 04 a1    	vmovups %ymm0,(%rcx,%r12,4)
    10b6:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    10bc:	49 83 c4 10          	add    $0x10,%r12
    10c0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    10c4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    10ca:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    10ce:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    10d5:	00 00 
    10d7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    10dd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    10e1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    10e8:	00 00 
    10ea:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    10f0:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    10f4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    10fa:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    10fe:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    1105:	00 00 
    1107:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    110d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1111:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1117:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    111b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1122:	00 00 
    1124:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    112a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    112e:	c4 c3 fd 01 ef 4e    	vpermpd $0x4e,%ymm15,%ymm5
    1134:	c5 84 58 ed          	vaddps %ymm5,%ymm15,%ymm5
    1138:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    113e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1142:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    1148:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    114c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1152:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1156:	c4 c3 fd 01 fa 4e    	vpermpd $0x4e,%ymm10,%ymm7
    115c:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    1160:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1166:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    116a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1170:	c5 bc 58 c8          	vaddps %ymm0,%ymm8,%ymm1
    1174:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    1178:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    117c:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    1181:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    1185:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    118b:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    118f:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1195:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    1199:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    119d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    11a1:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    11a5:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    11a9:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    11ad:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    11b1:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    11b6:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    11bc:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    11c0:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    11c4:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    11ca:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    11ce:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    11d2:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    11d7:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    11dd:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    11e1:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    11e5:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    11eb:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    11f0:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    11f6:	c5 fc 58 04 81       	vaddps (%rcx,%rax,4),%ymm0,%ymm0
    11fb:	c5 fc 11 04 81       	vmovups %ymm0,(%rcx,%rax,4)
    1200:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
    1204:	8b 4c 24 b8          	mov    -0x48(%rsp),%ecx
    1208:	01 d0                	add    %edx,%eax
    120a:	01 d1                	add    %edx,%ecx
    120c:	4c 3b 64 24 98       	cmp    -0x68(%rsp),%r12
    1211:	0f 82 09 f0 ff ff    	jb     220 <_Z5benchv+0xf0>
    1217:	0f 31                	rdtsc  
    1219:	48 c1 e2 20          	shl    $0x20,%rdx
    121d:	48 09 c2             	or     %rax,%rdx
    1220:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1226 <_Z5benchv+0x10f6>
    1226:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    122b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1233 <_Z5benchv+0x1103>
    1232:	00 
    1233:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 123b <_Z5benchv+0x110b>
    123a:	00 
    123b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    123e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1242:	0f af d1             	imul   %ecx,%edx
    1245:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    124b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    124f:	c5 fb 5c 44 24 f0    	vsubsd -0x10(%rsp),%xmm0,%xmm0
    1255:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1259:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    125d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1261:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1265:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1269:	48 81 c4 a8 0a 00 00 	add    $0xaa8,%rsp
    1270:	5b                   	pop    %rbx
    1271:	41 5c                	pop    %r12
    1273:	41 5d                	pop    %r13
    1275:	41 5e                	pop    %r14
    1277:	41 5f                	pop    %r15
    1279:	5d                   	pop    %rbp
    127a:	c5 f8 77             	vzeroupper 
    127d:	c3                   	retq   
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
    1290:	b8 53 00 00 00       	mov    $0x53,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_axya_ui16_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui16_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui16_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui16_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui16_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui16_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui16_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui16_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui16_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui16_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui16_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui16_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
