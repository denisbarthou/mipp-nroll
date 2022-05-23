
axya_ui31_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 c1 02 0b 2c 	imul   $0x2c0b02c1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e8 02 00 00    	imul   $0x2e8,%eax,%eax
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
     13a:	48 81 ec e8 14 00 00 	sub    $0x14e8,%rsp
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
     16f:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 94 22 00 00    	jle    2414 <_Z5benchv+0x22e4>
     180:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	44 8d 0c 40          	lea    (%rax,%rax,2),%r9d
     199:	44 8d 04 c0          	lea    (%rax,%rax,8),%r8d
     19d:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x74>
     1a4:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
     1a7:	44 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%r10d
     1ae:	00 
     1af:	45 31 f6             	xor    %r14d,%r14d
     1b2:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     1b7:	42 8d 2c cd 00 00 00 	lea    0x0(,%r9,8),%ebp
     1be:	00 
     1bf:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     1c4:	46 8d 3c 40          	lea    (%rax,%r8,2),%r15d
     1c8:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
     1cd:	46 8d 2c 88          	lea    (%rax,%r9,4),%r13d
     1d1:	4c 89 54 24 c0       	mov    %r10,-0x40(%rsp)
     1d6:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     1db:	41 89 c1             	mov    %eax,%r9d
     1de:	29 c5                	sub    %eax,%ebp
     1e0:	89 6c 24 b8          	mov    %ebp,-0x48(%rsp)
     1e4:	48 83 c1 40          	add    $0x40,%rcx
     1e8:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
     1ef:	00 
     1f0:	43 8d 14 40          	lea    (%r8,%r8,2),%edx
     1f4:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
     1fb:	00 
     1fc:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
     203:	47 8d 04 52          	lea    (%r10,%r10,2),%r8d
     207:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     20c:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
     213:	00 
     214:	89 c1                	mov    %eax,%ecx
     216:	48 89 14 24          	mov    %rdx,(%rsp)
     21a:	01 c2                	add    %eax,%edx
     21c:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     221:	c1 e1 05             	shl    $0x5,%ecx
     224:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     229:	01 c2                	add    %eax,%edx
     22b:	29 c1                	sub    %eax,%ecx
     22d:	89 54 24 ac          	mov    %edx,-0x54(%rsp)
     231:	8d 14 9b             	lea    (%rbx,%rbx,4),%edx
     234:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
     238:	29 c1                	sub    %eax,%ecx
     23a:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     23f:	01 c2                	add    %eax,%edx
     241:	89 4c 24 bc          	mov    %ecx,-0x44(%rsp)
     245:	89 c1                	mov    %eax,%ecx
     247:	89 54 24 a8          	mov    %edx,-0x58(%rsp)
     24b:	8d 14 98             	lea    (%rax,%rbx,4),%edx
     24e:	c1 e1 04             	shl    $0x4,%ecx
     251:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     256:	01 c2                	add    %eax,%edx
     258:	89 cd                	mov    %ecx,%ebp
     25a:	89 54 24 a0          	mov    %edx,-0x60(%rsp)
     25e:	43 8d 14 92          	lea    (%r10,%r10,4),%edx
     262:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     267:	01 c1                	add    %eax,%ecx
     269:	44 8d 14 58          	lea    (%rax,%rbx,2),%r10d
     26d:	29 c5                	sub    %eax,%ebp
     26f:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     273:	29 c5                	sub    %eax,%ebp
     275:	89 6c 24 b4          	mov    %ebp,-0x4c(%rsp)
     279:	89 f5                	mov    %esi,%ebp
     27b:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
     27e:	29 c5                	sub    %eax,%ebp
     280:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
     284:	8d 34 5b             	lea    (%rbx,%rbx,2),%esi
     287:	31 db                	xor    %ebx,%ebx
     289:	89 6c 24 b0          	mov    %ebp,-0x50(%rsp)
     28d:	8d 2c 00             	lea    (%rax,%rax,1),%ebp
     290:	8d 54 ed 00          	lea    0x0(%rbp,%rbp,8),%edx
     294:	44 8d 64 ad 00       	lea    0x0(%rbp,%rbp,4),%r12d
     299:	44 8d 5c 6d 00       	lea    0x0(%rbp,%rbp,2),%r11d
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	48 89 df             	mov    %rbx,%rdi
     2a3:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
     2aa:	00 
     2ab:	48 63 44 24 bc       	movslq -0x44(%rsp),%rax
     2b0:	89 74 24 38          	mov    %esi,0x38(%rsp)
     2b4:	89 54 24 40          	mov    %edx,0x40(%rsp)
     2b8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     2bc:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     2c3:	00 
     2c4:	48 63 ed             	movslq %ebp,%rbp
     2c7:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
     2cb:	4c 89 b4 24 f8 00 00 	mov    %r14,0xf8(%rsp)
     2d2:	00 
     2d3:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2d8:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     2dd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2e1:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2e5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2e9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2ed:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     2f2:	44 89 7c 24 44       	mov    %r15d,0x44(%rsp)
     2f7:	44 89 6c 24 34       	mov    %r13d,0x34(%rsp)
     2fc:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
     301:	44 89 54 24 2c       	mov    %r10d,0x2c(%rsp)
     306:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
     30b:	44 89 5c 24 24       	mov    %r11d,0x24(%rsp)
     310:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
     315:	c5 fd 11 8c 24 e0 03 	vmovupd %ymm1,0x3e0(%rsp)
     31c:	00 00 
     31e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     322:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
     329:	00 
     32a:	c5 fd 11 8c 24 00 04 	vmovupd %ymm1,0x400(%rsp)
     331:	00 00 
     333:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     337:	c5 fd 11 8c 24 20 04 	vmovupd %ymm1,0x420(%rsp)
     33e:	00 00 
     340:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     344:	c5 fd 11 8c 24 40 04 	vmovupd %ymm1,0x440(%rsp)
     34b:	00 00 
     34d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     351:	c5 fd 11 8c 24 60 04 	vmovupd %ymm1,0x460(%rsp)
     358:	00 00 
     35a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     35e:	c5 fd 11 8c 24 80 04 	vmovupd %ymm1,0x480(%rsp)
     365:	00 00 
     367:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     36b:	c5 fd 11 8c 24 a0 04 	vmovupd %ymm1,0x4a0(%rsp)
     372:	00 00 
     374:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     378:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     37c:	c5 fd 11 8c 24 c0 04 	vmovupd %ymm1,0x4c0(%rsp)
     383:	00 00 
     385:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     389:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
     390:	00 
     391:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     396:	c5 fd 11 8c 24 e0 04 	vmovupd %ymm1,0x4e0(%rsp)
     39d:	00 00 
     39f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     3a3:	c5 fd 11 8c 24 00 05 	vmovupd %ymm1,0x500(%rsp)
     3aa:	00 00 
     3ac:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3b0:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
     3b7:	00 
     3b8:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     3bd:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3c1:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
     3c8:	00 
     3c9:	48 63 04 24          	movslq (%rsp),%rax
     3cd:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3d1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     3d8:	00 
     3d9:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     3de:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3e2:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     3e9:	00 
     3ea:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     3ef:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3f3:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     3fa:	00 
     3fb:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     400:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     404:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     40b:	00 
     40c:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     411:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     415:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     41c:	00 
     41d:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     422:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     426:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     42d:	00 
     42e:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     433:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     437:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     43e:	00 
     43f:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     444:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     448:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     44f:	00 
     450:	49 63 c7             	movslq %r15d,%rax
     453:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     457:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     45e:	00 
     45f:	48 63 c2             	movslq %edx,%rax
     462:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     466:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     46d:	00 
     46e:	48 63 c1             	movslq %ecx,%rax
     471:	48 8d 0c ab          	lea    (%rbx,%rbp,4),%rcx
     475:	49 63 e9             	movslq %r9d,%rbp
     478:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     47c:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     481:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     488:	00 
     489:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     48e:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     492:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     499:	00 
     49a:	48 63 c6             	movslq %esi,%rax
     49d:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     4a2:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4a6:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     4ad:	00 
     4ae:	48 63 44 24 b4       	movslq -0x4c(%rsp),%rax
     4b3:	48 8d 14 b3          	lea    (%rbx,%rsi,4),%rdx
     4b7:	48 63 74 24 e8       	movslq -0x18(%rsp),%rsi
     4bc:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
     4c1:	48 8d 14 ab          	lea    (%rbx,%rbp,4),%rdx
     4c5:	49 63 ee             	movslq %r14d,%rbp
     4c8:	41 be 00 00 00 00    	mov    $0x0,%r14d
     4ce:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4d2:	48 8d 0c ab          	lea    (%rbx,%rbp,4),%rcx
     4d6:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     4db:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     4e2:	00 
     4e3:	49 63 c5             	movslq %r13d,%rax
     4e6:	48 89 8c 24 10 01 00 	mov    %rcx,0x110(%rsp)
     4ed:	00 
     4ee:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4f2:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     4f9:	00 
     4fa:	49 63 c0             	movslq %r8d,%rax
     4fd:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     501:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     508:	00 
     509:	49 63 c2             	movslq %r10d,%rax
     50c:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     510:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     517:	00 
     518:	49 63 c4             	movslq %r12d,%rax
     51b:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     51f:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     526:	00 
     527:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     52c:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     530:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     537:	00 
     538:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     53d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     541:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     548:	00 
     549:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     54e:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     552:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     559:	00 
     55a:	49 63 c3             	movslq %r11d,%rax
     55d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     561:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     566:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     56b:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     56f:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     574:	48 8d 04 b3          	lea    (%rbx,%rsi,4),%rax
     578:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     57d:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
     584:	00 
     585:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     58b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     592:	00 00 
     594:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     59b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     5a2:	00 00 
     5a4:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     5ab:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     5b2:	00 00 
     5b4:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     5bb:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     5c2:	00 00 
     5c4:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     5cb:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     5d2:	00 00 
     5d4:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     5db:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     5e2:	00 00 
     5e4:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     5eb:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     5f2:	00 00 
     5f4:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     5fb:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     602:	00 00 
     604:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     60b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     612:	00 00 
     614:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     61b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     622:	00 00 
     624:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     62b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     632:	00 00 
     634:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     63b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     642:	00 00 
     644:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     64b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     652:	00 00 
     654:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     65b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     662:	00 00 
     664:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     66b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     672:	00 00 
     674:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     67b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     682:	00 00 
     684:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     68b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     692:	00 00 
     694:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     69b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     6a2:	00 00 
     6a4:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     6ab:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     6b2:	00 00 
     6b4:	c4 e2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%rax,%rdi,4),%ymm0
     6bb:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     6c2:	00 00 
     6c4:	c4 e2 7d 18 44 b8 50 	vbroadcastss 0x50(%rax,%rdi,4),%ymm0
     6cb:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     6d2:	00 00 
     6d4:	c4 e2 7d 18 44 b8 54 	vbroadcastss 0x54(%rax,%rdi,4),%ymm0
     6db:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     6e2:	00 00 
     6e4:	c4 e2 7d 18 44 b8 58 	vbroadcastss 0x58(%rax,%rdi,4),%ymm0
     6eb:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     6f2:	00 00 
     6f4:	c4 e2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%rax,%rdi,4),%ymm0
     6fb:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     702:	00 00 
     704:	c4 e2 7d 18 44 b8 60 	vbroadcastss 0x60(%rax,%rdi,4),%ymm0
     70b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     712:	00 00 
     714:	c4 e2 7d 18 44 b8 64 	vbroadcastss 0x64(%rax,%rdi,4),%ymm0
     71b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     722:	00 00 
     724:	c4 e2 7d 18 44 b8 68 	vbroadcastss 0x68(%rax,%rdi,4),%ymm0
     72b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     732:	00 00 
     734:	c4 e2 7d 18 44 b8 6c 	vbroadcastss 0x6c(%rax,%rdi,4),%ymm0
     73b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     742:	00 00 
     744:	c4 e2 7d 18 44 b8 70 	vbroadcastss 0x70(%rax,%rdi,4),%ymm0
     74b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     752:	00 00 
     754:	c4 e2 7d 18 44 b8 74 	vbroadcastss 0x74(%rax,%rdi,4),%ymm0
     75b:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     762:	00 00 
     764:	c4 e2 7d 18 44 b8 78 	vbroadcastss 0x78(%rax,%rdi,4),%ymm0
     76b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     772:	00 00 
     774:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     778:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     77f:	00 00 
     781:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     785:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     78c:	00 00 
     78e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     792:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     799:	00 00 
     79b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     79f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     7a6:	00 00 
     7a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ac:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     7b3:	00 00 
     7b5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     7c0:	00 00 
     7c2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c6:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     7cd:	00 00 
     7cf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d3:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     7da:	00 00 
     7dc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e0:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     7e7:	00 00 
     7e9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ed:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     7f4:	00 00 
     7f6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fa:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     801:	00 00 
     803:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     807:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     80e:	00 00 
     810:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     814:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     81b:	00 00 
     81d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     821:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     828:	00 00 
     82a:	90                   	nop
     82b:	90                   	nop
     82c:	90                   	nop
     82d:	90                   	nop
     82e:	90                   	nop
     82f:	90                   	nop
     830:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     837:	00 
     838:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     83d:	48 8b ac 24 18 01 00 	mov    0x118(%rsp),%rbp
     844:	00 
     845:	4c 8b 8c 24 20 01 00 	mov    0x120(%rsp),%r9
     84c:	00 
     84d:	4c 8b 9c 24 28 01 00 	mov    0x128(%rsp),%r11
     854:	00 
     855:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
     85c:	00 
     85d:	4c 8b ac 24 38 01 00 	mov    0x138(%rsp),%r13
     864:	00 
     865:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     86c:	00 
     86d:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     874:	00 
     875:	4c 8b 84 24 58 01 00 	mov    0x158(%rsp),%r8
     87c:	00 
     87d:	4c 8b 94 24 60 01 00 	mov    0x160(%rsp),%r10
     884:	00 
     885:	4c 8b a4 24 68 01 00 	mov    0x168(%rsp),%r12
     88c:	00 
     88d:	4c 8b bc 24 70 01 00 	mov    0x170(%rsp),%r15
     894:	00 
     895:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
     89c:	00 
     89d:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
     8a4:	00 00 
     8a6:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
     8ad:	00 00 
     8af:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
     8bf:	00 00 
     8c1:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
     8c8:	00 00 
     8ca:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
     8d1:	00 00 
     8d3:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
     8da:	00 00 
     8dc:	c4 a1 7c 10 44 b0 c0 	vmovups -0x40(%rax,%r14,4),%ymm0
     8e3:	c4 a1 7c 10 1c b1    	vmovups (%rcx,%r14,4),%ymm3
     8e9:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
     8ee:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm3
     8f5:	07 00 00 
     8f8:	c4 01 7c 10 14 b7    	vmovups (%r15,%r14,4),%ymm10
     8fe:	c4 21 7c 10 64 b5 e0 	vmovups -0x20(%rbp,%r14,4),%ymm12
     905:	c4 21 7c 10 5c b7 e0 	vmovups -0x20(%rdi,%r14,4),%ymm11
     90c:	c4 01 7c 10 4c b5 e0 	vmovups -0x20(%r13,%r14,4),%ymm9
     913:	c4 21 7c 10 44 b6 e0 	vmovups -0x20(%rsi,%r14,4),%ymm8
     91a:	c4 a1 7c 10 7c b2 e0 	vmovups -0x20(%rdx,%r14,4),%ymm7
     921:	c4 81 7c 10 6c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm5
     928:	c4 81 7c 10 64 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm4
     92f:	c4 81 7c 10 54 b4 e0 	vmovups -0x20(%r12,%r14,4),%ymm2
     936:	c4 81 7c 10 4c b7 e0 	vmovups -0x20(%r15,%r14,4),%ymm1
     93d:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     944:	00 00 
     946:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     94d:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     952:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm3
     959:	07 00 00 
     95c:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
     963:	00 00 
     965:	c4 21 7c 10 14 b3    	vmovups (%rbx,%r14,4),%ymm10
     96b:	c5 7c 11 a4 24 a0 07 	vmovups %ymm12,0x7a0(%rsp)
     972:	00 00 
     974:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     97b:	00 00 
     97d:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     984:	00 00 
     986:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     98d:	00 00 
     98f:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     996:	00 00 
     998:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
     99f:	00 00 
     9a1:	c5 fc 11 a4 24 80 08 	vmovups %ymm4,0x880(%rsp)
     9a8:	00 00 
     9aa:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
     9b1:	00 00 
     9b3:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     9c3:	00 00 
     9c5:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     9cc:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     9d1:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm3
     9d8:	06 00 00 
     9db:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
     9e2:	00 00 
     9e4:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
     9eb:	00 00 
     9ed:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     9f4:	00 00 
     9f6:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     9fd:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     a02:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm3
     a09:	06 00 00 
     a0c:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     a13:	00 00 
     a15:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     a1c:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
     a21:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm3
     a28:	06 00 00 
     a2b:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     a3b:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     a40:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm3
     a47:	06 00 00 
     a4a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     a51:	00 00 
     a53:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     a5a:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     a61:	00 
     a62:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm3
     a69:	06 00 00 
     a6c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     a73:	00 00 
     a75:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     a7c:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
     a83:	00 
     a84:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm3
     a8b:	06 00 00 
     a8e:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     a95:	00 00 
     a97:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     a9e:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
     aa5:	00 
     aa6:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm3
     aad:	06 00 00 
     ab0:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     ab7:	00 00 
     ab9:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     ac0:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
     ac7:	00 
     ac8:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm3
     acf:	06 00 00 
     ad2:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     ae2:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     ae9:	00 
     aea:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm3
     af1:	05 00 00 
     af4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     b04:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
     b0b:	00 
     b0c:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm3
     b13:	05 00 00 
     b16:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     b1d:	00 00 
     b1f:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     b26:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
     b2d:	00 
     b2e:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm3
     b35:	05 00 00 
     b38:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     b3f:	00 00 
     b41:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     b48:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
     b4f:	00 
     b50:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm3
     b57:	05 00 00 
     b5a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     b61:	00 00 
     b63:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     b6a:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
     b71:	00 
     b72:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm3
     b79:	05 00 00 
     b7c:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     b83:	00 00 
     b85:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     b8c:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
     b93:	00 
     b94:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm3
     b9b:	05 00 00 
     b9e:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     ba5:	00 00 
     ba7:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     bae:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
     bb5:	00 
     bb6:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm3
     bbd:	0d 00 00 
     bc0:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     bc7:	00 00 
     bc9:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     bd0:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm3
     bd7:	0d 00 00 
     bda:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
     be1:	00 
     be2:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     be9:	00 00 
     beb:	c4 a1 7c 10 44 b5 c0 	vmovups -0x40(%rbp,%r14,4),%ymm0
     bf2:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm3
     bf9:	0d 00 00 
     bfc:	c4 a1 7c 10 74 b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm6
     c03:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     c0a:	00 00 
     c0c:	c4 81 7c 10 44 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm0
     c13:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm3
     c1a:	0c 00 00 
     c1d:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
     c24:	00 00 
     c26:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     c2d:	00 00 
     c2f:	c4 81 7c 10 44 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm0
     c36:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm3
     c3d:	05 00 00 
     c40:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     c47:	00 00 
     c49:	c4 a1 7c 10 44 b7 c0 	vmovups -0x40(%rdi,%r14,4),%ymm0
     c50:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm3
     c57:	0c 00 00 
     c5a:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     c61:	00 00 
     c63:	c4 81 7c 10 44 b5 c0 	vmovups -0x40(%r13,%r14,4),%ymm0
     c6a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm3
     c71:	0c 00 00 
     c74:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     c7b:	00 00 
     c7d:	c4 a1 7c 10 44 b6 c0 	vmovups -0x40(%rsi,%r14,4),%ymm0
     c84:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm3
     c8b:	0c 00 00 
     c8e:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     c95:	00 00 
     c97:	c4 a1 7c 10 44 b2 c0 	vmovups -0x40(%rdx,%r14,4),%ymm0
     c9e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm3
     ca5:	0c 00 00 
     ca8:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     caf:	00 00 
     cb1:	c4 a1 7c 10 44 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm0
     cb8:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm3
     cbf:	0c 00 00 
     cc2:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     cc9:	00 00 
     ccb:	c4 81 7c 10 44 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm0
     cd2:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm3
     cd9:	0c 00 00 
     cdc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     ce3:	00 00 
     ce5:	c4 81 7c 10 44 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm0
     cec:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm3
     cf3:	0c 00 00 
     cf6:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     cfd:	00 00 
     cff:	c4 81 7c 10 44 b4 c0 	vmovups -0x40(%r12,%r14,4),%ymm0
     d06:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm3
     d0d:	0b 00 00 
     d10:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     d17:	00 00 
     d19:	c4 81 7c 10 44 b7 c0 	vmovups -0x40(%r15,%r14,4),%ymm0
     d20:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm3
     d27:	0b 00 00 
     d2a:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     d31:	00 00 
     d33:	c4 a1 7c 10 44 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm0
     d3a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm3
     d41:	0b 00 00 
     d44:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     d4b:	00 00 
     d4d:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     d54:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     d5b:	00 00 
     d5d:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     d63:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     d68:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     d6f:	00 00 
     d71:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     d78:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     d7f:	00 00 
     d81:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     d87:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     d8c:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     d93:	00 00 
     d95:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     d9c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     da3:	00 00 
     da5:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     dab:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     db0:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     db7:	00 00 
     db9:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     dc0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     dc7:	00 00 
     dc9:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     dcf:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     dd4:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     ddb:	00 00 
     ddd:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     de4:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     deb:	00 00 
     ded:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     df3:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     df8:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     dff:	00 00 
     e01:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     e08:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     e0f:	00 00 
     e11:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     e17:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     e1c:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     e23:	00 00 
     e25:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     e2c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     e33:	00 00 
     e35:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     e3b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     e42:	00 
     e43:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     e4a:	00 00 
     e4c:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     e53:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     e5a:	00 00 
     e5c:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     e62:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     e69:	00 
     e6a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     e71:	00 00 
     e73:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     e7a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     e81:	00 00 
     e83:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     e89:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     e90:	00 
     e91:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     e98:	00 00 
     e9a:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     ea1:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     ea8:	00 00 
     eaa:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     eb0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     eb7:	00 
     eb8:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     ebf:	00 00 
     ec1:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     ec8:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     ecf:	00 00 
     ed1:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     ed7:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     ede:	00 
     edf:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     ee6:	00 00 
     ee8:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     eef:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     ef6:	00 00 
     ef8:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     efe:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     f05:	00 
     f06:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     f0d:	00 00 
     f0f:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     f16:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     f1d:	00 00 
     f1f:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     f25:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     f2c:	00 
     f2d:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     f34:	00 00 
     f36:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     f3d:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     f44:	00 00 
     f46:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     f4c:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     f53:	00 
     f54:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     f5b:	00 00 
     f5d:	c4 a1 7c 10 44 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm0
     f64:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     f6b:	00 00 
     f6d:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     f73:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     f7a:	00 
     f7b:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     f82:	00 00 
     f84:	c4 21 7c 10 7c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm15
     f8b:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     f91:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     f98:	00 
     f99:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     fa0:	00 00 
     fa2:	c4 21 7c 10 74 b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm14
     fa9:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     faf:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     fb6:	00 
     fb7:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     fc7:	00 00 
     fc9:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
     fcf:	c4 21 7c 10 6c b0 e0 	vmovups -0x20(%rax,%r14,4),%ymm13
     fd6:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
     fdb:	c5 7c 11 b4 24 60 07 	vmovups %ymm14,0x760(%rsp)
     fe2:	00 00 
     fe4:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     feb:	00 00 
     fed:	c4 a1 7c 10 44 b5 00 	vmovups 0x0(%rbp,%r14,4),%ymm0
     ff4:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1004:	00 00 
    1006:	c4 81 7c 10 44 b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm0
    100d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1014:	00 00 
    1016:	c4 81 7c 10 04 b1    	vmovups (%r9,%r14,4),%ymm0
    101c:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1023:	00 00 
    1025:	c4 81 7c 10 44 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm0
    102c:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    1033:	00 00 
    1035:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
    103b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    1042:	00 00 
    1044:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
    104a:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    1051:	00 00 
    1053:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
    105a:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    1061:	00 00 
    1063:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
    1069:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    1070:	00 00 
    1072:	c4 a1 7c 10 04 b2    	vmovups (%rdx,%r14,4),%ymm0
    1078:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    107f:	00 00 
    1081:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
    1087:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    108e:	00 00 
    1090:	c4 81 7c 10 04 b0    	vmovups (%r8,%r14,4),%ymm0
    1096:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    109d:	00 00 
    109f:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
    10a5:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    10ac:	00 00 
    10ae:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
    10b4:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    10bb:	00 00 
    10bd:	c4 a1 7c 10 44 b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm0
    10c4:	c4 a1 7c 11 1c b0    	vmovups %ymm3,(%rax,%r14,4)
    10ca:	48 8b 9c 24 08 01 00 	mov    0x108(%rsp),%rbx
    10d1:	00 
    10d2:	c4 a1 7c 10 5c b0 20 	vmovups 0x20(%rax,%r14,4),%ymm3
    10d9:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm3
    10e0:	0d 00 00 
    10e3:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    10ea:	00 00 
    10ec:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm3
    10f3:	01 00 00 
    10f6:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    10fd:	00 00 
    10ff:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1106:	00 00 
    1108:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm10,%ymm3
    110f:	02 00 00 
    1112:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    1119:	00 00 
    111b:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm3
    1122:	0d 00 00 
    1125:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    112c:	00 00 
    112e:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm3
    1135:	0d 00 00 
    1138:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    113f:	00 00 
    1141:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm3
    1148:	0d 00 00 
    114b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1152:	00 00 
    1154:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm3
    115b:	06 00 00 
    115e:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    1165:	00 00 
    1167:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm3
    116e:	0d 00 00 
    1171:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    1178:	00 00 
    117a:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm3
    1181:	0e 00 00 
    1184:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    118b:	00 00 
    118d:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm10,%ymm3
    1194:	0e 00 00 
    1197:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    119e:	00 00 
    11a0:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm3
    11a7:	0e 00 00 
    11aa:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    11b1:	00 00 
    11b3:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm3
    11ba:	0e 00 00 
    11bd:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    11c4:	00 00 
    11c6:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm3
    11cd:	0e 00 00 
    11d0:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    11d7:	00 00 
    11d9:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm3
    11e0:	0e 00 00 
    11e3:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    11ea:	00 00 
    11ec:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm10,%ymm3
    11f3:	05 00 00 
    11f6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    11fd:	00 00 
    11ff:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm3
    1206:	05 00 00 
    1209:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    1210:	00 00 
    1212:	c4 c2 0d b8 df       	vfmadd231ps %ymm15,%ymm14,%ymm3
    1217:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    121e:	00 00 
    1220:	c4 c2 15 b8 de       	vfmadd231ps %ymm14,%ymm13,%ymm3
    1225:	c5 7c 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm13
    122c:	00 00 
    122e:	c4 c2 1d b8 dd       	vfmadd231ps %ymm13,%ymm12,%ymm3
    1233:	c5 7c 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm12
    123a:	00 00 
    123c:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm3
    1243:	0e 00 00 
    1246:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm3
    124d:	05 00 00 
    1250:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    1257:	00 00 
    1259:	c4 c2 25 b8 da       	vfmadd231ps %ymm10,%ymm11,%ymm3
    125e:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
    1265:	00 00 
    1267:	c4 c2 35 b8 db       	vfmadd231ps %ymm11,%ymm9,%ymm3
    126c:	c5 7c 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm9
    1273:	00 00 
    1275:	c4 c2 3d b8 d9       	vfmadd231ps %ymm9,%ymm8,%ymm3
    127a:	c5 7c 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm8
    1281:	00 00 
    1283:	c4 c2 45 b8 d8       	vfmadd231ps %ymm8,%ymm7,%ymm3
    1288:	c5 fc 10 bc 24 40 0c 	vmovups 0xc40(%rsp),%ymm7
    128f:	00 00 
    1291:	c4 e2 4d b8 df       	vfmadd231ps %ymm7,%ymm6,%ymm3
    1296:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    129d:	00 00 
    129f:	c4 e2 55 b8 de       	vfmadd231ps %ymm6,%ymm5,%ymm3
    12a4:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    12ab:	00 00 
    12ad:	c4 e2 5d b8 dd       	vfmadd231ps %ymm5,%ymm4,%ymm3
    12b2:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    12b9:	00 00 
    12bb:	c4 e2 6d b8 dc       	vfmadd231ps %ymm4,%ymm2,%ymm3
    12c0:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    12c7:	00 00 
    12c9:	c4 e2 75 b8 da       	vfmadd231ps %ymm2,%ymm1,%ymm3
    12ce:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    12d5:	00 00 
    12d7:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
    12dc:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    12e3:	00 00 
    12e5:	c4 a1 7c 11 5c b0 20 	vmovups %ymm3,0x20(%rax,%r14,4)
    12ec:	c4 a1 7c 10 5c b0 40 	vmovups 0x40(%rax,%r14,4),%ymm3
    12f3:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm3
    12fa:	0e 00 00 
    12fd:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    1304:	00 00 
    1306:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm3
    130d:	0f 00 00 
    1310:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    1317:	00 00 
    1319:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm3
    1320:	0f 00 00 
    1323:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    132a:	00 00 
    132c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm3
    1333:	0f 00 00 
    1336:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    133d:	00 00 
    133f:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm3
    1346:	0f 00 00 
    1349:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    1350:	00 00 
    1352:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm3
    1359:	0f 00 00 
    135c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    1363:	00 00 
    1365:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm3
    136c:	0f 00 00 
    136f:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    1376:	00 00 
    1378:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm3
    137f:	0f 00 00 
    1382:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1389:	00 00 
    138b:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm3
    1392:	0f 00 00 
    1395:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    139c:	00 00 
    139e:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm3
    13a5:	10 00 00 
    13a8:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    13af:	00 00 
    13b1:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm3
    13b8:	10 00 00 
    13bb:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    13c2:	00 00 
    13c4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm3
    13cb:	10 00 00 
    13ce:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    13d5:	00 00 
    13d7:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm3
    13de:	10 00 00 
    13e1:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    13e8:	00 00 
    13ea:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm3
    13f1:	10 00 00 
    13f4:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    13fb:	00 00 
    13fd:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm3
    1404:	10 00 00 
    1407:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    140e:	00 00 
    1410:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm3
    1417:	10 00 00 
    141a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1421:	00 00 
    1423:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm3
    142a:	10 00 00 
    142d:	c5 7c 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm15
    1434:	00 00 
    1436:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm14,%ymm3
    143d:	11 00 00 
    1440:	c5 7c 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm14
    1447:	00 00 
    1449:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm13,%ymm3
    1450:	11 00 00 
    1453:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    145a:	00 00 
    145c:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm3
    1463:	11 00 00 
    1466:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
    146d:	00 00 
    146f:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm0,%ymm3
    1476:	11 00 00 
    1479:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    1480:	00 00 
    1482:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm10,%ymm3
    1489:	12 00 00 
    148c:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    1493:	00 00 
    1495:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm3
    149c:	12 00 00 
    149f:	c5 7c 10 9c 24 80 0d 	vmovups 0xd80(%rsp),%ymm11
    14a6:	00 00 
    14a8:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm3
    14af:	12 00 00 
    14b2:	c5 7c 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm9
    14b9:	00 00 
    14bb:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm3
    14c2:	11 00 00 
    14c5:	c5 7c 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm8
    14cc:	00 00 
    14ce:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm3
    14d5:	11 00 00 
    14d8:	c5 fc 10 bc 24 40 14 	vmovups 0x1440(%rsp),%ymm7
    14df:	00 00 
    14e1:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm6,%ymm3
    14e8:	12 00 00 
    14eb:	c5 fc 10 b4 24 60 14 	vmovups 0x1460(%rsp),%ymm6
    14f2:	00 00 
    14f4:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm3
    14fb:	11 00 00 
    14fe:	c5 fc 10 ac 24 80 14 	vmovups 0x1480(%rsp),%ymm5
    1505:	00 00 
    1507:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm4,%ymm3
    150e:	12 00 00 
    1511:	c5 fc 10 a4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm4
    1518:	00 00 
    151a:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm3
    1521:	11 00 00 
    1524:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    152b:	00 00 
    152d:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm3
    1534:	12 00 00 
    1537:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    153e:	00 00 
    1540:	c4 a1 7c 11 5c b0 40 	vmovups %ymm3,0x40(%rax,%r14,4)
    1547:	c4 a1 7c 10 1c b3    	vmovups (%rbx,%r14,4),%ymm3
    154d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm3,%ymm0
    1554:	02 00 00 
    1557:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm2
    155e:	12 00 00 
    1561:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm4
    1568:	13 00 00 
    156b:	c4 e2 65 a8 ac 24 20 	vfmadd213ps 0x220(%rsp),%ymm3,%ymm5
    1572:	02 00 00 
    1575:	c4 e2 65 a8 b4 24 40 	vfmadd213ps 0x240(%rsp),%ymm3,%ymm6
    157c:	02 00 00 
    157f:	c4 e2 65 a8 bc 24 60 	vfmadd213ps 0x260(%rsp),%ymm3,%ymm7
    1586:	02 00 00 
    1589:	c4 62 65 a8 84 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm3,%ymm8
    1590:	02 00 00 
    1593:	c4 62 65 a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm3,%ymm9
    159a:	02 00 00 
    159d:	c4 62 65 a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm3,%ymm10
    15a4:	02 00 00 
    15a7:	c4 e2 65 b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm1
    15ae:	13 00 00 
    15b1:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    15c1:	00 00 
    15c3:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm0
    15ca:	13 00 00 
    15cd:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    15dd:	00 00 
    15df:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm0
    15e6:	13 00 00 
    15e9:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    15f9:	00 00 
    15fb:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm0
    1602:	13 00 00 
    1605:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    1615:	00 00 
    1617:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm0
    161e:	13 00 00 
    1621:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    1631:	00 00 
    1633:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm3,%ymm0
    163a:	03 00 00 
    163d:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1644:	00 00 
    1646:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    164d:	00 00 
    164f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm0
    1656:	13 00 00 
    1659:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1660:	00 00 
    1662:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    1669:	00 00 
    166b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm3,%ymm0
    1672:	03 00 00 
    1675:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    167c:	00 00 
    167e:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    1685:	00 00 
    1687:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm3,%ymm0
    168e:	03 00 00 
    1691:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    16a1:	00 00 
    16a3:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm3,%ymm0
    16aa:	03 00 00 
    16ad:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    16b4:	00 00 
    16b6:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    16bd:	00 00 
    16bf:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm3,%ymm0
    16c6:	03 00 00 
    16c9:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    16d0:	00 00 
    16d2:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    16d9:	00 00 
    16db:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm3,%ymm0
    16e2:	03 00 00 
    16e5:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    16f5:	00 00 
    16f7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm3,%ymm0
    16fe:	03 00 00 
    1701:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    1711:	00 00 
    1713:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm3,%ymm0
    171a:	04 00 00 
    171d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1724:	00 00 
    1726:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    172d:	00 00 
    172f:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm3,%ymm0
    1736:	04 00 00 
    1739:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1740:	00 00 
    1742:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    1749:	00 00 
    174b:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm3,%ymm0
    1752:	04 00 00 
    1755:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    175c:	00 00 
    175e:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    1765:	00 00 
    1767:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm0
    176e:	04 00 00 
    1771:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1778:	00 00 
    177a:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    1781:	00 00 
    1783:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm0
    178a:	04 00 00 
    178d:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1794:	00 00 
    1796:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    179d:	00 00 
    179f:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm0
    17a6:	04 00 00 
    17a9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    17b0:	00 00 
    17b2:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    17b9:	00 00 
    17bb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm3,%ymm0
    17c2:	04 00 00 
    17c5:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    17cc:	00 00 
    17ce:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    17d5:	00 00 
    17d7:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm3,%ymm0
    17de:	04 00 00 
    17e1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    17f1:	00 00 
    17f3:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm3,%ymm0
    17fa:	05 00 00 
    17fd:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1804:	00 00 
    1806:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    180d:	00 00 
    180f:	c4 a1 7c 10 44 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm0
    1816:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm3
    181d:	0a 00 00 
    1820:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    1827:	12 00 00 
    182a:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    182f:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1836:	00 00 
    1838:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    183d:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    1844:	00 00 
    1846:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    184b:	c5 fc 10 bc 24 20 0e 	vmovups 0xe20(%rsp),%ymm7
    1852:	00 00 
    1854:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1859:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    1860:	00 00 
    1862:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    1867:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm7
    186e:	0b 00 00 
    1871:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm6
    1878:	0b 00 00 
    187b:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm8
    1882:	0a 00 00 
    1885:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    188c:	00 00 
    188e:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1895:	00 00 
    1897:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
    189e:	00 00 
    18a0:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    18a7:	09 00 00 
    18aa:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    18af:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    18b6:	00 00 
    18b8:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm4
    18bf:	0b 00 00 
    18c2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    18c9:	00 00 
    18cb:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    18d2:	00 00 
    18d4:	c5 fc 11 9c 24 c0 07 	vmovups %ymm3,0x7c0(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    18e4:	00 00 
    18e6:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    18ed:	09 00 00 
    18f0:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    18f5:	c5 fc 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm5
    18fc:	00 00 
    18fe:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm5
    1905:	0b 00 00 
    1908:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    190f:	00 00 
    1911:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1918:	00 00 
    191a:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    1921:	00 00 
    1923:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    192a:	00 00 
    192c:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    1933:	09 00 00 
    1936:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    193b:	c5 7c 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm9
    1942:	00 00 
    1944:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm9
    194b:	0b 00 00 
    194e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1955:	00 00 
    1957:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    195e:	00 00 
    1960:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    1967:	0a 00 00 
    196a:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    1971:	00 00 
    1973:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
    197a:	00 00 
    197c:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm3
    1983:	09 00 00 
    1986:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    198d:	00 00 
    198f:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    1996:	00 00 
    1998:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    199f:	0a 00 00 
    19a2:	c5 fc 11 9c 24 20 08 	vmovups %ymm3,0x820(%rsp)
    19a9:	00 00 
    19ab:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    19b2:	00 00 
    19b4:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm3
    19bb:	09 00 00 
    19be:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    19c5:	00 00 
    19c7:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    19ce:	00 00 
    19d0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    19d7:	0a 00 00 
    19da:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
    19e1:	00 00 
    19e3:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    19ea:	00 00 
    19ec:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm3
    19f3:	09 00 00 
    19f6:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    1a06:	00 00 
    1a08:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    1a0f:	0a 00 00 
    1a12:	c5 fc 11 9c 24 60 08 	vmovups %ymm3,0x860(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    1a22:	00 00 
    1a24:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
    1a2b:	09 00 00 
    1a2e:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    1a35:	00 00 
    1a37:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    1a3e:	00 00 
    1a40:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    1a47:	0a 00 00 
    1a4a:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
    1a51:	00 00 
    1a53:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    1a5a:	00 00 
    1a5c:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm3
    1a63:	09 00 00 
    1a66:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    1a6d:	00 00 
    1a6f:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    1a76:	00 00 
    1a78:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    1a7f:	0a 00 00 
    1a82:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm3
    1a92:	00 00 
    1a94:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm3
    1a9b:	08 00 00 
    1a9e:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    1aa5:	00 00 
    1aa7:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
    1aae:	00 00 
    1ab0:	c4 a1 7c 10 5c b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm3
    1ab7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x200(%rsp),%ymm3,%ymm0
    1abe:	02 00 00 
    1ac1:	c4 e2 65 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm1
    1ac8:	12 00 00 
    1acb:	49 83 c6 18          	add    $0x18,%r14
    1acf:	c4 42 65 a8 d5       	vfmadd213ps %ymm13,%ymm3,%ymm10
    1ad4:	c5 7c 10 ac 24 00 0f 	vmovups 0xf00(%rsp),%ymm13
    1adb:	00 00 
    1add:	c4 62 65 a8 ac 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm3,%ymm13
    1ae4:	01 00 00 
    1ae7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    1af7:	00 00 
    1af9:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1b00:	00 00 
    1b02:	c4 c2 65 a8 c3       	vfmadd213ps %ymm11,%ymm3,%ymm0
    1b07:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    1b0e:	00 00 
    1b10:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1b17:	00 00 
    1b19:	c4 c2 65 a8 c4       	vfmadd213ps %ymm12,%ymm3,%ymm0
    1b1e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    1b25:	00 00 
    1b27:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1b2e:	00 00 
    1b30:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    1b35:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1b3c:	00 00 
    1b3e:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    1b45:	00 00 
    1b47:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x180(%rsp),%ymm3,%ymm0
    1b4e:	01 00 00 
    1b51:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    1b61:	00 00 
    1b63:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    1b68:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    1b6f:	00 00 
    1b71:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    1b78:	00 00 
    1b7a:	c4 c2 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm0
    1b7f:	c5 7c 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm9
    1b86:	00 00 
    1b88:	c4 62 65 a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm3,%ymm9
    1b8f:	01 00 00 
    1b92:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1b99:	00 00 
    1b9b:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    1ba2:	00 00 
    1ba4:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
    1bab:	00 00 
    1bad:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    1bb4:	00 00 
    1bb6:	c4 62 65 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm9
    1bbd:	07 00 00 
    1bc0:	c4 e2 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm0
    1bc5:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    1bc9:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    1bd0:	00 00 
    1bd2:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
    1bd9:	00 00 
    1bdb:	c5 7c 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm9
    1be2:	00 00 
    1be4:	c4 62 65 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm9
    1beb:	08 00 00 
    1bee:	c4 e2 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm0
    1bf3:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    1bf7:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    1bfe:	00 00 
    1c00:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
    1c07:	00 00 
    1c09:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    1c10:	00 00 
    1c12:	c4 62 65 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm9
    1c19:	08 00 00 
    1c1c:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    1c21:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    1c25:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    1c2c:	00 00 
    1c2e:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    1c35:	00 00 
    1c37:	c5 7c 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm9
    1c3e:	00 00 
    1c40:	c4 62 65 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm9
    1c47:	08 00 00 
    1c4a:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    1c4f:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    1c53:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    1c5a:	00 00 
    1c5c:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    1c63:	00 00 
    1c65:	c4 c2 65 a8 c0       	vfmadd213ps %ymm8,%ymm3,%ymm0
    1c6a:	c5 7c 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm8
    1c71:	00 00 
    1c73:	c4 62 65 a8 84 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm3,%ymm8
    1c7a:	01 00 00 
    1c7d:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    1c84:	00 00 
    1c86:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    1c8d:	00 00 
    1c8f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm0
    1c96:	07 00 00 
    1c99:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    1ca0:	00 00 
    1ca2:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    1ca9:	00 00 
    1cab:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm0
    1cb2:	07 00 00 
    1cb5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    1cbc:	00 00 
    1cbe:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    1cc5:	00 00 
    1cc7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm0
    1cce:	07 00 00 
    1cd1:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    1cd8:	00 00 
    1cda:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    1ce1:	00 00 
    1ce3:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm0
    1cea:	07 00 00 
    1ced:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    1cf4:	00 00 
    1cf6:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    1cfd:	00 00 
    1cff:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    1d04:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    1d0b:	00 00 
    1d0d:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    1d14:	00 00 
    1d16:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm0
    1d1d:	07 00 00 
    1d20:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1d27:	00 00 
    1d29:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    1d30:	00 00 
    1d32:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm0
    1d39:	08 00 00 
    1d3c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1d43:	00 00 
    1d45:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    1d4c:	00 00 
    1d4e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm0
    1d55:	08 00 00 
    1d58:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1d5f:	00 00 
    1d61:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    1d68:	00 00 
    1d6a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm0
    1d71:	08 00 00 
    1d74:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1d7b:	00 00 
    1d7d:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    1d84:	00 00 
    1d86:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm0
    1d8d:	08 00 00 
    1d90:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1d97:	00 00 
    1d99:	4c 3b 74 24 48       	cmp    0x48(%rsp),%r14
    1d9e:	0f 82 8c ea ff ff    	jb     830 <_Z5benchv+0x700>
    1da4:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    1daa:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1db1:	00 00 
    1db3:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
    1dba:	00 
    1dbb:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1dc0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1dc4:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    1dc9:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
    1dce:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1dd3:	4c 8b b4 24 f8 00 00 	mov    0xf8(%rsp),%r14
    1dda:	00 
    1ddb:	44 8b 7c 24 44       	mov    0x44(%rsp),%r15d
    1de0:	8b 54 24 40          	mov    0x40(%rsp),%edx
    1de4:	44 8b 6c 24 34       	mov    0x34(%rsp),%r13d
    1de9:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
    1dee:	44 8b 54 24 2c       	mov    0x2c(%rsp),%r10d
    1df3:	44 8b 64 24 28       	mov    0x28(%rsp),%r12d
    1df8:	44 8b 5c 24 24       	mov    0x24(%rsp),%r11d
    1dfd:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
    1e02:	c5 28 58 f3          	vaddps %xmm3,%xmm10,%xmm14
    1e06:	c4 c3 79 05 de 01    	vpermilpd $0x1,%xmm14,%xmm3
    1e0c:	c5 88 58 cb          	vaddps %xmm3,%xmm14,%xmm1
    1e10:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    1e16:	c5 10 58 eb          	vaddps %xmm3,%xmm13,%xmm13
    1e1a:	01 c5                	add    %eax,%ebp
    1e1c:	01 c1                	add    %eax,%ecx
    1e1e:	01 c6                	add    %eax,%esi
    1e20:	01 44 24 bc          	add    %eax,-0x44(%rsp)
    1e24:	01 44 24 ac          	add    %eax,-0x54(%rsp)
    1e28:	01 44 24 a8          	add    %eax,-0x58(%rsp)
    1e2c:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    1e30:	01 44 24 b8          	add    %eax,-0x48(%rsp)
    1e34:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    1e38:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    1e3c:	41 01 c7             	add    %eax,%r15d
    1e3f:	01 c2                	add    %eax,%edx
    1e41:	01 44 24 b4          	add    %eax,-0x4c(%rsp)
    1e45:	41 01 c5             	add    %eax,%r13d
    1e48:	41 01 c0             	add    %eax,%r8d
    1e4b:	41 01 c2             	add    %eax,%r10d
    1e4e:	41 01 c4             	add    %eax,%r12d
    1e51:	01 44 24 b0          	add    %eax,-0x50(%rsp)
    1e55:	41 01 c3             	add    %eax,%r11d
    1e58:	41 01 c1             	add    %eax,%r9d
    1e5b:	41 01 c6             	add    %eax,%r14d
    1e5e:	c4 c3 79 05 dd 01    	vpermilpd $0x1,%xmm13,%xmm3
    1e64:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    1e69:	48 8b 6c 24 f0       	mov    -0x10(%rsp),%rbp
    1e6e:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
    1e73:	48 8b 0c 24          	mov    (%rsp),%rcx
    1e77:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
    1e7c:	8b 74 24 38          	mov    0x38(%rsp),%esi
    1e80:	c5 90 58 d3          	vaddps %xmm3,%xmm13,%xmm2
    1e84:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1e8a:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    1e8e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1e95:	00 00 
    1e97:	c4 c3 79 05 db 01    	vpermilpd $0x1,%xmm11,%xmm3
    1e9d:	c5 20 58 f3          	vaddps %xmm3,%xmm11,%xmm14
    1ea1:	01 c5                	add    %eax,%ebp
    1ea3:	01 c1                	add    %eax,%ecx
    1ea5:	01 c6                	add    %eax,%esi
    1ea7:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
    1eac:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
    1eb1:	48 89 0c 24          	mov    %rcx,(%rsp)
    1eb5:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    1eba:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1ec0:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    1ec4:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1ecb:	00 00 
    1ecd:	c4 c3 79 05 dc 01    	vpermilpd $0x1,%xmm12,%xmm3
    1ed3:	c5 18 58 eb          	vaddps %xmm3,%xmm12,%xmm13
    1ed7:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    1edb:	c5 e8 58 db          	vaddps %xmm3,%xmm2,%xmm3
    1edf:	01 c5                	add    %eax,%ebp
    1ee1:	01 c1                	add    %eax,%ecx
    1ee3:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
    1ee8:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    1eed:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    1ef2:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    1ef7:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    1efd:	01 c5                	add    %eax,%ebp
    1eff:	01 c1                	add    %eax,%ecx
    1f01:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
    1f06:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    1f0b:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    1f10:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
    1f14:	01 c5                	add    %eax,%ebp
    1f16:	01 c1                	add    %eax,%ecx
    1f18:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
    1f1d:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
    1f24:	00 
    1f25:	01 c5                	add    %eax,%ebp
    1f27:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1f2c:	c5 1c 58 e0          	vaddps %ymm0,%ymm12,%ymm12
    1f30:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1f37:	00 00 
    1f39:	c4 43 7d 05 fc 05    	vpermilpd $0x5,%ymm12,%ymm15
    1f3f:	c4 41 18 58 e7       	vaddps %xmm15,%xmm12,%xmm12
    1f44:	c4 63 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm15
    1f4a:	c5 84 58 c0          	vaddps %ymm0,%ymm15,%ymm0
    1f4e:	c4 63 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm15
    1f54:	c5 00 58 d8          	vaddps %xmm0,%xmm15,%xmm11
    1f58:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1f5f:	00 00 
    1f61:	c4 63 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm15
    1f67:	c5 04 58 d0          	vaddps %ymm0,%ymm15,%ymm10
    1f6b:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1f72:	00 00 
    1f74:	c4 43 7d 05 fa 05    	vpermilpd $0x5,%ymm10,%ymm15
    1f7a:	c4 41 28 58 d7       	vaddps %xmm15,%xmm10,%xmm10
    1f7f:	c4 63 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm15
    1f85:	c5 04 58 c8          	vaddps %ymm0,%ymm15,%ymm9
    1f89:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    1f8d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1f91:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1f98:	00 00 
    1f9a:	c4 43 7d 05 f9 05    	vpermilpd $0x5,%ymm9,%ymm15
    1fa0:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1fa6:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    1fab:	c4 41 30 58 cf       	vaddps %xmm15,%xmm9,%xmm9
    1fb0:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    1fb4:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    1fb8:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    1fbd:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    1fc1:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    1fc7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    1fcc:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    1fd0:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    1fd6:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    1fdb:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    1fdf:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    1fe4:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    1fea:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    1fef:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    1ff3:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    1ff9:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    1ffe:	c4 c1 7a 16 d9       	vmovshdup %xmm9,%xmm3
    2003:	c5 b0 58 db          	vaddps %xmm3,%xmm9,%xmm3
    2007:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    200c:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    2012:	c5 fc 58 04 9f       	vaddps (%rdi,%rbx,4),%ymm0,%ymm0
    2017:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    201c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2022:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2026:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    202d:	00 00 
    202f:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2035:	c5 78 58 d3          	vaddps %xmm3,%xmm0,%xmm10
    2039:	c4 e3 7d 19 fb 01    	vextractf128 $0x1,%ymm7,%xmm3
    203f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2046:	00 00 
    2048:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    204c:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    2052:	c5 60 58 df          	vaddps %xmm7,%xmm3,%xmm11
    2056:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    205c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2060:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    2065:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    206b:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    206f:	c5 48 58 e7          	vaddps %xmm7,%xmm6,%xmm12
    2073:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
    2079:	c4 c1 7a 16 f2       	vmovshdup %xmm10,%xmm6
    207e:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2082:	c5 a8 58 f6          	vaddps %xmm6,%xmm10,%xmm6
    2086:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    208c:	c4 e3 49 21 db 1c    	vinsertps $0x1c,%xmm3,%xmm6,%xmm3
    2092:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    2097:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    209b:	c4 e3 fd 01 fc 4e    	vpermpd $0x4e,%ymm4,%ymm7
    20a1:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    20a5:	c5 e0 16 de          	vmovlhps %xmm6,%xmm3,%xmm3
    20a9:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    20ad:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    20b1:	c4 e3 61 21 dd 30    	vinsertps $0x30,%xmm5,%xmm3,%xmm3
    20b7:	c5 dc 58 e7          	vaddps %ymm7,%ymm4,%ymm4
    20bb:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    20c1:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    20c5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    20cb:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    20cf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    20d3:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    20d9:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    20dd:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    20e4:	00 00 
    20e6:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    20ec:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    20f0:	c4 c3 fd 01 f8 4e    	vpermpd $0x4e,%ymm8,%ymm7
    20f6:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    20fa:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    20fe:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2103:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    2107:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    210d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2111:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2117:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    211d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2121:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2125:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    212b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2130:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2134:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    213a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    213f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2143:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2147:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    214c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2152:	c5 fc 58 44 9f 20    	vaddps 0x20(%rdi,%rbx,4),%ymm0,%ymm0
    2158:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
    215e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2164:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2168:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    216e:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2172:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2179:	00 00 
    217b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2181:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2185:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    218c:	00 00 
    218e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2194:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2198:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    219d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    21a3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    21a7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    21ab:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    21b2:	00 00 
    21b4:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    21ba:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    21be:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    21c3:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    21c7:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    21cd:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    21d3:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    21d8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    21dc:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    21e3:	00 00 
    21e5:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    21e9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    21ef:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    21f3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    21f7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    21fb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2201:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2205:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    220c:	00 00 
    220e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2214:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2218:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    221f:	00 00 
    2221:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2227:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    222b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    222f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2235:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2239:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    2240:	00 00 
    2242:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2248:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    224c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2253:	00 00 
    2255:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    225b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    225f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2263:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2269:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    226d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2272:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2276:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    227d:	00 00 
    227f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2285:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    228b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    228f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2293:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2299:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    229d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    22a3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    22a8:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    22ac:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    22b2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    22b7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    22bb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    22bf:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    22c6:	00 00 
    22c8:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    22cd:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    22d3:	c5 fc 58 44 9f 40    	vaddps 0x40(%rdi,%rbx,4),%ymm0,%ymm0
    22d9:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    22e0:	00 00 
    22e2:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
    22e8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    22ee:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    22f2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    22f8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    22fc:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2302:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2306:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    230a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2310:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2314:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    231b:	00 00 
    231d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2321:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2327:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    232b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2331:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2335:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    233b:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    233f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2345:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2349:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    234d:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2351:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2355:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2359:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    235d:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2361:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2366:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    236c:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2373:	00 00 
    2375:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    237a:	c5 f8 58 44 9f 60    	vaddps 0x60(%rdi,%rbx,4),%xmm0,%xmm0
    2380:	c5 f8 11 44 9f 60    	vmovups %xmm0,0x60(%rdi,%rbx,4)
    2386:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    238c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2390:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2396:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    239a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    239e:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    23a2:	c5 fa 58 44 9f 70    	vaddss 0x70(%rdi,%rbx,4),%xmm0,%xmm0
    23a8:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    23af:	00 00 
    23b1:	c5 fa 11 44 9f 70    	vmovss %xmm0,0x70(%rdi,%rbx,4)
    23b7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    23bd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    23c1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    23c7:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    23cb:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    23cf:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    23d3:	c5 fa 58 44 9f 74    	vaddss 0x74(%rdi,%rbx,4),%xmm0,%xmm0
    23d9:	c5 fa 11 44 9f 74    	vmovss %xmm0,0x74(%rdi,%rbx,4)
    23df:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    23e5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    23e9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23ef:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    23f3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    23f7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    23fb:	c5 fa 58 44 9f 78    	vaddss 0x78(%rdi,%rbx,4),%xmm0,%xmm0
    2401:	c5 fa 11 44 9f 78    	vmovss %xmm0,0x78(%rdi,%rbx,4)
    2407:	48 83 c3 1f          	add    $0x1f,%rbx
    240b:	48 39 c3             	cmp    %rax,%rbx
    240e:	0f 82 8c de ff ff    	jb     2a0 <_Z5benchv+0x170>
    2414:	0f 31                	rdtsc  
    2416:	48 c1 e2 20          	shl    $0x20,%rdx
    241a:	48 09 c2             	or     %rax,%rdx
    241d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2423 <_Z5benchv+0x22f3>
    2423:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2428:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2430 <_Z5benchv+0x2300>
    242f:	00 
    2430:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2438 <_Z5benchv+0x2308>
    2437:	00 
    2438:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    243b:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    243f:	0f af d1             	imul   %ecx,%edx
    2442:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2448:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    244c:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    2453:	00 00 
    2455:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    2459:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    245d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2461:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2465:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2469:	48 81 c4 e8 14 00 00 	add    $0x14e8,%rsp
    2470:	5b                   	pop    %rbx
    2471:	41 5c                	pop    %r12
    2473:	41 5d                	pop    %r13
    2475:	41 5e                	pop    %r14
    2477:	41 5f                	pop    %r15
    2479:	5d                   	pop    %rbp
    247a:	c5 f8 77             	vzeroupper 
    247d:	c3                   	retq   
    247e:	90                   	nop
    247f:	90                   	nop

0000000000002480 <_Z6enablev>:
    2480:	31 c0                	xor    %eax,%eax
    2482:	c3                   	retq   
    2483:	90                   	nop
    2484:	90                   	nop
    2485:	90                   	nop
    2486:	90                   	nop
    2487:	90                   	nop
    2488:	90                   	nop
    2489:	90                   	nop
    248a:	90                   	nop
    248b:	90                   	nop
    248c:	90                   	nop
    248d:	90                   	nop
    248e:	90                   	nop
    248f:	90                   	nop

0000000000002490 <_Z9n_reg_maxv>:
    2490:	b8 9e 00 00 00       	mov    $0x9e,%eax
    2495:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
