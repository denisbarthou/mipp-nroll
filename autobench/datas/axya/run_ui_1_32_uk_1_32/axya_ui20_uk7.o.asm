
axya_ui20_uk7.o:     file format elf64-x86-64


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
     13a:	48 81 ec 68 17 00 00 	sub    $0x1768,%rsp
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
     16f:	c5 fb 11 44 24 68    	vmovsd %xmm0,0x68(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 3b 26 00 00    	jle    27b8 <_Z5benchv+0x2688>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 192 <_Z5benchv+0x62>
     192:	44 8d 04 00          	lea    (%rax,%rax,1),%r8d
     196:	8d 1c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebx
     19d:	8d 2c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebp
     1a4:	44 8d 0c 40          	lea    (%rax,%rax,2),%r9d
     1a8:	45 31 ed             	xor    %r13d,%r13d
     1ab:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     1b0:	8d 34 9b             	lea    (%rbx,%rbx,4),%esi
     1b3:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     1b8:	46 8d 0c 88          	lea    (%rax,%r9,4),%r9d
     1bc:	44 8d 14 5b          	lea    (%rbx,%rbx,2),%r10d
     1c0:	47 8d 34 80          	lea    (%r8,%r8,4),%r14d
     1c4:	4c 89 44 24 f0       	mov    %r8,-0x10(%rsp)
     1c9:	89 74 24 24          	mov    %esi,0x24(%rsp)
     1cd:	89 ee                	mov    %ebp,%esi
     1cf:	29 c6                	sub    %eax,%esi
     1d1:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
     1d6:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1dd <_Z5benchv+0xad>
     1dd:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
     1e4:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
     1eb:	00 
     1ec:	8d 3c 80             	lea    (%rax,%rax,4),%edi
     1ef:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
     1f4:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
     1f7:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     1fc:	44 8d 1c 78          	lea    (%rax,%rdi,2),%r11d
     200:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
     205:	8d 0c 48             	lea    (%rax,%rcx,2),%ecx
     208:	89 4c 24 ac          	mov    %ecx,-0x54(%rsp)
     20c:	43 8d 0c c0          	lea    (%r8,%r8,8),%ecx
     210:	89 4c 24 a8          	mov    %ecx,-0x58(%rsp)
     214:	89 c1                	mov    %eax,%ecx
     216:	c1 e1 04             	shl    $0x4,%ecx
     219:	44 8d 24 08          	lea    (%rax,%rcx,1),%r12d
     21d:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
     222:	29 c1                	sub    %eax,%ecx
     224:	29 c1                	sub    %eax,%ecx
     226:	48 89 14 24          	mov    %rdx,(%rsp)
     22a:	8d 14 7f             	lea    (%rdi,%rdi,2),%edx
     22d:	43 8d 3c 40          	lea    (%r8,%r8,2),%edi
     231:	41 89 c0             	mov    %eax,%r8d
     234:	89 7c 24 a4          	mov    %edi,-0x5c(%rsp)
     238:	31 ff                	xor    %edi,%edi
     23a:	90                   	nop
     23b:	90                   	nop
     23c:	90                   	nop
     23d:	90                   	nop
     23e:	90                   	nop
     23f:	90                   	nop
     240:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
     245:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     24a:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
     24f:	89 6c 24 44          	mov    %ebp,0x44(%rsp)
     253:	89 74 24 40          	mov    %esi,0x40(%rsp)
     257:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
     25c:	44 89 4c 24 38       	mov    %r9d,0x38(%rsp)
     261:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     266:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     26b:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     270:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     277:	00 
     278:	44 89 64 24 4c       	mov    %r12d,0x4c(%rsp)
     27d:	89 54 24 3c          	mov    %edx,0x3c(%rsp)
     281:	89 4c 24 48          	mov    %ecx,0x48(%rsp)
     285:	44 89 54 24 34       	mov    %r10d,0x34(%rsp)
     28a:	44 89 74 24 2c       	mov    %r14d,0x2c(%rsp)
     28f:	44 89 44 24 28       	mov    %r8d,0x28(%rsp)
     294:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     29b:	00 
     29c:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2a0:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     2a7:	00 
     2a8:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     2ad:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2b1:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     2b8:	00 
     2b9:	49 63 c4             	movslq %r12d,%rax
     2bc:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2c0:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     2c7:	00 
     2c8:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     2cd:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2d1:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     2d8:	00 
     2d9:	48 63 c2             	movslq %edx,%rax
     2dc:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2e0:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     2e7:	00 
     2e8:	48 63 c1             	movslq %ecx,%rax
     2eb:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     2ef:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     2f6:	00 
     2f7:	49 63 c1             	movslq %r9d,%rax
     2fa:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     300:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     304:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     30b:	00 
     30c:	49 63 c2             	movslq %r10d,%rax
     30f:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     313:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     31a:	00 
     31b:	49 63 c3             	movslq %r11d,%rax
     31e:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
     323:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     327:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     32e:	00 
     32f:	49 63 c6             	movslq %r14d,%rax
     332:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     336:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     33b:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     340:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     344:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     349:	48 63 c5             	movslq %ebp,%rax
     34c:	4a 8d 2c ad 00 00 00 	lea    0x0(,%r13,4),%rbp
     353:	00 
     354:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     358:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     35d:	48 63 c6             	movslq %esi,%rax
     360:	48 89 ee             	mov    %rbp,%rsi
     363:	48 83 ce 04          	or     $0x4,%rsi
     367:	49 8d 04 87          	lea    (%r15,%rax,4),%rax
     36b:	c4 c2 7d 18 04 33    	vbroadcastss (%r11,%rsi,1),%ymm0
     371:	48 89 ee             	mov    %rbp,%rsi
     374:	48 83 cd 0c          	or     $0xc,%rbp
     378:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
     37d:	48 83 ce 08          	or     $0x8,%rsi
     381:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     388:	00 00 
     38a:	c4 c2 7d 18 04 33    	vbroadcastss (%r11,%rsi,1),%ymm0
     390:	48 63 74 24 a4       	movslq -0x5c(%rsp),%rsi
     395:	49 8d 04 b7          	lea    (%r15,%rsi,4),%rax
     399:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     39e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     3a5:	00 00 
     3a7:	c4 c2 7d 18 04 2b    	vbroadcastss (%r11,%rbp,1),%ymm0
     3ad:	48 63 6c 24 e0       	movslq -0x20(%rsp),%rbp
     3b2:	49 8d 04 af          	lea    (%r15,%rbp,4),%rax
     3b6:	48 63 6c 24 50       	movslq 0x50(%rsp),%rbp
     3bb:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3c0:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     3c7:	00 00 
     3c9:	c4 82 7d 18 04 ab    	vbroadcastss (%r11,%r13,4),%ymm0
     3cf:	49 8d 04 af          	lea    (%r15,%rbp,4),%rax
     3d3:	48 63 6c 24 d8       	movslq -0x28(%rsp),%rbp
     3d8:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     3dd:	49 8d 04 af          	lea    (%r15,%rbp,4),%rax
     3e1:	48 63 6c 24 f0       	movslq -0x10(%rsp),%rbp
     3e6:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     3ed:	00 00 
     3ef:	c4 82 7d 18 44 ab 10 	vbroadcastss 0x10(%r11,%r13,4),%ymm0
     3f6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     3fb:	49 8d 04 af          	lea    (%r15,%rbp,4),%rax
     3ff:	49 63 e8             	movslq %r8d,%rbp
     402:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     407:	49 8d 04 af          	lea    (%r15,%rbp,4),%rax
     40b:	48 63 ef             	movslq %edi,%rbp
     40e:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     413:	49 8d 04 af          	lea    (%r15,%rbp,4),%rax
     417:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     41c:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     423:	00 00 
     425:	c4 82 7d 18 44 ab 14 	vbroadcastss 0x14(%r11,%r13,4),%ymm0
     42c:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     433:	00 00 
     435:	c4 82 7d 18 44 ab 18 	vbroadcastss 0x18(%r11,%r13,4),%ymm0
     43c:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     443:	00 00 
     445:	c4 82 7d 18 44 ab 1c 	vbroadcastss 0x1c(%r11,%r13,4),%ymm0
     44c:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     453:	00 00 
     455:	c4 82 7d 18 44 ab 20 	vbroadcastss 0x20(%r11,%r13,4),%ymm0
     45c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     463:	00 00 
     465:	c4 82 7d 18 44 ab 24 	vbroadcastss 0x24(%r11,%r13,4),%ymm0
     46c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     473:	00 00 
     475:	c4 82 7d 18 44 ab 28 	vbroadcastss 0x28(%r11,%r13,4),%ymm0
     47c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     483:	00 00 
     485:	c4 82 7d 18 44 ab 2c 	vbroadcastss 0x2c(%r11,%r13,4),%ymm0
     48c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     493:	00 00 
     495:	c4 82 7d 18 44 ab 30 	vbroadcastss 0x30(%r11,%r13,4),%ymm0
     49c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     4a3:	00 00 
     4a5:	c4 82 7d 18 44 ab 34 	vbroadcastss 0x34(%r11,%r13,4),%ymm0
     4ac:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     4b3:	00 00 
     4b5:	c4 82 7d 18 44 ab 38 	vbroadcastss 0x38(%r11,%r13,4),%ymm0
     4bc:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     4c3:	00 00 
     4c5:	c4 82 7d 18 44 ab 3c 	vbroadcastss 0x3c(%r11,%r13,4),%ymm0
     4cc:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4d3:	00 00 
     4d5:	c4 82 7d 18 44 ab 40 	vbroadcastss 0x40(%r11,%r13,4),%ymm0
     4dc:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     4e3:	00 00 
     4e5:	c4 82 7d 18 44 ab 44 	vbroadcastss 0x44(%r11,%r13,4),%ymm0
     4ec:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4f3:	00 00 
     4f5:	c4 82 7d 18 44 ab 48 	vbroadcastss 0x48(%r11,%r13,4),%ymm0
     4fc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     503:	00 00 
     505:	c4 82 7d 18 44 ab 4c 	vbroadcastss 0x4c(%r11,%r13,4),%ymm0
     50c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     513:	00 00 
     515:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     519:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     520:	00 00 
     522:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     526:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     52d:	00 00 
     52f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     533:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     53a:	00 00 
     53c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     540:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     5f0:	00 00 
     5f2:	90                   	nop
     5f3:	90                   	nop
     5f4:	90                   	nop
     5f5:	90                   	nop
     5f6:	90                   	nop
     5f7:	90                   	nop
     5f8:	90                   	nop
     5f9:	90                   	nop
     5fa:	90                   	nop
     5fb:	90                   	nop
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     605:	48 8b 0c 24          	mov    (%rsp),%rcx
     609:	c5 7c 11 bc 24 20 17 	vmovups %ymm15,0x1720(%rsp)
     610:	00 00 
     612:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
     619:	00 00 
     61b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     622:	00 00 
     624:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
     62b:	00 00 
     62d:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
     634:	00 00 
     636:	c5 7c 11 b4 24 00 17 	vmovups %ymm14,0x1700(%rsp)
     63d:	00 00 
     63f:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
     646:	00 00 
     648:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
     64f:	00 00 
     651:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     656:	4c 8b 44 24 c8       	mov    -0x38(%rsp),%r8
     65b:	4c 8b 54 24 d0       	mov    -0x30(%rsp),%r10
     660:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     665:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
     66c:	00 
     66d:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
     674:	00 
     675:	4c 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%r14
     67c:	00 
     67d:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     684:	00 
     685:	4c 8b a4 24 b8 00 00 	mov    0xb8(%rsp),%r12
     68c:	00 
     68d:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     694:	00 
     695:	48 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%rbx
     69c:	00 
     69d:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     6a4:	00 
     6a5:	c4 a1 7c 10 84 88 40 	vmovups -0xc0(%rax,%r9,4),%ymm0
     6ac:	ff ff ff 
     6af:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     6b5:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     6ba:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     6be:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     6c5:	00 00 
     6c7:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     6cc:	c4 a1 7c 10 84 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm0
     6d3:	ff ff ff 
     6d6:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     6db:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     6e0:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     6e7:	00 00 
     6e9:	c4 a1 7c 10 84 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm0
     6f0:	ff ff ff 
     6f3:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     6f8:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
     6ff:	00 00 
     701:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     708:	00 00 
     70a:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     70f:	c4 a1 7c 10 84 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm0
     716:	ff ff ff 
     719:	48 8b 4c 24 90       	mov    -0x70(%rsp),%rcx
     71e:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     722:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     726:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     72d:	00 00 
     72f:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
     734:	c4 a1 7c 10 84 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm0
     73b:	ff ff ff 
     73e:	48 8b 4c 24 98       	mov    -0x68(%rsp),%rcx
     743:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     74a:	00 00 
     74c:	c4 42 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm11
     751:	c4 a1 7c 10 84 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm0
     758:	ff ff ff 
     75b:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     760:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     765:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     76c:	00 00 
     76e:	c4 a1 7c 10 84 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm0
     775:	ff ff ff 
     778:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
     77f:	00 00 
     781:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     788:	00 
     789:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     78d:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     792:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     799:	00 00 
     79b:	c4 a1 7c 10 84 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm0
     7a2:	ff ff ff 
     7a5:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     7ac:	00 00 
     7ae:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     7b2:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7b6:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     7bb:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     7c2:	00 00 
     7c4:	c4 81 7c 10 84 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm0
     7cb:	ff ff ff 
     7ce:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7d5:	00 00 
     7d7:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     7db:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     7e2:	00 00 
     7e4:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     7e9:	c4 81 7c 10 84 8a 40 	vmovups -0xc0(%r10,%r9,4),%ymm0
     7f0:	ff ff ff 
     7f3:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     7fa:	01 00 00 
     7fd:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     801:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
     808:	00 00 
     80a:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     80e:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     815:	00 00 
     817:	c4 a1 7c 10 84 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm0
     81e:	ff ff ff 
     821:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     828:	01 00 00 
     82b:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     832:	00 00 
     834:	c4 81 7c 10 84 8d 40 	vmovups -0xc0(%r13,%r9,4),%ymm0
     83b:	ff ff ff 
     83e:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm11
     845:	0a 00 00 
     848:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     84f:	00 00 
     851:	c4 81 7c 10 84 8f 40 	vmovups -0xc0(%r15,%r9,4),%ymm0
     858:	ff ff ff 
     85b:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm11
     862:	08 00 00 
     865:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     86c:	00 00 
     86e:	c4 81 7c 10 84 8e 40 	vmovups -0xc0(%r14,%r9,4),%ymm0
     875:	ff ff ff 
     878:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm11
     87f:	08 00 00 
     882:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     889:	00 00 
     88b:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
     892:	ff ff ff 
     895:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     89c:	00 00 
     89e:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     8a3:	c4 81 7c 10 84 8c 40 	vmovups -0xc0(%r12,%r9,4),%ymm0
     8aa:	ff ff ff 
     8ad:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     8b4:	01 00 00 
     8b7:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     8be:	00 00 
     8c0:	c4 a1 7c 10 84 8a 40 	vmovups -0xc0(%rdx,%r9,4),%ymm0
     8c7:	ff ff ff 
     8ca:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm11
     8d1:	07 00 00 
     8d4:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     8db:	00 00 
     8dd:	c4 a1 7c 10 84 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm0
     8e4:	ff ff ff 
     8e7:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     8ee:	00 00 00 
     8f1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     8f8:	00 00 
     8fa:	c4 a1 7c 10 84 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm0
     901:	ff ff ff 
     904:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     90b:	01 00 00 
     90e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     915:	00 00 
     917:	c4 81 7c 10 84 8b 40 	vmovups -0xc0(%r11,%r9,4),%ymm0
     91e:	ff ff ff 
     921:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     928:	01 00 00 
     92b:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     932:	00 00 
     934:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     93b:	ff ff ff 
     93e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     945:	00 00 
     947:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     94e:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     955:	00 00 
     957:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     95e:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     963:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     96a:	00 00 
     96c:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     973:	ff ff ff 
     976:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     97d:	00 00 
     97f:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     986:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     98d:	00 00 
     98f:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     996:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     99b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     9a2:	00 00 
     9a4:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     9ab:	ff ff ff 
     9ae:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     9b5:	00 00 
     9b7:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     9be:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     9c5:	00 00 
     9c7:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     9ce:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     9d3:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     9da:	00 00 
     9dc:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     9e3:	ff ff ff 
     9e6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     9ed:	00 00 
     9ef:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     9f6:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     9fd:	00 00 
     9ff:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     a06:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     a0b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     a12:	00 00 
     a14:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     a1b:	ff ff ff 
     a1e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     a25:	00 00 
     a27:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     a2e:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     a3e:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     a43:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     a4a:	00 00 
     a4c:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     a53:	ff ff ff 
     a56:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     a5d:	00 00 
     a5f:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     a66:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     a76:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     a7b:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     a82:	00 00 
     a84:	c4 a1 7c 10 84 88 60 	vmovups -0xa0(%rax,%r9,4),%ymm0
     a8b:	ff ff ff 
     a8e:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     a95:	00 00 
     a97:	c4 a1 7c 10 44 88 80 	vmovups -0x80(%rax,%r9,4),%ymm0
     a9e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     aa5:	00 00 
     aa7:	c4 a1 7c 10 44 88 a0 	vmovups -0x60(%rax,%r9,4),%ymm0
     aae:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     ab3:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     aba:	00 00 
     abc:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     ac3:	ff ff ff 
     ac6:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     ad6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     add:	00 00 
     adf:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     ae6:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
     aeb:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     af2:	00 00 
     af4:	c4 81 7c 10 84 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm0
     afb:	ff ff ff 
     afe:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     b05:	00 00 
     b07:	c4 81 7c 10 44 88 80 	vmovups -0x80(%r8,%r9,4),%ymm0
     b0e:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     b15:	00 00 
     b17:	c4 81 7c 10 44 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm0
     b1e:	4c 8b 44 24 b8       	mov    -0x48(%rsp),%r8
     b23:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     b2a:	00 00 
     b2c:	c4 81 7c 10 84 8a 60 	vmovups -0xa0(%r10,%r9,4),%ymm0
     b33:	ff ff ff 
     b36:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     b3d:	00 00 
     b3f:	c4 81 7c 10 44 8a 80 	vmovups -0x80(%r10,%r9,4),%ymm0
     b46:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     b4d:	00 00 
     b4f:	c4 81 7c 10 44 8a a0 	vmovups -0x60(%r10,%r9,4),%ymm0
     b56:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
     b5b:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 84 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm0
     b6b:	ff ff ff 
     b6e:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     b75:	00 00 
     b77:	c4 a1 7c 10 44 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm0
     b7e:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     b85:	00 00 
     b87:	c4 a1 7c 10 44 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm0
     b8e:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     b93:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     b9a:	00 00 
     b9c:	c4 81 7c 10 84 8d 60 	vmovups -0xa0(%r13,%r9,4),%ymm0
     ba3:	ff ff ff 
     ba6:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     bad:	00 00 
     baf:	c4 81 7c 10 44 8d 80 	vmovups -0x80(%r13,%r9,4),%ymm0
     bb6:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     bbd:	00 00 
     bbf:	c4 81 7c 10 44 8d a0 	vmovups -0x60(%r13,%r9,4),%ymm0
     bc6:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     bcd:	00 00 
     bcf:	c4 81 7c 10 84 8f 60 	vmovups -0xa0(%r15,%r9,4),%ymm0
     bd6:	ff ff ff 
     bd9:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     be0:	00 00 
     be2:	c4 81 7c 10 44 8f 80 	vmovups -0x80(%r15,%r9,4),%ymm0
     be9:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     bf0:	00 00 
     bf2:	c4 81 7c 10 44 8f a0 	vmovups -0x60(%r15,%r9,4),%ymm0
     bf9:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     c00:	00 00 
     c02:	c4 81 7c 10 84 8e 60 	vmovups -0xa0(%r14,%r9,4),%ymm0
     c09:	ff ff ff 
     c0c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     c13:	00 00 
     c15:	c4 81 7c 10 44 8e 80 	vmovups -0x80(%r14,%r9,4),%ymm0
     c1c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     c23:	00 00 
     c25:	c4 81 7c 10 44 8e a0 	vmovups -0x60(%r14,%r9,4),%ymm0
     c2c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     c33:	00 00 
     c35:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
     c3c:	ff ff ff 
     c3f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     c46:	00 00 
     c48:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
     c4f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     c56:	00 00 
     c58:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
     c5f:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     c66:	00 00 
     c68:	c4 81 7c 10 84 8c 60 	vmovups -0xa0(%r12,%r9,4),%ymm0
     c6f:	ff ff ff 
     c72:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     c79:	00 00 
     c7b:	c4 81 7c 10 44 8c 80 	vmovups -0x80(%r12,%r9,4),%ymm0
     c82:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     c89:	00 00 
     c8b:	c4 81 7c 10 44 8c a0 	vmovups -0x60(%r12,%r9,4),%ymm0
     c92:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     c99:	00 00 
     c9b:	c4 a1 7c 10 84 8a 60 	vmovups -0xa0(%rdx,%r9,4),%ymm0
     ca2:	ff ff ff 
     ca5:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     cac:	00 00 
     cae:	c4 a1 7c 10 44 8a 80 	vmovups -0x80(%rdx,%r9,4),%ymm0
     cb5:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     cbc:	00 00 
     cbe:	c4 a1 7c 10 44 8a a0 	vmovups -0x60(%rdx,%r9,4),%ymm0
     cc5:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     ccc:	00 00 
     cce:	c4 a1 7c 10 84 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm0
     cd5:	ff ff ff 
     cd8:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     cdf:	00 00 
     ce1:	c4 a1 7c 10 44 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm0
     ce8:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     cef:	00 00 
     cf1:	c4 a1 7c 10 44 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm0
     cf8:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     cff:	00 00 
     d01:	c4 a1 7c 10 84 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm0
     d08:	ff ff ff 
     d0b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     d12:	00 00 
     d14:	c4 a1 7c 10 44 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm0
     d1b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     d22:	00 00 
     d24:	c4 a1 7c 10 44 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm0
     d2b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     d32:	00 00 
     d34:	c4 81 7c 10 84 8b 60 	vmovups -0xa0(%r11,%r9,4),%ymm0
     d3b:	ff ff ff 
     d3e:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     d45:	00 00 
     d47:	c4 81 7c 10 44 8b 80 	vmovups -0x80(%r11,%r9,4),%ymm0
     d4e:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     d55:	00 00 
     d57:	c4 81 7c 10 44 8b a0 	vmovups -0x60(%r11,%r9,4),%ymm0
     d5e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     d65:	00 00 
     d67:	c4 a1 7c 10 44 88 c0 	vmovups -0x40(%rax,%r9,4),%ymm0
     d6e:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     d75:	00 00 
     d77:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     d7e:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     d85:	00 00 
     d87:	c4 81 7c 10 44 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm0
     d8e:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     d95:	00 00 
     d97:	c4 81 7c 10 44 8a c0 	vmovups -0x40(%r10,%r9,4),%ymm0
     d9e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     da5:	00 00 
     da7:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     dae:	48 8b 6c 24 98       	mov    -0x68(%rsp),%rbp
     db3:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     dba:	00 00 
     dbc:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     dc3:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     dc8:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     dcf:	00 00 
     dd1:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     dd8:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     ddd:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     de4:	00 00 
     de6:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     ded:	48 8b 6c 24 c8       	mov    -0x38(%rsp),%rbp
     df2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     df9:	00 00 
     dfb:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     e02:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
     e07:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     e0e:	00 00 
     e10:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     e17:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
     e1c:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e23:	00 00 
     e25:	c4 a1 7c 10 44 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm0
     e2c:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     e33:	00 00 
     e35:	c4 81 7c 10 44 8d c0 	vmovups -0x40(%r13,%r9,4),%ymm0
     e3c:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     e43:	00 00 
     e45:	c4 81 7c 10 44 8f c0 	vmovups -0x40(%r15,%r9,4),%ymm0
     e4c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     e53:	00 00 
     e55:	c4 81 7c 10 44 8e c0 	vmovups -0x40(%r14,%r9,4),%ymm0
     e5c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     e63:	00 00 
     e65:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
     e6c:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     e73:	00 00 
     e75:	c4 81 7c 10 44 8c c0 	vmovups -0x40(%r12,%r9,4),%ymm0
     e7c:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     e83:	00 00 
     e85:	c4 a1 7c 10 44 8a c0 	vmovups -0x40(%rdx,%r9,4),%ymm0
     e8c:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     e93:	00 00 
     e95:	c4 a1 7c 10 44 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm0
     e9c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ea3:	00 00 
     ea5:	c4 a1 7c 10 44 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm0
     eac:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     eb3:	00 00 
     eb5:	c4 81 7c 10 44 8b c0 	vmovups -0x40(%r11,%r9,4),%ymm0
     ebc:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     ec3:	00 00 
     ec5:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     ecc:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     ed1:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     ed8:	00 00 
     eda:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     ee1:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
     ee6:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     eed:	00 00 
     eef:	c4 81 7c 10 44 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm0
     ef6:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
     efb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     f02:	00 00 
     f04:	c4 81 7c 10 44 8a e0 	vmovups -0x20(%r10,%r9,4),%ymm0
     f0b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     f12:	00 00 
     f14:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     f1b:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     f20:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     f27:	00 00 
     f29:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     f30:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     f35:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     f3c:	00 00 
     f3e:	c4 a1 7c 10 44 88 e0 	vmovups -0x20(%rax,%r9,4),%ymm0
     f45:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     f4c:	00 00 
     f4e:	c4 81 7c 10 44 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm0
     f55:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     f5c:	00 00 
     f5e:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     f65:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
     f6a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f71:	00 00 
     f73:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     f7a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     f7f:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     f86:	00 00 
     f88:	c4 a1 7c 10 44 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm0
     f8f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     f96:	00 00 
     f98:	c4 81 7c 10 44 8d e0 	vmovups -0x20(%r13,%r9,4),%ymm0
     f9f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     fa6:	00 00 
     fa8:	c4 81 7c 10 44 8f e0 	vmovups -0x20(%r15,%r9,4),%ymm0
     faf:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     fb6:	00 00 
     fb8:	c4 81 7c 10 44 8e e0 	vmovups -0x20(%r14,%r9,4),%ymm0
     fbf:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     fc6:	00 00 
     fc8:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
     fcf:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     fd6:	00 00 
     fd8:	c4 81 7c 10 44 8c e0 	vmovups -0x20(%r12,%r9,4),%ymm0
     fdf:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     fe6:	00 00 
     fe8:	c4 a1 7c 10 44 8a e0 	vmovups -0x20(%rdx,%r9,4),%ymm0
     fef:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     ff6:	00 00 
     ff8:	c4 a1 7c 10 44 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm0
     fff:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    1006:	00 00 
    1008:	c4 a1 7c 10 44 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm0
    100f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    1016:	00 00 
    1018:	c4 81 7c 10 44 8b e0 	vmovups -0x20(%r11,%r9,4),%ymm0
    101f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    1026:	00 00 
    1028:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
    102e:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
    1033:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    103a:	00 00 
    103c:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
    1042:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    1047:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    104e:	00 00 
    1050:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
    1056:	48 8b 7c 24 98       	mov    -0x68(%rsp),%rdi
    105b:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1062:	00 00 
    1064:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
    106a:	4c 8b 54 24 90       	mov    -0x70(%rsp),%r10
    106f:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1076:	00 00 
    1078:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
    107e:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1085:	00 00 
    1087:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
    108d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    1094:	00 00 
    1096:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    109c:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    10a1:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    10a8:	00 00 
    10aa:	c4 81 7c 10 04 88    	vmovups (%r8,%r9,4),%ymm0
    10b0:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    10b7:	00 00 
    10b9:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    10bf:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    10c4:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    10cb:	00 00 
    10cd:	c4 a1 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm0
    10d3:	48 8b 04 24          	mov    (%rsp),%rax
    10d7:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    10de:	00 00 
    10e0:	c4 a1 7c 10 44 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm0
    10e7:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    10ee:	00 00 
    10f0:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
    10f7:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    10fe:	00 00 
    1100:	c4 81 7c 10 04 8f    	vmovups (%r15,%r9,4),%ymm0
    1106:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    110d:	00 00 
    110f:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
    1115:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    111c:	00 00 
    111e:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    1124:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    112b:	00 00 
    112d:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
    1133:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    113a:	00 00 
    113c:	c4 a1 7c 10 04 8a    	vmovups (%rdx,%r9,4),%ymm0
    1142:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    1149:	00 00 
    114b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
    1151:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1158:	00 00 
    115a:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
    1160:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
    1167:	00 
    1168:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    116f:	00 00 
    1171:	c4 81 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm0
    1177:	c4 21 7c 11 1c 88    	vmovups %ymm11,(%rax,%r9,4)
    117d:	c4 21 7c 10 5c 88 20 	vmovups 0x20(%rax,%r9,4),%ymm11
    1184:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm15,%ymm11
    118b:	02 00 00 
    118e:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm11
    1195:	03 00 00 
    1198:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    119f:	00 00 
    11a1:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    11b1:	00 00 
    11b3:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm11
    11ba:	0a 00 00 
    11bd:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm11
    11c4:	0a 00 00 
    11c7:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm11
    11ce:	0a 00 00 
    11d1:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm11
    11d8:	0a 00 00 
    11db:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    11e2:	00 00 
    11e4:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm11
    11eb:	0b 00 00 
    11ee:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    11f5:	00 00 
    11f7:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm11
    11fe:	0b 00 00 
    1201:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    1208:	00 00 
    120a:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm11
    1211:	0b 00 00 
    1214:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    121b:	00 00 
    121d:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm11
    1224:	0b 00 00 
    1227:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm11
    122e:	02 00 00 
    1231:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm11
    1238:	0b 00 00 
    123b:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm11
    1242:	0b 00 00 
    1245:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm11
    124c:	0b 00 00 
    124f:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm11
    1256:	0b 00 00 
    1259:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm11
    1260:	0c 00 00 
    1263:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    126a:	00 00 
    126c:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm11
    1273:	03 00 00 
    1276:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    127d:	00 00 
    127f:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm11
    1286:	03 00 00 
    1289:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1290:	00 00 
    1292:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
    1299:	01 00 00 
    129c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    12a3:	00 00 
    12a5:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm11
    12ac:	0c 00 00 
    12af:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    12b6:	00 00 
    12b8:	c4 21 7c 11 5c 88 20 	vmovups %ymm11,0x20(%rax,%r9,4)
    12bf:	c4 21 7c 10 5c 88 40 	vmovups 0x40(%rax,%r9,4),%ymm11
    12c6:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm11
    12cd:	03 00 00 
    12d0:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm11
    12d7:	03 00 00 
    12da:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    12e1:	00 00 
    12e3:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm13,%ymm11
    12ea:	03 00 00 
    12ed:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm11
    12f4:	0c 00 00 
    12f7:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm12,%ymm11
    12fe:	0c 00 00 
    1301:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    1305:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm11
    130c:	0c 00 00 
    130f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1316:	00 00 
    1318:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm11
    131f:	0c 00 00 
    1322:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    1329:	00 00 
    132b:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm11
    1332:	0c 00 00 
    1335:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    133c:	00 00 
    133e:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm11
    1345:	0c 00 00 
    1348:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    134f:	00 00 
    1351:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm11
    1358:	0d 00 00 
    135b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1362:	00 00 
    1364:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm11
    136b:	0d 00 00 
    136e:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    1375:	00 00 
    1377:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm8,%ymm11
    137e:	02 00 00 
    1381:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm11
    1388:	0d 00 00 
    138b:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm11
    1392:	0d 00 00 
    1395:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm11
    139c:	0d 00 00 
    139f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    13a6:	00 00 
    13a8:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm11
    13af:	0d 00 00 
    13b2:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm11
    13b9:	0d 00 00 
    13bc:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm11
    13c3:	03 00 00 
    13c6:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm11
    13cd:	02 00 00 
    13d0:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm11
    13d7:	0d 00 00 
    13da:	c4 21 7c 11 5c 88 40 	vmovups %ymm11,0x40(%rax,%r9,4)
    13e1:	c4 21 7c 10 5c 88 60 	vmovups 0x60(%rax,%r9,4),%ymm11
    13e8:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm15,%ymm11
    13ef:	04 00 00 
    13f2:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm11
    13f9:	04 00 00 
    13fc:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm11
    1403:	04 00 00 
    1406:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm14,%ymm11
    140d:	04 00 00 
    1410:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm3,%ymm11
    1417:	0e 00 00 
    141a:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm12,%ymm11
    1421:	0e 00 00 
    1424:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    142b:	00 00 
    142d:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm11
    1434:	0e 00 00 
    1437:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm11
    143e:	0e 00 00 
    1441:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1448:	00 00 
    144a:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm11
    1451:	0e 00 00 
    1454:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    145b:	00 00 
    145d:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm6,%ymm11
    1464:	0e 00 00 
    1467:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    146e:	00 00 
    1470:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm11
    1477:	0e 00 00 
    147a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1481:	00 00 
    1483:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm11
    148a:	0e 00 00 
    148d:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm11
    1494:	03 00 00 
    1497:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    149e:	00 00 
    14a0:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm10,%ymm11
    14a7:	0f 00 00 
    14aa:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    14b1:	00 00 
    14b3:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm11
    14ba:	0f 00 00 
    14bd:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm11
    14c4:	0f 00 00 
    14c7:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    14cb:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm11
    14d2:	0f 00 00 
    14d5:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    14dc:	00 00 
    14de:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm11
    14e5:	0f 00 00 
    14e8:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    14ec:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm11
    14f3:	04 00 00 
    14f6:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    14fa:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm11
    1501:	0f 00 00 
    1504:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    150b:	00 00 
    150d:	c4 21 7c 11 5c 88 60 	vmovups %ymm11,0x60(%rax,%r9,4)
    1514:	c4 21 7c 10 9c 88 80 	vmovups 0x80(%rax,%r9,4),%ymm11
    151b:	00 00 00 
    151e:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm11
    1525:	04 00 00 
    1528:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm11
    152f:	05 00 00 
    1532:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1539:	00 00 
    153b:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm11
    1542:	05 00 00 
    1545:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    154c:	00 00 
    154e:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm11
    1555:	05 00 00 
    1558:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm11
    155f:	02 00 00 
    1562:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1569:	00 00 
    156b:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm11
    1572:	0f 00 00 
    1575:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm12,%ymm11
    157c:	0f 00 00 
    157f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1586:	00 00 
    1588:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm11
    158f:	10 00 00 
    1592:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1599:	00 00 
    159b:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm11
    15a2:	10 00 00 
    15a5:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    15a9:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm6,%ymm11
    15b0:	10 00 00 
    15b3:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm4,%ymm11
    15ba:	10 00 00 
    15bd:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm11
    15c4:	10 00 00 
    15c7:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    15ce:	00 00 
    15d0:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm11
    15d7:	10 00 00 
    15da:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm8,%ymm11
    15e1:	04 00 00 
    15e4:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm11
    15eb:	10 00 00 
    15ee:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    15f2:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm11
    15f9:	10 00 00 
    15fc:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm11
    1603:	11 00 00 
    1606:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    160d:	00 00 
    160f:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm11
    1616:	11 00 00 
    1619:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm11
    1620:	11 00 00 
    1623:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm11
    162a:	11 00 00 
    162d:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    1634:	00 00 
    1636:	c4 21 7c 11 9c 88 80 	vmovups %ymm11,0x80(%rax,%r9,4)
    163d:	00 00 00 
    1640:	c4 21 7c 10 9c 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm11
    1647:	00 00 00 
    164a:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm11
    1651:	02 00 00 
    1654:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    165b:	00 00 
    165d:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm11
    1664:	05 00 00 
    1667:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm11
    166e:	05 00 00 
    1671:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    1678:	00 00 
    167a:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm11
    1681:	05 00 00 
    1684:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    168b:	00 00 
    168d:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm11
    1694:	02 00 00 
    1697:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm11
    169e:	04 00 00 
    16a1:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    16a8:	00 00 
    16aa:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm11
    16b1:	11 00 00 
    16b4:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm14,%ymm11
    16bb:	11 00 00 
    16be:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm11
    16c5:	11 00 00 
    16c8:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm11
    16cf:	11 00 00 
    16d2:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm11
    16d9:	12 00 00 
    16dc:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm11
    16e3:	12 00 00 
    16e6:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm7,%ymm11
    16ed:	12 00 00 
    16f0:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm11
    16f7:	12 00 00 
    16fa:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm2,%ymm11
    1701:	12 00 00 
    1704:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    170b:	00 00 
    170d:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm11
    1714:	12 00 00 
    1717:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm11
    171e:	12 00 00 
    1721:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm11
    1728:	12 00 00 
    172b:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    1732:	00 00 
    1734:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm12,%ymm11
    173b:	13 00 00 
    173e:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm11
    1745:	13 00 00 
    1748:	c4 21 7c 11 9c 88 a0 	vmovups %ymm11,0xa0(%rax,%r9,4)
    174f:	00 00 00 
    1752:	c4 21 7c 10 9c 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm11
    1759:	00 00 00 
    175c:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm11
    1763:	13 00 00 
    1766:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    176d:	00 00 
    176f:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm11
    1776:	13 00 00 
    1779:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1780:	00 00 
    1782:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm11
    1789:	13 00 00 
    178c:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    1793:	00 00 
    1795:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm11
    179c:	13 00 00 
    179f:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    17a6:	00 00 
    17a8:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm1,%ymm11
    17af:	13 00 00 
    17b2:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    17b9:	00 00 
    17bb:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm11
    17c2:	13 00 00 
    17c5:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    17cc:	00 00 
    17ce:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm11
    17d5:	14 00 00 
    17d8:	c5 7c 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm9
    17df:	00 00 
    17e1:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm11
    17e8:	14 00 00 
    17eb:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    17f2:	00 00 
    17f4:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm11
    17fb:	14 00 00 
    17fe:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    1805:	00 00 
    1807:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm11
    180e:	14 00 00 
    1811:	c5 fc 10 b4 24 60 16 	vmovups 0x1660(%rsp),%ymm6
    1818:	00 00 
    181a:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm11
    1821:	14 00 00 
    1824:	c5 fc 10 a4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm4
    182b:	00 00 
    182d:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm5,%ymm11
    1834:	14 00 00 
    1837:	c5 fc 10 ac 24 80 16 	vmovups 0x1680(%rsp),%ymm5
    183e:	00 00 
    1840:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm11
    1847:	14 00 00 
    184a:	c5 fc 10 bc 24 e0 16 	vmovups 0x16e0(%rsp),%ymm7
    1851:	00 00 
    1853:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm11
    185a:	14 00 00 
    185d:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    1864:	00 00 
    1866:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm11
    186d:	15 00 00 
    1870:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    1877:	00 00 
    1879:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm11
    1880:	15 00 00 
    1883:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    188a:	00 00 
    188c:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm11
    1893:	15 00 00 
    1896:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    189d:	00 00 
    189f:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm11
    18a6:	15 00 00 
    18a9:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    18b0:	00 00 
    18b2:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm11
    18b9:	15 00 00 
    18bc:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    18c3:	00 00 
    18c5:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm11
    18cc:	15 00 00 
    18cf:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    18d6:	00 00 
    18d8:	c4 21 7c 11 9c 88 c0 	vmovups %ymm11,0xc0(%rax,%r9,4)
    18df:	00 00 00 
    18e2:	c4 21 7c 10 1c 8b    	vmovups (%rbx,%r9,4),%ymm11
    18e8:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm0
    18ef:	07 00 00 
    18f2:	c4 e2 25 a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm7
    18f9:	05 00 00 
    18fc:	c4 e2 25 a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm3
    1903:	06 00 00 
    1906:	c4 e2 25 a8 a4 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm4
    190d:	06 00 00 
    1910:	c4 e2 25 a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm5
    1917:	06 00 00 
    191a:	c4 e2 25 a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm6
    1921:	06 00 00 
    1924:	c4 62 25 a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm12
    192b:	06 00 00 
    192e:	c4 62 25 a8 ac 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm13
    1935:	06 00 00 
    1938:	c4 62 25 a8 b4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm14
    193f:	06 00 00 
    1942:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm15
    1949:	06 00 00 
    194c:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm2
    1953:	15 00 00 
    1956:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    195d:	00 00 
    195f:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    1966:	00 00 
    1968:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm0
    196f:	07 00 00 
    1972:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1979:	00 00 
    197b:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    1982:	00 00 
    1984:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm0
    198b:	07 00 00 
    198e:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1995:	00 00 
    1997:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    199e:	00 00 
    19a0:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm0
    19a7:	07 00 00 
    19aa:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    19ba:	00 00 
    19bc:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm0
    19c3:	07 00 00 
    19c6:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    19d6:	00 00 
    19d8:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm0
    19df:	07 00 00 
    19e2:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    19e9:	00 00 
    19eb:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    19f2:	00 00 
    19f4:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm0
    19fb:	07 00 00 
    19fe:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1a05:	00 00 
    1a07:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    1a0e:	00 00 
    1a10:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm0
    1a17:	17 00 00 
    1a1a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1a21:	00 00 
    1a23:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    1a2a:	00 00 
    1a2c:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm0
    1a33:	17 00 00 
    1a36:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    1a46:	00 00 
    1a48:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm0
    1a4f:	17 00 00 
    1a52:	c5 7c 10 9c 24 00 0c 	vmovups 0xc00(%rsp),%ymm11
    1a59:	00 00 
    1a5b:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1a62:	00 00 
    1a64:	c4 a1 7c 10 44 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm0
    1a6b:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm11
    1a72:	09 00 00 
    1a75:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm2
    1a7c:	0c 00 00 
    1a7f:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    1a84:	c5 fc 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm7
    1a8b:	00 00 
    1a8d:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    1a92:	c5 fc 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm4
    1a99:	00 00 
    1a9b:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    1aa0:	c5 fc 10 ac 24 20 0b 	vmovups 0xb20(%rsp),%ymm5
    1aa7:	00 00 
    1aa9:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1aae:	c5 fc 10 b4 24 00 0b 	vmovups 0xb00(%rsp),%ymm6
    1ab5:	00 00 
    1ab7:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    1ac7:	00 00 
    1ac9:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    1ace:	c5 7c 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm12
    1ad5:	00 00 
    1ad7:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    1adc:	c5 7c 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm13
    1ae3:	00 00 
    1ae5:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    1aea:	c5 7c 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm14
    1af1:	00 00 
    1af3:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    1af8:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    1aff:	00 00 
    1b01:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm12
    1b08:	09 00 00 
    1b0b:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm15
    1b12:	09 00 00 
    1b15:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm14
    1b1c:	09 00 00 
    1b1f:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm13
    1b26:	09 00 00 
    1b29:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1b2e:	c5 fc 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm3
    1b35:	00 00 
    1b37:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    1b3e:	0a 00 00 
    1b41:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1b48:	00 00 
    1b4a:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1b51:	00 00 
    1b53:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    1b5a:	09 00 00 
    1b5d:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1b64:	00 00 
    1b66:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1b6d:	00 00 
    1b6f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    1b76:	09 00 00 
    1b79:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1b80:	00 00 
    1b82:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    1b89:	00 00 
    1b8b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    1b92:	09 00 00 
    1b95:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1b9c:	00 00 
    1b9e:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1ba5:	00 00 
    1ba7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    1bae:	08 00 00 
    1bb1:	c4 a1 7c 10 44 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm0
    1bb8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm2
    1bbf:	0d 00 00 
    1bc2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1bc9:	00 00 
    1bcb:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1bd2:	00 00 
    1bd4:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    1bdb:	02 00 00 
    1bde:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1be5:	00 00 
    1be7:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1bee:	00 00 
    1bf0:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    1bf7:	03 00 00 
    1bfa:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1c01:	00 00 
    1c03:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1c0a:	00 00 
    1c0c:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    1c11:	c5 7c 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm10
    1c18:	00 00 
    1c1a:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1c2a:	00 00 
    1c2c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1c31:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    1c38:	00 00 
    1c3a:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    1c3f:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
    1c46:	00 00 
    1c48:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1c4d:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    1c54:	00 00 
    1c56:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1c5d:	00 00 
    1c5f:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    1c66:	00 00 
    1c68:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    1c6f:	03 00 00 
    1c72:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1c77:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
    1c7e:	00 00 
    1c80:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1c85:	c5 fc 10 bc 24 a0 0c 	vmovups 0xca0(%rsp),%ymm7
    1c8c:	00 00 
    1c8e:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1c93:	c5 7c 10 b4 24 80 0d 	vmovups 0xd80(%rsp),%ymm14
    1c9a:	00 00 
    1c9c:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    1ca3:	00 00 
    1ca5:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1cac:	00 00 
    1cae:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    1cb5:	02 00 00 
    1cb8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1cbd:	c5 fc 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm6
    1cc4:	00 00 
    1cc6:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1ccb:	c5 7c 10 ac 24 a0 0d 	vmovups 0xda0(%rsp),%ymm13
    1cd2:	00 00 
    1cd4:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1cd9:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    1ce0:	00 00 
    1ce2:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1cf2:	00 00 
    1cf4:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1cf9:	c5 7c 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm11
    1d00:	00 00 
    1d02:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm11
    1d09:	03 00 00 
    1d0c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1d11:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    1d18:	00 00 
    1d1a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1d1f:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    1d26:	00 00 
    1d28:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    1d2f:	02 00 00 
    1d32:	c4 a1 7c 10 44 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm0
    1d39:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm1
    1d40:	03 00 00 
    1d43:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm2
    1d4a:	0f 00 00 
    1d4d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1d54:	00 00 
    1d56:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1d5d:	00 00 
    1d5f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm1
    1d66:	03 00 00 
    1d69:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    1d70:	00 00 
    1d72:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1d79:	00 00 
    1d7b:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm1
    1d82:	03 00 00 
    1d85:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    1d95:	00 00 
    1d97:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    1d9c:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
    1da3:	00 00 
    1da5:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1dac:	00 00 
    1dae:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1db5:	00 00 
    1db7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1dbc:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    1dc3:	00 00 
    1dc5:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    1dca:	c5 7c 10 a4 24 00 0f 	vmovups 0xf00(%rsp),%ymm12
    1dd1:	00 00 
    1dd3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1dd8:	c5 7c 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm8
    1ddf:	00 00 
    1de1:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1df1:	00 00 
    1df3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    1dfa:	02 00 00 
    1dfd:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1e02:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
    1e09:	00 00 
    1e0b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1e10:	c5 fc 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm7
    1e17:	00 00 
    1e19:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1e1e:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
    1e25:	00 00 
    1e27:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1e2e:	00 00 
    1e30:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    1e37:	00 00 
    1e39:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1e3e:	c5 fc 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm6
    1e45:	00 00 
    1e47:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1e4c:	c5 7c 10 ac 24 60 0f 	vmovups 0xf60(%rsp),%ymm13
    1e53:	00 00 
    1e55:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1e5a:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    1e61:	00 00 
    1e63:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1e68:	c5 7c 10 9c 24 80 0f 	vmovups 0xf80(%rsp),%ymm11
    1e6f:	00 00 
    1e71:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm11
    1e78:	03 00 00 
    1e7b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1e80:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    1e87:	00 00 
    1e89:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1e8e:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    1e95:	00 00 
    1e97:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    1e9e:	02 00 00 
    1ea1:	c4 a1 7c 10 84 8b 80 	vmovups 0x80(%rbx,%r9,4),%ymm0
    1ea8:	00 00 00 
    1eab:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm1
    1eb2:	04 00 00 
    1eb5:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm2
    1ebc:	11 00 00 
    1ebf:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1ec6:	00 00 
    1ec8:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1ecf:	00 00 
    1ed1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm1
    1ed8:	04 00 00 
    1edb:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1ee2:	00 00 
    1ee4:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1eeb:	00 00 
    1eed:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    1ef4:	04 00 00 
    1ef7:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1efe:	00 00 
    1f00:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    1f07:	00 00 
    1f09:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    1f10:	04 00 00 
    1f13:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    1f1a:	00 00 
    1f1c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1f23:	00 00 
    1f25:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    1f2a:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    1f31:	00 00 
    1f33:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1f3a:	00 00 
    1f3c:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1f43:	00 00 
    1f45:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1f4a:	c5 7c 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm9
    1f51:	00 00 
    1f53:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    1f58:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    1f5f:	00 00 
    1f61:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1f66:	c5 7c 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm8
    1f6d:	00 00 
    1f6f:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1f76:	00 00 
    1f78:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1f7f:	00 00 
    1f81:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    1f86:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    1f8d:	00 00 
    1f8f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1f94:	c5 fc 10 bc 24 20 10 	vmovups 0x1020(%rsp),%ymm7
    1f9b:	00 00 
    1f9d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1fa2:	c5 7c 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm14
    1fa9:	00 00 
    1fab:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1fb0:	c5 fc 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm6
    1fb7:	00 00 
    1fb9:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1fbe:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    1fc5:	00 00 
    1fc7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1fcc:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    1fd3:	00 00 
    1fd5:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1fda:	c5 7c 10 9c 24 40 11 	vmovups 0x1140(%rsp),%ymm11
    1fe1:	00 00 
    1fe3:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm11
    1fea:	04 00 00 
    1fed:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    1ff2:	c5 fc 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm4
    1ff9:	00 00 
    1ffb:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2000:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    2007:	00 00 
    2009:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm3
    2010:	03 00 00 
    2013:	c4 a1 7c 10 84 8b a0 	vmovups 0xa0(%rbx,%r9,4),%ymm0
    201a:	00 00 00 
    201d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    2024:	04 00 00 
    2027:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm0,%ymm2
    202e:	13 00 00 
    2031:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    2038:	00 00 
    203a:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2041:	00 00 
    2043:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    204a:	05 00 00 
    204d:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2054:	00 00 
    2056:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    205d:	00 00 
    205f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2066:	05 00 00 
    2069:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2070:	00 00 
    2072:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2079:	00 00 
    207b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm1
    2082:	05 00 00 
    2085:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    208c:	00 00 
    208e:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2095:	00 00 
    2097:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    209e:	02 00 00 
    20a1:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    20a8:	00 00 
    20aa:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    20b1:	00 00 
    20b3:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    20b8:	c5 7c 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm10
    20bf:	00 00 
    20c1:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    20c8:	00 00 
    20ca:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    20d1:	00 00 
    20d3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    20d8:	c5 7c 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm9
    20df:	00 00 
    20e1:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    20e6:	c5 7c 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm12
    20ed:	00 00 
    20ef:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    20f4:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    20fb:	00 00 
    20fd:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    2102:	c5 7c 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm15
    2109:	00 00 
    210b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    2110:	c5 fc 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm7
    2117:	00 00 
    2119:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    211e:	c5 7c 10 b4 24 e0 12 	vmovups 0x12e0(%rsp),%ymm14
    2125:	00 00 
    2127:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    212c:	c5 fc 10 b4 24 00 12 	vmovups 0x1200(%rsp),%ymm6
    2133:	00 00 
    2135:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    213a:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    2141:	00 00 
    2143:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2148:	c5 fc 10 ac 24 20 12 	vmovups 0x1220(%rsp),%ymm5
    214f:	00 00 
    2151:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    2156:	c4 21 7c 10 9c 8b c0 	vmovups 0xc0(%rbx,%r9,4),%ymm11
    215d:	00 00 00 
    2160:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm2
    2167:	15 00 00 
    216a:	49 83 c1 38          	add    $0x38,%r9
    216e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2173:	c5 fc 10 a4 24 40 12 	vmovups 0x1240(%rsp),%ymm4
    217a:	00 00 
    217c:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2181:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    2188:	00 00 
    218a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    2191:	04 00 00 
    2194:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    219b:	00 00 
    219d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm11,%ymm0
    21a4:	02 00 00 
    21a7:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    21ae:	00 00 
    21b0:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    21b7:	00 00 
    21b9:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    21c0:	00 00 
    21c2:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm0
    21c9:	05 00 00 
    21cc:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    21d3:	00 00 
    21d5:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    21dc:	00 00 
    21de:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm0
    21e5:	05 00 00 
    21e8:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    21ef:	00 00 
    21f1:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    21f8:	00 00 
    21fa:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm0
    2201:	05 00 00 
    2204:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    220b:	00 00 
    220d:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    2214:	00 00 
    2216:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm11,%ymm0
    221d:	02 00 00 
    2220:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    2227:	00 00 
    2229:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    2230:	00 00 
    2232:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm0
    2239:	04 00 00 
    223c:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    2243:	00 00 
    2245:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    224c:	00 00 
    224e:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    2253:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    225a:	00 00 
    225c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2263:	00 00 
    2265:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    226c:	00 00 
    226e:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    2273:	c5 7c 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm8
    227a:	00 00 
    227c:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    2281:	c5 7c 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm9
    2288:	00 00 
    228a:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
    2291:	00 00 
    2293:	c4 62 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm8
    2298:	c5 fc 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm6
    229f:	00 00 
    22a1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    22a8:	00 00 
    22aa:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
    22af:	c5 fc 10 bc 24 a0 14 	vmovups 0x14a0(%rsp),%ymm7
    22b6:	00 00 
    22b8:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
    22bf:	00 00 
    22c1:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    22c6:	c5 fc 10 a4 24 00 15 	vmovups 0x1500(%rsp),%ymm4
    22cd:	00 00 
    22cf:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
    22d6:	00 00 
    22d8:	c4 e2 25 a8 fd       	vfmadd213ps %ymm5,%ymm11,%ymm7
    22dd:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    22e4:	00 00 
    22e6:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
    22ed:	00 00 
    22ef:	c4 e2 25 a8 e1       	vfmadd213ps %ymm1,%ymm11,%ymm4
    22f4:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    22fb:	00 00 
    22fd:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
    2304:	00 00 
    2306:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    230b:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    2312:	00 00 
    2314:	c5 fc 11 a4 24 a0 07 	vmovups %ymm4,0x7a0(%rsp)
    231b:	00 00 
    231d:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    2322:	c5 fc 11 ac 24 80 07 	vmovups %ymm5,0x780(%rsp)
    2329:	00 00 
    232b:	c4 c2 25 a8 dc       	vfmadd213ps %ymm12,%ymm11,%ymm3
    2330:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    2334:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    233b:	00 00 
    233d:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    2344:	00 00 
    2346:	c5 fc 10 9c 24 60 15 	vmovups 0x1560(%rsp),%ymm3
    234d:	00 00 
    234f:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    2354:	c4 c2 25 a8 de       	vfmadd213ps %ymm14,%ymm11,%ymm3
    2359:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    235d:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2361:	4c 3b 4c 24 58       	cmp    0x58(%rsp),%r9
    2366:	0f 82 94 e2 ff ff    	jb     600 <_Z5benchv+0x4d0>
    236c:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2373:	00 00 
    2375:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
    237c:	00 
    237d:	48 8b 04 24          	mov    (%rsp),%rax
    2381:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2388:	00 00 
    238a:	44 8b 6c 24 24       	mov    0x24(%rsp),%r13d
    238f:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    2394:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    2399:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    239e:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
    23a3:	44 8b 64 24 4c       	mov    0x4c(%rsp),%r12d
    23a8:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    23ac:	44 8b 4c 24 38       	mov    0x38(%rsp),%r9d
    23b1:	44 8b 54 24 34       	mov    0x34(%rsp),%r10d
    23b6:	44 8b 5c 24 30       	mov    0x30(%rsp),%r11d
    23bb:	44 8b 74 24 2c       	mov    0x2c(%rsp),%r14d
    23c0:	8b 6c 24 44          	mov    0x44(%rsp),%ebp
    23c4:	44 8b 44 24 28       	mov    0x28(%rsp),%r8d
    23c9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    23cf:	44 01 ef             	add    %r13d,%edi
    23d2:	44 01 e9             	add    %r13d,%ecx
    23d5:	44 01 ee             	add    %r13d,%esi
    23d8:	44 01 6c 24 ac       	add    %r13d,-0x54(%rsp)
    23dd:	44 01 6c 24 a8       	add    %r13d,-0x58(%rsp)
    23e2:	44 01 6c 24 a4       	add    %r13d,-0x5c(%rsp)
    23e7:	45 01 ec             	add    %r13d,%r12d
    23ea:	44 01 ea             	add    %r13d,%edx
    23ed:	45 01 e9             	add    %r13d,%r9d
    23f0:	45 01 ea             	add    %r13d,%r10d
    23f3:	45 01 eb             	add    %r13d,%r11d
    23f6:	45 01 ee             	add    %r13d,%r14d
    23f9:	44 01 ed             	add    %r13d,%ebp
    23fc:	44 01 eb             	add    %r13d,%ebx
    23ff:	45 01 e8             	add    %r13d,%r8d
    2402:	c5 68 58 d0          	vaddps %xmm0,%xmm2,%xmm10
    2406:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    240d:	00 00 
    240f:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
    2414:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    2419:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
    241e:	8b 4c 24 48          	mov    0x48(%rsp),%ecx
    2422:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
    2427:	8b 74 24 40          	mov    0x40(%rsp),%esi
    242b:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    2431:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    2435:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    243b:	44 01 ef             	add    %r13d,%edi
    243e:	44 01 e9             	add    %r13d,%ecx
    2441:	44 01 ee             	add    %r13d,%esi
    2444:	c5 68 58 c8          	vaddps %xmm0,%xmm2,%xmm9
    2448:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    244f:	00 00 
    2451:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
    2456:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
    245b:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    2461:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    2465:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    246b:	44 01 ef             	add    %r13d,%edi
    246e:	c5 68 58 c0          	vaddps %xmm0,%xmm2,%xmm8
    2472:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    2479:	00 00 
    247b:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
    2480:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
    2487:	00 
    2488:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    248e:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    2492:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2498:	44 01 ef             	add    %r13d,%edi
    249b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    249f:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    24a6:	00 00 
    24a8:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    24ae:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    24b2:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    24b7:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    24bb:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    24c1:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    24c5:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    24cc:	00 00 
    24ce:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    24d4:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    24d8:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    24de:	c5 ec 58 ee          	vaddps %ymm6,%ymm2,%ymm5
    24e2:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    24e9:	00 00 
    24eb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    24f1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    24f5:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    24fb:	c5 ec 58 e6          	vaddps %ymm6,%ymm2,%ymm4
    24ff:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2506:	00 00 
    2508:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    250e:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    2512:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    2518:	c5 ec 58 de          	vaddps %ymm6,%ymm2,%ymm3
    251c:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2523:	00 00 
    2525:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    252b:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    252f:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    2534:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    2538:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    253e:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    2543:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2547:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    254b:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    2550:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    2554:	c4 e3 49 21 f7 30    	vinsertps $0x30,%xmm7,%xmm6,%xmm6
    255a:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    255e:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    2562:	c4 e3 4d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm0
    2568:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    256c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2570:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    2575:	c4 e3 7d 0c c5 20    	vblendps $0x20,%ymm5,%ymm0,%ymm0
    257b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    257f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2583:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
    2589:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
    258e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2592:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2596:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    259b:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    25a1:	c4 a1 7c 58 04 b8    	vaddps (%rax,%r15,4),%ymm0,%ymm0
    25a7:	c4 a1 7c 11 04 b8    	vmovups %ymm0,(%rax,%r15,4)
    25ad:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    25b3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    25b7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    25bd:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    25c1:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    25c8:	00 00 
    25ca:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    25d0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    25d4:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    25da:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    25de:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    25e5:	00 00 
    25e7:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    25ed:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    25f1:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    25f8:	00 00 
    25fa:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2600:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2604:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2609:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    260d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2613:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2617:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    261e:	00 00 
    2620:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2626:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    262a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2630:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2634:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    263b:	00 00 
    263d:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2643:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2647:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    264d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2651:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    2658:	00 00 
    265a:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2660:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2664:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    266a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    266e:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    2675:	00 00 
    2677:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    267d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2681:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2687:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    268b:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    2690:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    2694:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    269a:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    26a0:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    26a5:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    26aa:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    26ae:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    26b2:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    26b6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    26ba:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    26c0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    26c4:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    26c8:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    26ce:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    26d2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    26d6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    26db:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    26e1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    26e5:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    26e9:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    26ef:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    26f4:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    26f8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    26fc:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2701:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2707:	c4 a1 7c 58 44 b8 20 	vaddps 0x20(%rax,%r15,4),%ymm0,%ymm0
    270e:	c4 a1 7c 11 44 b8 20 	vmovups %ymm0,0x20(%rax,%r15,4)
    2715:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    271b:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    271f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2725:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2729:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    272f:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2733:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2739:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    273d:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    2743:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    2747:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    274b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2751:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2755:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2759:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    275f:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    2763:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    2769:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    276d:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    2771:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2775:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    2779:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    277d:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    2781:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2785:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    278a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2790:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    2795:	c4 a1 78 58 44 b8 40 	vaddps 0x40(%rax,%r15,4),%xmm0,%xmm0
    279c:	c4 a1 78 11 44 b8 40 	vmovups %xmm0,0x40(%rax,%r15,4)
    27a3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    27a8:	49 83 c7 14          	add    $0x14,%r15
    27ac:	4d 89 fd             	mov    %r15,%r13
    27af:	49 39 c7             	cmp    %rax,%r15
    27b2:	0f 82 88 da ff ff    	jb     240 <_Z5benchv+0x110>
    27b8:	0f 31                	rdtsc  
    27ba:	48 c1 e2 20          	shl    $0x20,%rdx
    27be:	48 09 c2             	or     %rax,%rdx
    27c1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 27c7 <_Z5benchv+0x2697>
    27c7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    27cc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 27d4 <_Z5benchv+0x26a4>
    27d3:	00 
    27d4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 27dc <_Z5benchv+0x26ac>
    27db:	00 
    27dc:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    27df:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    27e3:	0f af d1             	imul   %ecx,%edx
    27e6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    27ec:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    27f0:	c5 fb 5c 44 24 68    	vsubsd 0x68(%rsp),%xmm0,%xmm0
    27f6:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    27fa:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    27fe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2802:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2806:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    280a:	48 81 c4 68 17 00 00 	add    $0x1768,%rsp
    2811:	5b                   	pop    %rbx
    2812:	41 5c                	pop    %r12
    2814:	41 5d                	pop    %r13
    2816:	41 5e                	pop    %r14
    2818:	41 5f                	pop    %r15
    281a:	5d                   	pop    %rbp
    281b:	c5 f8 77             	vzeroupper 
    281e:	c3                   	retq   
    281f:	90                   	nop

0000000000002820 <_Z6enablev>:
    2820:	31 c0                	xor    %eax,%eax
    2822:	c3                   	retq   
    2823:	90                   	nop
    2824:	90                   	nop
    2825:	90                   	nop
    2826:	90                   	nop
    2827:	90                   	nop
    2828:	90                   	nop
    2829:	90                   	nop
    282a:	90                   	nop
    282b:	90                   	nop
    282c:	90                   	nop
    282d:	90                   	nop
    282e:	90                   	nop
    282f:	90                   	nop

0000000000002830 <_Z9n_reg_maxv>:
    2830:	b8 bb 00 00 00       	mov    $0xbb,%eax
    2835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
