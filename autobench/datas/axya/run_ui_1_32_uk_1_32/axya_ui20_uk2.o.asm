
axya_ui20_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 06             	shl    $0x6,%eax
      1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     13a:	48 81 ec e8 0a 00 00 	sub    $0xae8,%rsp
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
     174:	c5 fb 11 44 24 50    	vmovsd %xmm0,0x50(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e 5a 11 00 00    	jle    12dc <_Z5benchv+0x11ac>
     182:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 189 <_Z5benchv+0x59>
     189:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19c <_Z5benchv+0x6c>
     19c:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     1a1:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a8 <_Z5benchv+0x78>
     1a8:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
     1ad:	43 8d 34 09          	lea    (%r9,%r9,1),%esi
     1b1:	46 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10d
     1b8:	00 
     1b9:	48 83 c0 20          	add    $0x20,%rax
     1bd:	43 8d 3c 49          	lea    (%r9,%r9,2),%edi
     1c1:	47 8d 1c 89          	lea    (%r9,%r9,4),%r11d
     1c5:	8d 14 f6             	lea    (%rsi,%rsi,8),%edx
     1c8:	43 8d 1c 92          	lea    (%r10,%r10,4),%ebx
     1cc:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     1d1:	43 8d 04 c9          	lea    (%r9,%r9,8),%eax
     1d5:	44 8d 24 b6          	lea    (%rsi,%rsi,4),%r12d
     1d9:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1de:	44 8d 34 76          	lea    (%rsi,%rsi,2),%r14d
     1e2:	31 f6                	xor    %esi,%esi
     1e4:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     1e9:	45 8d 04 b9          	lea    (%r9,%rdi,4),%r8d
     1ed:	43 8d 3c 52          	lea    (%r10,%r10,2),%edi
     1f1:	4c 89 5c 24 a8       	mov    %r11,-0x58(%rsp)
     1f6:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     1fa:	44 89 ca             	mov    %r9d,%edx
     1fd:	89 5c 24 e4          	mov    %ebx,-0x1c(%rsp)
     201:	42 8d 1c cd 00 00 00 	lea    0x0(,%r9,8),%ebx
     208:	00 
     209:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     20e:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     213:	41 8d 04 41          	lea    (%r9,%rax,2),%eax
     217:	31 f6                	xor    %esi,%esi
     219:	c1 e2 04             	shl    $0x4,%edx
     21c:	89 dd                	mov    %ebx,%ebp
     21e:	41 89 d5             	mov    %edx,%r13d
     221:	45 8d 3c 11          	lea    (%r9,%rdx,1),%r15d
     225:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     22a:	43 8d 14 5b          	lea    (%r11,%r11,2),%edx
     22e:	44 29 cd             	sub    %r9d,%ebp
     231:	47 8d 1c 59          	lea    (%r9,%r11,2),%r11d
     235:	45 29 cd             	sub    %r9d,%r13d
     238:	45 29 cd             	sub    %r9d,%r13d
     23b:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
     240:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     245:	89 44 24 14          	mov    %eax,0x14(%rsp)
     249:	48 98                	cltq   
     24b:	44 89 5c 24 f4       	mov    %r11d,-0xc(%rsp)
     250:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     255:	89 14 24             	mov    %edx,(%rsp)
     258:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
     25c:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
     260:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     264:	44 89 4c 24 e8       	mov    %r9d,-0x18(%rsp)
     269:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     26d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     271:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     275:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     27a:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     27f:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
     284:	44 89 6c 24 0c       	mov    %r13d,0xc(%rsp)
     289:	44 89 44 24 fc       	mov    %r8d,-0x4(%rsp)
     28e:	89 7c 24 f8          	mov    %edi,-0x8(%rsp)
     292:	44 89 64 24 f0       	mov    %r12d,-0x10(%rsp)
     297:	44 89 74 24 ec       	mov    %r14d,-0x14(%rsp)
     29c:	4c 89 54 24 68       	mov    %r10,0x68(%rsp)
     2a1:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     2a8:	00 00 
     2aa:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2ae:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     2b5:	00 00 
     2b7:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2bb:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     2c2:	00 00 
     2c4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2c8:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     2cf:	00 00 
     2d1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2d5:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     2dc:	00 00 
     2de:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2e2:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     2e9:	00 00 
     2eb:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2ef:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     2f6:	00 00 
     2f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2fc:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     300:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     307:	00 00 
     309:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     30d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     312:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     317:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
     31e:	00 00 
     320:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     324:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     32b:	00 00 
     32d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     331:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     338:	00 00 
     33a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     33e:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     345:	00 
     346:	49 63 c7             	movslq %r15d,%rax
     349:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     34d:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     354:	00 
     355:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     35a:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     35e:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     365:	00 
     366:	48 63 c2             	movslq %edx,%rax
     369:	48 89 f2             	mov    %rsi,%rdx
     36c:	48 63 f5             	movslq %ebp,%rsi
     36f:	49 63 ea             	movslq %r10d,%rbp
     372:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     376:	48 8d 34 b1          	lea    (%rcx,%rsi,4),%rsi
     37a:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     381:	00 
     382:	49 63 c5             	movslq %r13d,%rax
     385:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     38c:	00 
     38d:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     391:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     398:	00 
     399:	49 63 c0             	movslq %r8d,%rax
     39c:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3a0:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3a7:	00 
     3a8:	48 63 c7             	movslq %edi,%rax
     3ab:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3af:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3b6:	00 
     3b7:	49 63 c3             	movslq %r11d,%rax
     3ba:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
     3bf:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3c3:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3ca:	00 
     3cb:	49 63 c4             	movslq %r12d,%rax
     3ce:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3d2:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     3d9:	00 
     3da:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3df:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3e3:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     3ea:	00 
     3eb:	48 63 c3             	movslq %ebx,%rax
     3ee:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     3f5:	00 
     3f6:	48 89 de             	mov    %rbx,%rsi
     3f9:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
     3fd:	48 83 ce 04          	or     $0x4,%rsi
     401:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     408:	00 
     409:	c4 c2 7d 18 04 33    	vbroadcastss (%r11,%rsi,1),%ymm0
     40f:	48 89 de             	mov    %rbx,%rsi
     412:	48 83 cb 0c          	or     $0xc,%rbx
     416:	48 83 ce 08          	or     $0x8,%rsi
     41a:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     421:	00 00 
     423:	c4 c2 7d 18 04 33    	vbroadcastss (%r11,%rsi,1),%ymm0
     429:	49 63 f6             	movslq %r14d,%rsi
     42c:	48 8d 04 b1          	lea    (%rcx,%rsi,4),%rax
     430:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     435:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     43c:	00 00 
     43e:	c4 c2 7d 18 04 1b    	vbroadcastss (%r11,%rbx,1),%ymm0
     444:	48 63 5c 24 a8       	movslq -0x58(%rsp),%rbx
     449:	48 8d 04 99          	lea    (%rcx,%rbx,4),%rax
     44d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     452:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     456:	48 63 6c 24 a0       	movslq -0x60(%rsp),%rbp
     45b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     460:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     467:	00 00 
     469:	c4 c2 7d 18 04 93    	vbroadcastss (%r11,%rdx,4),%ymm0
     46f:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     473:	48 63 6c 24 b8       	movslq -0x48(%rsp),%rbp
     478:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     47d:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     484:	00 00 
     486:	c4 c2 7d 18 44 93 10 	vbroadcastss 0x10(%r11,%rdx,4),%ymm0
     48d:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     491:	49 63 e9             	movslq %r9d,%rbp
     494:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     49a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     49f:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     4a3:	48 63 6c 24 98       	movslq -0x68(%rsp),%rbp
     4a8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     4ad:	48 8d 04 a9          	lea    (%rcx,%rbp,4),%rax
     4b1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     4b6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     4bd:	00 00 
     4bf:	c4 c2 7d 18 44 93 14 	vbroadcastss 0x14(%r11,%rdx,4),%ymm0
     4c6:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     4cd:	00 00 
     4cf:	c4 c2 7d 18 44 93 18 	vbroadcastss 0x18(%r11,%rdx,4),%ymm0
     4d6:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     4dd:	00 00 
     4df:	c4 c2 7d 18 44 93 1c 	vbroadcastss 0x1c(%r11,%rdx,4),%ymm0
     4e6:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     4ed:	00 00 
     4ef:	c4 c2 7d 18 44 93 20 	vbroadcastss 0x20(%r11,%rdx,4),%ymm0
     4f6:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     4fd:	00 00 
     4ff:	c4 c2 7d 18 44 93 24 	vbroadcastss 0x24(%r11,%rdx,4),%ymm0
     506:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     50d:	00 00 
     50f:	c4 c2 7d 18 44 93 28 	vbroadcastss 0x28(%r11,%rdx,4),%ymm0
     516:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     51d:	00 00 
     51f:	c4 c2 7d 18 44 93 2c 	vbroadcastss 0x2c(%r11,%rdx,4),%ymm0
     526:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     52d:	00 00 
     52f:	c4 c2 7d 18 44 93 30 	vbroadcastss 0x30(%r11,%rdx,4),%ymm0
     536:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     53d:	00 00 
     53f:	c4 c2 7d 18 44 93 34 	vbroadcastss 0x34(%r11,%rdx,4),%ymm0
     546:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     54d:	00 00 
     54f:	c4 c2 7d 18 44 93 38 	vbroadcastss 0x38(%r11,%rdx,4),%ymm0
     556:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     55d:	00 00 
     55f:	c4 c2 7d 18 44 93 3c 	vbroadcastss 0x3c(%r11,%rdx,4),%ymm0
     566:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     56d:	00 00 
     56f:	c4 c2 7d 18 44 93 40 	vbroadcastss 0x40(%r11,%rdx,4),%ymm0
     576:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     57d:	00 00 
     57f:	c4 c2 7d 18 44 93 44 	vbroadcastss 0x44(%r11,%rdx,4),%ymm0
     586:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     58d:	00 00 
     58f:	c4 c2 7d 18 44 93 48 	vbroadcastss 0x48(%r11,%rdx,4),%ymm0
     596:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     59d:	00 00 
     59f:	c4 c2 7d 18 44 93 4c 	vbroadcastss 0x4c(%r11,%rdx,4),%ymm0
     5a6:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5d4:	00 00 
     5d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5da:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5e1:	00 00 
     5e3:	90                   	nop
     5e4:	90                   	nop
     5e5:	90                   	nop
     5e6:	90                   	nop
     5e7:	90                   	nop
     5e8:	90                   	nop
     5e9:	90                   	nop
     5ea:	90                   	nop
     5eb:	90                   	nop
     5ec:	90                   	nop
     5ed:	90                   	nop
     5ee:	90                   	nop
     5ef:	90                   	nop
     5f0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     5f5:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     5fa:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     5ff:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
     606:	00 
     607:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
     60e:	00 
     60f:	4c 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15
     616:	00 
     617:	4c 8b b4 24 98 00 00 	mov    0x98(%rsp),%r14
     61e:	00 
     61f:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
     626:	00 
     627:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
     62e:	00 
     62f:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
     636:	00 
     637:	4c 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%r13
     63e:	00 
     63f:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
     646:	00 
     647:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     64e:	00 
     64f:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     654:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     65b:	00 00 
     65d:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
     664:	00 00 
     666:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     66d:	00 00 
     66f:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     676:	00 00 
     678:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
     67f:	00 00 
     681:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     688:	c4 21 7c 10 2c 8a    	vmovups (%rdx,%r9,4),%ymm13
     68e:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm13
     695:	05 00 00 
     698:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     69d:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
     6a4:	00 
     6a5:	c4 01 7c 10 7c 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm15
     6ac:	c4 81 7c 10 3c 8a    	vmovups (%r10,%r9,4),%ymm7
     6b2:	c4 01 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm8
     6b8:	c4 01 7c 10 0c 8f    	vmovups (%r15,%r9,4),%ymm9
     6be:	c4 01 7c 10 14 8e    	vmovups (%r14,%r9,4),%ymm10
     6c4:	c4 01 7c 10 1c 88    	vmovups (%r8,%r9,4),%ymm11
     6ca:	c4 21 7c 10 24 8b    	vmovups (%rbx,%r9,4),%ymm12
     6d0:	c4 21 7c 10 34 8f    	vmovups (%rdi,%r9,4),%ymm14
     6d6:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     6dd:	00 00 
     6df:	c4 a1 7c 10 44 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm0
     6e6:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm13
     6ed:	05 00 00 
     6f0:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
     6f7:	00 
     6f8:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     6ff:	00 00 
     701:	c4 21 7c 10 3c 8e    	vmovups (%rsi,%r9,4),%ymm15
     707:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     70e:	00 00 
     710:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     717:	00 00 
     719:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     720:	00 00 
     722:	c5 7c 11 94 24 a0 07 	vmovups %ymm10,0x7a0(%rsp)
     729:	00 00 
     72b:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     732:	00 00 
     734:	c5 7c 11 a4 24 40 08 	vmovups %ymm12,0x840(%rsp)
     73b:	00 00 
     73d:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     744:	00 00 
     746:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     74d:	00 00 
     74f:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     756:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     75b:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm13
     762:	05 00 00 
     765:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     76c:	00 00 
     76e:	c4 21 7c 10 3c 8a    	vmovups (%rdx,%r9,4),%ymm15
     774:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     77b:	00 00 
     77d:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     784:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     789:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm13
     790:	05 00 00 
     793:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     79a:	00 00 
     79c:	c4 21 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm15
     7a2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     7a9:	00 00 
     7ab:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     7b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     7b7:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm13
     7be:	05 00 00 
     7c1:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     7c8:	00 00 
     7ca:	c4 01 7c 10 3c 8b    	vmovups (%r11,%r9,4),%ymm15
     7d0:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     7d7:	00 00 
     7d9:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     7e0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     7e5:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm13
     7ec:	05 00 00 
     7ef:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     7ff:	00 00 
     801:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     808:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm13
     80f:	05 00 00 
     812:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     817:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     81e:	00 00 
     820:	c4 81 7c 10 44 8a e0 	vmovups -0x20(%r10,%r9,4),%ymm0
     827:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm13
     82e:	05 00 00 
     831:	c4 21 7c 10 3c 88    	vmovups (%rax,%r9,4),%ymm15
     837:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     83e:	00 00 
     840:	c4 81 7c 10 44 8c e0 	vmovups -0x20(%r12,%r9,4),%ymm0
     847:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm13
     84e:	04 00 00 
     851:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     858:	00 00 
     85a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     861:	00 00 
     863:	c4 81 7c 10 44 8f e0 	vmovups -0x20(%r15,%r9,4),%ymm0
     86a:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm13
     871:	04 00 00 
     874:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     87b:	00 00 
     87d:	c4 81 7c 10 44 8e e0 	vmovups -0x20(%r14,%r9,4),%ymm0
     884:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm13
     88b:	04 00 00 
     88e:	c5 7c 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm15
     895:	00 00 
     897:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     89e:	00 00 
     8a0:	c4 81 7c 10 44 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm0
     8a7:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm13
     8ae:	04 00 00 
     8b1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     8b8:	00 00 
     8ba:	c4 a1 7c 10 44 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm0
     8c1:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm13
     8c8:	04 00 00 
     8cb:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     8d2:	00 00 
     8d4:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     8db:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm13
     8e2:	04 00 00 
     8e5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     8ec:	00 00 
     8ee:	c4 81 7c 10 44 8d e0 	vmovups -0x20(%r13,%r9,4),%ymm0
     8f5:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm13
     8fc:	04 00 00 
     8ff:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     906:	00 00 
     908:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
     90f:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm13
     916:	04 00 00 
     919:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     920:	00 00 
     922:	c4 a1 7c 10 44 8a e0 	vmovups -0x20(%rdx,%r9,4),%ymm0
     929:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm13
     930:	03 00 00 
     933:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     93a:	00 00 
     93c:	c4 a1 7c 10 44 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm0
     943:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm13
     94a:	03 00 00 
     94d:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     952:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     959:	00 00 
     95b:	c4 81 7c 10 44 8b e0 	vmovups -0x20(%r11,%r9,4),%ymm0
     962:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm13
     969:	03 00 00 
     96c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     973:	00 00 
     975:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     97c:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm13
     983:	03 00 00 
     986:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     98b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     992:	00 00 
     994:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
     99b:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     9a0:	c4 a1 7c 10 4c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm1
     9a7:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     9ac:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     9b3:	00 00 
     9b5:	c4 a1 7c 10 54 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm2
     9bc:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     9c1:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     9c8:	00 00 
     9ca:	c4 a1 7c 10 5c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm3
     9d1:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
     9d6:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
     9dd:	00 00 
     9df:	c4 a1 7c 10 64 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm4
     9e6:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
     9eb:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
     9f2:	00 00 
     9f4:	c4 a1 7c 10 6c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm5
     9fb:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
     a00:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
     a07:	00 00 
     a09:	c4 a1 7c 10 74 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm6
     a10:	c4 21 7c 11 2c 88    	vmovups %ymm13,(%rax,%r9,4)
     a16:	c5 fc 11 ac 24 00 07 	vmovups %ymm5,0x700(%rsp)
     a1d:	00 00 
     a1f:	c4 21 7c 10 6c 88 20 	vmovups 0x20(%rax,%r9,4),%ymm13
     a26:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm13
     a2d:	05 00 00 
     a30:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     a37:	00 00 
     a39:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm13
     a40:	05 00 00 
     a43:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     a4a:	00 00 
     a4c:	c5 fc 11 b4 24 80 07 	vmovups %ymm6,0x780(%rsp)
     a53:	00 00 
     a55:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm13
     a5c:	05 00 00 
     a5f:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
     a66:	00 00 
     a68:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm13
     a6f:	05 00 00 
     a72:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     a79:	00 00 
     a7b:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm13
     a82:	05 00 00 
     a85:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
     a8c:	00 00 
     a8e:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm13
     a95:	05 00 00 
     a98:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     a9f:	00 00 
     aa1:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm13
     aa8:	05 00 00 
     aab:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
     ab2:	00 00 
     ab4:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm13
     abb:	05 00 00 
     abe:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
     ac5:	00 00 
     ac7:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm13
     ace:	04 00 00 
     ad1:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
     ad8:	00 00 
     ada:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm13
     ae1:	04 00 00 
     ae4:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
     aeb:	00 00 
     aed:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm13
     af4:	04 00 00 
     af7:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
     afe:	00 00 
     b00:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm13
     b07:	04 00 00 
     b0a:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
     b11:	00 00 
     b13:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm12,%ymm13
     b1a:	04 00 00 
     b1d:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
     b24:	00 00 
     b26:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm14,%ymm13
     b2d:	04 00 00 
     b30:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
     b37:	00 00 
     b39:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm13
     b40:	06 00 00 
     b43:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     b4a:	00 00 
     b4c:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm13
     b53:	06 00 00 
     b56:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     b5d:	00 00 
     b5f:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm13
     b66:	06 00 00 
     b69:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     b70:	00 00 
     b72:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm13
     b79:	06 00 00 
     b7c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     b83:	00 00 
     b85:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm13
     b8c:	06 00 00 
     b8f:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     b96:	00 00 
     b98:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm13
     b9f:	06 00 00 
     ba2:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
     ba9:	00 00 
     bab:	c4 21 7c 11 6c 88 20 	vmovups %ymm13,0x20(%rax,%r9,4)
     bb2:	c4 21 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm13
     bb8:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm13,%ymm3
     bbf:	02 00 00 
     bc2:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm13,%ymm1
     bc9:	01 00 00 
     bcc:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x100(%rsp),%ymm13,%ymm0
     bd3:	01 00 00 
     bd6:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm13,%ymm2
     bdd:	00 00 00 
     be0:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm6
     be7:	08 00 00 
     bea:	c4 e2 15 a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm7
     bf1:	08 00 00 
     bf4:	c4 62 15 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm8
     bfb:	08 00 00 
     bfe:	c4 62 15 a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm13,%ymm9
     c05:	01 00 00 
     c08:	c4 62 15 a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm10
     c0f:	09 00 00 
     c12:	c4 62 15 a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm13,%ymm12
     c19:	09 00 00 
     c1c:	c4 62 15 a8 b4 24 80 	vfmadd213ps 0x180(%rsp),%ymm13,%ymm14
     c23:	01 00 00 
     c26:	c4 62 15 a8 bc 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm13,%ymm15
     c2d:	01 00 00 
     c30:	c4 62 15 a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm13,%ymm11
     c37:	01 00 00 
     c3a:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x200(%rsp),%ymm13,%ymm4
     c41:	02 00 00 
     c44:	c4 e2 15 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm5
     c4b:	08 00 00 
     c4e:	c5 fc 11 9c 24 40 03 	vmovups %ymm3,0x340(%rsp)
     c55:	00 00 
     c57:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
     c5e:	00 00 
     c60:	c4 e2 15 a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm13,%ymm3
     c67:	02 00 00 
     c6a:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     c71:	00 00 
     c73:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
     c7a:	00 00 
     c7c:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm13,%ymm1
     c83:	02 00 00 
     c86:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     c96:	00 00 
     c98:	c4 e2 15 a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm13,%ymm3
     c9f:	02 00 00 
     ca2:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     cb2:	00 00 
     cb4:	c4 e2 15 a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm13,%ymm3
     cbb:	01 00 00 
     cbe:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
     cce:	00 00 
     cd0:	c4 e2 15 a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm13,%ymm3
     cd7:	01 00 00 
     cda:	c4 21 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm13
     ce1:	c4 e2 15 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm5
     ce8:	06 00 00 
     ceb:	49 83 c1 10          	add    $0x10,%r9
     cef:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
     cff:	00 00 
     d01:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     d08:	00 00 
     d0a:	c4 e2 15 a8 d8       	vfmadd213ps %ymm0,%ymm13,%ymm3
     d0f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
     d16:	00 00 
     d18:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     d1f:	00 00 
     d21:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
     d28:	00 00 
     d2a:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
     d2f:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
     d36:	00 00 
     d38:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     d3f:	00 00 
     d41:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
     d48:	00 00 
     d4a:	c4 e2 15 a8 de       	vfmadd213ps %ymm6,%ymm13,%ymm3
     d4f:	c4 e2 15 a8 d7       	vfmadd213ps %ymm7,%ymm13,%ymm2
     d54:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
     d5b:	00 00 
     d5d:	c4 c2 15 a8 c1       	vfmadd213ps %ymm9,%ymm13,%ymm0
     d62:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
     d69:	00 00 
     d6b:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
     d70:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
     d77:	00 00 
     d79:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     d80:	00 00 
     d82:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
     d89:	00 00 
     d8b:	c4 42 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm9
     d90:	c4 42 15 a8 c2       	vfmadd213ps %ymm10,%ymm13,%ymm8
     d95:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
     d9c:	00 00 
     d9e:	c4 c2 15 a8 c7       	vfmadd213ps %ymm15,%ymm13,%ymm0
     da3:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     daa:	00 00 
     dac:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
     db3:	00 00 
     db5:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     dbc:	00 00 
     dbe:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
     dc5:	00 00 
     dc7:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm13,%ymm0
     dce:	03 00 00 
     dd1:	c4 42 15 a8 d4       	vfmadd213ps %ymm12,%ymm13,%ymm10
     dd6:	c4 42 15 a8 cb       	vfmadd213ps %ymm11,%ymm13,%ymm9
     ddb:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     de2:	00 00 
     de4:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
     deb:	00 00 
     ded:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
     dfd:	00 00 
     dff:	c4 62 15 a8 cc       	vfmadd213ps %ymm4,%ymm13,%ymm9
     e04:	c4 e2 15 a8 c1       	vfmadd213ps %ymm1,%ymm13,%ymm0
     e09:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
     e10:	00 00 
     e12:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm13,%ymm1
     e19:	03 00 00 
     e1c:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     e23:	00 00 
     e25:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     e2c:	00 00 
     e2e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     e35:	00 00 
     e37:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm13,%ymm0
     e3e:	03 00 00 
     e41:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     e48:	00 00 
     e4a:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     e51:	00 00 
     e53:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm13,%ymm1
     e5a:	03 00 00 
     e5d:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     e64:	00 00 
     e66:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     e6d:	00 00 
     e6f:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm13,%ymm0
     e76:	02 00 00 
     e79:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     e80:	00 00 
     e82:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     e92:	00 00 
     e94:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm13,%ymm0
     e9b:	02 00 00 
     e9e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     ea5:	00 00 
     ea7:	4c 3b 4c 24 d0       	cmp    -0x30(%rsp),%r9
     eac:	0f 82 3e f7 ff ff    	jb     5f0 <_Z5benchv+0x4c0>
     eb2:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     eb9:	00 00 
     ebb:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
     ec0:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     ec5:	8b 74 24 e4          	mov    -0x1c(%rsp),%esi
     ec9:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
     ece:	44 8b 7c 24 10       	mov    0x10(%rsp),%r15d
     ed3:	8b 14 24             	mov    (%rsp),%edx
     ed6:	44 8b 6c 24 0c       	mov    0xc(%rsp),%r13d
     edb:	44 8b 44 24 fc       	mov    -0x4(%rsp),%r8d
     ee0:	8b 7c 24 f8          	mov    -0x8(%rsp),%edi
     ee4:	44 8b 5c 24 f4       	mov    -0xc(%rsp),%r11d
     ee9:	44 8b 64 24 f0       	mov    -0x10(%rsp),%r12d
     eee:	8b 5c 24 08          	mov    0x8(%rsp),%ebx
     ef2:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
     ef6:	44 8b 74 24 ec       	mov    -0x14(%rsp),%r14d
     efb:	44 8b 4c 24 e8       	mov    -0x18(%rsp),%r9d
     f00:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
     f06:	01 74 24 94          	add    %esi,-0x6c(%rsp)
     f0a:	41 01 f7             	add    %esi,%r15d
     f0d:	01 f2                	add    %esi,%edx
     f0f:	41 01 f5             	add    %esi,%r13d
     f12:	41 01 f0             	add    %esi,%r8d
     f15:	01 f7                	add    %esi,%edi
     f17:	41 01 f3             	add    %esi,%r11d
     f1a:	41 01 f4             	add    %esi,%r12d
     f1d:	01 f3                	add    %esi,%ebx
     f1f:	01 f5                	add    %esi,%ebp
     f21:	41 01 f6             	add    %esi,%r14d
     f24:	41 01 f2             	add    %esi,%r10d
     f27:	41 01 f1             	add    %esi,%r9d
     f2a:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
     f2e:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
     f34:	c5 78 58 ce          	vaddps %xmm6,%xmm0,%xmm9
     f38:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     f3f:	00 00 
     f41:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
     f47:	c5 f8 58 e6          	vaddps %xmm6,%xmm0,%xmm4
     f4b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     f52:	00 00 
     f54:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
     f5a:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
     f5e:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
     f64:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     f68:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
     f6c:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
     f72:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
     f76:	c4 c1 7a 16 e1       	vmovshdup %xmm9,%xmm4
     f7b:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
     f7f:	c4 e3 7d 19 d6 01    	vextractf128 $0x1,%ymm2,%xmm6
     f85:	c5 b0 58 e4          	vaddps %xmm4,%xmm9,%xmm4
     f89:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
     f8d:	c4 e3 59 21 c9 1c    	vinsertps $0x1c,%xmm1,%xmm4,%xmm1
     f93:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
     f97:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
     f9d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     fa1:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
     fa5:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
     fab:	c5 f0 16 cb          	vmovlhps %xmm3,%xmm1,%xmm1
     faf:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
     fb3:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
     fb7:	c4 e3 71 21 ca 30    	vinsertps $0x30,%xmm2,%xmm1,%xmm1
     fbd:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
     fc1:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
     fc7:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
     fcb:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
     fd1:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
     fd5:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
     fd9:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
     fdf:	c5 fc 58 c7          	vaddps %ymm7,%ymm0,%ymm0
     fe3:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
     fe9:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
     fed:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
     ff3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     ff7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     ffb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    1000:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1004:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    100a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    100e:	c4 43 fd 01 c2 4e    	vpermpd $0x4e,%ymm10,%ymm8
    1014:	c4 e3 75 0c c0 20    	vblendps $0x20,%ymm0,%ymm1,%ymm0
    101a:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    101e:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1022:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1028:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    102d:	c4 c1 2c 58 e8       	vaddps %ymm8,%ymm10,%ymm5
    1032:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    1038:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    103c:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1040:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1044:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1049:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    104f:	c5 fc 58 04 88       	vaddps (%rax,%rcx,4),%ymm0,%ymm0
    1054:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    105b:	00 00 
    105d:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
    1062:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1068:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    106c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1072:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    1076:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    107d:	00 00 
    107f:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    1085:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    1089:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1090:	00 00 
    1092:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1098:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    109c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    10a2:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    10a6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    10ad:	00 00 
    10af:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    10b5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    10b9:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    10bf:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    10c3:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    10ca:	00 00 
    10cc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    10d2:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    10d6:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    10dc:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    10e0:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    10e7:	00 00 
    10e9:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    10ef:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    10f3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    10f9:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    10fd:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1104:	00 00 
    1106:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    110c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1110:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    1116:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    111a:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1121:	00 00 
    1123:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    1129:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    112d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1133:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1137:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    113b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    113f:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1144:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    1148:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    114e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1152:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    1158:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    115c:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1160:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1167:	00 00 
    1169:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    116d:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    1171:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1175:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    117c:	00 00 
    117e:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1184:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1188:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    118c:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1193:	00 00 
    1195:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    119b:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    119f:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    11a3:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    11a8:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    11ae:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    11b2:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    11b6:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    11bc:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    11c1:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    11c5:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    11c9:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    11ce:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    11d4:	c5 fc 58 44 88 20    	vaddps 0x20(%rax,%rcx,4),%ymm0,%ymm0
    11da:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    11e1:	00 00 
    11e3:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
    11e9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    11ef:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    11f3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11f9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    11fd:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
    1203:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1207:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    120d:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1211:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    1217:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    121b:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    121f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1225:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    1229:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    122d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1233:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1237:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    123d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1241:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1245:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1249:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    124d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1251:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1255:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1259:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
    125e:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
    1264:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1269:	c5 f8 58 44 88 40    	vaddps 0x40(%rax,%rcx,4),%xmm0,%xmm0
    126f:	c5 f8 11 44 88 40    	vmovups %xmm0,0x40(%rax,%rcx,4)
    1275:	48 83 c1 14          	add    $0x14,%rcx
    1279:	8b 44 24 14          	mov    0x14(%rsp),%eax
    127d:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    1282:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    1287:	01 f0                	add    %esi,%eax
    1289:	01 f1                	add    %esi,%ecx
    128b:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    1290:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
    1295:	01 f1                	add    %esi,%ecx
    1297:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    129c:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    12a1:	01 f1                	add    %esi,%ecx
    12a3:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
    12a8:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
    12ad:	01 f1                	add    %esi,%ecx
    12af:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
    12b4:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    12b9:	01 f1                	add    %esi,%ecx
    12bb:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    12c0:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
    12c5:	01 f1                	add    %esi,%ecx
    12c7:	48 8b 74 24 c8       	mov    -0x38(%rsp),%rsi
    12cc:	48 89 4c 24 98       	mov    %rcx,-0x68(%rsp)
    12d1:	48 3b 74 24 d0       	cmp    -0x30(%rsp),%rsi
    12d6:	0f 82 64 ef ff ff    	jb     240 <_Z5benchv+0x110>
    12dc:	0f 31                	rdtsc  
    12de:	48 c1 e2 20          	shl    $0x20,%rdx
    12e2:	48 09 c2             	or     %rax,%rdx
    12e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12eb <_Z5benchv+0x11bb>
    12eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12f8 <_Z5benchv+0x11c8>
    12f7:	00 
    12f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1300 <_Z5benchv+0x11d0>
    12ff:	00 
    1300:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1303:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1307:	0f af d1             	imul   %ecx,%edx
    130a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1310:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1314:	c5 fb 5c 44 24 50    	vsubsd 0x50(%rsp),%xmm0,%xmm0
    131a:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    131e:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    1322:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1326:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    132a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    132e:	48 81 c4 e8 0a 00 00 	add    $0xae8,%rsp
    1335:	5b                   	pop    %rbx
    1336:	41 5c                	pop    %r12
    1338:	41 5d                	pop    %r13
    133a:	41 5e                	pop    %r14
    133c:	41 5f                	pop    %r15
    133e:	5d                   	pop    %rbp
    133f:	c5 f8 77             	vzeroupper 
    1342:	c3                   	retq   
    1343:	90                   	nop
    1344:	90                   	nop
    1345:	90                   	nop
    1346:	90                   	nop
    1347:	90                   	nop
    1348:	90                   	nop
    1349:	90                   	nop
    134a:	90                   	nop
    134b:	90                   	nop
    134c:	90                   	nop
    134d:	90                   	nop
    134e:	90                   	nop
    134f:	90                   	nop

0000000000001350 <_Z6enablev>:
    1350:	31 c0                	xor    %eax,%eax
    1352:	c3                   	retq   
    1353:	90                   	nop
    1354:	90                   	nop
    1355:	90                   	nop
    1356:	90                   	nop
    1357:	90                   	nop
    1358:	90                   	nop
    1359:	90                   	nop
    135a:	90                   	nop
    135b:	90                   	nop
    135c:	90                   	nop
    135d:	90                   	nop
    135e:	90                   	nop
    135f:	90                   	nop

0000000000001360 <_Z9n_reg_maxv>:
    1360:	b8 52 00 00 00       	mov    $0x52,%eax
    1365:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
