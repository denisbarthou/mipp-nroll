
axya_ui30_uk4.o:     file format elf64-x86-64


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
     13a:	48 81 ec e8 17 00 00 	sub    $0x17e8,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 04 24          	mov    %rax,(%rsp)
     169:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     173:	c5 fb 11 84 24 c0 00 	vmovsd %xmm0,0xc0(%rsp)
     17a:	00 00 
     17c:	85 c0                	test   %eax,%eax
     17e:	0f 8e 5e 28 00 00    	jle    29e2 <_Z5benchv+0x28b2>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
     192:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 199 <_Z5benchv+0x69>
     199:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
     1a0:	00 
     1a1:	48 8b 0c 24          	mov    (%rsp),%rcx
     1a5:	48 83 c2 60          	add    $0x60,%rdx
     1a9:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     1b0:	00 
     1b1:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b8 <_Z5benchv+0x88>
     1b8:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     1bf:	00 
     1c0:	8d 3c c9             	lea    (%rcx,%rcx,8),%edi
     1c3:	89 cd                	mov    %ecx,%ebp
     1c5:	8d 1c cd 00 00 00 00 	lea    0x0(,%rcx,8),%ebx
     1cc:	44 8d 3c 89          	lea    (%rcx,%rcx,4),%r15d
     1d0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     1d5:	8d 14 7f             	lea    (%rdi,%rdi,2),%edx
     1d8:	c1 e5 05             	shl    $0x5,%ebp
     1db:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     1e0:	44 8d 2c 79          	lea    (%rcx,%rdi,2),%r13d
     1e4:	43 8d 3c 7f          	lea    (%r15,%r15,2),%edi
     1e8:	46 8d 14 b9          	lea    (%rcx,%r15,4),%r10d
     1ec:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     1f1:	44 8d 1c 5b          	lea    (%rbx,%rbx,2),%r11d
     1f5:	4c 89 7c 24 d0       	mov    %r15,-0x30(%rsp)
     1fa:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
     1ff:	01 ca                	add    %ecx,%edx
     201:	29 cd                	sub    %ecx,%ebp
     203:	89 7c 24 9c          	mov    %edi,-0x64(%rsp)
     207:	46 8d 34 11          	lea    (%rcx,%r10,1),%r14d
     20b:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     210:	01 ca                	add    %ecx,%edx
     212:	29 cd                	sub    %ecx,%ebp
     214:	89 54 24 ac          	mov    %edx,-0x54(%rsp)
     218:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
     21b:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
     21f:	8d 34 d5 00 00 00 00 	lea    0x0(,%rdx,8),%esi
     226:	48 89 d7             	mov    %rdx,%rdi
     229:	8d 14 91             	lea    (%rcx,%rdx,4),%edx
     22c:	29 ce                	sub    %ecx,%esi
     22e:	89 54 24 98          	mov    %edx,-0x68(%rsp)
     232:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     236:	89 ce                	mov    %ecx,%esi
     238:	c1 e6 04             	shl    $0x4,%esi
     23b:	89 f5                	mov    %esi,%ebp
     23d:	29 cd                	sub    %ecx,%ebp
     23f:	29 cd                	sub    %ecx,%ebp
     241:	89 6c 24 a4          	mov    %ebp,-0x5c(%rsp)
     245:	89 dd                	mov    %ebx,%ebp
     247:	8d 1c 31             	lea    (%rcx,%rsi,1),%ebx
     24a:	29 cd                	sub    %ecx,%ebp
     24c:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     250:	43 8d 2c bf          	lea    (%r15,%r15,4),%ebp
     254:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
     259:	44 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9d
     25e:	8d 2c 8d 00 00 00 00 	lea    0x0(,%rcx,4),%ebp
     265:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
     26a:	44 8d 64 ad 00       	lea    0x0(%rbp,%rbp,4),%r12d
     26f:	8d 2c 09             	lea    (%rcx,%rcx,1),%ebp
     272:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     277:	44 8d 44 ed 00       	lea    0x0(%rbp,%rbp,8),%r8d
     27c:	48 89 6c 24 c8       	mov    %rbp,-0x38(%rsp)
     281:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
     284:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     288:	42 8d 14 79          	lea    (%rcx,%r15,2),%edx
     28c:	41 89 cf             	mov    %ecx,%r15d
     28f:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     294:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     298:	8d 54 ad 00          	lea    0x0(%rbp,%rbp,4),%edx
     29c:	89 54 24 8c          	mov    %edx,-0x74(%rsp)
     2a0:	8d 54 6d 00          	lea    0x0(%rbp,%rbp,2),%edx
     2a4:	31 ed                	xor    %ebp,%ebp
     2a6:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     2aa:	31 d2                	xor    %edx,%edx
     2ac:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     2b1:	90                   	nop
     2b2:	90                   	nop
     2b3:	90                   	nop
     2b4:	90                   	nop
     2b5:	90                   	nop
     2b6:	90                   	nop
     2b7:	90                   	nop
     2b8:	90                   	nop
     2b9:	90                   	nop
     2ba:	90                   	nop
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	8b 44 24 ac          	mov    -0x54(%rsp),%eax
     2c4:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
     2cb:	00 
     2cc:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
     2d1:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     2d6:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     2dd:	00 
     2de:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     2e3:	4c 89 94 24 d8 00 00 	mov    %r10,0xd8(%rsp)
     2ea:	00 
     2eb:	44 89 4c 24 34       	mov    %r9d,0x34(%rsp)
     2f0:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
     2f5:	44 89 74 24 2c       	mov    %r14d,0x2c(%rsp)
     2fa:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
     2ff:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
     304:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
     308:	48 89 bc 24 e8 00 00 	mov    %rdi,0xe8(%rsp)
     30f:	00 
     310:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
     315:	48 98                	cltq   
     317:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     31b:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     322:	00 
     323:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     328:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     32c:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     333:	00 
     334:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     339:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     33d:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     344:	00 
     345:	49 63 c1             	movslq %r9d,%rax
     348:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     34c:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     353:	00 
     354:	48 63 c1             	movslq %ecx,%rax
     357:	48 89 e9             	mov    %rbp,%rcx
     35a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     35e:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     365:	00 
     366:	49 63 c3             	movslq %r11d,%rax
     369:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     36d:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     374:	00 
     375:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     37a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     37e:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     385:	00 
     386:	49 63 c6             	movslq %r14d,%rax
     389:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     38d:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     394:	00 
     395:	49 63 c2             	movslq %r10d,%rax
     398:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     39e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3a2:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     3a9:	00 
     3aa:	49 63 c4             	movslq %r12d,%rax
     3ad:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3b1:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     3b8:	00 
     3b9:	49 63 c5             	movslq %r13d,%rax
     3bc:	4c 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%r13
     3c3:	00 
     3c4:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3c8:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     3cf:	00 
     3d0:	49 63 c0             	movslq %r8d,%rax
     3d3:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3d7:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     3de:	00 
     3df:	48 63 c3             	movslq %ebx,%rax
     3e2:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3e6:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     3ed:	00 
     3ee:	48 63 c6             	movslq %esi,%rax
     3f1:	48 63 f7             	movslq %edi,%rsi
     3f4:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3f8:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     3ff:	00 
     400:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
     407:	00 
     408:	49 63 ef             	movslq %r15d,%rbp
     40b:	48 83 c8 04          	or     $0x4,%rax
     40f:	c4 c2 7d 18 44 05 00 	vbroadcastss 0x0(%r13,%rax,1),%ymm0
     416:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     41b:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     41f:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     426:	00 
     427:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     42c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     433:	00 00 
     435:	c4 c2 7d 18 44 8d 00 	vbroadcastss 0x0(%r13,%rcx,4),%ymm0
     43c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     440:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     447:	00 
     448:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     44d:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     454:	00 00 
     456:	c4 c2 7d 18 44 8d 08 	vbroadcastss 0x8(%r13,%rcx,4),%ymm0
     45d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     461:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     468:	00 
     469:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     46e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     472:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     479:	00 00 
     47b:	c4 c2 7d 18 44 8d 0c 	vbroadcastss 0xc(%r13,%rcx,4),%ymm0
     482:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     487:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     48c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     490:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     495:	48 63 44 24 8c       	movslq -0x74(%rsp),%rax
     49a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     4a1:	00 00 
     4a3:	c4 c2 7d 18 44 8d 10 	vbroadcastss 0x10(%r13,%rcx,4),%ymm0
     4aa:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4ae:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     4b3:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     4b8:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     4bf:	00 00 
     4c1:	c4 c2 7d 18 44 8d 14 	vbroadcastss 0x14(%r13,%rcx,4),%ymm0
     4c8:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4cc:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     4d1:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     4d6:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4da:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     4e1:	00 00 
     4e3:	c4 c2 7d 18 44 8d 18 	vbroadcastss 0x18(%r13,%rcx,4),%ymm0
     4ea:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     4ef:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4f4:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     4f8:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     4fd:	48 63 44 24 88       	movslq -0x78(%rsp),%rax
     502:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     509:	00 00 
     50b:	c4 c2 7d 18 44 8d 1c 	vbroadcastss 0x1c(%r13,%rcx,4),%ymm0
     512:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     516:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     51b:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     520:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     527:	00 00 
     529:	c4 c2 7d 18 44 8d 20 	vbroadcastss 0x20(%r13,%rcx,4),%ymm0
     530:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     534:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     539:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     53e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     542:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     549:	00 00 
     54b:	c4 c2 7d 18 44 8d 24 	vbroadcastss 0x24(%r13,%rcx,4),%ymm0
     552:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     559:	00 
     55a:	48 8d 04 b2          	lea    (%rdx,%rsi,4),%rax
     55e:	48 63 74 24 c8       	movslq -0x38(%rsp),%rsi
     563:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     56a:	00 
     56b:	48 8d 04 b2          	lea    (%rdx,%rsi,4),%rax
     56f:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     576:	00 
     577:	48 8d 04 aa          	lea    (%rdx,%rbp,4),%rax
     57b:	48 63 6c 24 c0       	movslq -0x40(%rsp),%rbp
     580:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     585:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     58c:	00 00 
     58e:	c4 c2 7d 18 44 8d 28 	vbroadcastss 0x28(%r13,%rcx,4),%ymm0
     595:	48 8d 04 aa          	lea    (%rdx,%rbp,4),%rax
     599:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     5a0:	00 
     5a1:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     5a8:	00 00 
     5aa:	c4 c2 7d 18 44 8d 2c 	vbroadcastss 0x2c(%r13,%rcx,4),%ymm0
     5b1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     5b8:	00 00 
     5ba:	c4 c2 7d 18 44 8d 30 	vbroadcastss 0x30(%r13,%rcx,4),%ymm0
     5c1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5c8:	00 00 
     5ca:	c4 c2 7d 18 44 8d 34 	vbroadcastss 0x34(%r13,%rcx,4),%ymm0
     5d1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     5d8:	00 00 
     5da:	c4 c2 7d 18 44 8d 38 	vbroadcastss 0x38(%r13,%rcx,4),%ymm0
     5e1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5e8:	00 00 
     5ea:	c4 c2 7d 18 44 8d 3c 	vbroadcastss 0x3c(%r13,%rcx,4),%ymm0
     5f1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5f8:	00 00 
     5fa:	c4 c2 7d 18 44 8d 40 	vbroadcastss 0x40(%r13,%rcx,4),%ymm0
     601:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     608:	00 00 
     60a:	c4 c2 7d 18 44 8d 44 	vbroadcastss 0x44(%r13,%rcx,4),%ymm0
     611:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     618:	00 00 
     61a:	c4 c2 7d 18 44 8d 48 	vbroadcastss 0x48(%r13,%rcx,4),%ymm0
     621:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     628:	00 00 
     62a:	c4 c2 7d 18 44 8d 4c 	vbroadcastss 0x4c(%r13,%rcx,4),%ymm0
     631:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     638:	00 00 
     63a:	c4 c2 7d 18 44 8d 50 	vbroadcastss 0x50(%r13,%rcx,4),%ymm0
     641:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     648:	00 00 
     64a:	c4 c2 7d 18 44 8d 54 	vbroadcastss 0x54(%r13,%rcx,4),%ymm0
     651:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     658:	00 00 
     65a:	c4 c2 7d 18 44 8d 58 	vbroadcastss 0x58(%r13,%rcx,4),%ymm0
     661:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     668:	00 00 
     66a:	c4 c2 7d 18 44 8d 5c 	vbroadcastss 0x5c(%r13,%rcx,4),%ymm0
     671:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     678:	00 00 
     67a:	c4 c2 7d 18 44 8d 60 	vbroadcastss 0x60(%r13,%rcx,4),%ymm0
     681:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     688:	00 00 
     68a:	c4 c2 7d 18 44 8d 64 	vbroadcastss 0x64(%r13,%rcx,4),%ymm0
     691:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     698:	00 00 
     69a:	c4 c2 7d 18 44 8d 68 	vbroadcastss 0x68(%r13,%rcx,4),%ymm0
     6a1:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     6a8:	00 00 
     6aa:	c4 c2 7d 18 44 8d 6c 	vbroadcastss 0x6c(%r13,%rcx,4),%ymm0
     6b1:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     6b8:	00 00 
     6ba:	c4 c2 7d 18 44 8d 70 	vbroadcastss 0x70(%r13,%rcx,4),%ymm0
     6c1:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     6c8:	00 00 
     6ca:	c4 c2 7d 18 44 8d 74 	vbroadcastss 0x74(%r13,%rcx,4),%ymm0
     6d1:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     6ff:	00 00 
     701:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     705:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     70c:	00 00 
     70e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     712:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     719:	00 00 
     71b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     740:	00 00 
     742:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     746:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     74d:	00 00 
     74f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     753:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     75a:	00 00 
     75c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     760:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     767:	00 00 
     769:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     774:	00 00 
     776:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     781:	00 00 
     783:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     787:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     78e:	00 00 
     790:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     794:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     79b:	00 00 
     79d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a1:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     7a8:	00 00 
     7aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ae:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     7b5:	00 00 
     7b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bb:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     7c2:	00 00 
     7c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     7cf:	00 00 
     7d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     7dc:	00 00 
     7de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     7e9:	00 00 
     7eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ef:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     7f6:	00 00 
     7f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     803:	00 00 
     805:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     809:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     810:	00 00 
     812:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     816:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     81d:	00 00 
     81f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     823:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     82a:	00 00 
     82c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     830:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     837:	00 00 
     839:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     844:	00 00 
     846:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     84a:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     851:	00 00 
     853:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     857:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     85e:	00 00 
     860:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
     867:	00 
     868:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     86d:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
     874:	00 00 
     876:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     87d:	00 
     87e:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
     885:	00 
     886:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
     88d:	00 
     88e:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     895:	00 
     896:	4c 8b a4 24 28 01 00 	mov    0x128(%rsp),%r12
     89d:	00 
     89e:	4c 8b bc 24 30 01 00 	mov    0x130(%rsp),%r15
     8a5:	00 
     8a6:	48 8b 9c 24 38 01 00 	mov    0x138(%rsp),%rbx
     8ad:	00 
     8ae:	4c 8b 9c 24 40 01 00 	mov    0x140(%rsp),%r11
     8b5:	00 
     8b6:	4c 8b b4 24 48 01 00 	mov    0x148(%rsp),%r14
     8bd:	00 
     8be:	4c 8b 8c 24 50 01 00 	mov    0x150(%rsp),%r9
     8c5:	00 
     8c6:	4c 8b ac 24 58 01 00 	mov    0x158(%rsp),%r13
     8cd:	00 
     8ce:	4c 8b 84 24 18 01 00 	mov    0x118(%rsp),%r8
     8d5:	00 
     8d6:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     8dd:	00 00 
     8df:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
     8e6:	00 00 
     8e8:	c5 fc 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm4
     8ef:	00 00 
     8f1:	c4 a1 7c 10 4c 90 a0 	vmovups -0x60(%rax,%r10,4),%ymm1
     8f8:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8fe:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     903:	c4 21 7c 10 4c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm9
     90a:	c4 21 7c 10 44 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm8
     911:	c4 01 7c 10 6c 93 c0 	vmovups -0x40(%r11,%r10,4),%ymm13
     918:	c4 81 7c 10 7c 96 c0 	vmovups -0x40(%r14,%r10,4),%ymm7
     91f:	c4 81 7c 10 74 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm6
     926:	c4 01 7c 10 5c 95 c0 	vmovups -0x40(%r13,%r10,4),%ymm11
     92d:	c4 01 7c 10 54 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm10
     934:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     939:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     940:	00 00 
     942:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     949:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm0
     950:	0c 00 00 
     953:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
     95a:	00 00 
     95c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     961:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
     968:	00 00 
     96a:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
     971:	00 00 
     973:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
     97a:	00 00 
     97c:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
     983:	00 00 
     985:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
     98c:	00 00 
     98e:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
     995:	00 00 
     997:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
     99e:	00 00 
     9a0:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     9a7:	00 00 
     9a9:	c4 a1 7c 10 4c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm1
     9b0:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     9b5:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     9bc:	00 00 
     9be:	c4 a1 7c 10 4c 96 a0 	vmovups -0x60(%rsi,%r10,4),%ymm1
     9c5:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
     9cc:	00 00 
     9ce:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     9d3:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
     9da:	00 00 
     9dc:	c4 a1 7c 10 4c 97 a0 	vmovups -0x60(%rdi,%r10,4),%ymm1
     9e3:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
     9ea:	00 00 
     9ec:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     9f1:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
     9f8:	00 00 
     9fa:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     a01:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
     a08:	00 00 
     a0a:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     a0f:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     a14:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     a1b:	00 00 
     a1d:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     a24:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     a2b:	00 00 
     a2d:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     a32:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     a37:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
     a3e:	00 00 
     a40:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     a47:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     a4c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     a53:	02 00 00 
     a56:	c4 81 7c 10 14 91    	vmovups (%r9,%r10,4),%ymm2
     a5c:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
     a63:	00 00 
     a65:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     a6c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     a71:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm0
     a78:	0b 00 00 
     a7b:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
     a82:	00 00 
     a84:	c4 81 7c 10 54 95 00 	vmovups 0x0(%r13,%r10,4),%ymm2
     a8b:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
     a92:	00 00 
     a94:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     a9b:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     aa0:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
     aa7:	0b 00 00 
     aaa:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
     ab1:	00 00 
     ab3:	c4 81 7c 10 54 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm2
     aba:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     ac1:	00 00 
     ac3:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     aca:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     acf:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm0
     ad6:	0b 00 00 
     ad9:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
     ae0:	00 00 
     ae2:	c4 81 7c 10 14 90    	vmovups (%r8,%r10,4),%ymm2
     ae8:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     aef:	00 00 
     af1:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     af8:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     afd:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     b04:	01 00 00 
     b07:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
     b0e:	00 00 
     b10:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
     b17:	00 00 
     b19:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     b20:	00 00 
     b22:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     b29:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     b30:	00 
     b31:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     b38:	01 00 00 
     b3b:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     b42:	00 00 
     b44:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     b4b:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     b52:	00 
     b53:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm0
     b5a:	0b 00 00 
     b5d:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     b64:	00 00 
     b66:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     b6d:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     b74:	00 
     b75:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     b7c:	01 00 00 
     b7f:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     b86:	00 00 
     b88:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     b8f:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     b96:	00 
     b97:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     b9e:	01 00 00 
     ba1:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     ba8:	00 00 
     baa:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     bb1:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     bb8:	00 
     bb9:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     bc0:	01 00 00 
     bc3:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     bca:	00 00 
     bcc:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     bd3:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     bda:	00 
     bdb:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm0
     be2:	0b 00 00 
     be5:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     bec:	00 00 
     bee:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     bf5:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     bfc:	00 
     bfd:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm0
     c04:	0b 00 00 
     c07:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     c0e:	00 00 
     c10:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     c17:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     c1e:	00 
     c1f:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm1,%ymm0
     c26:	0b 00 00 
     c29:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     c30:	00 00 
     c32:	c4 a1 7c 10 4c 91 a0 	vmovups -0x60(%rcx,%r10,4),%ymm1
     c39:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm0
     c40:	0b 00 00 
     c43:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     c48:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     c4f:	00 00 
     c51:	c4 a1 7c 10 4c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm1
     c58:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm0
     c5f:	0a 00 00 
     c62:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     c69:	00 00 
     c6b:	c4 81 7c 10 4c 94 a0 	vmovups -0x60(%r12,%r10,4),%ymm1
     c72:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
     c79:	0a 00 00 
     c7c:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     c83:	00 00 
     c85:	c4 81 7c 10 4c 97 a0 	vmovups -0x60(%r15,%r10,4),%ymm1
     c8c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
     c93:	0a 00 00 
     c96:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     c9d:	00 00 
     c9f:	c4 a1 7c 10 4c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm1
     ca6:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm0
     cad:	0a 00 00 
     cb0:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     cb7:	00 00 
     cb9:	c4 81 7c 10 4c 93 a0 	vmovups -0x60(%r11,%r10,4),%ymm1
     cc0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
     cc7:	0a 00 00 
     cca:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     cd1:	00 00 
     cd3:	c4 81 7c 10 4c 96 a0 	vmovups -0x60(%r14,%r10,4),%ymm1
     cda:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
     ce1:	0a 00 00 
     ce4:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     ceb:	00 00 
     ced:	c4 81 7c 10 4c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm1
     cf4:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm0
     cfb:	0f 00 00 
     cfe:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     d05:	00 00 
     d07:	c4 81 7c 10 4c 95 a0 	vmovups -0x60(%r13,%r10,4),%ymm1
     d0e:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm0
     d15:	0a 00 00 
     d18:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     d1f:	00 00 
     d21:	c4 81 7c 10 4c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm1
     d28:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm1,%ymm0
     d2f:	0f 00 00 
     d32:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     d39:	00 00 
     d3b:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     d42:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     d49:	00 00 
     d4b:	c4 a1 7c 10 4c 91 c0 	vmovups -0x40(%rcx,%r10,4),%ymm1
     d52:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     d59:	00 00 
     d5b:	c4 a1 7c 10 4c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm1
     d62:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     d69:	00 00 
     d6b:	c4 a1 7c 10 4c 96 c0 	vmovups -0x40(%rsi,%r10,4),%ymm1
     d72:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     d79:	00 00 
     d7b:	c4 a1 7c 10 4c 97 c0 	vmovups -0x40(%rdi,%r10,4),%ymm1
     d82:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     d89:	00 00 
     d8b:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     d92:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     d99:	00 00 
     d9b:	c4 a1 7c 10 4c 91 e0 	vmovups -0x20(%rcx,%r10,4),%ymm1
     da2:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     da9:	00 00 
     dab:	c4 a1 7c 10 4c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm1
     db2:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     db9:	00 00 
     dbb:	c4 a1 7c 10 4c 96 e0 	vmovups -0x20(%rsi,%r10,4),%ymm1
     dc2:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     dc9:	00 00 
     dcb:	c4 a1 7c 10 4c 97 e0 	vmovups -0x20(%rdi,%r10,4),%ymm1
     dd2:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     dd9:	00 00 
     ddb:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     de1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     de6:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     df5:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     dfc:	00 00 
     dfe:	c4 a1 7c 10 0c 92    	vmovups (%rdx,%r10,4),%ymm1
     e04:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     e0b:	00 
     e0c:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     e13:	00 00 
     e15:	c4 a1 7c 10 0c 96    	vmovups (%rsi,%r10,4),%ymm1
     e1b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     e22:	00 00 
     e24:	c4 a1 7c 10 0c 97    	vmovups (%rdi,%r10,4),%ymm1
     e2a:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     e31:	00 00 
     e33:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     e3a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     e41:	00 00 
     e43:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     e4a:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     e51:	00 00 
     e53:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     e59:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     e5e:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     e65:	00 00 
     e67:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     e6e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     e75:	00 00 
     e77:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     e7e:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     e85:	00 00 
     e87:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     e8d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     e92:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     e99:	00 00 
     e9b:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     ea2:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     ea9:	00 00 
     eab:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     eb2:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     eb9:	00 00 
     ebb:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     ec1:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     ec6:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     ecd:	00 00 
     ecf:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     ed6:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     edd:	00 00 
     edf:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     ee6:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     eed:	00 00 
     eef:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     ef5:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     efa:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     f01:	00 00 
     f03:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     f0a:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     f11:	00 00 
     f13:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     f1a:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     f21:	00 00 
     f23:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     f29:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     f2e:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     f35:	00 00 
     f37:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     f3e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     f45:	00 00 
     f47:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     f4e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     f55:	00 00 
     f57:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     f5d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     f62:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     f69:	00 00 
     f6b:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     f72:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     f79:	00 00 
     f7b:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     f82:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     f91:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     f96:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     f9d:	00 00 
     f9f:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     fa6:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     fad:	00 00 
     faf:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     fb6:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     fbd:	00 00 
     fbf:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     fc5:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     fcc:	00 
     fcd:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
     fd4:	00 00 
     fd6:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
     fdd:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     fe4:	00 00 
     fe6:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
     fed:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     ff4:	00 00 
     ff6:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
     ffc:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1003:	00 
    1004:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    100b:	00 00 
    100d:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
    1014:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    101b:	00 00 
    101d:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
    1024:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    102b:	00 00 
    102d:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
    1033:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    103a:	00 
    103b:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1042:	00 00 
    1044:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
    104b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1052:	00 00 
    1054:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
    105b:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1062:	00 00 
    1064:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
    106a:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1071:	00 
    1072:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1079:	00 00 
    107b:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
    1082:	c4 a1 7c 10 6c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm5
    1089:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1090:	00 00 
    1092:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
    1098:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    109f:	00 
    10a0:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    10b0:	00 00 
    10b2:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
    10b9:	c4 a1 7c 10 5c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm3
    10c0:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    10c7:	00 00 
    10c9:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
    10cf:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    10d6:	00 
    10d7:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    10de:	00 00 
    10e0:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    10e7:	00 00 
    10e9:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
    10f0:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    10f7:	00 00 
    10f9:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
    1100:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1107:	00 00 
    1109:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
    110f:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    1116:	00 
    1117:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    111e:	00 00 
    1120:	c4 a1 7c 10 4c 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm1
    1127:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    112e:	00 00 
    1130:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
    1137:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    113e:	00 00 
    1140:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
    1146:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    114d:	00 
    114e:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1155:	00 00 
    1157:	c4 a1 7c 10 4c 90 e0 	vmovups -0x20(%rax,%r10,4),%ymm1
    115e:	c4 21 7c 10 64 90 c0 	vmovups -0x40(%rax,%r10,4),%ymm12
    1165:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    116c:	00 00 
    116e:	c4 a1 7c 10 0c 90    	vmovups (%rax,%r10,4),%ymm1
    1174:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1179:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    1180:	00 00 
    1182:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1189:	00 00 
    118b:	c4 a1 7c 10 4c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm1
    1192:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1199:	00 00 
    119b:	c4 a1 7c 10 4c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm1
    11a2:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    11a9:	00 00 
    11ab:	c4 81 7c 10 4c 94 c0 	vmovups -0x40(%r12,%r10,4),%ymm1
    11b2:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    11b9:	00 00 
    11bb:	c4 81 7c 10 4c 94 e0 	vmovups -0x20(%r12,%r10,4),%ymm1
    11c2:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    11c9:	00 00 
    11cb:	c4 81 7c 10 0c 94    	vmovups (%r12,%r10,4),%ymm1
    11d1:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    11d8:	00 00 
    11da:	c4 81 7c 10 4c 97 c0 	vmovups -0x40(%r15,%r10,4),%ymm1
    11e1:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    11e8:	00 00 
    11ea:	c4 81 7c 10 4c 97 e0 	vmovups -0x20(%r15,%r10,4),%ymm1
    11f1:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    11f8:	00 00 
    11fa:	c4 81 7c 10 0c 97    	vmovups (%r15,%r10,4),%ymm1
    1200:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    1207:	00 00 
    1209:	c4 a1 7c 10 4c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm1
    1210:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1217:	00 00 
    1219:	c4 a1 7c 10 0c 93    	vmovups (%rbx,%r10,4),%ymm1
    121f:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1226:	00 00 
    1228:	c4 81 7c 10 4c 93 e0 	vmovups -0x20(%r11,%r10,4),%ymm1
    122f:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1236:	00 00 
    1238:	c4 81 7c 10 0c 93    	vmovups (%r11,%r10,4),%ymm1
    123e:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1245:	00 00 
    1247:	c4 81 7c 10 4c 96 e0 	vmovups -0x20(%r14,%r10,4),%ymm1
    124e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1255:	00 00 
    1257:	c4 81 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm1
    125d:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1264:	00 00 
    1266:	c4 81 7c 10 4c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm1
    126d:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    1274:	00 00 
    1276:	c4 81 7c 10 4c 95 e0 	vmovups -0x20(%r13,%r10,4),%ymm1
    127d:	c4 a1 7c 11 04 90    	vmovups %ymm0,(%rax,%r10,4)
    1283:	c4 a1 7c 10 44 90 20 	vmovups 0x20(%rax,%r10,4),%ymm0
    128a:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1291:	00 00 
    1293:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    129a:	00 00 
    129c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm0
    12a3:	10 00 00 
    12a6:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    12ad:	00 00 
    12af:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm0
    12b6:	10 00 00 
    12b9:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
    12c0:	03 00 00 
    12c3:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    12ca:	00 00 
    12cc:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
    12d3:	03 00 00 
    12d6:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    12dd:	00 00 
    12df:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
    12e6:	03 00 00 
    12e9:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    12f0:	00 00 
    12f2:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm0
    12f9:	02 00 00 
    12fc:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1303:	00 00 
    1305:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
    130c:	05 00 00 
    130f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1316:	00 00 
    1318:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm0
    131f:	05 00 00 
    1322:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    1329:	00 00 
    132b:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm0
    1332:	05 00 00 
    1335:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm14,%ymm0
    133c:	06 00 00 
    133f:	c5 7c 10 b4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm14
    1346:	00 00 
    1348:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm0
    134f:	02 00 00 
    1352:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
    1359:	01 00 00 
    135c:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1363:	00 00 
    1365:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
    136c:	01 00 00 
    136f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1376:	00 00 
    1378:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm0
    137f:	0b 00 00 
    1382:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1389:	00 00 
    138b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
    1392:	01 00 00 
    1395:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    139c:	00 00 
    139e:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
    13a5:	01 00 00 
    13a8:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    13af:	00 00 
    13b1:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm5,%ymm0
    13b8:	01 00 00 
    13bb:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    13c2:	00 00 
    13c4:	c4 e2 65 b8 c4       	vfmadd231ps %ymm4,%ymm3,%ymm0
    13c9:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    13d0:	00 00 
    13d2:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    13d9:	0b 00 00 
    13dc:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    13e3:	00 00 
    13e5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
    13ec:	03 00 00 
    13ef:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm12,%ymm0
    13f6:	0b 00 00 
    13f9:	c5 7c 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm12
    1400:	00 00 
    1402:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
    1407:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm0
    140e:	0f 00 00 
    1411:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    1418:	00 00 
    141a:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
    1421:	00 00 
    1423:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm0
    142a:	0f 00 00 
    142d:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm8,%ymm0
    1434:	0a 00 00 
    1437:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    143e:	00 00 
    1440:	c4 c2 15 b8 c0       	vfmadd231ps %ymm8,%ymm13,%ymm0
    1445:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm0
    144c:	0a 00 00 
    144f:	c5 fc 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm7
    1456:	00 00 
    1458:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    145f:	00 00 
    1461:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
    1466:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm0
    146d:	0a 00 00 
    1470:	c5 fc 10 b4 24 80 0f 	vmovups 0xf80(%rsp),%ymm6
    1477:	00 00 
    1479:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    1480:	00 00 
    1482:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
    1487:	c5 7c 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm10
    148e:	00 00 
    1490:	c4 a1 7c 11 44 90 20 	vmovups %ymm0,0x20(%rax,%r10,4)
    1497:	c4 a1 7c 10 44 90 40 	vmovups 0x40(%rax,%r10,4),%ymm0
    149e:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm10,%ymm0
    14a5:	06 00 00 
    14a8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
    14af:	06 00 00 
    14b2:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    14b9:	00 00 
    14bb:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm2,%ymm0
    14c2:	10 00 00 
    14c5:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm12,%ymm0
    14cc:	10 00 00 
    14cf:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm0
    14d6:	05 00 00 
    14d9:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm0
    14e0:	10 00 00 
    14e3:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm0
    14ea:	10 00 00 
    14ed:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    14f4:	00 00 
    14f6:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm0
    14fd:	10 00 00 
    1500:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1507:	00 00 
    1509:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm15,%ymm0
    1510:	11 00 00 
    1513:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    151a:	00 00 
    151c:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm0
    1523:	11 00 00 
    1526:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm14,%ymm0
    152d:	03 00 00 
    1530:	c5 7c 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm14
    1537:	00 00 
    1539:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm0
    1540:	03 00 00 
    1543:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    154a:	00 00 
    154c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm0
    1553:	04 00 00 
    1556:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    155d:	00 00 
    155f:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm0
    1566:	04 00 00 
    1569:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm0
    1570:	04 00 00 
    1573:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    157a:	00 00 
    157c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
    1583:	04 00 00 
    1586:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    158d:	00 00 
    158f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
    1596:	04 00 00 
    1599:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    15a0:	00 00 
    15a2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
    15a9:	04 00 00 
    15ac:	c5 fc 10 a4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm4
    15b3:	00 00 
    15b5:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
    15bc:	04 00 00 
    15bf:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
    15c6:	04 00 00 
    15c9:	c5 fc 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm3
    15d0:	00 00 
    15d2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
    15d9:	05 00 00 
    15dc:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
    15e3:	05 00 00 
    15e6:	c5 fc 10 ac 24 20 0a 	vmovups 0xa20(%rsp),%ymm5
    15ed:	00 00 
    15ef:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
    15f6:	05 00 00 
    15f9:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm0
    1600:	11 00 00 
    1603:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    160a:	00 00 
    160c:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm0
    1613:	11 00 00 
    1616:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm8,%ymm0
    161d:	11 00 00 
    1620:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    1627:	00 00 
    1629:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm8,%ymm0
    1630:	11 00 00 
    1633:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
    163a:	05 00 00 
    163d:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm0
    1644:	11 00 00 
    1647:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm0
    164e:	10 00 00 
    1651:	c4 a1 7c 11 44 90 40 	vmovups %ymm0,0x40(%rax,%r10,4)
    1658:	c4 a1 7c 10 44 90 60 	vmovups 0x60(%rax,%r10,4),%ymm0
    165f:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm10,%ymm0
    1666:	11 00 00 
    1669:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    1670:	00 00 
    1672:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm0
    1679:	12 00 00 
    167c:	c5 7c 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm10
    1683:	00 00 
    1685:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm0
    168c:	12 00 00 
    168f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1696:	00 00 
    1698:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm0
    169f:	12 00 00 
    16a2:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    16a9:	00 00 
    16ab:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm0
    16b2:	12 00 00 
    16b5:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    16bc:	00 00 
    16be:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm13,%ymm0
    16c5:	12 00 00 
    16c8:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    16cf:	00 00 
    16d1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm0
    16d8:	12 00 00 
    16db:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    16e2:	00 00 
    16e4:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm0
    16eb:	12 00 00 
    16ee:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    16f5:	00 00 
    16f7:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm0
    16fe:	12 00 00 
    1701:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    1708:	00 00 
    170a:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm0
    1711:	13 00 00 
    1714:	c5 7c 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm15
    171b:	00 00 
    171d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm0
    1724:	13 00 00 
    1727:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    172e:	00 00 
    1730:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm0
    1737:	13 00 00 
    173a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1741:	00 00 
    1743:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm0
    174a:	13 00 00 
    174d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1754:	00 00 
    1756:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm14,%ymm0
    175d:	13 00 00 
    1760:	c5 7c 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm14
    1767:	00 00 
    1769:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm0
    1770:	13 00 00 
    1773:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    177a:	00 00 
    177c:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm0
    1783:	13 00 00 
    1786:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    178d:	00 00 
    178f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm0
    1796:	13 00 00 
    1799:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    17a0:	00 00 
    17a2:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm0
    17a9:	14 00 00 
    17ac:	c5 fc 10 94 24 c0 17 	vmovups 0x17c0(%rsp),%ymm2
    17b3:	00 00 
    17b5:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm1,%ymm0
    17bc:	14 00 00 
    17bf:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    17c6:	00 00 
    17c8:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm1,%ymm0
    17cf:	14 00 00 
    17d2:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    17d9:	00 00 
    17db:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm0
    17e2:	14 00 00 
    17e5:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    17ec:	00 00 
    17ee:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm0
    17f5:	14 00 00 
    17f8:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    17ff:	00 00 
    1801:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm4,%ymm0
    1808:	14 00 00 
    180b:	c5 fc 10 a4 24 80 17 	vmovups 0x1780(%rsp),%ymm4
    1812:	00 00 
    1814:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm0
    181b:	14 00 00 
    181e:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    1825:	00 00 
    1827:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm0
    182e:	14 00 00 
    1831:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    1838:	00 00 
    183a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm0
    1841:	15 00 00 
    1844:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    184b:	00 00 
    184d:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm0
    1854:	15 00 00 
    1857:	c5 7c 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm8
    185e:	00 00 
    1860:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm7,%ymm0
    1867:	15 00 00 
    186a:	c5 fc 10 bc 24 20 17 	vmovups 0x1720(%rsp),%ymm7
    1871:	00 00 
    1873:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm0
    187a:	15 00 00 
    187d:	c5 fc 10 ac 24 60 17 	vmovups 0x1760(%rsp),%ymm5
    1884:	00 00 
    1886:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm0
    188d:	15 00 00 
    1890:	c5 fc 10 b4 24 40 17 	vmovups 0x1740(%rsp),%ymm6
    1897:	00 00 
    1899:	c4 a1 7c 11 44 90 60 	vmovups %ymm0,0x60(%rax,%r10,4)
    18a0:	c4 a1 7c 10 04 92    	vmovups (%rdx,%r10,4),%ymm0
    18a6:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm13
    18ad:	07 00 00 
    18b0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    18b7:	06 00 00 
    18ba:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm3
    18c1:	06 00 00 
    18c4:	c4 e2 7d a8 a4 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm4
    18cb:	06 00 00 
    18ce:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm5
    18d5:	06 00 00 
    18d8:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm6
    18df:	06 00 00 
    18e2:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm7
    18e9:	07 00 00 
    18ec:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm12
    18f3:	07 00 00 
    18f6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    18fd:	07 00 00 
    1900:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm8
    1907:	07 00 00 
    190a:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm9
    1911:	07 00 00 
    1914:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm10
    191b:	07 00 00 
    191e:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm11
    1925:	08 00 00 
    1928:	c5 7c 11 ac 24 60 0f 	vmovups %ymm13,0xf60(%rsp)
    192f:	00 00 
    1931:	c5 7c 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm13
    1938:	00 00 
    193a:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm13
    1941:	08 00 00 
    1944:	c5 7c 11 ac 24 40 0f 	vmovups %ymm13,0xf40(%rsp)
    194b:	00 00 
    194d:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    1954:	00 00 
    1956:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm13
    195d:	08 00 00 
    1960:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
    1967:	00 00 
    1969:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    1970:	00 00 
    1972:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm13
    1979:	08 00 00 
    197c:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
    1983:	00 00 
    1985:	c5 7c 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm13
    198c:	00 00 
    198e:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm13
    1995:	08 00 00 
    1998:	c5 7c 11 ac 24 e0 0e 	vmovups %ymm13,0xee0(%rsp)
    199f:	00 00 
    19a1:	c5 7c 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm13
    19a8:	00 00 
    19aa:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm13
    19b1:	08 00 00 
    19b4:	c5 7c 11 ac 24 c0 0e 	vmovups %ymm13,0xec0(%rsp)
    19bb:	00 00 
    19bd:	c5 7c 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm13
    19c4:	00 00 
    19c6:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm13
    19cd:	08 00 00 
    19d0:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
    19d7:	00 00 
    19d9:	c5 7c 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm13
    19e0:	00 00 
    19e2:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm13
    19e9:	08 00 00 
    19ec:	c5 7c 11 ac 24 80 0e 	vmovups %ymm13,0xe80(%rsp)
    19f3:	00 00 
    19f5:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    19fc:	00 00 
    19fe:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm13
    1a05:	09 00 00 
    1a08:	c5 7c 11 ac 24 60 0e 	vmovups %ymm13,0xe60(%rsp)
    1a0f:	00 00 
    1a11:	c5 7c 10 ac 24 40 0e 	vmovups 0xe40(%rsp),%ymm13
    1a18:	00 00 
    1a1a:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm13
    1a21:	09 00 00 
    1a24:	c5 7c 11 ac 24 40 0e 	vmovups %ymm13,0xe40(%rsp)
    1a2b:	00 00 
    1a2d:	c5 7c 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm13
    1a34:	00 00 
    1a36:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm13
    1a3d:	09 00 00 
    1a40:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
    1a47:	00 00 
    1a49:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
    1a50:	00 00 
    1a52:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm13
    1a59:	09 00 00 
    1a5c:	c5 7c 11 ac 24 00 0e 	vmovups %ymm13,0xe00(%rsp)
    1a63:	00 00 
    1a65:	c5 7c 10 ac 24 e0 0d 	vmovups 0xde0(%rsp),%ymm13
    1a6c:	00 00 
    1a6e:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm13
    1a75:	09 00 00 
    1a78:	c5 7c 11 ac 24 e0 0d 	vmovups %ymm13,0xde0(%rsp)
    1a7f:	00 00 
    1a81:	c5 7c 10 ac 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm13
    1a88:	00 00 
    1a8a:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm13
    1a91:	09 00 00 
    1a94:	c5 7c 11 ac 24 c0 0d 	vmovups %ymm13,0xdc0(%rsp)
    1a9b:	00 00 
    1a9d:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    1aa4:	00 00 
    1aa6:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm13
    1aad:	09 00 00 
    1ab0:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
    1ab7:	00 00 
    1ab9:	c5 7c 10 ac 24 80 0d 	vmovups 0xd80(%rsp),%ymm13
    1ac0:	00 00 
    1ac2:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm13
    1ac9:	09 00 00 
    1acc:	c5 7c 11 ac 24 80 0d 	vmovups %ymm13,0xd80(%rsp)
    1ad3:	00 00 
    1ad5:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    1adc:	00 00 
    1ade:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm13
    1ae5:	0a 00 00 
    1ae8:	c5 7c 11 ac 24 60 0d 	vmovups %ymm13,0xd60(%rsp)
    1aef:	00 00 
    1af1:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    1af8:	00 00 
    1afa:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm13
    1b01:	16 00 00 
    1b04:	c4 a1 7c 10 44 92 20 	vmovups 0x20(%rdx,%r10,4),%ymm0
    1b0b:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm0,%ymm13
    1b12:	16 00 00 
    1b15:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    1b1a:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1b21:	00 00 
    1b23:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    1b28:	c5 fc 10 9c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm3
    1b2f:	00 00 
    1b31:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm3
    1b38:	0d 00 00 
    1b3b:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1b40:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    1b47:	00 00 
    1b49:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm4
    1b50:	0e 00 00 
    1b53:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1b5a:	00 00 
    1b5c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1b63:	00 00 
    1b65:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1b6a:	c5 fc 10 ac 24 e0 15 	vmovups 0x15e0(%rsp),%ymm5
    1b71:	00 00 
    1b73:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm5
    1b7a:	0d 00 00 
    1b7d:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1b84:	00 00 
    1b86:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1b8d:	00 00 
    1b8f:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1b94:	c5 fc 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm6
    1b9b:	00 00 
    1b9d:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm6
    1ba4:	0d 00 00 
    1ba7:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1bae:	00 00 
    1bb0:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1bb7:	00 00 
    1bb9:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1bbe:	c5 fc 10 bc 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm7
    1bc5:	00 00 
    1bc7:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm7
    1bce:	0e 00 00 
    1bd1:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1bd8:	00 00 
    1bda:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    1be1:	00 00 
    1be3:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1be8:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    1bef:	00 00 
    1bf1:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm12
    1bf8:	0d 00 00 
    1bfb:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    1c0b:	00 00 
    1c0d:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1c12:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1c19:	00 00 
    1c1b:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    1c2b:	00 00 
    1c2d:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    1c32:	c5 7c 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm10
    1c39:	00 00 
    1c3b:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1c4b:	00 00 
    1c4d:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1c52:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    1c59:	00 00 
    1c5b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    1c6b:	00 00 
    1c6d:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    1c72:	c5 7c 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm11
    1c79:	00 00 
    1c7b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1c82:	00 00 
    1c84:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1c8b:	00 00 
    1c8d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    1c94:	0f 00 00 
    1c97:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1c9c:	c5 7c 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm9
    1ca3:	00 00 
    1ca5:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    1cac:	00 00 
    1cae:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    1cb5:	00 00 
    1cb7:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1cbe:	00 00 
    1cc0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1cc7:	00 00 
    1cc9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    1cd0:	0f 00 00 
    1cd3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1cda:	00 00 
    1cdc:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1ce3:	00 00 
    1ce5:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    1cec:	0f 00 00 
    1cef:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1cf6:	00 00 
    1cf8:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1cff:	00 00 
    1d01:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    1d08:	0f 00 00 
    1d0b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    1d1b:	00 00 
    1d1d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    1d24:	0e 00 00 
    1d27:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1d2e:	00 00 
    1d30:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    1d37:	00 00 
    1d39:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    1d40:	0e 00 00 
    1d43:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1d4a:	00 00 
    1d4c:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1d53:	00 00 
    1d55:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    1d5c:	0e 00 00 
    1d5f:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1d66:	00 00 
    1d68:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1d6f:	00 00 
    1d71:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    1d78:	0e 00 00 
    1d7b:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    1d8b:	00 00 
    1d8d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    1d94:	0e 00 00 
    1d97:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1d9e:	00 00 
    1da0:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    1da7:	00 00 
    1da9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    1db0:	0e 00 00 
    1db3:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1dba:	00 00 
    1dbc:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    1dc3:	00 00 
    1dc5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    1dcc:	0d 00 00 
    1dcf:	c4 a1 7c 10 44 92 40 	vmovups 0x40(%rdx,%r10,4),%ymm0
    1dd6:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm11
    1ddd:	03 00 00 
    1de0:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm10
    1de7:	05 00 00 
    1dea:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm9
    1df1:	05 00 00 
    1df4:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm8
    1dfb:	05 00 00 
    1dfe:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm13
    1e05:	10 00 00 
    1e08:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1e0d:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    1e14:	00 00 
    1e16:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm14
    1e1d:	02 00 00 
    1e20:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1e27:	00 00 
    1e29:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    1e30:	00 00 
    1e32:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    1e39:	03 00 00 
    1e3c:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    1e43:	00 00 
    1e45:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    1e4c:	00 00 
    1e4e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1e53:	c5 7c 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm15
    1e5a:	00 00 
    1e5c:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm15
    1e63:	03 00 00 
    1e66:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1e6d:	00 00 
    1e6f:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    1e76:	00 00 
    1e78:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    1e7f:	06 00 00 
    1e82:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1e92:	00 00 
    1e94:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    1e9b:	02 00 00 
    1e9e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1ea5:	00 00 
    1ea7:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1eae:	00 00 
    1eb0:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    1eb7:	02 00 00 
    1eba:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1ec1:	00 00 
    1ec3:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1eca:	00 00 
    1ecc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1ed3:	02 00 00 
    1ed6:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1edd:	00 00 
    1edf:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1ee6:	00 00 
    1ee8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1eef:	02 00 00 
    1ef2:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1ef9:	00 00 
    1efb:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1f02:	00 00 
    1f04:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1f0b:	02 00 00 
    1f0e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1f15:	00 00 
    1f17:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1f1e:	00 00 
    1f20:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1f27:	03 00 00 
    1f2a:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1f3a:	00 00 
    1f3c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    1f43:	0c 00 00 
    1f46:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1f56:	00 00 
    1f58:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    1f5f:	0c 00 00 
    1f62:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    1f69:	00 00 
    1f6b:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1f72:	00 00 
    1f74:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    1f7b:	03 00 00 
    1f7e:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    1f85:	00 00 
    1f87:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1f8e:	00 00 
    1f90:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    1f97:	03 00 00 
    1f9a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    1fa1:	00 00 
    1fa3:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1faa:	00 00 
    1fac:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    1fb3:	0d 00 00 
    1fb6:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    1fbd:	00 00 
    1fbf:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1fc6:	00 00 
    1fc8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    1fcf:	0d 00 00 
    1fd2:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    1fd9:	00 00 
    1fdb:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    1fe2:	00 00 
    1fe4:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1fe9:	c5 fc 10 a4 24 60 11 	vmovups 0x1160(%rsp),%ymm4
    1ff0:	00 00 
    1ff2:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    1ff9:	00 00 
    1ffb:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2002:	00 00 
    2004:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    2009:	c5 fc 10 bc 24 80 11 	vmovups 0x1180(%rsp),%ymm7
    2010:	00 00 
    2012:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2017:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    201e:	00 00 
    2020:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2025:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    202c:	00 00 
    202e:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2035:	00 00 
    2037:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    203e:	00 00 
    2040:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    2045:	c5 7c 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm12
    204c:	00 00 
    204e:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2053:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    205a:	00 00 
    205c:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm3
    2063:	0d 00 00 
    2066:	c4 a1 7c 10 44 92 60 	vmovups 0x60(%rdx,%r10,4),%ymm0
    206d:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm12
    2074:	06 00 00 
    2077:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm13
    207e:	15 00 00 
    2081:	49 83 c2 20          	add    $0x20,%r10
    2085:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    208a:	c5 7c 11 a4 24 60 06 	vmovups %ymm12,0x660(%rsp)
    2091:	00 00 
    2093:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    209a:	00 00 
    209c:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm12
    20a3:	06 00 00 
    20a6:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
    20ad:	00 00 
    20af:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    20b6:	00 00 
    20b8:	c5 7c 11 a4 24 80 06 	vmovups %ymm12,0x680(%rsp)
    20bf:	00 00 
    20c1:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    20c8:	00 00 
    20ca:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    20cf:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
    20d6:	00 00 
    20d8:	c5 7c 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm12
    20df:	00 00 
    20e1:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    20e6:	c5 7c 10 9c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm11
    20ed:	00 00 
    20ef:	c5 7c 11 a4 24 c0 06 	vmovups %ymm12,0x6c0(%rsp)
    20f6:	00 00 
    20f8:	c5 7c 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm12
    20ff:	00 00 
    2101:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm12
    2108:	05 00 00 
    210b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2110:	c5 7c 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm10
    2117:	00 00 
    2119:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
    2120:	00 00 
    2122:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2127:	c5 7c 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm9
    212e:	00 00 
    2130:	c5 7c 11 a4 24 e0 06 	vmovups %ymm12,0x6e0(%rsp)
    2137:	00 00 
    2139:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
    2140:	00 00 
    2142:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2147:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    214e:	00 00 
    2150:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
    2157:	00 00 
    2159:	c4 62 7d a8 c1       	vfmadd213ps %ymm1,%ymm0,%ymm8
    215e:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    2165:	00 00 
    2167:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    216e:	03 00 00 
    2171:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
    2178:	00 00 
    217a:	c5 7c 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm8
    2181:	00 00 
    2183:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm8
    218a:	03 00 00 
    218d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2194:	00 00 
    2196:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    219d:	00 00 
    219f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    21a6:	04 00 00 
    21a9:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
    21b0:	00 00 
    21b2:	c5 7c 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm8
    21b9:	00 00 
    21bb:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm8
    21c2:	04 00 00 
    21c5:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    21cc:	00 00 
    21ce:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    21d5:	00 00 
    21d7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    21de:	04 00 00 
    21e1:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
    21e8:	00 00 
    21ea:	c5 7c 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm8
    21f1:	00 00 
    21f3:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm8
    21fa:	04 00 00 
    21fd:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2204:	00 00 
    2206:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    220d:	00 00 
    220f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    2216:	04 00 00 
    2219:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
    2220:	00 00 
    2222:	c5 7c 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm8
    2229:	00 00 
    222b:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm8
    2232:	04 00 00 
    2235:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    223c:	00 00 
    223e:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    2245:	00 00 
    2247:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    224e:	04 00 00 
    2251:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
    2258:	00 00 
    225a:	c5 7c 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm8
    2261:	00 00 
    2263:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm8
    226a:	04 00 00 
    226d:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2274:	00 00 
    2276:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    227d:	00 00 
    227f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    2286:	05 00 00 
    2289:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
    2290:	00 00 
    2292:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    2299:	00 00 
    229b:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm8
    22a2:	05 00 00 
    22a5:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    22ac:	00 00 
    22ae:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    22b5:	00 00 
    22b7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    22be:	05 00 00 
    22c1:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
    22c8:	00 00 
    22ca:	c5 7c 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm8
    22d1:	00 00 
    22d3:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    22da:	00 00 
    22dc:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    22e3:	00 00 
    22e5:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    22ea:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    22f1:	00 00 
    22f3:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
    22fa:	00 00 
    22fc:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2301:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2306:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    230d:	00 00 
    230f:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    2316:	00 00 
    2318:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
    231f:	00 00 
    2321:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2326:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    232d:	00 00 
    232f:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    2336:	05 00 00 
    2339:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2340:	00 00 
    2342:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    2349:	00 00 
    234b:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    2352:	00 00 
    2354:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2359:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2360:	00 00 
    2362:	4c 3b 14 24          	cmp    (%rsp),%r10
    2366:	0f 82 f4 e4 ff ff    	jb     860 <_Z5benchv+0x730>
    236c:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2373:	00 00 
    2375:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
    237a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    237f:	8b 6c 24 14          	mov    0x14(%rsp),%ebp
    2383:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    2388:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    238d:	4c 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%r10
    2394:	00 
    2395:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    239c:	00 
    239d:	44 8b 4c 24 34       	mov    0x34(%rsp),%r9d
    23a2:	44 8b 5c 24 30       	mov    0x30(%rsp),%r11d
    23a7:	44 8b 74 24 2c       	mov    0x2c(%rsp),%r14d
    23ac:	44 8b 64 24 28       	mov    0x28(%rsp),%r12d
    23b1:	44 8b 6c 24 24       	mov    0x24(%rsp),%r13d
    23b6:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
    23bb:	8b 5c 24 1c          	mov    0x1c(%rsp),%ebx
    23bf:	44 8b 7c 24 18       	mov    0x18(%rsp),%r15d
    23c4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    23ca:	01 e8                	add    %ebp,%eax
    23cc:	01 ef                	add    %ebp,%edi
    23ce:	01 6c 24 ac          	add    %ebp,-0x54(%rsp)
    23d2:	41 01 e9             	add    %ebp,%r9d
    23d5:	41 01 eb             	add    %ebp,%r11d
    23d8:	01 6c 24 a8          	add    %ebp,-0x58(%rsp)
    23dc:	41 01 ee             	add    %ebp,%r14d
    23df:	41 01 ea             	add    %ebp,%r10d
    23e2:	41 01 ec             	add    %ebp,%r12d
    23e5:	41 01 ed             	add    %ebp,%r13d
    23e8:	41 01 e8             	add    %ebp,%r8d
    23eb:	01 eb                	add    %ebp,%ebx
    23ed:	01 ee                	add    %ebp,%esi
    23ef:	01 6c 24 9c          	add    %ebp,-0x64(%rsp)
    23f3:	01 6c 24 a4          	add    %ebp,-0x5c(%rsp)
    23f7:	01 6c 24 98          	add    %ebp,-0x68(%rsp)
    23fb:	01 6c 24 94          	add    %ebp,-0x6c(%rsp)
    23ff:	01 6c 24 90          	add    %ebp,-0x70(%rsp)
    2403:	01 6c 24 8c          	add    %ebp,-0x74(%rsp)
    2407:	01 6c 24 a0          	add    %ebp,-0x60(%rsp)
    240b:	01 6c 24 88          	add    %ebp,-0x78(%rsp)
    240f:	41 01 ef             	add    %ebp,%r15d
    2412:	c5 70 58 f8          	vaddps %xmm0,%xmm1,%xmm15
    2416:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    241d:	00 00 
    241f:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
    2424:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    2429:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
    242e:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
    2435:	00 
    2436:	c4 c3 79 05 c7 01    	vpermilpd $0x1,%xmm15,%xmm0
    243c:	c5 80 58 d0          	vaddps %xmm0,%xmm15,%xmm2
    2440:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2446:	01 e8                	add    %ebp,%eax
    2448:	01 ef                	add    %ebp,%edi
    244a:	c5 70 58 f0          	vaddps %xmm0,%xmm1,%xmm14
    244e:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2455:	00 00 
    2457:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    245c:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    2461:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    2467:	c5 08 58 f8          	vaddps %xmm0,%xmm14,%xmm15
    246b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2471:	01 e8                	add    %ebp,%eax
    2473:	c5 70 58 e8          	vaddps %xmm0,%xmm1,%xmm13
    2477:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    247e:	00 00 
    2480:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
    2485:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    248a:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    2490:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    2494:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    249a:	01 e8                	add    %ebp,%eax
    249c:	c5 70 58 e0          	vaddps %xmm0,%xmm1,%xmm12
    24a0:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    24a7:	00 00 
    24a9:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
    24ae:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    24b3:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    24b9:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    24bd:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    24c4:	00 00 
    24c6:	01 e8                	add    %ebp,%eax
    24c8:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
    24cd:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    24d2:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    24d8:	01 e8                	add    %ebp,%eax
    24da:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
    24df:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    24e4:	01 e8                	add    %ebp,%eax
    24e6:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
    24eb:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    24ef:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    24f6:	00 00 
    24f8:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    24fe:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    2503:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2509:	c5 1c 58 d0          	vaddps %ymm0,%ymm12,%ymm10
    250d:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    2514:	00 00 
    2516:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    251c:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    2521:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2527:	c5 1c 58 c8          	vaddps %ymm0,%ymm12,%ymm9
    252b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    2532:	00 00 
    2534:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    253a:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    253f:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2545:	c5 1c 58 c0          	vaddps %ymm0,%ymm12,%ymm8
    2549:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    254e:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    2554:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    2559:	c5 00 58 e0          	vaddps %xmm0,%xmm15,%xmm12
    255d:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    2561:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2565:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    256b:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    2570:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2574:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    2578:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    257d:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    2581:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    2587:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    258c:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2590:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    2596:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    259b:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    259f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    25a4:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    25aa:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    25af:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    25b3:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    25b9:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    25be:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    25c3:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    25c7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    25cc:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    25d2:	c5 fc 58 04 8a       	vaddps (%rdx,%rcx,4),%ymm0,%ymm0
    25d7:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
    25dc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    25e2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    25e6:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    25ec:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    25f0:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    25f7:	00 00 
    25f9:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    25ff:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2603:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    260a:	00 00 
    260c:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    2612:	c5 58 58 df          	vaddps %xmm7,%xmm4,%xmm11
    2616:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    261b:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2621:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    2625:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    2629:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    2630:	00 00 
    2632:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2638:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    263c:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    2641:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    2645:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    264b:	c4 e3 49 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm6,%xmm4
    2651:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    2656:	c5 f8 58 ef          	vaddps %xmm7,%xmm0,%xmm5
    265a:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2661:	00 00 
    2663:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    2667:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    266d:	c5 d8 16 e6          	vmovlhps %xmm6,%xmm4,%xmm4
    2671:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2675:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    2679:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    267f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2683:	c4 e3 59 21 e5 30    	vinsertps $0x30,%xmm5,%xmm4,%xmm4
    2689:	c5 fc 58 df          	vaddps %ymm7,%ymm0,%ymm3
    268d:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    2694:	00 00 
    2696:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    269c:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    26a0:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    26a4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    26aa:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    26ae:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    26b4:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    26b8:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    26bf:	00 00 
    26c1:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    26c7:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    26cb:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    26cf:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    26d5:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    26d9:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    26de:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    26e2:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    26e9:	00 00 
    26eb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    26f1:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    26f7:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    26fb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    26ff:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2705:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2709:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    270f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2714:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2718:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    271e:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2723:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2727:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    272b:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2730:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2736:	c5 fc 58 44 8a 20    	vaddps 0x20(%rdx,%rcx,4),%ymm0,%ymm0
    273c:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2743:	00 00 
    2745:	c5 fc 11 44 8a 20    	vmovups %ymm0,0x20(%rdx,%rcx,4)
    274b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2751:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2755:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    275b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    275f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    2766:	00 00 
    2768:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    276e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2772:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    2779:	00 00 
    277b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2781:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2785:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    278a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2790:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2794:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2798:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    279f:	00 00 
    27a1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    27a7:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    27ab:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    27b0:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    27b4:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    27ba:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    27c0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    27c5:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    27c9:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    27d0:	00 00 
    27d2:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    27d6:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    27dc:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    27e0:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    27e4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    27e8:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    27ee:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    27f2:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    27f9:	00 00 
    27fb:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2801:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2805:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    280c:	00 00 
    280e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2814:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2818:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    281c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2822:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2826:	c5 fc 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm5
    282d:	00 00 
    282f:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2835:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2839:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    2840:	00 00 
    2842:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2848:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    284c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2850:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2856:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    285a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    285f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2863:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    286a:	00 00 
    286c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2872:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2878:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    287c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2880:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2886:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    288a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2890:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2895:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2899:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    289f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    28a4:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    28a8:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    28ac:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    28b3:	00 00 
    28b5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    28ba:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    28c0:	c5 fc 58 44 8a 40    	vaddps 0x40(%rdx,%rcx,4),%ymm0,%ymm0
    28c6:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    28cd:	00 00 
    28cf:	c5 fc 11 44 8a 40    	vmovups %ymm0,0x40(%rdx,%rcx,4)
    28d5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    28db:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    28df:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    28e5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    28e9:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    28ef:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    28f3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    28f7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    28fd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2901:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2908:	00 00 
    290a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    290e:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2914:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2918:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    291e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2922:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    2928:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    292c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2932:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2936:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    293a:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    293e:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2942:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2946:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    294a:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    294e:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2953:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2959:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2960:	00 00 
    2962:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2967:	c5 f8 58 44 8a 60    	vaddps 0x60(%rdx,%rcx,4),%xmm0,%xmm0
    296d:	c5 f8 11 44 8a 60    	vmovups %xmm0,0x60(%rdx,%rcx,4)
    2973:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2979:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    297d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2983:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2987:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    298b:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    298f:	c5 fa 58 44 8a 70    	vaddss 0x70(%rdx,%rcx,4),%xmm0,%xmm0
    2995:	c5 fa 11 44 8a 70    	vmovss %xmm0,0x70(%rdx,%rcx,4)
    299b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    29a1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    29a5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    29ab:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    29af:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    29b3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    29b7:	c5 fa 58 44 8a 74    	vaddss 0x74(%rdx,%rcx,4),%xmm0,%xmm0
    29bd:	c5 fa 11 44 8a 74    	vmovss %xmm0,0x74(%rdx,%rcx,4)
    29c3:	48 83 c1 1e          	add    $0x1e,%rcx
    29c7:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
    29cc:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    29d1:	01 e9                	add    %ebp,%ecx
    29d3:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
    29d8:	48 3b 2c 24          	cmp    (%rsp),%rbp
    29dc:	0f 82 de d8 ff ff    	jb     2c0 <_Z5benchv+0x190>
    29e2:	0f 31                	rdtsc  
    29e4:	48 c1 e2 20          	shl    $0x20,%rdx
    29e8:	48 09 c2             	or     %rax,%rdx
    29eb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 29f1 <_Z5benchv+0x28c1>
    29f1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    29f6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 29fe <_Z5benchv+0x28ce>
    29fd:	00 
    29fe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2a06 <_Z5benchv+0x28d6>
    2a05:	00 
    2a06:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2a09:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2a0d:	0f af d1             	imul   %ecx,%edx
    2a10:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a16:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2a1a:	c5 fb 5c 84 24 c0 00 	vsubsd 0xc0(%rsp),%xmm0,%xmm0
    2a21:	00 00 
    2a23:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2a27:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    2a2b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a2f:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2a33:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a37:	48 81 c4 e8 17 00 00 	add    $0x17e8,%rsp
    2a3e:	5b                   	pop    %rbx
    2a3f:	41 5c                	pop    %r12
    2a41:	41 5d                	pop    %r13
    2a43:	41 5e                	pop    %r14
    2a45:	41 5f                	pop    %r15
    2a47:	5d                   	pop    %rbp
    2a48:	c5 f8 77             	vzeroupper 
    2a4b:	c3                   	retq   
    2a4c:	90                   	nop
    2a4d:	90                   	nop
    2a4e:	90                   	nop
    2a4f:	90                   	nop

0000000000002a50 <_Z6enablev>:
    2a50:	31 c0                	xor    %eax,%eax
    2a52:	c3                   	retq   
    2a53:	90                   	nop
    2a54:	90                   	nop
    2a55:	90                   	nop
    2a56:	90                   	nop
    2a57:	90                   	nop
    2a58:	90                   	nop
    2a59:	90                   	nop
    2a5a:	90                   	nop
    2a5b:	90                   	nop
    2a5c:	90                   	nop
    2a5d:	90                   	nop
    2a5e:	90                   	nop
    2a5f:	90                   	nop

0000000000002a60 <_Z9n_reg_maxv>:
    2a60:	b8 b8 00 00 00       	mov    $0xb8,%eax
    2a65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
