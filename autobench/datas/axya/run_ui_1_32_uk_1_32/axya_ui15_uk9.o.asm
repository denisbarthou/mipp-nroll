
axya_ui15_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 49 d6 b9 f2 	imul   $0xfffffffff2b9d649,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 38 04 00 00    	imul   $0x438,%ecx,%eax
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
     13a:	48 81 ec 48 15 00 00 	sub    $0x1548,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 1c 20 00 00    	jle    219e <_Z5benchv+0x206e>
     182:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 197 <_Z5benchv+0x67>
     197:	31 db                	xor    %ebx,%ebx
     199:	45 31 ff             	xor    %r15d,%r15d
     19c:	48 05 00 01 00 00    	add    $0x100,%rax
     1a2:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
     1a7:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
     1b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     1b8:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     1bd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
     1c2:	41 89 c1             	mov    %eax,%r9d
     1c5:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
     1c8:	8d 2c 80             	lea    (%rax,%rax,4),%ebp
     1cb:	44 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14d
     1d2:	00 
     1d3:	44 8d 14 00          	lea    (%rax,%rax,1),%r10d
     1d7:	41 c1 e1 04          	shl    $0x4,%r9d
     1db:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     1e0:	8d 0c 88             	lea    (%rax,%rcx,4),%ecx
     1e3:	45 89 f3             	mov    %r14d,%r11d
     1e6:	8d 74 6d 00          	lea    0x0(%rbp,%rbp,2),%esi
     1ea:	44 8d 24 68          	lea    (%rax,%rbp,2),%r12d
     1ee:	47 8d 04 92          	lea    (%r10,%r10,4),%r8d
     1f2:	43 8d 14 52          	lea    (%r10,%r10,2),%edx
     1f6:	41 29 c1             	sub    %eax,%r9d
     1f9:	89 4c 24 a4          	mov    %ecx,-0x5c(%rsp)
     1fd:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     204:	89 74 24 d8          	mov    %esi,-0x28(%rsp)
     208:	41 29 c3             	sub    %eax,%r11d
     20b:	89 c6                	mov    %eax,%esi
     20d:	41 29 c1             	sub    %eax,%r9d
     210:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     215:	44 8d 2c 49          	lea    (%rcx,%rcx,2),%r13d
     219:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	44 89 c8             	mov    %r9d,%eax
     223:	44 89 4c 24 fc       	mov    %r9d,-0x4(%rsp)
     228:	4d 89 f9             	mov    %r15,%r9
     22b:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
     230:	89 f7                	mov    %esi,%edi
     232:	49 63 f2             	movslq %r10d,%rsi
     235:	89 4c 24 e4          	mov    %ecx,-0x1c(%rsp)
     239:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
     23e:	89 54 24 e0          	mov    %edx,-0x20(%rsp)
     242:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     247:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     24b:	44 89 6c 24 f8       	mov    %r13d,-0x8(%rsp)
     250:	44 89 64 24 f4       	mov    %r12d,-0xc(%rsp)
     255:	44 89 44 24 e8       	mov    %r8d,-0x18(%rsp)
     25a:	44 89 74 24 f0       	mov    %r14d,-0x10(%rsp)
     25f:	44 89 5c 24 ec       	mov    %r11d,-0x14(%rsp)
     264:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
     269:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
     26e:	48 98                	cltq   
     270:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     275:	89 7c 24 dc          	mov    %edi,-0x24(%rsp)
     279:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     27d:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     284:	00 
     285:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     28a:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     28e:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     295:	00 
     296:	49 63 c5             	movslq %r13d,%rax
     299:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     29d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     2a4:	00 
     2a5:	49 63 c4             	movslq %r12d,%rax
     2a8:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2ac:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2b3:	00 
     2b4:	49 63 c0             	movslq %r8d,%rax
     2b7:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2bb:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     2c0:	48 63 c1             	movslq %ecx,%rax
     2c3:	49 8d 0c b7          	lea    (%r15,%rsi,4),%rcx
     2c7:	48 63 f7             	movslq %edi,%rsi
     2ca:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2ce:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     2d3:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     2d8:	49 63 c6             	movslq %r14d,%rax
     2db:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2df:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     2e4:	49 63 c3             	movslq %r11d,%rax
     2e7:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2eb:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2f0:	48 63 c2             	movslq %edx,%rax
     2f3:	49 8d 14 b7          	lea    (%r15,%rsi,4),%rdx
     2f7:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2fb:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
     300:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     305:	48 63 c5             	movslq %ebp,%rax
     308:	48 63 eb             	movslq %ebx,%rbp
     30b:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     30f:	49 8d 0c af          	lea    (%r15,%rbp,4),%rcx
     313:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     318:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     31d:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     322:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     326:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     32b:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     330:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     334:	48 89 04 24          	mov    %rax,(%rsp)
     338:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     33d:	c4 a2 7d 18 04 88    	vbroadcastss (%rax,%r9,4),%ymm0
     343:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     34a:	00 00 
     34c:	c4 a2 7d 18 44 88 04 	vbroadcastss 0x4(%rax,%r9,4),%ymm0
     353:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     35a:	00 00 
     35c:	c4 a2 7d 18 44 88 08 	vbroadcastss 0x8(%rax,%r9,4),%ymm0
     363:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     36a:	00 00 
     36c:	c4 a2 7d 18 44 88 0c 	vbroadcastss 0xc(%rax,%r9,4),%ymm0
     373:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     37a:	00 00 
     37c:	c4 a2 7d 18 44 88 10 	vbroadcastss 0x10(%rax,%r9,4),%ymm0
     383:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     38a:	00 00 
     38c:	c4 a2 7d 18 44 88 14 	vbroadcastss 0x14(%rax,%r9,4),%ymm0
     393:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     39a:	00 00 
     39c:	c4 a2 7d 18 44 88 18 	vbroadcastss 0x18(%rax,%r9,4),%ymm0
     3a3:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     3aa:	00 00 
     3ac:	c4 a2 7d 18 44 88 1c 	vbroadcastss 0x1c(%rax,%r9,4),%ymm0
     3b3:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     3ba:	00 00 
     3bc:	c4 a2 7d 18 44 88 20 	vbroadcastss 0x20(%rax,%r9,4),%ymm0
     3c3:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     3ca:	00 00 
     3cc:	c4 a2 7d 18 44 88 24 	vbroadcastss 0x24(%rax,%r9,4),%ymm0
     3d3:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     3da:	00 00 
     3dc:	c4 a2 7d 18 44 88 28 	vbroadcastss 0x28(%rax,%r9,4),%ymm0
     3e3:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     3ea:	00 00 
     3ec:	c4 a2 7d 18 44 88 2c 	vbroadcastss 0x2c(%rax,%r9,4),%ymm0
     3f3:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     3fa:	00 00 
     3fc:	c4 a2 7d 18 44 88 30 	vbroadcastss 0x30(%rax,%r9,4),%ymm0
     403:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     40a:	00 00 
     40c:	c4 a2 7d 18 44 88 34 	vbroadcastss 0x34(%rax,%r9,4),%ymm0
     413:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     41a:	00 00 
     41c:	c4 a2 7d 18 44 88 38 	vbroadcastss 0x38(%rax,%r9,4),%ymm0
     423:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     429:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     430:	00 00 
     432:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     436:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     43d:	00 00 
     43f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     443:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     44a:	00 00 
     44c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     450:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     457:	00 00 
     459:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     45d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     464:	00 00 
     466:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     46a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     471:	00 00 
     473:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     477:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     47e:	00 00 
     480:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     484:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     48b:	00 00 
     48d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     491:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     498:	00 00 
     49a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     49e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4a5:	00 00 
     4a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4ab:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4b2:	00 00 
     4b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4b8:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     4bf:	00 00 
     4c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4c5:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4cc:	00 00 
     4ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4d2:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4d9:	00 00 
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
     4e5:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     4ea:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
     4f1:	00 00 
     4f3:	c5 fc 10 9c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm3
     4fa:	00 00 
     4fc:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
     501:	c5 fc 10 a4 24 80 13 	vmovups 0x1380(%rsp),%ymm4
     508:	00 00 
     50a:	48 8b 3c 24          	mov    (%rsp),%rdi
     50e:	c5 fc 10 ac 24 60 13 	vmovups 0x1360(%rsp),%ymm5
     515:	00 00 
     517:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
     51c:	c5 fc 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm6
     523:	00 00 
     525:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     52a:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
     531:	00 00 
     533:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     538:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
     53f:	00 00 
     541:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
     548:	00 00 
     54a:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
     54f:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
     556:	00 00 
     558:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
     55d:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
     564:	00 00 
     566:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
     56b:	c5 7c 10 a4 24 80 12 	vmovups 0x1280(%rsp),%ymm12
     572:	00 00 
     574:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
     57b:	00 
     57c:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
     583:	00 00 
     585:	4c 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8
     58c:	00 
     58d:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     594:	00 00 
     596:	c5 7c 10 b4 24 40 12 	vmovups 0x1240(%rsp),%ymm14
     59d:	00 00 
     59f:	4c 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12
     5a6:	00 
     5a7:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
     5ae:	00 00 
     5b0:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
     5b7:	00 
     5b8:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
     5bf:	00 00 
     5c1:	c4 a1 7c 10 94 88 00 	vmovups -0x100(%rax,%r9,4),%ymm2
     5c8:	ff ff ff 
     5cb:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     5d1:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     5d6:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
     5dd:	00 00 
     5df:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     5e4:	c4 a1 7c 10 94 89 00 	vmovups -0x100(%rcx,%r9,4),%ymm2
     5eb:	ff ff ff 
     5ee:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
     5f5:	04 00 00 
     5f8:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     5fd:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
     604:	00 00 
     606:	c4 81 7c 10 94 8f 00 	vmovups -0x100(%r15,%r9,4),%ymm2
     60d:	ff ff ff 
     610:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     617:	00 00 
     619:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
     61e:	c4 a1 7c 10 94 8f 00 	vmovups -0x100(%rdi,%r9,4),%ymm2
     625:	ff ff ff 
     628:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
     62f:	00 00 
     631:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     636:	c4 81 7c 10 94 8b 00 	vmovups -0x100(%r11,%r9,4),%ymm2
     63d:	ff ff ff 
     640:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
     647:	00 00 
     649:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     64e:	c4 a1 7c 10 94 8e 00 	vmovups -0x100(%rsi,%r9,4),%ymm2
     655:	ff ff ff 
     658:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
     65f:	00 00 
     661:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     666:	c4 a1 7c 10 94 8a 00 	vmovups -0x100(%rdx,%r9,4),%ymm2
     66d:	ff ff ff 
     670:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
     677:	00 00 
     679:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     67e:	c4 a1 7c 10 94 89 00 	vmovups -0x100(%rcx,%r9,4),%ymm2
     685:	ff ff ff 
     688:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
     68f:	00 00 
     691:	c4 c2 6d b8 c1       	vfmadd231ps %ymm9,%ymm2,%ymm0
     696:	c4 81 7c 10 94 8a 00 	vmovups -0x100(%r10,%r9,4),%ymm2
     69d:	ff ff ff 
     6a0:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     6a7:	00 00 
     6a9:	c4 c2 6d b8 c2       	vfmadd231ps %ymm10,%ymm2,%ymm0
     6ae:	c4 a1 7c 10 94 8b 00 	vmovups -0x100(%rbx,%r9,4),%ymm2
     6b5:	ff ff ff 
     6b8:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     6bf:	00 00 
     6c1:	c4 c2 6d b8 c3       	vfmadd231ps %ymm11,%ymm2,%ymm0
     6c6:	c4 81 7c 10 94 8e 00 	vmovups -0x100(%r14,%r9,4),%ymm2
     6cd:	ff ff ff 
     6d0:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     6d7:	00 00 
     6d9:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     6de:	c4 81 7c 10 94 8d 00 	vmovups -0x100(%r13,%r9,4),%ymm2
     6e5:	ff ff ff 
     6e8:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     6ef:	00 00 
     6f1:	c4 c2 6d b8 c5       	vfmadd231ps %ymm13,%ymm2,%ymm0
     6f6:	c4 81 7c 10 94 88 00 	vmovups -0x100(%r8,%r9,4),%ymm2
     6fd:	ff ff ff 
     700:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     707:	00 00 
     709:	c4 c2 6d b8 c6       	vfmadd231ps %ymm14,%ymm2,%ymm0
     70e:	c4 81 7c 10 94 8c 00 	vmovups -0x100(%r12,%r9,4),%ymm2
     715:	ff ff ff 
     718:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     71f:	00 00 
     721:	c4 c2 6d b8 c7       	vfmadd231ps %ymm15,%ymm2,%ymm0
     726:	c4 a1 7c 10 94 8d 00 	vmovups -0x100(%rbp,%r9,4),%ymm2
     72d:	ff ff ff 
     730:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     737:	04 00 00 
     73a:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     741:	00 00 
     743:	c4 a1 7c 10 94 88 20 	vmovups -0xe0(%rax,%r9,4),%ymm2
     74a:	ff ff ff 
     74d:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     754:	00 00 
     756:	c4 a1 7c 10 94 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm2
     75d:	ff ff ff 
     760:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     767:	00 00 
     769:	c4 a1 7c 10 94 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm2
     770:	ff ff ff 
     773:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     778:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     77f:	00 00 
     781:	c4 a1 7c 10 94 88 20 	vmovups -0xe0(%rax,%r9,4),%ymm2
     788:	ff ff ff 
     78b:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     792:	00 00 
     794:	c4 a1 7c 10 94 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm2
     79b:	ff ff ff 
     79e:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     7a5:	00 00 
     7a7:	c4 a1 7c 10 94 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm2
     7ae:	ff ff ff 
     7b1:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     7b6:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     7bd:	00 00 
     7bf:	c4 81 7c 10 94 8f 20 	vmovups -0xe0(%r15,%r9,4),%ymm2
     7c6:	ff ff ff 
     7c9:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     7d0:	00 00 
     7d2:	c4 81 7c 10 94 8f 40 	vmovups -0xc0(%r15,%r9,4),%ymm2
     7d9:	ff ff ff 
     7dc:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
     7e3:	00 00 
     7e5:	c4 81 7c 10 94 8f 60 	vmovups -0xa0(%r15,%r9,4),%ymm2
     7ec:	ff ff ff 
     7ef:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
     7f4:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
     7fb:	00 00 
     7fd:	c4 a1 7c 10 94 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm2
     804:	ff ff ff 
     807:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     80e:	00 00 
     810:	c4 a1 7c 10 94 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm2
     817:	ff ff ff 
     81a:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     821:	00 00 
     823:	c4 a1 7c 10 94 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm2
     82a:	ff ff ff 
     82d:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
     834:	00 00 
     836:	c4 81 7c 10 94 8b 20 	vmovups -0xe0(%r11,%r9,4),%ymm2
     83d:	ff ff ff 
     840:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     847:	00 00 
     849:	c4 81 7c 10 94 8b 40 	vmovups -0xc0(%r11,%r9,4),%ymm2
     850:	ff ff ff 
     853:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
     85a:	00 00 
     85c:	c4 81 7c 10 94 8b 60 	vmovups -0xa0(%r11,%r9,4),%ymm2
     863:	ff ff ff 
     866:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     86d:	00 00 
     86f:	c4 a1 7c 10 94 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm2
     876:	ff ff ff 
     879:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     880:	00 00 
     882:	c4 a1 7c 10 94 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm2
     889:	ff ff ff 
     88c:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
     893:	00 00 
     895:	c4 a1 7c 10 94 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm2
     89c:	ff ff ff 
     89f:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     8a6:	00 00 
     8a8:	c4 a1 7c 10 94 8a 20 	vmovups -0xe0(%rdx,%r9,4),%ymm2
     8af:	ff ff ff 
     8b2:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     8b9:	00 00 
     8bb:	c4 a1 7c 10 94 8a 40 	vmovups -0xc0(%rdx,%r9,4),%ymm2
     8c2:	ff ff ff 
     8c5:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
     8cc:	00 00 
     8ce:	c4 a1 7c 10 94 8a 60 	vmovups -0xa0(%rdx,%r9,4),%ymm2
     8d5:	ff ff ff 
     8d8:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     8df:	00 00 
     8e1:	c4 a1 7c 10 94 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm2
     8e8:	ff ff ff 
     8eb:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     8f2:	00 00 
     8f4:	c4 a1 7c 10 94 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm2
     8fb:	ff ff ff 
     8fe:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     905:	00 00 
     907:	c4 a1 7c 10 94 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm2
     90e:	ff ff ff 
     911:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     918:	00 00 
     91a:	c4 81 7c 10 94 8a 20 	vmovups -0xe0(%r10,%r9,4),%ymm2
     921:	ff ff ff 
     924:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     92b:	00 00 
     92d:	c4 81 7c 10 94 8a 40 	vmovups -0xc0(%r10,%r9,4),%ymm2
     934:	ff ff ff 
     937:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
     93e:	00 00 
     940:	c4 81 7c 10 94 8a 60 	vmovups -0xa0(%r10,%r9,4),%ymm2
     947:	ff ff ff 
     94a:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
     951:	00 00 
     953:	c4 a1 7c 10 94 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm2
     95a:	ff ff ff 
     95d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     964:	00 00 
     966:	c4 a1 7c 10 94 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm2
     96d:	ff ff ff 
     970:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     977:	00 00 
     979:	c4 a1 7c 10 94 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm2
     980:	ff ff ff 
     983:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
     98a:	00 00 
     98c:	c4 81 7c 10 94 8e 20 	vmovups -0xe0(%r14,%r9,4),%ymm2
     993:	ff ff ff 
     996:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     99d:	00 00 
     99f:	c4 81 7c 10 94 8e 40 	vmovups -0xc0(%r14,%r9,4),%ymm2
     9a6:	ff ff ff 
     9a9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     9b0:	00 00 
     9b2:	c4 81 7c 10 94 8e 60 	vmovups -0xa0(%r14,%r9,4),%ymm2
     9b9:	ff ff ff 
     9bc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     9c3:	00 00 
     9c5:	c4 81 7c 10 94 8d 20 	vmovups -0xe0(%r13,%r9,4),%ymm2
     9cc:	ff ff ff 
     9cf:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     9d6:	00 00 
     9d8:	c4 81 7c 10 94 8d 40 	vmovups -0xc0(%r13,%r9,4),%ymm2
     9df:	ff ff ff 
     9e2:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     9e9:	00 00 
     9eb:	c4 81 7c 10 94 8d 60 	vmovups -0xa0(%r13,%r9,4),%ymm2
     9f2:	ff ff ff 
     9f5:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     9fc:	00 00 
     9fe:	c4 81 7c 10 94 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm2
     a05:	ff ff ff 
     a08:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     a0f:	00 00 
     a11:	c4 81 7c 10 94 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm2
     a18:	ff ff ff 
     a1b:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
     a22:	00 00 
     a24:	c4 81 7c 10 94 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm2
     a2b:	ff ff ff 
     a2e:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     a35:	00 00 
     a37:	c4 81 7c 10 94 8c 20 	vmovups -0xe0(%r12,%r9,4),%ymm2
     a3e:	ff ff ff 
     a41:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     a48:	00 00 
     a4a:	c4 81 7c 10 94 8c 40 	vmovups -0xc0(%r12,%r9,4),%ymm2
     a51:	ff ff ff 
     a54:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     a5b:	00 00 
     a5d:	c4 81 7c 10 94 8c 60 	vmovups -0xa0(%r12,%r9,4),%ymm2
     a64:	ff ff ff 
     a67:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
     a6e:	00 00 
     a70:	c4 a1 7c 10 94 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm2
     a77:	ff ff ff 
     a7a:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     a81:	00 00 
     a83:	c4 a1 7c 10 94 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm2
     a8a:	ff ff ff 
     a8d:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 94 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm2
     a9d:	ff ff ff 
     aa0:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     aa7:	00 00 
     aa9:	c4 a1 7c 10 54 88 80 	vmovups -0x80(%rax,%r9,4),%ymm2
     ab0:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     ab7:	00 00 
     ab9:	c4 81 7c 10 54 8f 80 	vmovups -0x80(%r15,%r9,4),%ymm2
     ac0:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
     ac5:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
     acc:	00 00 
     ace:	c4 81 7c 10 54 8f 80 	vmovups -0x80(%r15,%r9,4),%ymm2
     ad5:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     adc:	00 00 
     ade:	c4 a1 7c 10 54 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm2
     ae5:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     aec:	00 00 
     aee:	c4 81 7c 10 54 8b 80 	vmovups -0x80(%r11,%r9,4),%ymm2
     af5:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     afc:	00 00 
     afe:	c4 a1 7c 10 54 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm2
     b05:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     b0c:	00 00 
     b0e:	c4 a1 7c 10 54 8a 80 	vmovups -0x80(%rdx,%r9,4),%ymm2
     b15:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     b1c:	00 00 
     b1e:	c4 a1 7c 10 54 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm2
     b25:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     b2c:	00 00 
     b2e:	c4 81 7c 10 54 8a 80 	vmovups -0x80(%r10,%r9,4),%ymm2
     b35:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
     b3c:	00 00 
     b3e:	c4 a1 7c 10 54 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm2
     b45:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     b4c:	00 00 
     b4e:	c4 81 7c 10 54 8e 80 	vmovups -0x80(%r14,%r9,4),%ymm2
     b55:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
     b5c:	00 00 
     b5e:	c4 81 7c 10 54 8d 80 	vmovups -0x80(%r13,%r9,4),%ymm2
     b65:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     b6c:	00 00 
     b6e:	c4 81 7c 10 54 88 80 	vmovups -0x80(%r8,%r9,4),%ymm2
     b75:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     b7c:	00 00 
     b7e:	c4 81 7c 10 54 8c 80 	vmovups -0x80(%r12,%r9,4),%ymm2
     b85:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     b8c:	00 00 
     b8e:	c4 a1 7c 10 54 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm2
     b95:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     b9c:	00 00 
     b9e:	c4 a1 7c 10 54 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm2
     ba5:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     baa:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     bb1:	00 00 
     bb3:	c4 a1 7c 10 54 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm2
     bba:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
     bc1:	00 00 
     bc3:	c4 81 7c 10 54 8f a0 	vmovups -0x60(%r15,%r9,4),%ymm2
     bca:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
     bd1:	00 00 
     bd3:	c4 a1 7c 10 54 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm2
     bda:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     bdf:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     be6:	00 00 
     be8:	c4 81 7c 10 54 8b a0 	vmovups -0x60(%r11,%r9,4),%ymm2
     bef:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
     bf6:	00 00 
     bf8:	c4 a1 7c 10 54 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm2
     bff:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
     c06:	00 00 
     c08:	c4 a1 7c 10 54 8a a0 	vmovups -0x60(%rdx,%r9,4),%ymm2
     c0f:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
     c16:	00 00 
     c18:	c4 a1 7c 10 54 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm2
     c1f:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
     c26:	00 00 
     c28:	c4 81 7c 10 54 8a a0 	vmovups -0x60(%r10,%r9,4),%ymm2
     c2f:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
     c36:	00 00 
     c38:	c4 a1 7c 10 54 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm2
     c3f:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     c46:	00 00 
     c48:	c4 81 7c 10 54 8e a0 	vmovups -0x60(%r14,%r9,4),%ymm2
     c4f:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
     c56:	00 00 
     c58:	c4 81 7c 10 54 8d a0 	vmovups -0x60(%r13,%r9,4),%ymm2
     c5f:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     c66:	00 00 
     c68:	c4 81 7c 10 54 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm2
     c6f:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c76:	00 00 
     c78:	c4 81 7c 10 54 8c a0 	vmovups -0x60(%r12,%r9,4),%ymm2
     c7f:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     c86:	00 00 
     c88:	c4 a1 7c 10 54 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm2
     c8f:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     c96:	00 00 
     c98:	c4 a1 7c 10 54 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm2
     c9f:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     ca6:	00 00 
     ca8:	c4 a1 7c 10 54 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm2
     caf:	48 8b 04 24          	mov    (%rsp),%rax
     cb3:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
     cba:	00 00 
     cbc:	c4 81 7c 10 54 8f c0 	vmovups -0x40(%r15,%r9,4),%ymm2
     cc3:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
     cc8:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
     ccf:	00 00 
     cd1:	c4 a1 7c 10 54 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm2
     cd8:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
     cdf:	00 00 
     ce1:	c4 81 7c 10 54 8b c0 	vmovups -0x40(%r11,%r9,4),%ymm2
     ce8:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
     cef:	00 00 
     cf1:	c4 a1 7c 10 54 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm2
     cf8:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
     cff:	00 00 
     d01:	c4 a1 7c 10 54 8a c0 	vmovups -0x40(%rdx,%r9,4),%ymm2
     d08:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
     d0f:	00 00 
     d11:	c4 a1 7c 10 54 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm2
     d18:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
     d1f:	00 00 
     d21:	c4 81 7c 10 54 8a c0 	vmovups -0x40(%r10,%r9,4),%ymm2
     d28:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
     d2f:	00 00 
     d31:	c4 a1 7c 10 54 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm2
     d38:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
     d3f:	00 00 
     d41:	c4 81 7c 10 54 8e c0 	vmovups -0x40(%r14,%r9,4),%ymm2
     d48:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
     d4f:	00 00 
     d51:	c4 81 7c 10 54 8d c0 	vmovups -0x40(%r13,%r9,4),%ymm2
     d58:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     d5f:	00 00 
     d61:	c4 81 7c 10 54 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm2
     d68:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     d6f:	00 00 
     d71:	c4 81 7c 10 54 8c c0 	vmovups -0x40(%r12,%r9,4),%ymm2
     d78:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     d7f:	00 00 
     d81:	c4 a1 7c 10 54 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm2
     d88:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
     d8f:	00 00 
     d91:	c4 a1 7c 10 54 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm2
     d98:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     d9d:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     da4:	00 00 
     da6:	c4 81 7c 10 54 8f e0 	vmovups -0x20(%r15,%r9,4),%ymm2
     dad:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     db4:	00 00 
     db6:	c4 a1 7c 10 54 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm2
     dbd:	48 8b 7c 24 a8       	mov    -0x58(%rsp),%rdi
     dc2:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     dc9:	00 00 
     dcb:	c4 a1 7c 10 54 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm2
     dd2:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
     dd9:	00 00 
     ddb:	c4 81 7c 10 54 8b e0 	vmovups -0x20(%r11,%r9,4),%ymm2
     de2:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
     de9:	00 00 
     deb:	c4 a1 7c 10 54 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm2
     df2:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
     df9:	00 00 
     dfb:	c4 a1 7c 10 54 8a e0 	vmovups -0x20(%rdx,%r9,4),%ymm2
     e02:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
     e09:	00 00 
     e0b:	c4 a1 7c 10 54 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm2
     e12:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     e19:	00 00 
     e1b:	c4 81 7c 10 54 8a e0 	vmovups -0x20(%r10,%r9,4),%ymm2
     e22:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
     e29:	00 00 
     e2b:	c4 a1 7c 10 54 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm2
     e32:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
     e39:	00 00 
     e3b:	c4 81 7c 10 54 8e e0 	vmovups -0x20(%r14,%r9,4),%ymm2
     e42:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
     e49:	00 00 
     e4b:	c4 81 7c 10 54 8d e0 	vmovups -0x20(%r13,%r9,4),%ymm2
     e52:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
     e59:	00 00 
     e5b:	c4 81 7c 10 54 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm2
     e62:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
     e69:	00 00 
     e6b:	c4 81 7c 10 54 8c e0 	vmovups -0x20(%r12,%r9,4),%ymm2
     e72:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
     e79:	00 00 
     e7b:	c4 a1 7c 10 54 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm2
     e82:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     e89:	00 00 
     e8b:	c4 a1 7c 10 14 8f    	vmovups (%rdi,%r9,4),%ymm2
     e91:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     e96:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
     e9d:	00 00 
     e9f:	c4 81 7c 10 14 8f    	vmovups (%r15,%r9,4),%ymm2
     ea5:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
     eac:	00 00 
     eae:	c4 a1 7c 10 14 8f    	vmovups (%rdi,%r9,4),%ymm2
     eb4:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
     ebb:	00 00 
     ebd:	c4 a1 7c 10 14 88    	vmovups (%rax,%r9,4),%ymm2
     ec3:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     ec8:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
     ecf:	00 00 
     ed1:	c4 81 7c 10 14 8b    	vmovups (%r11,%r9,4),%ymm2
     ed7:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
     ede:	00 00 
     ee0:	c4 a1 7c 10 14 8e    	vmovups (%rsi,%r9,4),%ymm2
     ee6:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
     eed:	00 00 
     eef:	c4 a1 7c 10 14 8a    	vmovups (%rdx,%r9,4),%ymm2
     ef5:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
     efc:	00 00 
     efe:	c4 a1 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm2
     f04:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
     f0b:	00 00 
     f0d:	c4 81 7c 10 14 8a    	vmovups (%r10,%r9,4),%ymm2
     f13:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     f1a:	00 00 
     f1c:	c4 a1 7c 10 14 8b    	vmovups (%rbx,%r9,4),%ymm2
     f22:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
     f29:	00 00 
     f2b:	c4 81 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm2
     f31:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     f38:	00 00 
     f3a:	c4 81 7c 10 54 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm2
     f41:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     f48:	00 00 
     f4a:	c4 81 7c 10 14 88    	vmovups (%r8,%r9,4),%ymm2
     f50:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     f57:	00 00 
     f59:	c4 81 7c 10 14 8c    	vmovups (%r12,%r9,4),%ymm2
     f5f:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     f66:	00 00 
     f68:	c4 a1 7c 10 54 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm2
     f6f:	c4 a1 7c 11 04 88    	vmovups %ymm0,(%rax,%r9,4)
     f75:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     f7a:	c4 a1 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm0
     f81:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     f88:	04 00 00 
     f8b:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     f92:	04 00 00 
     f95:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
     fa5:	00 00 
     fa7:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     fae:	05 00 00 
     fb1:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
     fb8:	05 00 00 
     fbb:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
     fc2:	05 00 00 
     fc5:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
     fcc:	05 00 00 
     fcf:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm0
     fd6:	05 00 00 
     fd9:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm0
     fe0:	05 00 00 
     fe3:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm0
     fea:	00 00 00 
     fed:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm0
     ff4:	00 00 00 
     ff7:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
     ffe:	05 00 00 
    1001:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm0
    1008:	05 00 00 
    100b:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm0
    1012:	06 00 00 
    1015:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm0
    101c:	06 00 00 
    101f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1023:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
    102a:	06 00 00 
    102d:	c4 a1 7c 11 44 88 20 	vmovups %ymm0,0x20(%rax,%r9,4)
    1034:	c4 a1 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm0
    103b:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
    1042:	06 00 00 
    1045:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1049:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
    1050:	06 00 00 
    1053:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1057:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
    105e:	06 00 00 
    1061:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1065:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
    106c:	06 00 00 
    106f:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1073:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm0
    107a:	06 00 00 
    107d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1081:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm0
    1088:	07 00 00 
    108b:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    108f:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm0
    1096:	07 00 00 
    1099:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    109e:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm0
    10a5:	07 00 00 
    10a8:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    10ad:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm10,%ymm0
    10b4:	07 00 00 
    10b7:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    10bc:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm0
    10c3:	00 00 00 
    10c6:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    10cb:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm0
    10d2:	01 00 00 
    10d5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    10da:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm0
    10e1:	07 00 00 
    10e4:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    10e9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm0
    10f0:	07 00 00 
    10f3:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    10fa:	00 00 
    10fc:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm0
    1103:	07 00 00 
    1106:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
    110d:	07 00 00 
    1110:	c4 a1 7c 11 44 88 40 	vmovups %ymm0,0x40(%rax,%r9,4)
    1117:	c4 a1 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm0
    111e:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm15,%ymm0
    1125:	08 00 00 
    1128:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
    112f:	08 00 00 
    1132:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
    1139:	08 00 00 
    113c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
    1143:	08 00 00 
    1146:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
    114d:	08 00 00 
    1150:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm0
    1157:	08 00 00 
    115a:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm0
    1161:	08 00 00 
    1164:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm0
    116b:	08 00 00 
    116e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm9,%ymm0
    1175:	09 00 00 
    1178:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm10,%ymm0
    117f:	09 00 00 
    1182:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm0
    1189:	01 00 00 
    118c:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm0
    1193:	01 00 00 
    1196:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm13,%ymm0
    119d:	09 00 00 
    11a0:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm0
    11a7:	09 00 00 
    11aa:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm0
    11b1:	0a 00 00 
    11b4:	c4 a1 7c 11 44 88 60 	vmovups %ymm0,0x60(%rax,%r9,4)
    11bb:	c4 a1 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm0
    11c2:	00 00 00 
    11c5:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm0
    11cc:	09 00 00 
    11cf:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    11d6:	09 00 00 
    11d9:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
    11e0:	09 00 00 
    11e3:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
    11ea:	09 00 00 
    11ed:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm0
    11f4:	0a 00 00 
    11f7:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm6,%ymm0
    11fe:	0a 00 00 
    1201:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm0
    1208:	0a 00 00 
    120b:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm0
    1212:	0a 00 00 
    1215:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm0
    121c:	0a 00 00 
    121f:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm0
    1226:	0a 00 00 
    1229:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm0
    1230:	0a 00 00 
    1233:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm0
    123a:	01 00 00 
    123d:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm13,%ymm0
    1244:	01 00 00 
    1247:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm14,%ymm0
    124e:	0b 00 00 
    1251:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm0
    1258:	0c 00 00 
    125b:	c4 a1 7c 11 84 88 80 	vmovups %ymm0,0x80(%rax,%r9,4)
    1262:	00 00 00 
    1265:	c4 a1 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm0
    126c:	00 00 00 
    126f:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm0
    1276:	0b 00 00 
    1279:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    1280:	0b 00 00 
    1283:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm0
    128a:	0b 00 00 
    128d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm0
    1294:	0b 00 00 
    1297:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm5,%ymm0
    129e:	0b 00 00 
    12a1:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm0
    12a8:	0b 00 00 
    12ab:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm7,%ymm0
    12b2:	0b 00 00 
    12b5:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm0
    12bc:	0c 00 00 
    12bf:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm0
    12c6:	0c 00 00 
    12c9:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm0
    12d0:	0c 00 00 
    12d3:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm0
    12da:	0c 00 00 
    12dd:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm0
    12e4:	0c 00 00 
    12e7:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm13,%ymm0
    12ee:	01 00 00 
    12f1:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm0
    12f8:	01 00 00 
    12fb:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm2,%ymm0
    1302:	0c 00 00 
    1305:	c4 a1 7c 11 84 88 a0 	vmovups %ymm0,0xa0(%rax,%r9,4)
    130c:	00 00 00 
    130f:	c4 a1 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm0
    1316:	00 00 00 
    1319:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm0
    1320:	0c 00 00 
    1323:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm0
    132a:	0d 00 00 
    132d:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm0
    1334:	0d 00 00 
    1337:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm0
    133e:	0d 00 00 
    1341:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm0
    1348:	0d 00 00 
    134b:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm0
    1352:	0d 00 00 
    1355:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm0
    135c:	0d 00 00 
    135f:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm0
    1366:	0d 00 00 
    1369:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm0
    1370:	0d 00 00 
    1373:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm0
    137a:	0e 00 00 
    137d:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm0
    1384:	0e 00 00 
    1387:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm0
    138e:	0e 00 00 
    1391:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm0
    1398:	0e 00 00 
    139b:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm14,%ymm0
    13a2:	01 00 00 
    13a5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm2,%ymm0
    13ac:	0e 00 00 
    13af:	c4 a1 7c 11 84 88 c0 	vmovups %ymm0,0xc0(%rax,%r9,4)
    13b6:	00 00 00 
    13b9:	c4 a1 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm0
    13c0:	00 00 00 
    13c3:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm0
    13ca:	02 00 00 
    13cd:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm0
    13d4:	0e 00 00 
    13d7:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm0
    13de:	0e 00 00 
    13e1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm0
    13e8:	0e 00 00 
    13eb:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm0
    13f2:	0f 00 00 
    13f5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm0
    13fc:	0f 00 00 
    13ff:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm0
    1406:	0f 00 00 
    1409:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm8,%ymm0
    1410:	0f 00 00 
    1413:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm0
    141a:	0f 00 00 
    141d:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm0
    1424:	0f 00 00 
    1427:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm0
    142e:	0f 00 00 
    1431:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm0
    1438:	0f 00 00 
    143b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm0
    1442:	10 00 00 
    1445:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm0
    144c:	10 00 00 
    144f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm0
    1456:	10 00 00 
    1459:	c4 a1 7c 11 84 88 e0 	vmovups %ymm0,0xe0(%rax,%r9,4)
    1460:	00 00 00 
    1463:	c4 a1 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm0
    146a:	01 00 00 
    146d:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm0
    1474:	10 00 00 
    1477:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    147e:	00 00 
    1480:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm0
    1487:	10 00 00 
    148a:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    1491:	00 00 
    1493:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm0
    149a:	10 00 00 
    149d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    14a4:	00 00 
    14a6:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm4,%ymm0
    14ad:	10 00 00 
    14b0:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    14b7:	00 00 
    14b9:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    14c0:	10 00 00 
    14c3:	c5 fc 10 ac 24 a0 14 	vmovups 0x14a0(%rsp),%ymm5
    14ca:	00 00 
    14cc:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm0
    14d3:	11 00 00 
    14d6:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    14dd:	00 00 
    14df:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm0
    14e6:	11 00 00 
    14e9:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    14f0:	00 00 
    14f2:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm0
    14f9:	11 00 00 
    14fc:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1503:	00 00 
    1505:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm0
    150c:	11 00 00 
    150f:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    1516:	00 00 
    1518:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm0
    151f:	11 00 00 
    1522:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    1529:	00 00 
    152b:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm0
    1532:	11 00 00 
    1535:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    153c:	00 00 
    153e:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm0
    1545:	11 00 00 
    1548:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    154f:	00 00 
    1551:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm0
    1558:	11 00 00 
    155b:	c5 7c 10 ac 24 40 14 	vmovups 0x1440(%rsp),%ymm13
    1562:	00 00 
    1564:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm0
    156b:	12 00 00 
    156e:	c5 7c 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm14
    1575:	00 00 
    1577:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    157e:	12 00 00 
    1581:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    1588:	00 00 
    158a:	c4 a1 7c 11 84 88 00 	vmovups %ymm0,0x100(%rax,%r9,4)
    1591:	01 00 00 
    1594:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
    159b:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm6
    15a2:	03 00 00 
    15a5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    15ac:	02 00 00 
    15af:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm3
    15b6:	13 00 00 
    15b9:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm4
    15c0:	02 00 00 
    15c3:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm5
    15ca:	02 00 00 
    15cd:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm11
    15d4:	02 00 00 
    15d7:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm12
    15de:	02 00 00 
    15e1:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm13
    15e8:	02 00 00 
    15eb:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm14
    15f2:	03 00 00 
    15f5:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm15
    15fc:	03 00 00 
    15ff:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm1
    1606:	13 00 00 
    1609:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    1619:	00 00 
    161b:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm6
    1622:	03 00 00 
    1625:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    162c:	00 00 
    162e:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    1635:	00 00 
    1637:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm6
    163e:	03 00 00 
    1641:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    1648:	00 00 
    164a:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    1651:	00 00 
    1653:	c4 e2 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm6
    165a:	03 00 00 
    165d:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    166d:	00 00 
    166f:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm6
    1676:	15 00 00 
    1679:	c4 a1 7c 10 44 8d 20 	vmovups 0x20(%rbp,%r9,4),%ymm0
    1680:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    1687:	06 00 00 
    168a:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    168f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1696:	00 00 
    1698:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    169d:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    16a4:	00 00 
    16a6:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    16ab:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    16b2:	00 00 
    16b4:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    16b9:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
    16c0:	00 00 
    16c2:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
    16d2:	00 00 
    16d4:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    16d9:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    16e0:	00 00 
    16e2:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    16e7:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    16ee:	00 00 
    16f0:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    16f5:	c5 7c 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm13
    16fc:	00 00 
    16fe:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1703:	c5 7c 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm14
    170a:	00 00 
    170c:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm14
    1713:	04 00 00 
    1716:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm15
    171d:	04 00 00 
    1720:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm13
    1727:	03 00 00 
    172a:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm12
    1731:	03 00 00 
    1734:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    1739:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    1740:	00 00 
    1742:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1749:	00 00 
    174b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1752:	00 00 
    1754:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    175b:	04 00 00 
    175e:	c4 a1 7c 10 44 8d 40 	vmovups 0x40(%rbp,%r9,4),%ymm0
    1765:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    176c:	07 00 00 
    176f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1774:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    177b:	00 00 
    177d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1784:	00 00 
    1786:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    178d:	00 00 
    178f:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm2
    1796:	00 00 00 
    1799:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    179e:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    17a5:	00 00 
    17a7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    17ac:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    17b3:	00 00 
    17b5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    17bc:	00 00 
    17be:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    17c5:	00 00 
    17c7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    17cc:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
    17d3:	00 00 
    17d5:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    17da:	c5 7c 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm14
    17e1:	00 00 
    17e3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    17ea:	00 00 
    17ec:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    17f3:	00 00 
    17f5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    17fa:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    1801:	00 00 
    1803:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1808:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    180f:	00 00 
    1811:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1816:	c5 fc 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm5
    181d:	00 00 
    181f:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1824:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    182b:	00 00 
    182d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1832:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    1839:	00 00 
    183b:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1840:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1847:	00 00 
    1849:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    184e:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    1855:	00 00 
    1857:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    185e:	00 00 00 
    1861:	c4 a1 7c 10 44 8d 60 	vmovups 0x60(%rbp,%r9,4),%ymm0
    1868:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    186f:	01 00 00 
    1872:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1879:	0a 00 00 
    187c:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1881:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
    1888:	00 00 
    188a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1891:	00 00 
    1893:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    189a:	00 00 
    189c:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    18a1:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    18a8:	00 00 
    18aa:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    18af:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
    18b6:	00 00 
    18b8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    18bd:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    18c4:	00 00 
    18c6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    18d6:	00 00 
    18d8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    18dd:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
    18e4:	00 00 
    18e6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    18eb:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    18f2:	00 00 
    18f4:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    18f9:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    1900:	00 00 
    1902:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1907:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    190e:	00 00 
    1910:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1915:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    191c:	00 00 
    191e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1923:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    192a:	00 00 
    192c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1931:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    1938:	00 00 
    193a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    193f:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
    1946:	00 00 
    1948:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    194f:	00 00 00 
    1952:	c4 a1 7c 10 84 8d 80 	vmovups 0x80(%rbp,%r9,4),%ymm0
    1959:	00 00 00 
    195c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm2
    1963:	01 00 00 
    1966:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    196d:	0c 00 00 
    1970:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1975:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    197c:	00 00 
    197e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    198e:	00 00 
    1990:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1995:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
    199c:	00 00 
    199e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    19a3:	c5 7c 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm14
    19aa:	00 00 
    19ac:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    19b1:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    19b8:	00 00 
    19ba:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    19ca:	00 00 
    19cc:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    19d1:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    19d8:	00 00 
    19da:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    19df:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    19e6:	00 00 
    19e8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    19ed:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    19f4:	00 00 
    19f6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    19fb:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    1a02:	00 00 
    1a04:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1a09:	c5 fc 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm6
    1a10:	00 00 
    1a12:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1a17:	c5 fc 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm5
    1a1e:	00 00 
    1a20:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1a25:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    1a2c:	00 00 
    1a2e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1a33:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    1a3a:	00 00 
    1a3c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    1a43:	01 00 00 
    1a46:	c4 a1 7c 10 84 8d a0 	vmovups 0xa0(%rbp,%r9,4),%ymm0
    1a4d:	00 00 00 
    1a50:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    1a57:	01 00 00 
    1a5a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    1a61:	0c 00 00 
    1a64:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1a69:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    1a70:	00 00 
    1a72:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1a79:	00 00 
    1a7b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1a82:	00 00 
    1a84:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1a89:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    1a90:	00 00 
    1a92:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1a97:	c5 7c 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm14
    1a9e:	00 00 
    1aa0:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1aa5:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    1aac:	00 00 
    1aae:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1abe:	00 00 
    1ac0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ac5:	c5 7c 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm10
    1acc:	00 00 
    1ace:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1ad3:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    1ada:	00 00 
    1adc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ae1:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    1ae8:	00 00 
    1aea:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1aef:	c5 fc 10 bc 24 00 0c 	vmovups 0xc00(%rsp),%ymm7
    1af6:	00 00 
    1af8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1afd:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    1b04:	00 00 
    1b06:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1b0b:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1b12:	00 00 
    1b14:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1b19:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    1b20:	00 00 
    1b22:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b27:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    1b2e:	00 00 
    1b30:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    1b37:	01 00 00 
    1b3a:	c4 a1 7c 10 84 8d c0 	vmovups 0xc0(%rbp,%r9,4),%ymm0
    1b41:	00 00 00 
    1b44:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    1b4b:	01 00 00 
    1b4e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm1
    1b55:	0e 00 00 
    1b58:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1b5d:	c5 7c 10 bc 24 00 0d 	vmovups 0xd00(%rsp),%ymm15
    1b64:	00 00 
    1b66:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1b6d:	00 00 
    1b6f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1b76:	00 00 
    1b78:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1b7d:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    1b84:	00 00 
    1b86:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1b8b:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    1b92:	00 00 
    1b94:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1b99:	c5 7c 10 9c 24 60 0d 	vmovups 0xd60(%rsp),%ymm11
    1ba0:	00 00 
    1ba2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1ba7:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    1bae:	00 00 
    1bb0:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1bb5:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
    1bbc:	00 00 
    1bbe:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1bc3:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    1bca:	00 00 
    1bcc:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1bd1:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
    1bd8:	00 00 
    1bda:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1bdf:	c5 fc 10 b4 24 00 0e 	vmovups 0xe00(%rsp),%ymm6
    1be6:	00 00 
    1be8:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1bed:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    1bf4:	00 00 
    1bf6:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1bfb:	c5 fc 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm4
    1c02:	00 00 
    1c04:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1c09:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    1c10:	00 00 
    1c12:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    1c19:	01 00 00 
    1c1c:	c4 a1 7c 10 84 8d e0 	vmovups 0xe0(%rbp,%r9,4),%ymm0
    1c23:	00 00 00 
    1c26:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm1
    1c2d:	10 00 00 
    1c30:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1c35:	c5 7c 10 b4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm14
    1c3c:	00 00 
    1c3e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1c45:	00 00 
    1c47:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    1c4e:	00 00 
    1c50:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1c55:	c5 7c 10 bc 24 c0 0e 	vmovups 0xec0(%rsp),%ymm15
    1c5c:	00 00 
    1c5e:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1c63:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    1c6a:	00 00 
    1c6c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1c71:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    1c78:	00 00 
    1c7a:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1c7f:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
    1c86:	00 00 
    1c88:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1c8d:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    1c94:	00 00 
    1c96:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c9b:	c5 7c 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm9
    1ca2:	00 00 
    1ca4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1ca9:	c5 7c 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm8
    1cb0:	00 00 
    1cb2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1cb7:	c5 fc 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm7
    1cbe:	00 00 
    1cc0:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cc5:	c5 fc 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm6
    1ccc:	00 00 
    1cce:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1cd3:	c5 fc 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm5
    1cda:	00 00 
    1cdc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ce1:	c5 fc 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm4
    1ce8:	00 00 
    1cea:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1cef:	c5 fc 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm3
    1cf6:	00 00 
    1cf8:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    1cff:	01 00 00 
    1d02:	c4 a1 7c 10 84 8d 00 	vmovups 0x100(%rbp,%r9,4),%ymm0
    1d09:	01 00 00 
    1d0c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    1d13:	02 00 00 
    1d16:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm1
    1d1d:	12 00 00 
    1d20:	49 83 c1 48          	add    $0x48,%r9
    1d24:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1d2b:	00 00 
    1d2d:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    1d34:	00 00 
    1d36:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1d3d:	00 00 
    1d3f:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1d44:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1d48:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    1d4f:	00 00 
    1d51:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1d56:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1d5d:	00 00 
    1d5f:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    1d66:	00 00 
    1d68:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1d6d:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1d74:	00 00 
    1d76:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    1d7d:	00 00 
    1d7f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1d84:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1d8b:	00 00 
    1d8d:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    1d94:	00 00 
    1d96:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1d9b:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    1dab:	00 00 
    1dad:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1db2:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1db9:	00 00 
    1dbb:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    1dc2:	00 00 
    1dc4:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1dc9:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1dd0:	00 00 
    1dd2:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    1dd9:	00 00 
    1ddb:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1de0:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1de7:	00 00 
    1de9:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    1df0:	00 00 
    1df2:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1df7:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1dfe:	00 00 
    1e00:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    1e07:	00 00 
    1e09:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1e0e:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1e15:	00 00 
    1e17:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    1e1e:	00 00 
    1e20:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1e25:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1e2c:	00 00 
    1e2e:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    1e35:	00 00 
    1e37:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1e3c:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1e43:	00 00 
    1e45:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    1e4c:	00 00 
    1e4e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1e53:	4c 3b 4c 24 c8       	cmp    -0x38(%rsp),%r9
    1e58:	0f 82 82 e6 ff ff    	jb     4e0 <_Z5benchv+0x3b0>
    1e5e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1e65:	00 00 
    1e67:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
    1e6c:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
    1e71:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
    1e75:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    1e7a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
    1e7f:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
    1e84:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
    1e89:	44 8b 4c 24 fc       	mov    -0x4(%rsp),%r9d
    1e8e:	44 8b 6c 24 f8       	mov    -0x8(%rsp),%r13d
    1e93:	44 8b 64 24 f4       	mov    -0xc(%rsp),%r12d
    1e98:	44 8b 44 24 e8       	mov    -0x18(%rsp),%r8d
    1e9d:	8b 4c 24 e4          	mov    -0x1c(%rsp),%ecx
    1ea1:	44 8b 74 24 f0       	mov    -0x10(%rsp),%r14d
    1ea6:	44 8b 5c 24 ec       	mov    -0x14(%rsp),%r11d
    1eab:	8b 54 24 e0          	mov    -0x20(%rsp),%edx
    1eaf:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1eb5:	01 c6                	add    %eax,%esi
    1eb7:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    1ebb:	41 01 c1             	add    %eax,%r9d
    1ebe:	41 01 c5             	add    %eax,%r13d
    1ec1:	41 01 c4             	add    %eax,%r12d
    1ec4:	41 01 c0             	add    %eax,%r8d
    1ec7:	01 c1                	add    %eax,%ecx
    1ec9:	41 01 c6             	add    %eax,%r14d
    1ecc:	41 01 c3             	add    %eax,%r11d
    1ecf:	01 c2                	add    %eax,%edx
    1ed1:	01 c5                	add    %eax,%ebp
    1ed3:	41 01 c2             	add    %eax,%r10d
    1ed6:	01 c3                	add    %eax,%ebx
    1ed8:	c5 60 58 f8          	vaddps %xmm0,%xmm3,%xmm15
    1edc:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1ee3:	00 00 
    1ee5:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
    1eea:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1eef:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    1ef5:	c5 80 58 c8          	vaddps %xmm0,%xmm15,%xmm1
    1ef9:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    1eff:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
    1f03:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    1f09:	01 c6                	add    %eax,%esi
    1f0b:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    1f0f:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1f15:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
    1f1a:	8b 74 24 dc          	mov    -0x24(%rsp),%esi
    1f1e:	c5 60 58 e8          	vaddps %xmm0,%xmm3,%xmm13
    1f22:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1f29:	00 00 
    1f2b:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    1f31:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    1f35:	01 c6                	add    %eax,%esi
    1f37:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    1f3d:	c5 60 58 e0          	vaddps %xmm0,%xmm3,%xmm12
    1f41:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1f48:	00 00 
    1f4a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    1f50:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    1f54:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1f5b:	00 00 
    1f5d:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1f63:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    1f67:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1f6e:	00 00 
    1f70:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    1f76:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    1f7b:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1f81:	c5 1c 58 d0          	vaddps %ymm0,%ymm12,%ymm10
    1f85:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1f8c:	00 00 
    1f8e:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    1f94:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    1f99:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1f9f:	c5 1c 58 c8          	vaddps %ymm0,%ymm12,%ymm9
    1fa3:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1faa:	00 00 
    1fac:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    1fb2:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    1fb7:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1fbd:	c5 1c 58 c0          	vaddps %ymm0,%ymm12,%ymm8
    1fc1:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    1fc6:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    1fcc:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    1fd1:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    1fd5:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1fd9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1fdd:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    1fe3:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    1fe8:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    1fec:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    1ff0:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    1ff5:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    1ff9:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    1fff:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    2004:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2008:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    200e:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    2013:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2017:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    201c:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    2022:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    2027:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    202b:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    2031:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    2036:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    203b:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    203f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2044:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    204a:	c4 a1 7c 58 04 bf    	vaddps (%rdi,%r15,4),%ymm0,%ymm0
    2050:	c4 a1 7c 11 04 bf    	vmovups %ymm0,(%rdi,%r15,4)
    2056:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    205c:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    2060:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    2067:	00 00 
    2069:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    206f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    2073:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2077:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    207d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2081:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2088:	00 00 
    208a:	c5 e0 58 f7          	vaddps %xmm7,%xmm3,%xmm6
    208e:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    2095:	00 00 
    2097:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    209d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    20a1:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    20a7:	c5 e0 58 ef          	vaddps %xmm7,%xmm3,%xmm5
    20ab:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    20b2:	00 00 
    20b4:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    20ba:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    20be:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
    20c4:	c5 e0 58 e7          	vaddps %xmm7,%xmm3,%xmm4
    20c8:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    20cf:	00 00 
    20d1:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    20d7:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    20db:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    20df:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    20e3:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
    20e7:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    20eb:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
    20f0:	c5 fa 16 ee          	vmovshdup %xmm6,%xmm5
    20f4:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    20f8:	c4 e3 79 21 c5 1c    	vinsertps $0x1c,%xmm5,%xmm0,%xmm0
    20fe:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    2103:	c4 a1 78 58 44 bf 20 	vaddps 0x20(%rdi,%r15,4),%xmm0,%xmm0
    210a:	c4 a1 78 11 44 bf 20 	vmovups %xmm0,0x20(%rdi,%r15,4)
    2111:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    2117:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    211b:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2121:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2125:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2129:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
    212d:	c4 a1 7a 58 44 bf 30 	vaddss 0x30(%rdi,%r15,4),%xmm0,%xmm0
    2134:	c4 a1 7a 11 44 bf 30 	vmovss %xmm0,0x30(%rdi,%r15,4)
    213b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2141:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2145:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    214b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    214f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2153:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2157:	c4 a1 7a 58 44 bf 34 	vaddss 0x34(%rdi,%r15,4),%xmm0,%xmm0
    215e:	c4 a1 7a 11 44 bf 34 	vmovss %xmm0,0x34(%rdi,%r15,4)
    2165:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    216b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    216f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2175:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2179:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    217d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2181:	c4 a1 7a 58 44 bf 38 	vaddss 0x38(%rdi,%r15,4),%xmm0,%xmm0
    2188:	c4 a1 7a 11 44 bf 38 	vmovss %xmm0,0x38(%rdi,%r15,4)
    218f:	49 83 c7 0f          	add    $0xf,%r15
    2193:	4c 3b 7c 24 c8       	cmp    -0x38(%rsp),%r15
    2198:	0f 82 82 e0 ff ff    	jb     220 <_Z5benchv+0xf0>
    219e:	0f 31                	rdtsc  
    21a0:	48 c1 e2 20          	shl    $0x20,%rdx
    21a4:	48 09 c2             	or     %rax,%rdx
    21a7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 21ad <_Z5benchv+0x207d>
    21ad:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21b2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 21ba <_Z5benchv+0x208a>
    21b9:	00 
    21ba:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 21c2 <_Z5benchv+0x2092>
    21c1:	00 
    21c2:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    21c5:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    21c9:	0f af d1             	imul   %ecx,%edx
    21cc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21d2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    21d6:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
    21dc:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    21e0:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    21e4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    21e8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    21ec:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    21f0:	48 81 c4 48 15 00 00 	add    $0x1548,%rsp
    21f7:	5b                   	pop    %rbx
    21f8:	41 5c                	pop    %r12
    21fa:	41 5d                	pop    %r13
    21fc:	41 5e                	pop    %r14
    21fe:	41 5f                	pop    %r15
    2200:	5d                   	pop    %rbp
    2201:	c5 f8 77             	vzeroupper 
    2204:	c3                   	retq   
    2205:	90                   	nop
    2206:	90                   	nop
    2207:	90                   	nop
    2208:	90                   	nop
    2209:	90                   	nop
    220a:	90                   	nop
    220b:	90                   	nop
    220c:	90                   	nop
    220d:	90                   	nop
    220e:	90                   	nop
    220f:	90                   	nop

0000000000002210 <_Z6enablev>:
    2210:	31 c0                	xor    %eax,%eax
    2212:	c3                   	retq   
    2213:	90                   	nop
    2214:	90                   	nop
    2215:	90                   	nop
    2216:	90                   	nop
    2217:	90                   	nop
    2218:	90                   	nop
    2219:	90                   	nop
    221a:	90                   	nop
    221b:	90                   	nop
    221c:	90                   	nop
    221d:	90                   	nop
    221e:	90                   	nop
    221f:	90                   	nop

0000000000002220 <_Z9n_reg_maxv>:
    2220:	b8 ae 00 00 00       	mov    $0xae,%eax
    2225:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui15_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui15_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui15_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui15_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui15_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui15_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui15_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui15_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui15_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui15_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui15_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui15_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
