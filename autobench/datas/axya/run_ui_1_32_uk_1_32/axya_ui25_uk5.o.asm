
axya_ui25_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 d3 4d 62 10 	imul   $0x10624dd3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e8 03 00 00    	imul   $0x3e8,%eax,%eax
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
     13a:	48 81 ec 08 17 00 00 	sub    $0x1708,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 83 25 00 00    	jle    2703 <_Z5benchv+0x25d3>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	8d 1c c0             	lea    (%rax,%rax,8),%ebx
     191:	44 8d 1c 00          	lea    (%rax,%rax,1),%r11d
     195:	89 44 24 90          	mov    %eax,-0x70(%rsp)
     199:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     19e:	44 8d 2c 58          	lea    (%rax,%rbx,2),%r13d
     1a2:	47 8d 0c db          	lea    (%r11,%r11,8),%r9d
     1a6:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
     1ad:	00 
     1ae:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b5 <_Z5benchv+0x85>
     1b5:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     1b9:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
     1c0:	00 
     1c1:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
     1c4:	8d 34 89             	lea    (%rcx,%rcx,4),%esi
     1c7:	44 8d 34 49          	lea    (%rcx,%rcx,2),%r14d
     1cb:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1d0:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
     1d4:	8d 34 40             	lea    (%rax,%rax,2),%esi
     1d7:	8d 3c f5 00 00 00 00 	lea    0x0(,%rsi,8),%edi
     1de:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     1e3:	44 8d 04 b0          	lea    (%rax,%rsi,4),%r8d
     1e7:	8d 34 48             	lea    (%rax,%rcx,2),%esi
     1ea:	29 c7                	sub    %eax,%edi
     1ec:	89 7c 24 a4          	mov    %edi,-0x5c(%rsp)
     1f0:	8d 3c 88             	lea    (%rax,%rcx,4),%edi
     1f3:	43 8d 0c 9b          	lea    (%r11,%r11,4),%ecx
     1f7:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1fc:	8d 3c 38             	lea    (%rax,%rdi,1),%edi
     1ff:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
     206:	00 
     207:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 20e <_Z5benchv+0xde>
     20e:	89 7c 24 a0          	mov    %edi,-0x60(%rsp)
     212:	89 c7                	mov    %eax,%edi
     214:	c1 e7 04             	shl    $0x4,%edi
     217:	89 fd                	mov    %edi,%ebp
     219:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
     21e:	44 8d 14 38          	lea    (%rax,%rdi,1),%r10d
     222:	89 c7                	mov    %eax,%edi
     224:	29 c5                	sub    %eax,%ebp
     226:	31 ff                	xor    %edi,%edi
     228:	29 c5                	sub    %eax,%ebp
     22a:	89 6c 24 9c          	mov    %ebp,-0x64(%rsp)
     22e:	8d 2c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebp
     235:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     23a:	44 8d 64 6d 00       	lea    0x0(%rbp,%rbp,2),%r12d
     23f:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     244:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
     24b:	44 8d 3c 52          	lea    (%rdx,%rdx,2),%r15d
     24f:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     254:	29 c2                	sub    %eax,%edx
     256:	89 54 24 98          	mov    %edx,-0x68(%rsp)
     25a:	8d 54 ad 00          	lea    0x0(%rbp,%rbp,4),%edx
     25e:	43 8d 2c 5b          	lea    (%r11,%r11,2),%ebp
     262:	89 54 24 94          	mov    %edx,-0x6c(%rsp)
     266:	31 d2                	xor    %edx,%edx
     268:	90                   	nop
     269:	90                   	nop
     26a:	90                   	nop
     26b:	90                   	nop
     26c:	90                   	nop
     26d:	90                   	nop
     26e:	90                   	nop
     26f:	90                   	nop
     270:	44 89 7c 24 54       	mov    %r15d,0x54(%rsp)
     275:	49 63 c7             	movslq %r15d,%rax
     278:	49 89 d7             	mov    %rdx,%r15
     27b:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
     282:	00 
     283:	89 4c 24 34          	mov    %ecx,0x34(%rsp)
     287:	44 89 6c 24 50       	mov    %r13d,0x50(%rsp)
     28c:	44 89 4c 24 4c       	mov    %r9d,0x4c(%rsp)
     291:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
     296:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
     29b:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
     2a0:	44 89 64 24 3c       	mov    %r12d,0x3c(%rsp)
     2a5:	89 74 24 38          	mov    %esi,0x38(%rsp)
     2a9:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
     2b0:	00 
     2b1:	89 6c 24 30          	mov    %ebp,0x30(%rsp)
     2b5:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     2bc:	00 
     2bd:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
     2c4:	00 
     2c5:	4c 89 bc 24 b8 00 00 	mov    %r15,0xb8(%rsp)
     2cc:	00 
     2cd:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2d1:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     2d8:	00 
     2d9:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     2de:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2e2:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     2e9:	00 
     2ea:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     2ef:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     2f3:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     2fa:	00 
     2fb:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     300:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     304:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     30b:	00 
     30c:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     311:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     315:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     31c:	00 
     31d:	49 63 c5             	movslq %r13d,%rax
     320:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     324:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     32b:	00 
     32c:	49 63 c1             	movslq %r9d,%rax
     32f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     333:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     33a:	00 
     33b:	49 63 c2             	movslq %r10d,%rax
     33e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     342:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     349:	00 
     34a:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     34f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     353:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     35a:	00 
     35b:	49 63 c6             	movslq %r14d,%rax
     35e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     362:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     369:	00 
     36a:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     36f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     373:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     37a:	00 
     37b:	49 63 c0             	movslq %r8d,%rax
     37e:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     382:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     389:	00 
     38a:	49 63 c4             	movslq %r12d,%rax
     38d:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     391:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     396:	48 63 c6             	movslq %esi,%rax
     399:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     39d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     3a2:	48 63 c1             	movslq %ecx,%rax
     3a5:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     3ac:	00 
     3ad:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3b1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     3b6:	48 63 c3             	movslq %ebx,%rax
     3b9:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     3c2:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     3c7:	c4 e2 7d 18 04 b9    	vbroadcastss (%rcx,%rdi,4),%ymm0
     3cd:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3d1:	48 89 04 24          	mov    %rax,(%rsp)
     3d5:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     3da:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3de:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 44 b9 04 	vbroadcastss 0x4(%rcx,%rdi,4),%ymm0
     3ee:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     3f3:	48 63 c5             	movslq %ebp,%rax
     3f6:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     3fa:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
     3ff:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     404:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     408:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 44 b9 08 	vbroadcastss 0x8(%rcx,%rdi,4),%ymm0
     418:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
     41d:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     422:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     426:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     42b:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     430:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     437:	00 00 
     439:	c4 e2 7d 18 44 b9 0c 	vbroadcastss 0xc(%rcx,%rdi,4),%ymm0
     440:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     444:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     449:	49 63 c3             	movslq %r11d,%rax
     44c:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     450:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     455:	48 63 44 24 90       	movslq -0x70(%rsp),%rax
     45a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 44 b9 10 	vbroadcastss 0x10(%rcx,%rdi,4),%ymm0
     46a:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     46e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     473:	49 63 c7             	movslq %r15d,%rax
     476:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
     47a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     47f:	b8 00 00 00 00       	mov    $0x0,%eax
     484:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     48b:	00 00 
     48d:	c4 e2 7d 18 44 b9 14 	vbroadcastss 0x14(%rcx,%rdi,4),%ymm0
     494:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     49b:	00 00 
     49d:	c4 e2 7d 18 44 b9 18 	vbroadcastss 0x18(%rcx,%rdi,4),%ymm0
     4a4:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4ab:	00 00 
     4ad:	c4 e2 7d 18 44 b9 1c 	vbroadcastss 0x1c(%rcx,%rdi,4),%ymm0
     4b4:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     4bb:	00 00 
     4bd:	c4 e2 7d 18 44 b9 20 	vbroadcastss 0x20(%rcx,%rdi,4),%ymm0
     4c4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     4cb:	00 00 
     4cd:	c4 e2 7d 18 44 b9 24 	vbroadcastss 0x24(%rcx,%rdi,4),%ymm0
     4d4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4db:	00 00 
     4dd:	c4 e2 7d 18 44 b9 28 	vbroadcastss 0x28(%rcx,%rdi,4),%ymm0
     4e4:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     4eb:	00 00 
     4ed:	c4 e2 7d 18 44 b9 2c 	vbroadcastss 0x2c(%rcx,%rdi,4),%ymm0
     4f4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     4fb:	00 00 
     4fd:	c4 e2 7d 18 44 b9 30 	vbroadcastss 0x30(%rcx,%rdi,4),%ymm0
     504:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     50b:	00 00 
     50d:	c4 e2 7d 18 44 b9 34 	vbroadcastss 0x34(%rcx,%rdi,4),%ymm0
     514:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     51b:	00 00 
     51d:	c4 e2 7d 18 44 b9 38 	vbroadcastss 0x38(%rcx,%rdi,4),%ymm0
     524:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     52b:	00 00 
     52d:	c4 e2 7d 18 44 b9 3c 	vbroadcastss 0x3c(%rcx,%rdi,4),%ymm0
     534:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     53b:	00 00 
     53d:	c4 e2 7d 18 44 b9 40 	vbroadcastss 0x40(%rcx,%rdi,4),%ymm0
     544:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     54b:	00 00 
     54d:	c4 e2 7d 18 44 b9 44 	vbroadcastss 0x44(%rcx,%rdi,4),%ymm0
     554:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     55b:	00 00 
     55d:	c4 e2 7d 18 44 b9 48 	vbroadcastss 0x48(%rcx,%rdi,4),%ymm0
     564:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     56b:	00 00 
     56d:	c4 e2 7d 18 44 b9 4c 	vbroadcastss 0x4c(%rcx,%rdi,4),%ymm0
     574:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     57b:	00 00 
     57d:	c4 e2 7d 18 44 b9 50 	vbroadcastss 0x50(%rcx,%rdi,4),%ymm0
     584:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     58b:	00 00 
     58d:	c4 e2 7d 18 44 b9 54 	vbroadcastss 0x54(%rcx,%rdi,4),%ymm0
     594:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     59b:	00 00 
     59d:	c4 e2 7d 18 44 b9 58 	vbroadcastss 0x58(%rcx,%rdi,4),%ymm0
     5a4:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     5ab:	00 00 
     5ad:	c4 e2 7d 18 44 b9 5c 	vbroadcastss 0x5c(%rcx,%rdi,4),%ymm0
     5b4:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5bb:	00 00 
     5bd:	c4 e2 7d 18 44 b9 60 	vbroadcastss 0x60(%rcx,%rdi,4),%ymm0
     5c4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     5cb:	00 00 
     5cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d1:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     5d8:	00 00 
     5da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5de:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     5e5:	00 00 
     5e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5eb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     5f2:	00 00 
     5f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f8:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     5ff:	00 00 
     601:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     605:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     60c:	00 00 
     60e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     612:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     619:	00 00 
     61b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     626:	00 00 
     628:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     633:	00 00 
     635:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     639:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     640:	00 00 
     642:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     646:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     64d:	00 00 
     64f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     653:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     65a:	00 00 
     65c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     660:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     667:	00 00 
     669:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     674:	00 00 
     676:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     681:	00 00 
     683:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     687:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     68e:	00 00 
     690:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     694:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     69b:	00 00 
     69d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a1:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     6a8:	00 00 
     6aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ae:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     6b5:	00 00 
     6b7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bb:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     6c2:	00 00 
     6c4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     6cf:	00 00 
     6d1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     6dc:	00 00 
     6de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e2:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     710:	00 00 
     712:	90                   	nop
     713:	90                   	nop
     714:	90                   	nop
     715:	90                   	nop
     716:	90                   	nop
     717:	90                   	nop
     718:	90                   	nop
     719:	90                   	nop
     71a:	90                   	nop
     71b:	90                   	nop
     71c:	90                   	nop
     71d:	90                   	nop
     71e:	90                   	nop
     71f:	90                   	nop
     720:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     725:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     72a:	c5 fc 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm3
     731:	00 00 
     733:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     738:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     73f:	00 00 
     741:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     746:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
     74b:	c5 7c 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm13
     752:	00 00 
     754:	c5 7c 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm15
     75b:	00 00 
     75d:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
     764:	00 00 
     766:	4c 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%r13
     76d:	00 
     76e:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     775:	00 
     776:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
     77d:	00 
     77e:	4c 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%r11
     785:	00 
     786:	4c 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%r10
     78d:	00 
     78e:	4c 8b a4 24 00 01 00 	mov    0x100(%rsp),%r12
     795:	00 
     796:	4c 8b b4 24 08 01 00 	mov    0x108(%rsp),%r14
     79d:	00 
     79e:	4c 8b 8c 24 10 01 00 	mov    0x110(%rsp),%r9
     7a5:	00 
     7a6:	4c 8b bc 24 18 01 00 	mov    0x118(%rsp),%r15
     7ad:	00 
     7ae:	c5 fc 10 44 81 80    	vmovups -0x80(%rcx,%rax,4),%ymm0
     7b4:	c5 fc 10 34 82       	vmovups (%rdx,%rax,4),%ymm6
     7b9:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     7be:	c5 7c 10 54 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm10
     7c4:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     7cb:	00 00 
     7cd:	c4 e2 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm6
     7d2:	c5 fc 10 44 82 80    	vmovups -0x80(%rdx,%rax,4),%ymm0
     7d8:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm6
     7df:	09 00 00 
     7e2:	c5 7c 10 44 82 a0    	vmovups -0x60(%rdx,%rax,4),%ymm8
     7e8:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
     7ef:	00 00 
     7f1:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     7f8:	00 00 
     7fa:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     800:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
     805:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     80c:	00 00 
     80e:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     813:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     81a:	00 00 
     81c:	c5 fc 10 44 87 80    	vmovups -0x80(%rdi,%rax,4),%ymm0
     822:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     829:	00 00 
     82b:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     830:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     837:	00 00 
     839:	c4 c1 7c 10 44 80 80 	vmovups -0x80(%r8,%rax,4),%ymm0
     840:	c5 fc 10 4c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm1
     846:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     84d:	00 00 
     84f:	c4 c2 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm6
     854:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     85a:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     85f:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm6
     866:	0c 00 00 
     869:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     870:	00 00 
     872:	c5 fc 10 4c 82 c0    	vmovups -0x40(%rdx,%rax,4),%ymm1
     878:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     87f:	00 00 
     881:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     887:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     88c:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
     893:	01 00 00 
     896:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     89d:	00 00 
     89f:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     8a6:	00 00 
     8a8:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     8ae:	48 8b 34 24          	mov    (%rsp),%rsi
     8b2:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm6
     8b9:	0c 00 00 
     8bc:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     8c3:	00 00 
     8c5:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     8cb:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     8d0:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm6
     8d7:	09 00 00 
     8da:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     8e1:	00 00 
     8e3:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     8e9:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     8ee:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm6
     8f5:	01 00 00 
     8f8:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     8ff:	00 00 
     901:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     907:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     90c:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     913:	00 00 
     915:	c4 c2 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm6
     91a:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     920:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     925:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm6
     92c:	09 00 00 
     92f:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     936:	00 00 
     938:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     93e:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     945:	00 
     946:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm6
     94d:	09 00 00 
     950:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     957:	00 00 
     959:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     95f:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     966:	00 
     967:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     96e:	01 00 00 
     971:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     978:	00 00 
     97a:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     980:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     987:	00 
     988:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm6
     98f:	09 00 00 
     992:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     999:	00 00 
     99b:	c5 fc 10 44 86 80    	vmovups -0x80(%rsi,%rax,4),%ymm0
     9a1:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     9a6:	c5 fc 10 4c 86 c0    	vmovups -0x40(%rsi,%rax,4),%ymm1
     9ac:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     9b3:	00 00 
     9b5:	c4 c2 7d b8 f4       	vfmadd231ps %ymm12,%ymm0,%ymm6
     9ba:	c4 c1 7c 10 44 85 80 	vmovups -0x80(%r13,%rax,4),%ymm0
     9c1:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm6
     9c8:	09 00 00 
     9cb:	c5 7c 10 5c 86 a0    	vmovups -0x60(%rsi,%rax,4),%ymm11
     9d1:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 44 85 80    	vmovups -0x80(%rbp,%rax,4),%ymm0
     9e0:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 4c 87 c0    	vmovups -0x40(%rdi,%rax,4),%ymm1
     9ef:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm6
     9f6:	08 00 00 
     9f9:	c5 7c 11 9c 24 60 0a 	vmovups %ymm11,0xa60(%rsp)
     a00:	00 00 
     a02:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     a09:	00 00 
     a0b:	c5 fc 10 44 83 80    	vmovups -0x80(%rbx,%rax,4),%ymm0
     a11:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     a18:	00 00 
     a1a:	c4 c1 7c 10 4c 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm1
     a21:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm6
     a28:	01 00 00 
     a2b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     a32:	00 00 
     a34:	c4 c1 7c 10 44 83 80 	vmovups -0x80(%r11,%rax,4),%ymm0
     a3b:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     a42:	00 00 
     a44:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     a4a:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm6
     a51:	08 00 00 
     a54:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     a59:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     a60:	00 00 
     a62:	c4 c1 7c 10 44 82 80 	vmovups -0x80(%r10,%rax,4),%ymm0
     a69:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     a70:	00 00 
     a72:	c5 fc 10 4c 82 e0    	vmovups -0x20(%rdx,%rax,4),%ymm1
     a78:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm6
     a7f:	01 00 00 
     a82:	c5 fc 10 7c 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm7
     a88:	4c 89 ea             	mov    %r13,%rdx
     a8b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     a92:	00 00 
     a94:	c4 c1 7c 10 44 84 80 	vmovups -0x80(%r12,%rax,4),%ymm0
     a9b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 4c 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm1
     aaa:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm6
     ab1:	08 00 00 
     ab4:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     abb:	00 
     abc:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     ac3:	00 00 
     ac5:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     acc:	00 00 
     ace:	c4 c1 7c 10 44 86 80 	vmovups -0x80(%r14,%rax,4),%ymm0
     ad5:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     adc:	00 00 
     ade:	c5 fc 10 4c 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm1
     ae4:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm6
     aeb:	08 00 00 
     aee:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     af5:	00 00 
     af7:	c4 c1 7c 10 44 81 80 	vmovups -0x80(%r9,%rax,4),%ymm0
     afe:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     b05:	00 00 
     b07:	c4 c1 7c 10 4c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm1
     b0e:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
     b15:	01 00 00 
     b18:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b1f:	00 00 
     b21:	c4 c1 7c 10 44 87 80 	vmovups -0x80(%r15,%rax,4),%ymm0
     b28:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     b2f:	00 00 
     b31:	c5 fc 10 4c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm1
     b37:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm6
     b3e:	08 00 00 
     b41:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 44 87 a0    	vmovups -0x60(%rdi,%rax,4),%ymm0
     b50:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     b5f:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     b64:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
     b6b:	00 
     b6c:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     b73:	00 00 
     b75:	c4 c1 7c 10 44 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm0
     b7c:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 4c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm1
     b8b:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
     b92:	00 
     b93:	c5 fc 10 54 87 a0    	vmovups -0x60(%rdi,%rax,4),%ymm2
     b99:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     ba8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     baf:	00 00 
     bb1:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     bb7:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
     bbc:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
     bc3:	00 00 
     bc5:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     bcc:	00 00 
     bce:	c5 fc 10 4c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm1
     bd4:	c5 7c 10 4c 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm9
     bda:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     be1:	00 00 
     be3:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     bf2:	48 8b 0c 24          	mov    (%rsp),%rcx
     bf6:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
     bfd:	00 00 
     bff:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     c06:	00 00 
     c08:	c5 fc 10 4c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm1
     c0e:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     c14:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     c1b:	00 00 
     c1d:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     c23:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     c28:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     c2f:	00 00 
     c31:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     c38:	00 00 
     c3a:	c5 7c 10 74 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm14
     c40:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     c46:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     c4c:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     c51:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     c58:	00 00 
     c5a:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 6c 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm5
     c69:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     c6f:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     c75:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     c7a:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     c81:	00 00 
     c83:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 64 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm4
     c9b:	c5 fc 10 44 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm0
     ca1:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     ca7:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     cac:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     cbc:	00 00 
     cbe:	c5 fc 10 4c 81 c0    	vmovups -0x40(%rcx,%rax,4),%ymm1
     cc4:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 10 44 81 a0    	vmovups -0x60(%rcx,%rax,4),%ymm0
     cd3:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
     cda:	00 00 
     cdc:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     ce3:	00 00 
     ce5:	c5 fc 10 4c 81 e0    	vmovups -0x20(%rcx,%rax,4),%ymm1
     ceb:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     cf0:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     cf7:	00 00 
     cf9:	c5 fc 10 44 86 a0    	vmovups -0x60(%rsi,%rax,4),%ymm0
     cff:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 4c 86 e0    	vmovups -0x20(%rsi,%rax,4),%ymm1
     d0e:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 44 86 c0    	vmovups -0x40(%rsi,%rax,4),%ymm0
     d1d:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     d24:	00 00 
     d26:	c5 fc 10 4c 87 e0    	vmovups -0x20(%rdi,%rax,4),%ymm1
     d2c:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 44 87 c0    	vmovups -0x40(%rdi,%rax,4),%ymm0
     d3b:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     d42:	00 00 
     d44:	c4 c1 7c 10 4c 80 c0 	vmovups -0x40(%r8,%rax,4),%ymm1
     d4b:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     d52:	00 00 
     d54:	c4 c1 7c 10 44 80 a0 	vmovups -0x60(%r8,%rax,4),%ymm0
     d5b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     d62:	00 00 
     d64:	c4 c1 7c 10 4c 80 e0 	vmovups -0x20(%r8,%rax,4),%ymm1
     d6b:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     d72:	00 00 
     d74:	c4 c1 7c 10 44 85 a0 	vmovups -0x60(%r13,%rax,4),%ymm0
     d7b:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     d82:	00 00 
     d84:	c5 fc 10 4c 85 e0    	vmovups -0x20(%rbp,%rax,4),%ymm1
     d8a:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d91:	00 00 
     d93:	c4 c1 7c 10 44 85 c0 	vmovups -0x40(%r13,%rax,4),%ymm0
     d9a:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 4c 83 e0    	vmovups -0x20(%rbx,%rax,4),%ymm1
     da9:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     db0:	00 00 
     db2:	c4 c1 7c 10 44 85 e0 	vmovups -0x20(%r13,%rax,4),%ymm0
     db9:	4c 8b 6c 24 f8       	mov    -0x8(%rsp),%r13
     dbe:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
     dc5:	00 00 
     dc7:	c4 c1 7c 10 4c 83 e0 	vmovups -0x20(%r11,%rax,4),%ymm1
     dce:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     dd5:	00 00 
     dd7:	c5 fc 10 44 85 a0    	vmovups -0x60(%rbp,%rax,4),%ymm0
     ddd:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
     de4:	00 00 
     de6:	c4 c1 7c 10 4c 82 e0 	vmovups -0x20(%r10,%rax,4),%ymm1
     ded:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 44 85 c0    	vmovups -0x40(%rbp,%rax,4),%ymm0
     dfc:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
     e03:	00 00 
     e05:	c4 c1 7c 10 4c 84 e0 	vmovups -0x20(%r12,%rax,4),%ymm1
     e0c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 44 83 a0    	vmovups -0x60(%rbx,%rax,4),%ymm0
     e1b:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
     e22:	00 00 
     e24:	c4 c1 7c 10 4c 86 e0 	vmovups -0x20(%r14,%rax,4),%ymm1
     e2b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 44 83 c0    	vmovups -0x40(%rbx,%rax,4),%ymm0
     e3a:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
     e41:	00 00 
     e43:	c4 c1 7c 10 4c 81 e0 	vmovups -0x20(%r9,%rax,4),%ymm1
     e4a:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e51:	00 00 
     e53:	c4 c1 7c 10 44 83 a0 	vmovups -0x60(%r11,%rax,4),%ymm0
     e5a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
     e61:	00 00 
     e63:	c4 c1 7c 10 4c 87 c0 	vmovups -0x40(%r15,%rax,4),%ymm1
     e6a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     e71:	00 00 
     e73:	c4 c1 7c 10 44 83 c0 	vmovups -0x40(%r11,%rax,4),%ymm0
     e7a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     e81:	00 00 
     e83:	c4 c1 7c 10 4c 87 e0 	vmovups -0x20(%r15,%rax,4),%ymm1
     e8a:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e91:	00 00 
     e93:	c4 c1 7c 10 44 82 a0 	vmovups -0x60(%r10,%rax,4),%ymm0
     e9a:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
     ea1:	00 00 
     ea3:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     ea8:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     ead:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     eb4:	00 00 
     eb6:	c4 c1 7c 10 44 82 c0 	vmovups -0x40(%r10,%rax,4),%ymm0
     ebd:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
     ec4:	00 00 
     ec6:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     ecb:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     ed0:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     ed7:	00 00 
     ed9:	c4 c1 7c 10 44 84 a0 	vmovups -0x60(%r12,%rax,4),%ymm0
     ee0:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
     ee7:	00 00 
     ee9:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     eee:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     ef3:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     efa:	00 00 
     efc:	c4 c1 7c 10 44 84 c0 	vmovups -0x40(%r12,%rax,4),%ymm0
     f03:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     f11:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     f16:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     f1d:	00 00 
     f1f:	c4 c1 7c 10 44 86 a0 	vmovups -0x60(%r14,%rax,4),%ymm0
     f26:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     f2d:	00 00 
     f2f:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     f34:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
     f39:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     f40:	00 00 
     f42:	c4 c1 7c 10 44 86 c0 	vmovups -0x40(%r14,%rax,4),%ymm0
     f49:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     f57:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
     f5c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     f63:	00 00 
     f65:	c4 c1 7c 10 44 81 a0 	vmovups -0x60(%r9,%rax,4),%ymm0
     f6c:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     f7a:	48 8b 0c 24          	mov    (%rsp),%rcx
     f7e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     f85:	00 00 
     f87:	c4 c1 7c 10 44 81 c0 	vmovups -0x40(%r9,%rax,4),%ymm0
     f8e:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
     f95:	00 00 
     f97:	c4 c1 7c 10 4c 85 00 	vmovups 0x0(%r13,%rax,4),%ymm1
     f9e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     fa5:	00 00 
     fa7:	c4 c1 7c 10 44 87 a0 	vmovups -0x60(%r15,%rax,4),%ymm0
     fae:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     fb5:	00 00 
     fb7:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     fbc:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
     fc1:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     fc8:	00 00 
     fca:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     fd1:	00 00 
     fd3:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     fe1:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     fe6:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
     fed:	00 00 
     fef:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     ff4:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     ff9:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
    1007:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    100c:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1013:	00 00 
    1015:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
    101a:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    101f:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1026:	00 00 
    1028:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
    102d:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
    1034:	00 
    1035:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    103c:	00 00 
    103e:	c5 fc 10 0c 87       	vmovups (%rdi,%rax,4),%ymm1
    1043:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    104a:	00 00 
    104c:	c4 c1 7c 10 0c 80    	vmovups (%r8,%rax,4),%ymm1
    1052:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 0c 82       	vmovups (%rdx,%rax,4),%ymm1
    1060:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 4c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm1
    106f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1076:	00 00 
    1078:	c5 fc 10 0c 83       	vmovups (%rbx,%rax,4),%ymm1
    107d:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    1084:	00 00 
    1086:	c4 c1 7c 10 0c 83    	vmovups (%r11,%rax,4),%ymm1
    108c:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1093:	00 00 
    1095:	c4 c1 7c 10 0c 82    	vmovups (%r10,%rax,4),%ymm1
    109b:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    10a2:	00 00 
    10a4:	c4 c1 7c 10 0c 84    	vmovups (%r12,%rax,4),%ymm1
    10aa:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    10b1:	00 00 
    10b3:	c4 c1 7c 10 0c 86    	vmovups (%r14,%rax,4),%ymm1
    10b9:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    10c0:	00 00 
    10c2:	c4 c1 7c 10 0c 81    	vmovups (%r9,%rax,4),%ymm1
    10c8:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    10cf:	00 00 
    10d1:	c4 c1 7c 10 0c 87    	vmovups (%r15,%rax,4),%ymm1
    10d7:	c5 fc 11 34 81       	vmovups %ymm6,(%rcx,%rax,4)
    10dc:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    10e2:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    10e9:	00 00 
    10eb:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    10f2:	00 00 
    10f4:	c4 e2 2d b8 f3       	vfmadd231ps %ymm3,%ymm10,%ymm6
    10f9:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1100:	00 00 
    1102:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1109:	00 00 
    110b:	c4 e2 3d b8 f3       	vfmadd231ps %ymm3,%ymm8,%ymm6
    1110:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm6
    1117:	02 00 00 
    111a:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    1121:	00 00 
    1123:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    112a:	00 00 
    112c:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm6
    1133:	0e 00 00 
    1136:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    113d:	00 00 
    113f:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm6
    1146:	0e 00 00 
    1149:	c4 c2 45 b8 f3       	vfmadd231ps %ymm11,%ymm7,%ymm6
    114e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1155:	00 00 
    1157:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm6
    115e:	02 00 00 
    1161:	c4 c2 35 b8 f0       	vfmadd231ps %ymm8,%ymm9,%ymm6
    1166:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    116d:	00 00 
    116f:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm6
    1176:	0e 00 00 
    1179:	c4 c2 0d b8 f2       	vfmadd231ps %ymm10,%ymm14,%ymm6
    117e:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    1185:	00 00 
    1187:	c4 c2 55 b8 f7       	vfmadd231ps %ymm15,%ymm5,%ymm6
    118c:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    1193:	00 00 
    1195:	c4 c2 5d b8 f6       	vfmadd231ps %ymm14,%ymm4,%ymm6
    119a:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
    11a1:	00 00 
    11a3:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm6
    11aa:	0e 00 00 
    11ad:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm6
    11b4:	0e 00 00 
    11b7:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    11be:	00 00 
    11c0:	c4 e2 6d b8 f5       	vfmadd231ps %ymm5,%ymm2,%ymm6
    11c5:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm6
    11cc:	0e 00 00 
    11cf:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    11d6:	00 00 
    11d8:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    11df:	00 00 
    11e1:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm6
    11e8:	0d 00 00 
    11eb:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    11f2:	00 00 
    11f4:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm6
    11fb:	0d 00 00 
    11fe:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1205:	00 00 
    1207:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm2,%ymm6
    120e:	0d 00 00 
    1211:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1218:	00 00 
    121a:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm6
    1221:	0d 00 00 
    1224:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm6
    122b:	0d 00 00 
    122e:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    1235:	00 00 
    1237:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm6
    123e:	0d 00 00 
    1241:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm6
    1248:	0d 00 00 
    124b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1252:	00 00 
    1254:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm6
    125b:	01 00 00 
    125e:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    1265:	00 00 
    1267:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm6
    126e:	0d 00 00 
    1271:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1278:	00 00 
    127a:	c5 fc 11 74 81 20    	vmovups %ymm6,0x20(%rcx,%rax,4)
    1280:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1286:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm6
    128d:	02 00 00 
    1290:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm6
    1297:	02 00 00 
    129a:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm6
    12a1:	02 00 00 
    12a4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    12ab:	00 00 
    12ad:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm6
    12b4:	03 00 00 
    12b7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    12be:	00 00 
    12c0:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm6
    12c7:	03 00 00 
    12ca:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    12d1:	00 00 
    12d3:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm6
    12da:	02 00 00 
    12dd:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm6
    12e4:	03 00 00 
    12e7:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    12eb:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm6
    12f2:	03 00 00 
    12f5:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm6
    12fc:	03 00 00 
    12ff:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1303:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm6
    130a:	0f 00 00 
    130d:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1312:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm6
    1319:	0f 00 00 
    131c:	c5 7c 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm15
    1323:	00 00 
    1325:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm14,%ymm6
    132c:	0f 00 00 
    132f:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    1336:	00 00 
    1338:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm6
    133f:	03 00 00 
    1342:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1349:	00 00 
    134b:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm6
    1352:	0f 00 00 
    1355:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    135c:	00 00 
    135e:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm6
    1365:	0f 00 00 
    1368:	c5 fc 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm5
    136f:	00 00 
    1371:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm13,%ymm6
    1378:	03 00 00 
    137b:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm14,%ymm6
    1382:	0f 00 00 
    1385:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm6
    138c:	10 00 00 
    138f:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm6
    1396:	10 00 00 
    1399:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm12,%ymm6
    13a0:	10 00 00 
    13a3:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    13aa:	00 00 
    13ac:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm6
    13b3:	10 00 00 
    13b6:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm6
    13bd:	0f 00 00 
    13c0:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    13c7:	00 00 
    13c9:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm5,%ymm6
    13d0:	0f 00 00 
    13d3:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm6
    13da:	0e 00 00 
    13dd:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    13e4:	00 00 
    13e6:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm6
    13ed:	0e 00 00 
    13f0:	c5 fc 11 74 81 40    	vmovups %ymm6,0x40(%rcx,%rax,4)
    13f6:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    13fc:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm6
    1403:	04 00 00 
    1406:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    140d:	00 00 
    140f:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm6
    1416:	04 00 00 
    1419:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1420:	00 00 
    1422:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm6
    1429:	04 00 00 
    142c:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm6
    1433:	04 00 00 
    1436:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    143d:	00 00 
    143f:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm6
    1446:	04 00 00 
    1449:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm6
    1450:	04 00 00 
    1453:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    145a:	00 00 
    145c:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm6
    1463:	04 00 00 
    1466:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    146a:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm6
    1471:	04 00 00 
    1474:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
    147b:	00 00 
    147d:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm6
    1484:	05 00 00 
    1487:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm6
    148e:	05 00 00 
    1491:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    1498:	00 00 
    149a:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm11,%ymm6
    14a1:	10 00 00 
    14a4:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    14ab:	00 00 
    14ad:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm10,%ymm6
    14b4:	10 00 00 
    14b7:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    14be:	00 00 
    14c0:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm6
    14c7:	10 00 00 
    14ca:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    14d1:	00 00 
    14d3:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm6
    14da:	03 00 00 
    14dd:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm6
    14e4:	10 00 00 
    14e7:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm6
    14ee:	11 00 00 
    14f1:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    14f8:	00 00 
    14fa:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm6
    1501:	02 00 00 
    1504:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm6
    150b:	11 00 00 
    150e:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm6
    1515:	11 00 00 
    1518:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    151f:	00 00 
    1521:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm6
    1528:	11 00 00 
    152b:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm6
    1532:	11 00 00 
    1535:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    153c:	00 00 
    153e:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm6
    1545:	11 00 00 
    1548:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm6
    154f:	11 00 00 
    1552:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm6
    1559:	11 00 00 
    155c:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm6
    1563:	12 00 00 
    1566:	c5 fc 11 74 81 60    	vmovups %ymm6,0x60(%rcx,%rax,4)
    156c:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1573:	00 00 
    1575:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm6
    157c:	12 00 00 
    157f:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1586:	00 00 
    1588:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm12,%ymm6
    158f:	12 00 00 
    1592:	c5 7c 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm12
    1599:	00 00 
    159b:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm0,%ymm6
    15a2:	12 00 00 
    15a5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    15ac:	00 00 
    15ae:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm6
    15b5:	12 00 00 
    15b8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    15bf:	00 00 
    15c1:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm6
    15c8:	12 00 00 
    15cb:	c5 fc 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm2
    15d2:	00 00 
    15d4:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm6
    15db:	12 00 00 
    15de:	c5 fc 10 bc 24 60 16 	vmovups 0x1660(%rsp),%ymm7
    15e5:	00 00 
    15e7:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm6
    15ee:	12 00 00 
    15f1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    15f8:	00 00 
    15fa:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm6
    1601:	13 00 00 
    1604:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    160b:	00 00 
    160d:	c4 e2 3d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm6
    1614:	13 00 00 
    1617:	c5 7c 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm8
    161e:	00 00 
    1620:	c4 e2 7d b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm6
    1627:	13 00 00 
    162a:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    1631:	00 00 
    1633:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm6
    163a:	13 00 00 
    163d:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    1644:	00 00 
    1646:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm6
    164d:	13 00 00 
    1650:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    1657:	00 00 
    1659:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm6
    1660:	13 00 00 
    1663:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    166a:	00 00 
    166c:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm6
    1673:	13 00 00 
    1676:	c5 7c 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm9
    167d:	00 00 
    167f:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm6
    1686:	13 00 00 
    1689:	c5 7c 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm11
    1690:	00 00 
    1692:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm6
    1699:	14 00 00 
    169c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    16a3:	00 00 
    16a5:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm6
    16ac:	14 00 00 
    16af:	c5 7c 10 b4 24 a0 15 	vmovups 0x15a0(%rsp),%ymm14
    16b6:	00 00 
    16b8:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm6
    16bf:	14 00 00 
    16c2:	c5 7c 10 bc 24 80 15 	vmovups 0x1580(%rsp),%ymm15
    16c9:	00 00 
    16cb:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm0,%ymm6
    16d2:	14 00 00 
    16d5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    16dc:	00 00 
    16de:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm6
    16e5:	14 00 00 
    16e8:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    16ef:	00 00 
    16f1:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm6
    16f8:	14 00 00 
    16fb:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    1702:	00 00 
    1704:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm6
    170b:	14 00 00 
    170e:	c5 7c 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm10
    1715:	00 00 
    1717:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm6
    171e:	14 00 00 
    1721:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    1728:	00 00 
    172a:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm13,%ymm6
    1731:	15 00 00 
    1734:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    173b:	00 00 
    173d:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm1,%ymm6
    1744:	15 00 00 
    1747:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    174e:	00 00 
    1750:	c5 fc 11 b4 81 80 00 	vmovups %ymm6,0x80(%rcx,%rax,4)
    1757:	00 00 
    1759:	c5 fc 10 34 86       	vmovups (%rsi,%rax,4),%ymm6
    175e:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm0
    1765:	06 00 00 
    1768:	c4 e2 4d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm2
    176f:	05 00 00 
    1772:	c4 e2 4d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm3
    1779:	05 00 00 
    177c:	c4 e2 4d a8 a4 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm4
    1783:	05 00 00 
    1786:	c4 e2 4d a8 ac 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm5
    178d:	05 00 00 
    1790:	c4 e2 4d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm7
    1797:	07 00 00 
    179a:	c4 62 4d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm9
    17a1:	05 00 00 
    17a4:	c4 62 4d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm10
    17ab:	05 00 00 
    17ae:	c4 62 4d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm11
    17b5:	06 00 00 
    17b8:	c4 62 4d a8 a4 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm12
    17bf:	06 00 00 
    17c2:	c4 62 4d a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm13
    17c9:	06 00 00 
    17cc:	c4 62 4d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm14
    17d3:	06 00 00 
    17d6:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm15
    17dd:	07 00 00 
    17e0:	c4 62 4d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm8
    17e7:	07 00 00 
    17ea:	c4 e2 4d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm1
    17f1:	15 00 00 
    17f4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    17fb:	00 00 
    17fd:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    1804:	00 00 
    1806:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm0
    180d:	06 00 00 
    1810:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1817:	00 00 
    1819:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    1820:	00 00 
    1822:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm0
    1829:	06 00 00 
    182c:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1833:	00 00 
    1835:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    183c:	00 00 
    183e:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm0
    1845:	07 00 00 
    1848:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    184f:	00 00 
    1851:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    1858:	00 00 
    185a:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm0
    1861:	07 00 00 
    1864:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    186b:	00 00 
    186d:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    1874:	00 00 
    1876:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm0
    187d:	07 00 00 
    1880:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    1890:	00 00 
    1892:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm0
    1899:	07 00 00 
    189c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    18a3:	00 00 
    18a5:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    18ac:	00 00 
    18ae:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm0
    18b5:	07 00 00 
    18b8:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    18bf:	00 00 
    18c1:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    18c8:	00 00 
    18ca:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm0
    18d1:	08 00 00 
    18d4:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    18e4:	00 00 
    18e6:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm0
    18ed:	08 00 00 
    18f0:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    1900:	00 00 
    1902:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm0
    1909:	08 00 00 
    190c:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
    1913:	00 00 
    1915:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    191c:	00 00 
    191e:	c5 fc 10 44 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm0
    1924:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    192b:	0d 00 00 
    192e:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1933:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    193a:	00 00 
    193c:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    1943:	00 00 
    1945:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    194c:	00 00 
    194e:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm6
    1955:	0b 00 00 
    1958:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    195d:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    1964:	00 00 
    1966:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    196d:	00 00 
    196f:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    1976:	00 00 
    1978:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    197d:	c5 fc 10 bc 24 80 0d 	vmovups 0xd80(%rsp),%ymm7
    1984:	00 00 
    1986:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm7
    198d:	0b 00 00 
    1990:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1995:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    199c:	00 00 
    199e:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    19a5:	00 00 
    19a7:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    19ae:	00 00 
    19b0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    19b5:	c5 fc 10 ac 24 20 0e 	vmovups 0xe20(%rsp),%ymm5
    19bc:	00 00 
    19be:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    19c3:	c5 7c 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm9
    19ca:	00 00 
    19cc:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm9
    19d3:	0b 00 00 
    19d6:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    19db:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
    19e2:	00 00 
    19e4:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm12
    19eb:	0c 00 00 
    19ee:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    19f5:	00 00 
    19f7:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    19fe:	00 00 
    1a00:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1a05:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    1a0c:	00 00 
    1a0e:	c4 62 7d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm10
    1a15:	0b 00 00 
    1a18:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    1a28:	00 00 
    1a2a:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1a2f:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    1a36:	00 00 
    1a38:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm11
    1a3f:	0c 00 00 
    1a42:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    1a49:	00 00 
    1a4b:	c5 fc 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm2
    1a52:	00 00 
    1a54:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1a59:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
    1a60:	00 00 
    1a62:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm13
    1a69:	0c 00 00 
    1a6c:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
    1a73:	00 00 
    1a75:	c5 fc 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm2
    1a7c:	00 00 
    1a7e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1a83:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
    1a8a:	00 00 
    1a8c:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm14
    1a93:	0c 00 00 
    1a96:	c5 fc 11 94 24 e0 0a 	vmovups %ymm2,0xae0(%rsp)
    1a9d:	00 00 
    1a9f:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    1aa6:	00 00 
    1aa8:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1aad:	c5 7c 10 bc 24 40 0e 	vmovups 0xe40(%rsp),%ymm15
    1ab4:	00 00 
    1ab6:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    1abd:	00 00 
    1abf:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    1ac6:	00 00 
    1ac8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    1acf:	0c 00 00 
    1ad2:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1ad7:	c5 7c 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm8
    1ade:	00 00 
    1ae0:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm8
    1ae7:	0b 00 00 
    1aea:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    1af1:	00 00 
    1af3:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1afa:	00 00 
    1afc:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    1b03:	0b 00 00 
    1b06:	c5 fc 10 44 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm0
    1b0c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    1b13:	0e 00 00 
    1b16:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1b1d:	00 00 
    1b1f:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1b26:	00 00 
    1b28:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    1b2f:	0a 00 00 
    1b32:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1b39:	00 00 
    1b3b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1b42:	00 00 
    1b44:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    1b4b:	0a 00 00 
    1b4e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1b55:	00 00 
    1b57:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1b5e:	00 00 
    1b60:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    1b67:	0a 00 00 
    1b6a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1b71:	00 00 
    1b73:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1b7a:	00 00 
    1b7c:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1b81:	c5 fc 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm4
    1b88:	00 00 
    1b8a:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm4
    1b91:	0a 00 00 
    1b94:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1b9b:	00 00 
    1b9d:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    1ba4:	00 00 
    1ba6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1bab:	c5 fc 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm3
    1bb2:	00 00 
    1bb4:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm3
    1bbb:	0b 00 00 
    1bbe:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    1bc5:	00 00 
    1bc7:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1bce:	00 00 
    1bd0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    1bd7:	0a 00 00 
    1bda:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    1bea:	00 00 
    1bec:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm2
    1bf3:	02 00 00 
    1bf6:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    1bfd:	00 00 
    1bff:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1c06:	00 00 
    1c08:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    1c0f:	0a 00 00 
    1c12:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1c22:	00 00 
    1c24:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1c29:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    1c30:	00 00 
    1c32:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm5
    1c39:	0a 00 00 
    1c3c:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    1c43:	00 00 
    1c45:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1c4c:	00 00 
    1c4e:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1c53:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    1c5a:	00 00 
    1c5c:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    1c63:	00 00 
    1c65:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1c6c:	00 00 
    1c6e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c73:	c5 7c 10 b4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm14
    1c7a:	00 00 
    1c7c:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm14
    1c83:	0b 00 00 
    1c86:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1c8b:	c5 7c 10 ac 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm13
    1c92:	00 00 
    1c94:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    1c9b:	00 00 
    1c9d:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    1ca4:	00 00 
    1ca6:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1cab:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
    1cb2:	00 00 
    1cb4:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1cb9:	c5 7c 10 9c 24 20 10 	vmovups 0x1020(%rsp),%ymm11
    1cc0:	00 00 
    1cc2:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1cc7:	c5 7c 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm10
    1cce:	00 00 
    1cd0:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1cd5:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
    1cdc:	00 00 
    1cde:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1ce3:	c5 7c 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm8
    1cea:	00 00 
    1cec:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1cf1:	c5 7c 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm9
    1cf8:	00 00 
    1cfa:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1cff:	c5 fc 10 b4 24 e0 0e 	vmovups 0xee0(%rsp),%ymm6
    1d06:	00 00 
    1d08:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm6
    1d0f:	02 00 00 
    1d12:	c5 fc 10 44 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm0
    1d18:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    1d1f:	02 00 00 
    1d22:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm1
    1d29:	12 00 00 
    1d2c:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    1d33:	00 00 
    1d35:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    1d3c:	00 00 
    1d3e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    1d45:	02 00 00 
    1d48:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    1d4f:	00 00 
    1d51:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1d58:	00 00 
    1d5a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    1d61:	02 00 00 
    1d64:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    1d6b:	00 00 
    1d6d:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    1d74:	00 00 
    1d76:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    1d7d:	03 00 00 
    1d80:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    1d87:	00 00 
    1d89:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1d90:	00 00 
    1d92:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    1d99:	03 00 00 
    1d9c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    1da3:	00 00 
    1da5:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    1dac:	00 00 
    1dae:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm2
    1db5:	02 00 00 
    1db8:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    1dbf:	00 00 
    1dc1:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1dc8:	00 00 
    1dca:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    1dd1:	03 00 00 
    1dd4:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    1ddb:	00 00 
    1ddd:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1de4:	00 00 
    1de6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    1ded:	03 00 00 
    1df0:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    1df7:	00 00 
    1df9:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1e00:	00 00 
    1e02:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    1e09:	03 00 00 
    1e0c:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    1e13:	00 00 
    1e15:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1e1c:	00 00 
    1e1e:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1e23:	c5 fc 10 ac 24 80 10 	vmovups 0x1080(%rsp),%ymm5
    1e2a:	00 00 
    1e2c:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    1e33:	00 00 
    1e35:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    1e3c:	00 00 
    1e3e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e43:	c5 fc 10 a4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm4
    1e4a:	00 00 
    1e4c:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    1e51:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    1e58:	00 00 
    1e5a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e5f:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    1e66:	00 00 
    1e68:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    1e6f:	03 00 00 
    1e72:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    1e79:	00 00 
    1e7b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1e82:	00 00 
    1e84:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e89:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    1e90:	00 00 
    1e92:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm14
    1e99:	03 00 00 
    1e9c:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    1ea1:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    1ea8:	00 00 
    1eaa:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1eb1:	00 00 
    1eb3:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    1eba:	00 00 
    1ebc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1ec1:	c5 7c 10 a4 24 40 11 	vmovups 0x1140(%rsp),%ymm12
    1ec8:	00 00 
    1eca:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1ecf:	c5 7c 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm11
    1ed6:	00 00 
    1ed8:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1edd:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    1ee4:	00 00 
    1ee6:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1eeb:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    1ef2:	00 00 
    1ef4:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1ef9:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    1f00:	00 00 
    1f02:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1f07:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    1f0e:	00 00 
    1f10:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1f15:	c5 fc 10 b4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm6
    1f1c:	00 00 
    1f1e:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    1f25:	00 00 
    1f27:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm0
    1f2e:	04 00 00 
    1f31:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm1
    1f38:	15 00 00 
    1f3b:	48 83 c0 28          	add    $0x28,%rax
    1f3f:	c4 e2 4d a8 d4       	vfmadd213ps %ymm4,%ymm6,%ymm2
    1f44:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    1f4b:	00 00 
    1f4d:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1f54:	00 00 
    1f56:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    1f5d:	00 00 
    1f5f:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm0
    1f66:	04 00 00 
    1f69:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    1f70:	00 00 
    1f72:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    1f82:	00 00 
    1f84:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm6,%ymm2
    1f8b:	03 00 00 
    1f8e:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    1f93:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    1f9a:	00 00 
    1f9c:	c5 fc 11 a4 24 40 07 	vmovups %ymm4,0x740(%rsp)
    1fa3:	00 00 
    1fa5:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1fac:	00 00 
    1fae:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    1fb5:	00 00 
    1fb7:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm0
    1fbe:	04 00 00 
    1fc1:	c4 c2 4d a8 df       	vfmadd213ps %ymm15,%ymm6,%ymm3
    1fc6:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    1fcd:	00 00 
    1fcf:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    1fd6:	00 00 
    1fd8:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    1fdf:	00 00 
    1fe1:	c5 fc 10 9c 24 20 14 	vmovups 0x1420(%rsp),%ymm3
    1fe8:	00 00 
    1fea:	c4 e2 4d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm6,%ymm3
    1ff1:	02 00 00 
    1ff4:	c4 c2 4d a8 d6       	vfmadd213ps %ymm14,%ymm6,%ymm2
    1ff9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    2000:	00 00 
    2002:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    2009:	00 00 
    200b:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm0
    2012:	04 00 00 
    2015:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    2025:	00 00 
    2027:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    2037:	00 00 
    2039:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    203e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    2045:	00 00 
    2047:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    204e:	00 00 
    2050:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm0
    2057:	04 00 00 
    205a:	c4 c2 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm3
    205f:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2066:	00 00 
    2068:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    206f:	00 00 
    2071:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    2078:	00 00 
    207a:	c5 fc 10 9c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm3
    2081:	00 00 
    2083:	c4 c2 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm2
    2088:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    208f:	00 00 
    2091:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    2098:	00 00 
    209a:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm0
    20a1:	04 00 00 
    20a4:	c4 c2 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm3
    20a9:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    20b0:	00 00 
    20b2:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    20b9:	00 00 
    20bb:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    20c2:	00 00 
    20c4:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    20cb:	00 00 
    20cd:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    20d4:	00 00 
    20d6:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    20dd:	00 00 
    20df:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm0
    20e6:	04 00 00 
    20e9:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    20ee:	c4 c2 4d a8 d8       	vfmadd213ps %ymm8,%ymm6,%ymm3
    20f3:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    20fa:	00 00 
    20fc:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    2103:	00 00 
    2105:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    210c:	00 00 
    210e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2115:	00 00 
    2117:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    211e:	00 00 
    2120:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm0
    2127:	04 00 00 
    212a:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    212f:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2136:	00 00 
    2138:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    213f:	00 00 
    2141:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    2148:	00 00 
    214a:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm0
    2151:	05 00 00 
    2154:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    215b:	00 00 
    215d:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    2164:	00 00 
    2166:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm0
    216d:	05 00 00 
    2170:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2177:	00 00 
    2179:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    2180:	00 00 
    2182:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    2187:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    218e:	00 00 
    2190:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
    2195:	0f 82 85 e5 ff ff    	jb     720 <_Z5benchv+0x5f0>
    219b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    21a2:	00 00 
    21a4:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    21ab:	00 00 
    21ad:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
    21b4:	00 
    21b5:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    21ba:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    21bf:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    21c4:	44 8b 7c 24 54       	mov    0x54(%rsp),%r15d
    21c9:	44 8b 6c 24 50       	mov    0x50(%rsp),%r13d
    21ce:	44 8b 4c 24 4c       	mov    0x4c(%rsp),%r9d
    21d3:	44 8b 54 24 48       	mov    0x48(%rsp),%r10d
    21d8:	44 8b 74 24 44       	mov    0x44(%rsp),%r14d
    21dd:	44 8b 44 24 40       	mov    0x40(%rsp),%r8d
    21e2:	44 8b 64 24 3c       	mov    0x3c(%rsp),%r12d
    21e7:	8b 74 24 38          	mov    0x38(%rsp),%esi
    21eb:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
    21f2:	00 
    21f3:	8b 6c 24 30          	mov    0x30(%rsp),%ebp
    21f7:	4c 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11
    21fe:	00 
    21ff:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    2205:	c5 f8 58 ee          	vaddps %xmm6,%xmm0,%xmm5
    2209:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2210:	00 00 
    2212:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    2218:	c5 d0 58 fe          	vaddps %xmm6,%xmm5,%xmm7
    221c:	c5 fc 10 ac 24 20 06 	vmovups 0x620(%rsp),%ymm5
    2223:	00 00 
    2225:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    222b:	c5 f8 58 e6          	vaddps %xmm6,%xmm0,%xmm4
    222f:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2236:	00 00 
    2238:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    223e:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    2242:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    2248:	c5 f8 58 de          	vaddps %xmm6,%xmm0,%xmm3
    224c:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2253:	00 00 
    2255:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
    225b:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    225f:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    2265:	c5 f8 58 d6          	vaddps %xmm6,%xmm0,%xmm2
    2269:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2270:	00 00 
    2272:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    2278:	c5 e8 58 d6          	vaddps %xmm6,%xmm2,%xmm2
    227c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2282:	c5 fc 58 c6          	vaddps %ymm6,%ymm0,%ymm0
    2286:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    228c:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    2290:	c4 e3 fd 01 f1 4e    	vpermpd $0x4e,%ymm1,%ymm6
    2296:	c5 f4 58 f6          	vaddps %ymm6,%ymm1,%ymm6
    229a:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    22a1:	00 00 
    22a3:	c4 63 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm15
    22a9:	c5 80 58 f6          	vaddps %xmm6,%xmm15,%xmm6
    22ad:	c4 63 fd 01 f9 4e    	vpermpd $0x4e,%ymm1,%ymm15
    22b3:	c5 04 58 f1          	vaddps %ymm1,%ymm15,%ymm14
    22b7:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    22be:	00 00 
    22c0:	c4 43 7d 05 fe 05    	vpermilpd $0x5,%ymm14,%ymm15
    22c6:	c4 41 08 58 f7       	vaddps %xmm15,%xmm14,%xmm14
    22cb:	c4 63 fd 01 fd 4e    	vpermpd $0x4e,%ymm5,%ymm15
    22d1:	c5 04 58 ed          	vaddps %ymm5,%ymm15,%ymm13
    22d5:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    22d9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    22dd:	c5 fa 16 ef          	vmovshdup %xmm7,%xmm5
    22e1:	c5 c0 58 ed          	vaddps %xmm5,%xmm7,%xmm5
    22e5:	c4 43 7d 05 fd 05    	vpermilpd $0x5,%ymm13,%ymm15
    22eb:	c4 41 10 58 ef       	vaddps %xmm15,%xmm13,%xmm13
    22f0:	c4 e3 51 21 e4 1c    	vinsertps $0x1c,%xmm4,%xmm5,%xmm4
    22f6:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    22fa:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    22fe:	c5 d8 16 db          	vmovlhps %xmm3,%xmm4,%xmm3
    2302:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2306:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    230a:	c4 e3 61 21 d2 30    	vinsertps $0x30,%xmm2,%xmm3,%xmm2
    2310:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2314:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2318:	c4 e3 6d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm0
    231e:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    2322:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    2326:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    232b:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2331:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2336:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    233a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2340:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2345:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    234a:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    234e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2353:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2359:	c5 fc 58 04 b8       	vaddps (%rax,%rdi,4),%ymm0,%ymm0
    235e:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2365:	00 00 
    2367:	c5 fc 11 04 b8       	vmovups %ymm0,(%rax,%rdi,4)
    236c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2372:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2376:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    237c:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    2380:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    2387:	00 00 
    2389:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    238f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2393:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    239a:	00 00 
    239c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    23a2:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    23a6:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    23ab:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    23b1:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    23b5:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    23b9:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    23c0:	00 00 
    23c2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    23c8:	c5 60 58 d4          	vaddps %xmm4,%xmm3,%xmm10
    23cc:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    23d1:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    23d5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    23db:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    23e1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    23e6:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    23ea:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    23f1:	00 00 
    23f3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    23f7:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    23fd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2401:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2405:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2409:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    240f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2413:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2419:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    241d:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2424:	00 00 
    2426:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    242c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2430:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2434:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    243a:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    243e:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2444:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2448:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    244f:	00 00 
    2451:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2457:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    245b:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    245f:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2465:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2469:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    246e:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2472:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    2479:	00 00 
    247b:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2481:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2487:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    248b:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    248f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2495:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2499:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    249f:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    24a4:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    24a8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    24ae:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    24b3:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    24b7:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    24bb:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    24c0:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    24c6:	c5 fc 58 44 b8 20    	vaddps 0x20(%rax,%rdi,4),%ymm0,%ymm0
    24cc:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    24d3:	00 00 
    24d5:	c5 fc 11 44 b8 20    	vmovups %ymm0,0x20(%rax,%rdi,4)
    24db:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    24e1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    24e5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    24eb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    24ef:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    24f6:	00 00 
    24f8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    24fe:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2502:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2509:	00 00 
    250b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2511:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2515:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    251a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2520:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2524:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2528:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    252f:	00 00 
    2531:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2537:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    253b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2540:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2544:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    254a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2550:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2555:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2559:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    2560:	00 00 
    2562:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2566:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    256c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2570:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2574:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2578:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    257e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2582:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2588:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    258c:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    2593:	00 00 
    2595:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    259b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    259f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    25a3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    25a9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    25ad:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    25b3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    25b7:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    25be:	00 00 
    25c0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    25c6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    25ca:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    25ce:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    25d4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    25d8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    25dd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    25e1:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    25e8:	00 00 
    25ea:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    25f0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    25f6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    25fa:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    25fe:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2604:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2608:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    260e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2613:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2617:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    261d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2622:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2626:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    262a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    262f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2635:	c5 fc 58 44 b8 40    	vaddps 0x40(%rax,%rdi,4),%ymm0,%ymm0
    263b:	c5 fc 11 44 b8 40    	vmovups %ymm0,0x40(%rax,%rdi,4)
    2641:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2647:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    264b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2651:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2655:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2659:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    265d:	c5 fa 58 44 b8 60    	vaddss 0x60(%rax,%rdi,4),%xmm0,%xmm0
    2663:	c5 fa 11 44 b8 60    	vmovss %xmm0,0x60(%rax,%rdi,4)
    2669:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    266d:	48 83 c7 19          	add    $0x19,%rdi
    2671:	01 c2                	add    %eax,%edx
    2673:	01 c1                	add    %eax,%ecx
    2675:	41 01 c7             	add    %eax,%r15d
    2678:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    267c:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    2680:	01 44 24 94          	add    %eax,-0x6c(%rsp)
    2684:	41 01 c5             	add    %eax,%r13d
    2687:	41 01 c1             	add    %eax,%r9d
    268a:	41 01 c2             	add    %eax,%r10d
    268d:	41 01 c6             	add    %eax,%r14d
    2690:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    2694:	41 01 c0             	add    %eax,%r8d
    2697:	41 01 c4             	add    %eax,%r12d
    269a:	01 c6                	add    %eax,%esi
    269c:	01 c3                	add    %eax,%ebx
    269e:	01 44 24 98          	add    %eax,-0x68(%rsp)
    26a2:	01 c5                	add    %eax,%ebp
    26a4:	41 01 c3             	add    %eax,%r11d
    26a7:	01 44 24 90          	add    %eax,-0x70(%rsp)
    26ab:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
    26b0:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    26b5:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
    26ba:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
    26bf:	01 c2                	add    %eax,%edx
    26c1:	01 c1                	add    %eax,%ecx
    26c3:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
    26c8:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
    26cd:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
    26d2:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
    26d6:	01 c2                	add    %eax,%edx
    26d8:	01 c1                	add    %eax,%ecx
    26da:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
    26df:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    26e4:	01 c2                	add    %eax,%edx
    26e6:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
    26eb:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    26f2:	00 
    26f3:	01 c2                	add    %eax,%edx
    26f5:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    26fa:	48 39 c7             	cmp    %rax,%rdi
    26fd:	0f 82 6d db ff ff    	jb     270 <_Z5benchv+0x140>
    2703:	0f 31                	rdtsc  
    2705:	48 c1 e2 20          	shl    $0x20,%rdx
    2709:	48 09 c2             	or     %rax,%rdx
    270c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2712 <_Z5benchv+0x25e2>
    2712:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2717:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 271f <_Z5benchv+0x25ef>
    271e:	00 
    271f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2727 <_Z5benchv+0x25f7>
    2726:	00 
    2727:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    272a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    272e:	0f af d1             	imul   %ecx,%edx
    2731:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2737:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    273b:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    2742:	00 00 
    2744:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    2748:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    274c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2750:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2754:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2758:	48 81 c4 08 17 00 00 	add    $0x1708,%rsp
    275f:	5b                   	pop    %rbx
    2760:	41 5c                	pop    %r12
    2762:	41 5d                	pop    %r13
    2764:	41 5e                	pop    %r14
    2766:	41 5f                	pop    %r15
    2768:	5d                   	pop    %rbp
    2769:	c5 f8 77             	vzeroupper 
    276c:	c3                   	retq   
    276d:	90                   	nop
    276e:	90                   	nop
    276f:	90                   	nop

0000000000002770 <_Z6enablev>:
    2770:	31 c0                	xor    %eax,%eax
    2772:	c3                   	retq   
    2773:	90                   	nop
    2774:	90                   	nop
    2775:	90                   	nop
    2776:	90                   	nop
    2777:	90                   	nop
    2778:	90                   	nop
    2779:	90                   	nop
    277a:	90                   	nop
    277b:	90                   	nop
    277c:	90                   	nop
    277d:	90                   	nop
    277e:	90                   	nop
    277f:	90                   	nop

0000000000002780 <_Z9n_reg_maxv>:
    2780:	b8 b4 00 00 00       	mov    $0xb4,%eax
    2785:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
