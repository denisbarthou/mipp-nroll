
axya_ui20_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 03 00 00    	imul   $0x320,%eax,%eax
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
     165:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 73 1d 00 00    	jle    1ef5 <_Z5benchv+0x1dc5>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	4c 8b 44 24 d0       	mov    -0x30(%rsp),%r8
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19c <_Z5benchv+0x6c>
     19c:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     1a1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a8 <_Z5benchv+0x78>
     1a8:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
     1ad:	43 8d 34 00          	lea    (%r8,%r8,1),%esi
     1b1:	42 8d 3c 85 00 00 00 	lea    0x0(,%r8,4),%edi
     1b8:	00 
     1b9:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
     1bd:	47 8d 1c 80          	lea    (%r8,%r8,4),%r11d
     1c1:	47 8d 0c 40          	lea    (%r8,%r8,2),%r9d
     1c5:	8d 14 f6             	lea    (%rsi,%rsi,8),%edx
     1c8:	8d 2c bf             	lea    (%rdi,%rdi,4),%ebp
     1cb:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     1d0:	43 8d 04 c0          	lea    (%r8,%r8,8),%eax
     1d4:	44 8d 2c b6          	lea    (%rsi,%rsi,4),%r13d
     1d8:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1dd:	44 8d 34 76          	lea    (%rsi,%rsi,2),%r14d
     1e1:	31 f6                	xor    %esi,%esi
     1e3:	4c 89 4c 24 a0       	mov    %r9,-0x60(%rsp)
     1e8:	47 8d 0c 88          	lea    (%r8,%r9,4),%r9d
     1ec:	44 8d 14 7f          	lea    (%rdi,%rdi,2),%r10d
     1f0:	4c 89 5c 24 a8       	mov    %r11,-0x58(%rsp)
     1f5:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     1f9:	44 89 c2             	mov    %r8d,%edx
     1fc:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
     200:	42 8d 2c c5 00 00 00 	lea    0x0(,%r8,8),%ebp
     207:	00 
     208:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     20d:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     212:	41 8d 04 40          	lea    (%r8,%rax,2),%eax
     216:	31 f6                	xor    %esi,%esi
     218:	c1 e2 04             	shl    $0x4,%edx
     21b:	89 eb                	mov    %ebp,%ebx
     21d:	41 89 d4             	mov    %edx,%r12d
     220:	45 8d 3c 10          	lea    (%r8,%rdx,1),%r15d
     224:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     229:	43 8d 14 5b          	lea    (%r11,%r11,2),%edx
     22d:	44 29 c3             	sub    %r8d,%ebx
     230:	47 8d 1c 58          	lea    (%r8,%r11,2),%r11d
     234:	45 29 c4             	sub    %r8d,%r12d
     237:	45 29 c4             	sub    %r8d,%r12d
     23a:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     23f:	90                   	nop
     240:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     245:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
     249:	48 98                	cltq   
     24b:	44 89 5c 24 1c       	mov    %r11d,0x1c(%rsp)
     250:	89 6c 24 30          	mov    %ebp,0x30(%rsp)
     254:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     259:	89 54 24 28          	mov    %edx,0x28(%rsp)
     25d:	89 5c 24 2c          	mov    %ebx,0x2c(%rsp)
     261:	44 89 4c 24 24       	mov    %r9d,0x24(%rsp)
     266:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     26b:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     270:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     275:	44 89 7c 24 38       	mov    %r15d,0x38(%rsp)
     27a:	44 89 64 24 34       	mov    %r12d,0x34(%rsp)
     27f:	44 89 54 24 20       	mov    %r10d,0x20(%rsp)
     284:	44 89 6c 24 18       	mov    %r13d,0x18(%rsp)
     289:	44 89 74 24 14       	mov    %r14d,0x14(%rsp)
     28e:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
     293:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
     298:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     29c:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     2a3:	00 
     2a4:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     2a9:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2ad:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     2b4:	00 
     2b5:	49 63 c7             	movslq %r15d,%rax
     2b8:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2bc:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     2c3:	00 
     2c4:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     2c9:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2cd:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     2d4:	00 
     2d5:	48 63 c2             	movslq %edx,%rax
     2d8:	48 89 f2             	mov    %rsi,%rdx
     2db:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2df:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     2e6:	00 
     2e7:	49 63 c4             	movslq %r12d,%rax
     2ea:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     2ee:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2f5:	00 
     2f6:	49 63 c1             	movslq %r9d,%rax
     2f9:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     2ff:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     303:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     30a:	00 
     30b:	49 63 c2             	movslq %r10d,%rax
     30e:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     312:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     319:	00 
     31a:	49 63 c3             	movslq %r11d,%rax
     31d:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
     322:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     326:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     32d:	00 
     32e:	49 63 c5             	movslq %r13d,%rax
     331:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     335:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     33c:	00 
     33d:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     342:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     346:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     34d:	00 
     34e:	48 63 c5             	movslq %ebp,%rax
     351:	48 8d 2c b5 00 00 00 	lea    0x0(,%rsi,4),%rbp
     358:	00 
     359:	48 89 ee             	mov    %rbp,%rsi
     35c:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     360:	48 83 ce 04          	or     $0x4,%rsi
     364:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     36b:	00 
     36c:	48 63 c3             	movslq %ebx,%rax
     36f:	48 63 5c 24 98       	movslq -0x68(%rsp),%rbx
     374:	c4 c2 7d 18 04 33    	vbroadcastss (%r11,%rsi,1),%ymm0
     37a:	48 89 ee             	mov    %rbp,%rsi
     37d:	48 83 cd 0c          	or     $0xc,%rbp
     381:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     385:	48 83 ce 08          	or     $0x8,%rsi
     389:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     38e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     395:	00 00 
     397:	c4 c2 7d 18 04 33    	vbroadcastss (%r11,%rsi,1),%ymm0
     39d:	49 63 f6             	movslq %r14d,%rsi
     3a0:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     3a4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     3a9:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     3b0:	00 00 
     3b2:	c4 c2 7d 18 04 2b    	vbroadcastss (%r11,%rbp,1),%ymm0
     3b8:	48 63 6c 24 a8       	movslq -0x58(%rsp),%rbp
     3bd:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3c1:	48 63 ef             	movslq %edi,%rbp
     3c4:	48 89 04 24          	mov    %rax,(%rsp)
     3c8:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3cc:	48 63 6c 24 a0       	movslq -0x60(%rsp),%rbp
     3d1:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     3d6:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     3dd:	00 00 
     3df:	c4 c2 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm0
     3e5:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     3e9:	48 63 6c 24 b8       	movslq -0x48(%rsp),%rbp
     3ee:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     3f3:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     3fa:	00 00 
     3fc:	c4 c2 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm0
     403:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     407:	49 63 e8             	movslq %r8d,%rbp
     40a:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     40f:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     413:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     418:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     41c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     421:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     428:	00 00 
     42a:	c4 c2 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm0
     431:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     438:	00 00 
     43a:	c4 c2 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm0
     441:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     448:	00 00 
     44a:	c4 c2 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm0
     451:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     458:	00 00 
     45a:	c4 c2 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm0
     461:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     468:	00 00 
     46a:	c4 c2 7d 18 44 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm0
     471:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     478:	00 00 
     47a:	c4 c2 7d 18 44 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm0
     481:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     488:	00 00 
     48a:	c4 c2 7d 18 44 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm0
     491:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     498:	00 00 
     49a:	c4 c2 7d 18 44 93 30 	vbroadcastss 0x30(%r11,%rdx,4),%ymm0
     4a1:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     4a8:	00 00 
     4aa:	c4 c2 7d 18 44 93 34 	vbroadcastss 0x34(%r11,%rdx,4),%ymm0
     4b1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     4b8:	00 00 
     4ba:	c4 c2 7d 18 44 93 38 	vbroadcastss 0x38(%r11,%rdx,4),%ymm0
     4c1:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     4c8:	00 00 
     4ca:	c4 c2 7d 18 44 93 3c 	vbroadcastss 0x3c(%r11,%rdx,4),%ymm0
     4d1:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     4d8:	00 00 
     4da:	c4 c2 7d 18 44 93 40 	vbroadcastss 0x40(%r11,%rdx,4),%ymm0
     4e1:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     4e8:	00 00 
     4ea:	c4 c2 7d 18 44 93 44 	vbroadcastss 0x44(%r11,%rdx,4),%ymm0
     4f1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     4f8:	00 00 
     4fa:	c4 c2 7d 18 44 93 48 	vbroadcastss 0x48(%r11,%rdx,4),%ymm0
     501:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     508:	00 00 
     50a:	c4 c2 7d 18 44 93 4c 	vbroadcastss 0x4c(%r11,%rdx,4),%ymm0
     511:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     518:	00 00 
     51a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51e:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     525:	00 00 
     527:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     52b:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     532:	00 00 
     534:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     538:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     53f:	00 00 
     541:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     545:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     54c:	00 00 
     54e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     552:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     559:	00 00 
     55b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55f:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     566:	00 00 
     568:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56c:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     573:	00 00 
     575:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     579:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     580:	00 00 
     582:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     586:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     58d:	00 00 
     58f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     593:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     59a:	00 00 
     59c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a0:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     5a7:	00 00 
     5a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ad:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     5b4:	00 00 
     5b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ba:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     5c1:	00 00 
     5c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c7:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     5ce:	00 00 
     5d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d4:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5db:	00 00 
     5dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e1:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     5e8:	00 00 
     5ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ee:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5f5:	00 00 
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     605:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
     60a:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
     611:	00 00 
     613:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     618:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
     61f:	00 00 
     621:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
     628:	00 00 
     62a:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
     631:	00 
     632:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
     639:	00 
     63a:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
     641:	00 
     642:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
     649:	00 
     64a:	4c 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%r13
     651:	00 
     652:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
     659:	00 00 
     65b:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
     662:	00 
     663:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     66a:	00 
     66b:	4c 8b a4 24 c0 00 00 	mov    0xc0(%rsp),%r12
     672:	00 
     673:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     67a:	00 
     67b:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     682:	00 
     683:	c5 7c 11 b4 24 00 12 	vmovups %ymm14,0x1200(%rsp)
     68a:	00 00 
     68c:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
     693:	00 
     694:	c5 7c 11 bc 24 20 12 	vmovups %ymm15,0x1220(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
     6a4:	00 00 
     6a6:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     6ad:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     6b3:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     6b8:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     6bc:	c4 21 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm8
     6c3:	c4 81 7c 10 5c 8d a0 	vmovups -0x60(%r13,%r9,4),%ymm3
     6ca:	c4 01 7c 10 7c 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm15
     6d1:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     6d6:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     6dd:	00 00 
     6df:	c4 a1 7c 10 44 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm0
     6e6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6ed:	00 00 
     6ef:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     6f4:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     6fb:	00 00 
     6fd:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
     704:	00 00 
     706:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
     70d:	00 00 
     70f:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     714:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     71b:	00 00 
     71d:	c4 a1 7c 10 44 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm0
     724:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     729:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm11
     730:	05 00 00 
     733:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
     73a:	00 00 
     73c:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     743:	00 00 
     745:	c4 a1 7c 10 44 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm0
     74c:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     751:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm11
     758:	08 00 00 
     75b:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     75f:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     766:	00 00 
     768:	c4 a1 7c 10 44 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm0
     76f:	48 8b 0c 24          	mov    (%rsp),%rcx
     773:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm11
     77a:	08 00 00 
     77d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     784:	00 00 
     786:	c4 a1 7c 10 44 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm0
     78d:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     792:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     799:	01 00 00 
     79c:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     7a3:	00 00 
     7a5:	c4 a1 7c 10 44 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm0
     7ac:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     7b3:	00 00 00 
     7b6:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
     7bd:	00 
     7be:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     7c5:	00 00 
     7c7:	c4 a1 7c 10 44 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm0
     7ce:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     7d5:	00 00 
     7d7:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     7dc:	c4 a1 7c 10 44 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm0
     7e3:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm11
     7ea:	05 00 00 
     7ed:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     7f4:	00 00 
     7f6:	c4 81 7c 10 44 8f 80 	vmovups -0x80(%r15,%r9,4),%ymm0
     7fd:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     802:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     809:	00 00 
     80b:	c4 81 7c 10 44 8a 80 	vmovups -0x80(%r10,%r9,4),%ymm0
     812:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     819:	00 00 
     81b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     822:	00 00 
     824:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     829:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     82d:	c4 81 7c 10 44 8e 80 	vmovups -0x80(%r14,%r9,4),%ymm0
     834:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
     83b:	00 00 
     83d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     844:	00 00 
     846:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     84b:	c4 81 7c 10 44 8d 80 	vmovups -0x80(%r13,%r9,4),%ymm0
     852:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     856:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
     85d:	00 00 
     85f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     866:	00 00 
     868:	c4 42 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm11
     86d:	c4 81 7c 10 44 88 80 	vmovups -0x80(%r8,%r9,4),%ymm0
     874:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm11
     87b:	08 00 00 
     87e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     885:	00 00 
     887:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
     88e:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm11
     895:	05 00 00 
     898:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     89f:	00 00 
     8a1:	c4 81 7c 10 44 8c 80 	vmovups -0x80(%r12,%r9,4),%ymm0
     8a8:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm11
     8af:	07 00 00 
     8b2:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     8b9:	00 00 
     8bb:	c4 a1 7c 10 44 8a 80 	vmovups -0x80(%rdx,%r9,4),%ymm0
     8c2:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm11
     8c9:	07 00 00 
     8cc:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     8d3:	00 00 
     8d5:	c4 a1 7c 10 44 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm0
     8dc:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm11
     8e3:	05 00 00 
     8e6:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     8ed:	00 00 
     8ef:	c4 81 7c 10 44 8b 80 	vmovups -0x80(%r11,%r9,4),%ymm0
     8f6:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8fb:	c4 a1 7c 10 4c 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm1
     902:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     912:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm11
     919:	05 00 00 
     91c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     923:	00 00 
     925:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     92c:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     931:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     938:	00 00 
     93a:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     941:	00 00 
     943:	c4 a1 7c 10 4c 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm1
     94a:	c4 a1 7c 10 64 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm4
     951:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     958:	00 00 
     95a:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     961:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     966:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
     96d:	00 00 
     96f:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     976:	00 00 
     978:	c4 a1 7c 10 4c 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm1
     97f:	c4 a1 7c 10 7c 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm7
     986:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     98d:	00 00 
     98f:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     996:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     99b:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     9a2:	00 00 
     9a4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     9ab:	00 00 
     9ad:	c4 a1 7c 10 4c 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm1
     9b4:	c4 a1 7c 10 6c 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm5
     9bb:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     9c2:	00 00 
     9c4:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     9cb:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     9d0:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
     9d7:	00 00 
     9d9:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     9e0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     9e7:	00 00 
     9e9:	c4 a1 7c 10 4c 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm1
     9f0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     9f7:	00 00 
     9f9:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     a00:	48 8b 04 24          	mov    (%rsp),%rax
     a04:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     a0b:	00 00 
     a0d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     a14:	00 00 
     a16:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     a1d:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     a24:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     a2b:	00 00 
     a2d:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     a34:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     a39:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     a40:	00 00 
     a42:	c4 a1 7c 10 4c 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm1
     a49:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     a50:	00 00 
     a52:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     a59:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     a60:	00 00 
     a62:	c4 a1 7c 10 4c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm1
     a69:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     a79:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     a80:	00 00 
     a82:	c4 a1 7c 10 4c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm1
     a89:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     a90:	00 00 
     a92:	c4 a1 7c 10 44 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm0
     a99:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     aa0:	00 00 
     aa2:	c4 81 7c 10 4c 8f e0 	vmovups -0x20(%r15,%r9,4),%ymm1
     aa9:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     ab0:	00 00 
     ab2:	c4 a1 7c 10 44 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm0
     ab9:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     abe:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
     ac5:	00 00 
     ac7:	c4 81 7c 10 4c 8a e0 	vmovups -0x20(%r10,%r9,4),%ymm1
     ace:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     ad5:	00 00 
     ad7:	c4 a1 7c 10 44 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm0
     ade:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     ae5:	00 00 
     ae7:	c4 81 7c 10 4c 8e e0 	vmovups -0x20(%r14,%r9,4),%ymm1
     aee:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     af5:	00 00 
     af7:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     afe:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
     b05:	00 00 
     b07:	c4 81 7c 10 4c 8d e0 	vmovups -0x20(%r13,%r9,4),%ymm1
     b0e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     b15:	00 00 
     b17:	c4 81 7c 10 44 8f a0 	vmovups -0x60(%r15,%r9,4),%ymm0
     b1e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     b25:	00 00 
     b27:	c4 81 7c 10 4c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm1
     b2e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     b35:	00 00 
     b37:	c4 81 7c 10 44 8f c0 	vmovups -0x40(%r15,%r9,4),%ymm0
     b3e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     b45:	00 00 
     b47:	c4 81 7c 10 4c 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm1
     b4e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     b55:	00 00 
     b57:	c4 81 7c 10 44 8a a0 	vmovups -0x60(%r10,%r9,4),%ymm0
     b5e:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
     b65:	00 00 
     b67:	c4 a1 7c 10 4c 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm1
     b6e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     b75:	00 00 
     b77:	c4 81 7c 10 44 8a c0 	vmovups -0x40(%r10,%r9,4),%ymm0
     b7e:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     b85:	00 00 
     b87:	c4 81 7c 10 4c 8c e0 	vmovups -0x20(%r12,%r9,4),%ymm1
     b8e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     b95:	00 00 
     b97:	c4 81 7c 10 44 8e a0 	vmovups -0x60(%r14,%r9,4),%ymm0
     b9e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     ba5:	00 00 
     ba7:	c4 a1 7c 10 4c 8a e0 	vmovups -0x20(%rdx,%r9,4),%ymm1
     bae:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     bb5:	00 00 
     bb7:	c4 81 7c 10 44 8e c0 	vmovups -0x40(%r14,%r9,4),%ymm0
     bbe:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     bc5:	00 00 
     bc7:	c4 a1 7c 10 4c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm1
     bce:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     bd5:	00 00 
     bd7:	c4 81 7c 10 44 8d c0 	vmovups -0x40(%r13,%r9,4),%ymm0
     bde:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     be5:	00 00 
     be7:	c4 81 7c 10 4c 8b c0 	vmovups -0x40(%r11,%r9,4),%ymm1
     bee:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     bf5:	00 00 
     bf7:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
     bfe:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
     c05:	00 00 
     c07:	c4 81 7c 10 4c 8b e0 	vmovups -0x20(%r11,%r9,4),%ymm1
     c0e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     c15:	00 00 
     c17:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
     c1e:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     c25:	00 00 
     c27:	c4 a1 7c 10 4c 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm1
     c2e:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     c35:	00 00 
     c37:	c4 81 7c 10 44 8c a0 	vmovups -0x60(%r12,%r9,4),%ymm0
     c3e:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     c45:	00 00 
     c47:	c4 a1 7c 10 4c 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm1
     c4e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     c55:	00 00 
     c57:	c4 81 7c 10 44 8c c0 	vmovups -0x40(%r12,%r9,4),%ymm0
     c5e:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm1
     c6d:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     c72:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 44 8a a0 	vmovups -0x60(%rdx,%r9,4),%ymm0
     c82:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     c89:	00 00 
     c8b:	c4 a1 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm1
     c91:	48 8b 5c 24 e8       	mov    -0x18(%rsp),%rbx
     c96:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     c9d:	00 00 
     c9f:	c4 a1 7c 10 44 8a c0 	vmovups -0x40(%rdx,%r9,4),%ymm0
     ca6:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     cad:	00 00 
     caf:	c4 a1 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm1
     cb5:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
     cba:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     cc1:	00 00 
     cc3:	c4 a1 7c 10 44 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm0
     cca:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     cd1:	00 00 
     cd3:	c4 a1 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm1
     cd9:	48 8b 5c 24 f8       	mov    -0x8(%rsp),%rbx
     cde:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     ce5:	00 00 
     ce7:	c4 a1 7c 10 44 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm0
     cee:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     cf5:	00 00 
     cf7:	c4 a1 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm1
     cfd:	48 8b 1c 24          	mov    (%rsp),%rbx
     d01:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     d08:	00 00 
     d0a:	c4 81 7c 10 44 8b a0 	vmovups -0x60(%r11,%r9,4),%ymm0
     d11:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     d18:	00 00 
     d1a:	c4 a1 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm1
     d20:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     d27:	00 00 
     d29:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     d30:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     d37:	00 00 
     d39:	c4 a1 7c 10 0c 88    	vmovups (%rax,%r9,4),%ymm1
     d3f:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     d44:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     d4b:	00 00 
     d4d:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
     d51:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     d58:	00 00 
     d5a:	c4 a1 7c 10 0c 88    	vmovups (%rax,%r9,4),%ymm1
     d60:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     d65:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     d6c:	00 00 
     d6e:	c4 a1 7c 10 4c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm1
     d75:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     d7c:	00 00 
     d7e:	c4 81 7c 10 0c 8f    	vmovups (%r15,%r9,4),%ymm1
     d84:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     d8b:	00 00 
     d8d:	c4 81 7c 10 0c 8a    	vmovups (%r10,%r9,4),%ymm1
     d93:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     d9a:	00 00 
     d9c:	c4 81 7c 10 0c 8e    	vmovups (%r14,%r9,4),%ymm1
     da2:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     da9:	00 00 
     dab:	c4 81 7c 10 4c 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm1
     db2:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     db9:	00 00 
     dbb:	c4 81 7c 10 0c 88    	vmovups (%r8,%r9,4),%ymm1
     dc1:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     dc8:	00 00 
     dca:	c4 a1 7c 10 0c 8e    	vmovups (%rsi,%r9,4),%ymm1
     dd0:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     dd7:	00 00 
     dd9:	c4 81 7c 10 0c 8c    	vmovups (%r12,%r9,4),%ymm1
     ddf:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     de6:	00 00 
     de8:	c4 a1 7c 10 0c 8a    	vmovups (%rdx,%r9,4),%ymm1
     dee:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     df5:	00 00 
     df7:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     dfd:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     e02:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     e09:	00 00 
     e0b:	c4 81 7c 10 0c 8b    	vmovups (%r11,%r9,4),%ymm1
     e11:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     e18:	00 00 
     e1a:	c4 a1 7c 10 0c 8f    	vmovups (%rdi,%r9,4),%ymm1
     e20:	c4 21 7c 11 1c 88    	vmovups %ymm11,(%rax,%r9,4)
     e26:	c4 21 7c 10 5c 88 20 	vmovups 0x20(%rax,%r9,4),%ymm11
     e2d:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
     e34:	00 00 
     e36:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     e3a:	c4 42 3d b8 dc       	vfmadd231ps %ymm12,%ymm8,%ymm11
     e3f:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm11
     e46:	01 00 00 
     e49:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
     e50:	00 00 
     e52:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     e59:	00 00 
     e5b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
     e62:	00 00 
     e64:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm11
     e6b:	05 00 00 
     e6e:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
     e75:	00 00 
     e77:	c4 62 55 b8 de       	vfmadd231ps %ymm6,%ymm5,%ymm11
     e7c:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm11
     e83:	0a 00 00 
     e86:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
     e8d:	00 00 
     e8f:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm11
     e96:	0a 00 00 
     e99:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm12,%ymm11
     ea0:	0a 00 00 
     ea3:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm11
     eaa:	09 00 00 
     ead:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm11
     eb4:	09 00 00 
     eb7:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm11
     ebe:	09 00 00 
     ec1:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
     ec8:	00 00 
     eca:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm11
     ed1:	09 00 00 
     ed4:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     ed8:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm11
     edf:	09 00 00 
     ee2:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
     ee9:	00 00 
     eeb:	c4 42 65 b8 d9       	vfmadd231ps %ymm9,%ymm3,%ymm11
     ef0:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
     ef7:	00 00 
     ef9:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
     f00:	00 00 
     f02:	c4 62 05 b8 db       	vfmadd231ps %ymm3,%ymm15,%ymm11
     f07:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
     f0e:	00 00 
     f10:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm11
     f17:	09 00 00 
     f1a:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm11
     f21:	09 00 00 
     f24:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm11
     f2b:	09 00 00 
     f2e:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm11
     f35:	08 00 00 
     f38:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     f3f:	00 00 
     f41:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm11
     f48:	05 00 00 
     f4b:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
     f52:	00 00 
     f54:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm14,%ymm11
     f5b:	08 00 00 
     f5e:	c5 7c 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm14
     f65:	00 00 
     f67:	c4 21 7c 11 5c 88 20 	vmovups %ymm11,0x20(%rax,%r9,4)
     f6e:	c4 21 7c 10 5c 88 40 	vmovups 0x40(%rax,%r9,4),%ymm11
     f75:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm11
     f7c:	01 00 00 
     f7f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     f86:	00 00 
     f88:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm11
     f8f:	01 00 00 
     f92:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm11
     f99:	01 00 00 
     f9c:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm11
     fa3:	02 00 00 
     fa6:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm11
     fad:	02 00 00 
     fb0:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm11
     fb7:	0a 00 00 
     fba:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
     fc1:	00 00 
     fc3:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm12,%ymm11
     fca:	0a 00 00 
     fcd:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
     fd4:	00 00 
     fd6:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm11
     fdd:	0a 00 00 
     fe0:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
     fe7:	00 00 
     fe9:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm11
     ff0:	0a 00 00 
     ff3:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
     ff7:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm11
     ffe:	0a 00 00 
    1001:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1008:	00 00 
    100a:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm11
    1011:	0b 00 00 
    1014:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm11
    101b:	0b 00 00 
    101e:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    1025:	00 00 
    1027:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm11
    102e:	0b 00 00 
    1031:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm11
    1038:	02 00 00 
    103b:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm11
    1042:	0b 00 00 
    1045:	c5 7c 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm15
    104c:	00 00 
    104e:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm11
    1055:	0b 00 00 
    1058:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm11
    105f:	0b 00 00 
    1062:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm11
    1069:	0b 00 00 
    106c:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm11
    1073:	0b 00 00 
    1076:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm11
    107d:	0c 00 00 
    1080:	c4 21 7c 11 5c 88 40 	vmovups %ymm11,0x40(%rax,%r9,4)
    1087:	c4 21 7c 10 5c 88 60 	vmovups 0x60(%rax,%r9,4),%ymm11
    108e:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm11
    1095:	02 00 00 
    1098:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm11
    109f:	02 00 00 
    10a2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    10a9:	00 00 
    10ab:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm11
    10b2:	02 00 00 
    10b5:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm11
    10bc:	02 00 00 
    10bf:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm11
    10c6:	01 00 00 
    10c9:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm11
    10d0:	01 00 00 
    10d3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    10da:	00 00 
    10dc:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm11
    10e3:	0c 00 00 
    10e6:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    10ed:	00 00 
    10ef:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm11
    10f6:	0c 00 00 
    10f9:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    1100:	00 00 
    1102:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm11
    1109:	0c 00 00 
    110c:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm11
    1113:	0c 00 00 
    1116:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm11
    111d:	0c 00 00 
    1120:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    1127:	00 00 
    1129:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm11
    1130:	0c 00 00 
    1133:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm11
    113a:	0c 00 00 
    113d:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm11
    1144:	0d 00 00 
    1147:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm11
    114e:	0d 00 00 
    1151:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm11
    1158:	0d 00 00 
    115b:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm11
    1162:	0d 00 00 
    1165:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm11
    116c:	0d 00 00 
    116f:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm11
    1176:	0d 00 00 
    1179:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm14,%ymm11
    1180:	0d 00 00 
    1183:	c4 21 7c 11 5c 88 60 	vmovups %ymm11,0x60(%rax,%r9,4)
    118a:	c4 21 7c 10 9c 88 80 	vmovups 0x80(%rax,%r9,4),%ymm11
    1191:	00 00 00 
    1194:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm11
    119b:	0d 00 00 
    119e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    11a5:	00 00 
    11a7:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm11
    11ae:	0e 00 00 
    11b1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    11b8:	00 00 
    11ba:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm11
    11c1:	0e 00 00 
    11c4:	c5 fc 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm5
    11cb:	00 00 
    11cd:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm11
    11d4:	0e 00 00 
    11d7:	c5 fc 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm6
    11de:	00 00 
    11e0:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm11
    11e7:	0e 00 00 
    11ea:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    11f1:	00 00 
    11f3:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm11
    11fa:	0e 00 00 
    11fd:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1204:	00 00 
    1206:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm4,%ymm11
    120d:	0e 00 00 
    1210:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    1217:	00 00 
    1219:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm4,%ymm11
    1220:	0e 00 00 
    1223:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    122a:	00 00 
    122c:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm11
    1233:	0e 00 00 
    1236:	c5 7c 10 bc 24 c0 10 	vmovups 0x10c0(%rsp),%ymm15
    123d:	00 00 
    123f:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm11
    1246:	0f 00 00 
    1249:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    1250:	00 00 
    1252:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm11
    1259:	0f 00 00 
    125c:	c5 fc 10 a4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm4
    1263:	00 00 
    1265:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm11
    126c:	0f 00 00 
    126f:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    1276:	00 00 
    1278:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm11
    127f:	0f 00 00 
    1282:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    1289:	00 00 
    128b:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm11
    1292:	0f 00 00 
    1295:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    129c:	00 00 
    129e:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm11
    12a5:	0f 00 00 
    12a8:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    12af:	00 00 
    12b1:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm11
    12b8:	0f 00 00 
    12bb:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
    12c2:	00 00 
    12c4:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm11
    12cb:	0f 00 00 
    12ce:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    12d5:	00 00 
    12d7:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm11
    12de:	10 00 00 
    12e1:	c5 7c 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm12
    12e8:	00 00 
    12ea:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm11
    12f1:	10 00 00 
    12f4:	c5 7c 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm13
    12fb:	00 00 
    12fd:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm11
    1304:	10 00 00 
    1307:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    130e:	00 00 
    1310:	c4 21 7c 11 9c 88 80 	vmovups %ymm11,0x80(%rax,%r9,4)
    1317:	00 00 00 
    131a:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
    1320:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm11,%ymm0
    1327:	04 00 00 
    132a:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm11,%ymm2
    1331:	03 00 00 
    1334:	c4 e2 25 a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm11,%ymm3
    133b:	03 00 00 
    133e:	c4 e2 25 a8 a4 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm4
    1345:	03 00 00 
    1348:	c4 e2 25 a8 ac 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm5
    134f:	03 00 00 
    1352:	c4 e2 25 a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm6
    1359:	03 00 00 
    135c:	c4 e2 25 a8 bc 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm11,%ymm7
    1363:	03 00 00 
    1366:	c4 62 25 a8 a4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm11,%ymm12
    136d:	03 00 00 
    1370:	c4 62 25 a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm11,%ymm13
    1377:	03 00 00 
    137a:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0x400(%rsp),%ymm11,%ymm14
    1381:	04 00 00 
    1384:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm11,%ymm15
    138b:	04 00 00 
    138e:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm11,%ymm1
    1395:	10 00 00 
    1398:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    13a8:	00 00 
    13aa:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm11,%ymm0
    13b1:	04 00 00 
    13b4:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    13bb:	00 00 
    13bd:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    13c4:	00 00 
    13c6:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm0
    13cd:	04 00 00 
    13d0:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    13e0:	00 00 
    13e2:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm0
    13e9:	04 00 00 
    13ec:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    13fc:	00 00 
    13fe:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    1405:	04 00 00 
    1408:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    1418:	00 00 
    141a:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm0
    1421:	04 00 00 
    1424:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    142b:	00 00 
    142d:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1434:	00 00 
    1436:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm0
    143d:	12 00 00 
    1440:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    1450:	00 00 
    1452:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm0
    1459:	12 00 00 
    145c:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1463:	00 00 
    1465:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    146c:	00 00 
    146e:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm0
    1475:	12 00 00 
    1478:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    147f:	00 00 
    1481:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1488:	00 00 
    148a:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1491:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm11
    1498:	06 00 00 
    149b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    14a2:	08 00 00 
    14a5:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    14aa:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    14b1:	00 00 
    14b3:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    14b8:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
    14bf:	00 00 
    14c1:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    14c6:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
    14cd:	00 00 
    14cf:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
    14d6:	00 00 
    14d8:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    14df:	00 00 
    14e1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    14e6:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    14ed:	00 00 
    14ef:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    14f4:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    14fb:	00 00 
    14fd:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
    1502:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    1509:	00 00 
    150b:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm3
    1512:	07 00 00 
    1515:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm14
    151c:	07 00 00 
    151f:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm13
    1526:	06 00 00 
    1529:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    1530:	00 00 
    1532:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1539:	00 00 
    153b:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1540:	c5 7c 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm12
    1547:	00 00 
    1549:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm12
    1550:	07 00 00 
    1553:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1558:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    155f:	00 00 
    1561:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm4
    1568:	07 00 00 
    156b:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    1572:	00 00 
    1574:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    157b:	00 00 
    157d:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1582:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    1589:	00 00 
    158b:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    1592:	00 00 
    1594:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    159b:	00 00 
    159d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    15a4:	07 00 00 
    15a7:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    15ac:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
    15b3:	00 00 
    15b5:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm15
    15bc:	07 00 00 
    15bf:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    15c6:	00 00 
    15c8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    15cf:	00 00 
    15d1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    15d8:	06 00 00 
    15db:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    15e2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
    15e9:	0c 00 00 
    15ec:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    15f3:	00 00 
    15f5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    15fc:	00 00 
    15fe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    1605:	06 00 00 
    1608:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1618:	00 00 
    161a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    1621:	06 00 00 
    1624:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    162b:	00 00 
    162d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1634:	00 00 
    1636:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    163d:	06 00 00 
    1640:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1647:	00 00 
    1649:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1650:	00 00 
    1652:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    1659:	06 00 00 
    165c:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    166c:	00 00 
    166e:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1673:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    167a:	00 00 
    167c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    168c:	00 00 
    168e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1693:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    169a:	00 00 
    169c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    16a1:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    16a8:	00 00 
    16aa:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    16af:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    16b6:	00 00 
    16b8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    16c8:	00 00 
    16ca:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    16cf:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    16d6:	00 00 
    16d8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    16dd:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
    16e4:	00 00 
    16e6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    16eb:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    16f2:	00 00 
    16f4:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    16f9:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    1700:	00 00 
    1702:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1707:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    170e:	00 00 
    1710:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1715:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
    171c:	00 00 
    171e:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1723:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    172a:	00 00 
    172c:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm11
    1733:	01 00 00 
    1736:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    173b:	c5 fc 10 a4 24 20 0b 	vmovups 0xb20(%rsp),%ymm4
    1742:	00 00 
    1744:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1749:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    1750:	00 00 
    1752:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    1759:	06 00 00 
    175c:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1763:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    176a:	01 00 00 
    176d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    1774:	0d 00 00 
    1777:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    177e:	00 00 
    1780:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1787:	00 00 
    1789:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    1790:	01 00 00 
    1793:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    179a:	00 00 
    179c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    17a3:	00 00 
    17a5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    17ac:	01 00 00 
    17af:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    17b6:	00 00 
    17b8:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    17bf:	00 00 
    17c1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    17c8:	02 00 00 
    17cb:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    17d2:	00 00 
    17d4:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    17db:	00 00 
    17dd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    17e4:	02 00 00 
    17e7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    17f7:	00 00 
    17f9:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    17fe:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    1805:	00 00 
    1807:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    1817:	00 00 
    1819:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    181e:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    1825:	00 00 
    1827:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    182c:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    1833:	00 00 
    1835:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    183a:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
    1841:	00 00 
    1843:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1848:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    184f:	00 00 
    1851:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1856:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    185d:	00 00 
    185f:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1864:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    186b:	00 00 
    186d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1872:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    1879:	00 00 
    187b:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1880:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    1887:	00 00 
    1889:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    188e:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
    1895:	00 00 
    1897:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    189c:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
    18a3:	00 00 00 
    18a6:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm1
    18ad:	10 00 00 
    18b0:	49 83 c1 28          	add    $0x28,%r9
    18b4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    18b9:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
    18c0:	00 00 
    18c2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    18c7:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
    18ce:	00 00 
    18d0:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    18d7:	02 00 00 
    18da:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    18e1:	00 00 
    18e3:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm11,%ymm0
    18ea:	02 00 00 
    18ed:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    18f4:	00 00 
    18f6:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    1906:	00 00 
    1908:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm11,%ymm0
    190f:	02 00 00 
    1912:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    1922:	00 00 
    1924:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm11,%ymm0
    192b:	02 00 00 
    192e:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1935:	00 00 
    1937:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    193e:	00 00 
    1940:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm11,%ymm0
    1947:	02 00 00 
    194a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1951:	00 00 
    1953:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    195a:	00 00 
    195c:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm11,%ymm0
    1963:	01 00 00 
    1966:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    196d:	00 00 
    196f:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1976:	00 00 
    1978:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm11,%ymm0
    197f:	01 00 00 
    1982:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    1989:	00 00 
    198b:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    1992:	00 00 
    1994:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    1999:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    19a0:	00 00 
    19a2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    19a9:	00 00 
    19ab:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    19b2:	00 00 
    19b4:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    19b9:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    19c0:	00 00 
    19c2:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    19c7:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    19ce:	00 00 
    19d0:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
    19d7:	00 00 
    19d9:	c4 62 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm8
    19de:	c5 fc 10 b4 24 60 0f 	vmovups 0xf60(%rsp),%ymm6
    19e5:	00 00 
    19e7:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    19ee:	00 00 
    19f0:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
    19f5:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    19fc:	00 00 
    19fe:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
    1a05:	00 00 
    1a07:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    1a0c:	c5 fc 10 a4 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm4
    1a13:	00 00 
    1a15:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
    1a1c:	00 00 
    1a1e:	c4 e2 25 a8 fd       	vfmadd213ps %ymm5,%ymm11,%ymm7
    1a23:	c5 fc 10 ac 24 80 0f 	vmovups 0xf80(%rsp),%ymm5
    1a2a:	00 00 
    1a2c:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
    1a33:	00 00 
    1a35:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    1a3a:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    1a41:	00 00 
    1a43:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    1a4a:	00 00 
    1a4c:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    1a51:	c5 fc 10 9c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm3
    1a58:	00 00 
    1a5a:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
    1a61:	00 00 
    1a63:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    1a68:	c5 fc 11 ac 24 a0 04 	vmovups %ymm5,0x4a0(%rsp)
    1a6f:	00 00 
    1a71:	c4 c2 25 a8 dc       	vfmadd213ps %ymm12,%ymm11,%ymm3
    1a76:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1a7a:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    1a81:	00 00 
    1a83:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    1a8a:	00 00 
    1a8c:	c5 fc 10 9c 24 00 10 	vmovups 0x1000(%rsp),%ymm3
    1a93:	00 00 
    1a95:	c4 c2 25 a8 d5       	vfmadd213ps %ymm13,%ymm11,%ymm2
    1a9a:	c4 c2 25 a8 de       	vfmadd213ps %ymm14,%ymm11,%ymm3
    1a9f:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1aa3:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1aa7:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
    1aac:	0f 82 4e eb ff ff    	jb     600 <_Z5benchv+0x4d0>
    1ab2:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1ab9:	00 00 
    1abb:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    1ac0:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    1ac5:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1acc:	00 00 
    1ace:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1ad2:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    1ad7:	44 8b 7c 24 38       	mov    0x38(%rsp),%r15d
    1adc:	8b 54 24 28          	mov    0x28(%rsp),%edx
    1ae0:	44 8b 64 24 34       	mov    0x34(%rsp),%r12d
    1ae5:	44 8b 4c 24 24       	mov    0x24(%rsp),%r9d
    1aea:	44 8b 54 24 20       	mov    0x20(%rsp),%r10d
    1aef:	44 8b 5c 24 1c       	mov    0x1c(%rsp),%r11d
    1af4:	44 8b 6c 24 18       	mov    0x18(%rsp),%r13d
    1af9:	8b 6c 24 30          	mov    0x30(%rsp),%ebp
    1afd:	8b 5c 24 2c          	mov    0x2c(%rsp),%ebx
    1b01:	44 8b 74 24 14       	mov    0x14(%rsp),%r14d
    1b06:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    1b0b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1b11:	01 74 24 94          	add    %esi,-0x6c(%rsp)
    1b15:	41 01 f7             	add    %esi,%r15d
    1b18:	01 f2                	add    %esi,%edx
    1b1a:	41 01 f4             	add    %esi,%r12d
    1b1d:	41 01 f1             	add    %esi,%r9d
    1b20:	41 01 f2             	add    %esi,%r10d
    1b23:	41 01 f3             	add    %esi,%r11d
    1b26:	41 01 f5             	add    %esi,%r13d
    1b29:	01 f5                	add    %esi,%ebp
    1b2b:	01 f3                	add    %esi,%ebx
    1b2d:	41 01 f6             	add    %esi,%r14d
    1b30:	01 f7                	add    %esi,%edi
    1b32:	41 01 f0             	add    %esi,%r8d
    1b35:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    1b39:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1b40:	00 00 
    1b42:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    1b48:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    1b4c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1b52:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    1b56:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1b5d:	00 00 
    1b5f:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    1b65:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    1b69:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1b6f:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    1b73:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1b7a:	00 00 
    1b7c:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    1b82:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    1b86:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1b8c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1b90:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1b97:	00 00 
    1b99:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    1b9f:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    1ba3:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    1ba8:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1bac:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    1bb2:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    1bb6:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1bbd:	00 00 
    1bbf:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    1bc5:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    1bc9:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    1bcf:	c5 ec 58 ee          	vaddps %ymm6,%ymm2,%ymm5
    1bd3:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1bda:	00 00 
    1bdc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1be2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1be6:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    1bec:	c5 ec 58 e6          	vaddps %ymm6,%ymm2,%ymm4
    1bf0:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1bf7:	00 00 
    1bf9:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    1bff:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1c03:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    1c09:	c5 ec 58 de          	vaddps %ymm6,%ymm2,%ymm3
    1c0d:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1c14:	00 00 
    1c16:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    1c1c:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    1c20:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    1c25:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    1c29:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    1c2f:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    1c34:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1c38:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    1c3c:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    1c41:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    1c45:	c4 e3 49 21 f7 30    	vinsertps $0x30,%xmm7,%xmm6,%xmm6
    1c4b:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    1c4f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    1c53:	c4 e3 4d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm0
    1c59:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1c5d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1c61:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    1c66:	c4 e3 7d 0c c5 20    	vblendps $0x20,%ymm5,%ymm0,%ymm0
    1c6c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    1c70:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1c74:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
    1c7a:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
    1c7f:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1c83:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1c87:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1c8c:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    1c92:	c5 fc 58 04 88       	vaddps (%rax,%rcx,4),%ymm0,%ymm0
    1c97:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
    1c9c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1ca2:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1ca6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1cac:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    1cb0:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1cb7:	00 00 
    1cb9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1cbf:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1cc3:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1cc9:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    1ccd:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1cd4:	00 00 
    1cd6:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1cdc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1ce0:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1ce7:	00 00 
    1ce9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1cef:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    1cf3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1cf8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1cfc:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    1d02:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    1d06:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1d0d:	00 00 
    1d0f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1d15:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1d19:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    1d1f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1d23:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1d2a:	00 00 
    1d2c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1d32:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1d36:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1d3c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1d40:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1d47:	00 00 
    1d49:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1d4f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1d53:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1d59:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1d5d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1d64:	00 00 
    1d66:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1d6c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1d70:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1d76:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    1d7a:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    1d7f:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1d83:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    1d89:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    1d8f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1d94:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    1d99:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1d9d:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    1da1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    1da5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1da9:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    1daf:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    1db3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    1db7:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1dbd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    1dc1:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    1dc5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1dca:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    1dd0:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    1dd4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    1dd8:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1dde:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1de3:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    1de7:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1deb:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    1df0:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    1df6:	c5 fc 58 44 88 20    	vaddps 0x20(%rax,%rcx,4),%ymm0,%ymm0
    1dfc:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
    1e02:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    1e08:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    1e0c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1e12:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1e16:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    1e1c:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1e20:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1e26:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1e2a:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    1e30:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1e34:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    1e38:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1e3e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    1e42:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1e46:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    1e4c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1e50:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    1e56:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1e5a:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1e5e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1e62:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    1e66:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    1e6a:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1e6e:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1e72:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    1e77:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1e7d:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    1e82:	c5 f8 58 44 88 40    	vaddps 0x40(%rax,%rcx,4),%xmm0,%xmm0
    1e88:	c5 f8 11 44 88 40    	vmovups %xmm0,0x40(%rax,%rcx,4)
    1e8e:	48 83 c1 14          	add    $0x14,%rcx
    1e92:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    1e96:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    1e9b:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    1ea0:	01 f0                	add    %esi,%eax
    1ea2:	01 f1                	add    %esi,%ecx
    1ea4:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    1ea9:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    1eae:	01 f1                	add    %esi,%ecx
    1eb0:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    1eb5:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    1eba:	01 f1                	add    %esi,%ecx
    1ebc:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
    1ec1:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    1ec6:	01 f1                	add    %esi,%ecx
    1ec8:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    1ecd:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    1ed2:	01 f1                	add    %esi,%ecx
    1ed4:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    1ed9:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
    1ede:	01 f1                	add    %esi,%ecx
    1ee0:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
    1ee5:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
    1eea:	48 3b 74 24 d0       	cmp    -0x30(%rsp),%rsi
    1eef:	0f 82 4b e3 ff ff    	jb     240 <_Z5benchv+0x110>
    1ef5:	0f 31                	rdtsc  
    1ef7:	48 c1 e2 20          	shl    $0x20,%rdx
    1efb:	48 09 c2             	or     %rax,%rdx
    1efe:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f04 <_Z5benchv+0x1dd4>
    1f04:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f09:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f11 <_Z5benchv+0x1de1>
    1f10:	00 
    1f11:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f19 <_Z5benchv+0x1de9>
    1f18:	00 
    1f19:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1f1c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1f20:	0f af d1             	imul   %ecx,%edx
    1f23:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f29:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f2d:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1f33:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1f37:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1f3b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1f3f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1f43:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1f47:	48 81 c4 68 12 00 00 	add    $0x1268,%rsp
    1f4e:	5b                   	pop    %rbx
    1f4f:	41 5c                	pop    %r12
    1f51:	41 5d                	pop    %r13
    1f53:	41 5e                	pop    %r14
    1f55:	41 5f                	pop    %r15
    1f57:	5d                   	pop    %rbp
    1f58:	c5 f8 77             	vzeroupper 
    1f5b:	c3                   	retq   
    1f5c:	90                   	nop
    1f5d:	90                   	nop
    1f5e:	90                   	nop
    1f5f:	90                   	nop

0000000000001f60 <_Z6enablev>:
    1f60:	31 c0                	xor    %eax,%eax
    1f62:	c3                   	retq   
    1f63:	90                   	nop
    1f64:	90                   	nop
    1f65:	90                   	nop
    1f66:	90                   	nop
    1f67:	90                   	nop
    1f68:	90                   	nop
    1f69:	90                   	nop
    1f6a:	90                   	nop
    1f6b:	90                   	nop
    1f6c:	90                   	nop
    1f6d:	90                   	nop
    1f6e:	90                   	nop
    1f6f:	90                   	nop

0000000000001f70 <_Z9n_reg_maxv>:
    1f70:	b8 91 00 00 00       	mov    $0x91,%eax
    1f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
