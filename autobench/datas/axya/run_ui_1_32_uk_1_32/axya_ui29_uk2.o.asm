
axya_ui29_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 08             	sar    $0x8,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 01 00 00    	imul   $0x1d0,%ecx,%eax
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
     13a:	48 81 ec e8 0f 00 00 	sub    $0xfe8,%rsp
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
     173:	c5 fb 11 84 24 c8 00 	vmovsd %xmm0,0xc8(%rsp)
     17a:	00 00 
     17c:	85 c0                	test   %eax,%eax
     17e:	0f 8e 69 19 00 00    	jle    1aed <_Z5benchv+0x19bd>
     184:	48 8b 2c 24          	mov    (%rsp),%rbp
     188:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18f <_Z5benchv+0x5f>
     18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x66>
     196:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19d <_Z5benchv+0x6d>
     19d:	44 8d 4c 6d 00       	lea    0x0(%rbp,%rbp,2),%r9d
     1a2:	48 83 c2 20          	add    $0x20,%rdx
     1a6:	44 8d 64 ed 00       	lea    0x0(%rbp,%rbp,8),%r12d
     1ab:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
     1b2:	00 
     1b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     1ba:	00 
     1bb:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1c2 <_Z5benchv+0x92>
     1c2:	44 8d 44 ad 00       	lea    0x0(%rbp,%rbp,4),%r8d
     1c7:	8d 3c ad 00 00 00 00 	lea    0x0(,%rbp,4),%edi
     1ce:	44 8d 7c 2d 00       	lea    0x0(%rbp,%rbp,1),%r15d
     1d3:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
     1da:	00 
     1db:	42 8d 14 cd 00 00 00 	lea    0x0(,%r9,8),%edx
     1e2:	00 
     1e3:	43 8d 0c 64          	lea    (%r12,%r12,2),%ecx
     1e7:	47 8d 34 ff          	lea    (%r15,%r15,8),%r14d
     1eb:	4c 89 4c 24 d8       	mov    %r9,-0x28(%rsp)
     1f0:	46 8d 6c 8d 00       	lea    0x0(%rbp,%r9,4),%r13d
     1f5:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1fa:	4c 89 44 24 e8       	mov    %r8,-0x18(%rsp)
     1ff:	46 8d 54 45 00       	lea    0x0(%rbp,%r8,2),%r10d
     204:	47 8d 1c bf          	lea    (%r15,%r15,4),%r11d
     208:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
     20d:	45 31 c9             	xor    %r9d,%r9d
     210:	29 ea                	sub    %ebp,%edx
     212:	8d 1c 29             	lea    (%rcx,%rbp,1),%ebx
     215:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
     21a:	8d 0c ed 00 00 00 00 	lea    0x0(,%rbp,8),%ecx
     221:	89 54 24 ac          	mov    %edx,-0x54(%rsp)
     225:	89 ea                	mov    %ebp,%edx
     227:	8d 74 1d 00          	lea    0x0(%rbp,%rbx,1),%esi
     22b:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     230:	c1 e2 04             	shl    $0x4,%edx
     233:	89 74 24 14          	mov    %esi,0x14(%rsp)
     237:	89 d6                	mov    %edx,%esi
     239:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     23e:	01 ea                	add    %ebp,%edx
     240:	29 ee                	sub    %ebp,%esi
     242:	29 ee                	sub    %ebp,%esi
     244:	89 74 24 a8          	mov    %esi,-0x58(%rsp)
     248:	89 ce                	mov    %ecx,%esi
     24a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
     24d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     252:	89 4c 24 a0          	mov    %ecx,-0x60(%rsp)
     256:	42 8d 4c 85 00       	lea    0x0(%rbp,%r8,4),%ecx
     25b:	29 ee                	sub    %ebp,%esi
     25d:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     262:	01 e9                	add    %ebp,%ecx
     264:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
     268:	43 8d 34 80          	lea    (%r8,%r8,4),%esi
     26c:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     270:	8d 0c bf             	lea    (%rdi,%rdi,4),%ecx
     273:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     278:	8d 34 2e             	lea    (%rsi,%rbp,1),%esi
     27b:	8d 3c 7f             	lea    (%rdi,%rdi,2),%edi
     27e:	89 4c 24 98          	mov    %ecx,-0x68(%rsp)
     282:	42 8d 4c 65 00       	lea    0x0(%rbp,%r12,2),%ecx
     287:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     28b:	43 8d 0c 40          	lea    (%r8,%r8,2),%ecx
     28f:	47 8d 04 7f          	lea    (%r15,%r15,2),%r8d
     293:	41 89 ef             	mov    %ebp,%r15d
     296:	89 f5                	mov    %esi,%ebp
     298:	31 f6                	xor    %esi,%esi
     29a:	90                   	nop
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
     2a7:	00 
     2a8:	48 63 c3             	movslq %ebx,%rax
     2ab:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
     2b2:	00 
     2b3:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
     2b7:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     2bc:	89 6c 24 3c          	mov    %ebp,0x3c(%rsp)
     2c0:	89 54 24 34          	mov    %edx,0x34(%rsp)
     2c4:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
     2c9:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     2ce:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     2d2:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     2d6:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     2da:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     2de:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     2e2:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     2e7:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     2ec:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     2f1:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     2f6:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     2fb:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
     300:	44 89 6c 24 2c       	mov    %r13d,0x2c(%rsp)
     305:	89 7c 24 28          	mov    %edi,0x28(%rsp)
     309:	44 89 54 24 24       	mov    %r10d,0x24(%rsp)
     30e:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
     313:	4c 89 a4 24 f0 00 00 	mov    %r12,0xf0(%rsp)
     31a:	00 
     31b:	44 89 44 24 1c       	mov    %r8d,0x1c(%rsp)
     320:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     327:	00 
     328:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     32c:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     333:	00 
     334:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     339:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     33d:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     344:	00 
     345:	48 63 c5             	movslq %ebp,%rax
     348:	49 63 e9             	movslq %r9d,%rbp
     34b:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     34f:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     356:	00 
     357:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     35c:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     360:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     367:	00 
     368:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     36d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     371:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     378:	00 
     379:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     37e:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     382:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     389:	00 
     38a:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     38f:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     393:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     39a:	00 
     39b:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3a0:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3a4:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     3ab:	00 
     3ac:	48 63 44 24 98       	movslq -0x68(%rsp),%rax
     3b1:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3b5:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     3bc:	00 
     3bd:	48 63 44 24 94       	movslq -0x6c(%rsp),%rax
     3c2:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3c6:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     3cd:	00 
     3ce:	49 63 c6             	movslq %r14d,%rax
     3d1:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3d5:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     3dc:	00 
     3dd:	48 63 c2             	movslq %edx,%rax
     3e0:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3e4:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     3eb:	00 
     3ec:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     3f1:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3f5:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     3fc:	00 
     3fd:	48 63 c1             	movslq %ecx,%rax
     400:	48 89 f1             	mov    %rsi,%rcx
     403:	48 63 74 24 b0       	movslq -0x50(%rsp),%rsi
     408:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     40c:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     413:	00 
     414:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     419:	48 8d 14 b3          	lea    (%rbx,%rsi,4),%rdx
     41d:	49 63 f7             	movslq %r15d,%rsi
     420:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     426:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     42b:	48 8d 34 b3          	lea    (%rbx,%rsi,4),%rsi
     42f:	48 8d 14 ab          	lea    (%rbx,%rbp,4),%rdx
     433:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     437:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
     43c:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
     441:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     448:	00 
     449:	49 63 c5             	movslq %r13d,%rax
     44c:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     450:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
     457:	00 
     458:	48 63 c7             	movslq %edi,%rax
     45b:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     45f:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     466:	00 
     467:	49 63 c2             	movslq %r10d,%rax
     46a:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     46e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     475:	00 
     476:	49 63 c3             	movslq %r11d,%rax
     479:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     47d:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     484:	00 
     485:	49 63 c4             	movslq %r12d,%rax
     488:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     48c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     493:	00 
     494:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     499:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     49d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     4a4:	00 
     4a5:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     4aa:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4ae:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
     4b3:	49 63 c0             	movslq %r8d,%rax
     4b6:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4ba:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     4bf:	48 63 44 24 e8       	movslq -0x18(%rsp),%rax
     4c4:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4c8:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     4cd:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     4d2:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4d6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     4db:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     4e0:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4e4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     4e9:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     4f0:	00 
     4f1:	c4 e2 7d 18 04 88    	vbroadcastss (%rax,%rcx,4),%ymm0
     4f7:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 44 88 04 	vbroadcastss 0x4(%rax,%rcx,4),%ymm0
     507:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 88 08 	vbroadcastss 0x8(%rax,%rcx,4),%ymm0
     517:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 88 0c 	vbroadcastss 0xc(%rax,%rcx,4),%ymm0
     527:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     52e:	00 00 
     530:	c4 e2 7d 18 44 88 10 	vbroadcastss 0x10(%rax,%rcx,4),%ymm0
     537:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 44 88 14 	vbroadcastss 0x14(%rax,%rcx,4),%ymm0
     547:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     54e:	00 00 
     550:	c4 e2 7d 18 44 88 18 	vbroadcastss 0x18(%rax,%rcx,4),%ymm0
     557:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     55e:	00 00 
     560:	c4 e2 7d 18 44 88 1c 	vbroadcastss 0x1c(%rax,%rcx,4),%ymm0
     567:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     56e:	00 00 
     570:	c4 e2 7d 18 44 88 20 	vbroadcastss 0x20(%rax,%rcx,4),%ymm0
     577:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     57e:	00 00 
     580:	c4 e2 7d 18 44 88 24 	vbroadcastss 0x24(%rax,%rcx,4),%ymm0
     587:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 44 88 28 	vbroadcastss 0x28(%rax,%rcx,4),%ymm0
     597:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     59e:	00 00 
     5a0:	c4 e2 7d 18 44 88 2c 	vbroadcastss 0x2c(%rax,%rcx,4),%ymm0
     5a7:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     5ae:	00 00 
     5b0:	c4 e2 7d 18 44 88 30 	vbroadcastss 0x30(%rax,%rcx,4),%ymm0
     5b7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     5be:	00 00 
     5c0:	c4 e2 7d 18 44 88 34 	vbroadcastss 0x34(%rax,%rcx,4),%ymm0
     5c7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     5ce:	00 00 
     5d0:	c4 e2 7d 18 44 88 38 	vbroadcastss 0x38(%rax,%rcx,4),%ymm0
     5d7:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     5de:	00 00 
     5e0:	c4 e2 7d 18 44 88 3c 	vbroadcastss 0x3c(%rax,%rcx,4),%ymm0
     5e7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     5ee:	00 00 
     5f0:	c4 e2 7d 18 44 88 40 	vbroadcastss 0x40(%rax,%rcx,4),%ymm0
     5f7:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     5fe:	00 00 
     600:	c4 e2 7d 18 44 88 44 	vbroadcastss 0x44(%rax,%rcx,4),%ymm0
     607:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     60e:	00 00 
     610:	c4 e2 7d 18 44 88 48 	vbroadcastss 0x48(%rax,%rcx,4),%ymm0
     617:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     61e:	00 00 
     620:	c4 e2 7d 18 44 88 4c 	vbroadcastss 0x4c(%rax,%rcx,4),%ymm0
     627:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     62e:	00 00 
     630:	c4 e2 7d 18 44 88 50 	vbroadcastss 0x50(%rax,%rcx,4),%ymm0
     637:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     63e:	00 00 
     640:	c4 e2 7d 18 44 88 54 	vbroadcastss 0x54(%rax,%rcx,4),%ymm0
     647:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     64e:	00 00 
     650:	c4 e2 7d 18 44 88 58 	vbroadcastss 0x58(%rax,%rcx,4),%ymm0
     657:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     65e:	00 00 
     660:	c4 e2 7d 18 44 88 5c 	vbroadcastss 0x5c(%rax,%rcx,4),%ymm0
     667:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     66e:	00 00 
     670:	c4 e2 7d 18 44 88 60 	vbroadcastss 0x60(%rax,%rcx,4),%ymm0
     677:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     67e:	00 00 
     680:	c4 e2 7d 18 44 88 64 	vbroadcastss 0x64(%rax,%rcx,4),%ymm0
     687:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     68e:	00 00 
     690:	c4 e2 7d 18 44 88 68 	vbroadcastss 0x68(%rax,%rcx,4),%ymm0
     697:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     69e:	00 00 
     6a0:	c4 e2 7d 18 44 88 6c 	vbroadcastss 0x6c(%rax,%rcx,4),%ymm0
     6a7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     6ae:	00 00 
     6b0:	c4 e2 7d 18 44 88 70 	vbroadcastss 0x70(%rax,%rcx,4),%ymm0
     6b7:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     6be:	00 00 
     6c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c4:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6cb:	00 00 
     6cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d1:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6d8:	00 00 
     6da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6de:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     6e5:	00 00 
     6e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6eb:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6f2:	00 00 
     6f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     6ff:	00 00 
     701:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     705:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     70c:	00 00 
     70e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     712:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     719:	00 00 
     71b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     71f:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     726:	00 00 
     728:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72c:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     733:	00 00 
     735:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     739:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     740:	00 00 
     742:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     746:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     74d:	00 00 
     74f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     753:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     75a:	00 00 
     75c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     760:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     767:	00 00 
     769:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76d:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     774:	00 00 
     776:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77a:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     781:	00 00 
     783:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     787:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     78e:	00 00 
     790:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     794:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     79b:	00 00 
     79d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a1:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     7a8:	00 00 
     7aa:	90                   	nop
     7ab:	90                   	nop
     7ac:	90                   	nop
     7ad:	90                   	nop
     7ae:	90                   	nop
     7af:	90                   	nop
     7b0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     7b5:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     7ba:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     7bf:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     7c4:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
     7cb:	00 00 
     7cd:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
     7dd:	00 00 
     7df:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
     7e6:	00 00 
     7e8:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
     7ef:	00 00 
     7f1:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     7f8:	00 00 
     7fa:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
     801:	00 00 
     803:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     80a:	00 00 
     80c:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     813:	00 00 
     815:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
     81c:	00 00 
     81e:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
     825:	00 00 
     827:	4c 8b 8c 24 00 01 00 	mov    0x100(%rsp),%r9
     82e:	00 
     82f:	4c 8b 84 24 08 01 00 	mov    0x108(%rsp),%r8
     836:	00 
     837:	4c 8b 9c 24 28 01 00 	mov    0x128(%rsp),%r11
     83e:	00 
     83f:	48 8b bc 24 30 01 00 	mov    0x130(%rsp),%rdi
     846:	00 
     847:	4c 8b ac 24 38 01 00 	mov    0x138(%rsp),%r13
     84e:	00 
     84f:	4c 8b b4 24 40 01 00 	mov    0x140(%rsp),%r14
     856:	00 
     857:	4c 8b 94 24 48 01 00 	mov    0x148(%rsp),%r10
     85e:	00 
     85f:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
     866:	00 
     867:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
     86e:	00 
     86f:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
     874:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     87b:	c4 a1 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm0
     881:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
     888:	09 00 00 
     88b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     890:	c4 a1 7c 10 14 be    	vmovups (%rsi,%r15,4),%ymm2
     896:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
     89b:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     8a2:	00 
     8a3:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     8aa:	00 00 
     8ac:	c4 a1 7c 10 4c b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm1
     8b3:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
     8ba:	08 00 00 
     8bd:	c4 a1 7c 10 1c be    	vmovups (%rsi,%r15,4),%ymm3
     8c3:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     8c8:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
     8cf:	00 
     8d0:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
     8d7:	00 00 
     8d9:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
     8e0:	00 00 
     8e2:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     8e9:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     8ee:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
     8f5:	08 00 00 
     8f8:	c4 a1 7c 10 24 be    	vmovups (%rsi,%r15,4),%ymm4
     8fe:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     903:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
     90a:	00 00 
     90c:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     913:	00 00 
     915:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     91c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     921:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     928:	08 00 00 
     92b:	c4 a1 7c 10 2c be    	vmovups (%rsi,%r15,4),%ymm5
     931:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     936:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
     93d:	00 00 
     93f:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     946:	00 00 
     948:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     94f:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     954:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
     95b:	08 00 00 
     95e:	c4 a1 7c 10 34 be    	vmovups (%rsi,%r15,4),%ymm6
     964:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     969:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
     970:	00 00 
     972:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
     979:	00 00 
     97b:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     982:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
     987:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     98e:	08 00 00 
     991:	c4 a1 7c 10 3c be    	vmovups (%rsi,%r15,4),%ymm7
     997:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     99c:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     9ac:	00 00 
     9ae:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     9b5:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     9ba:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm0
     9c1:	08 00 00 
     9c4:	c4 21 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm8
     9ca:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     9d1:	00 
     9d2:	c5 fc 11 bc 24 c0 0b 	vmovups %ymm7,0xbc0(%rsp)
     9d9:	00 00 
     9db:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     9e2:	00 00 
     9e4:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     9eb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     9f2:	00 
     9f3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     9fa:	08 00 00 
     9fd:	c4 21 7c 10 0c be    	vmovups (%rsi,%r15,4),%ymm9
     a03:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     a0a:	00 
     a0b:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     a12:	00 00 
     a14:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     a1b:	00 00 
     a1d:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     a24:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     a2b:	00 
     a2c:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     a33:	08 00 00 
     a36:	c4 21 7c 10 14 be    	vmovups (%rsi,%r15,4),%ymm10
     a3c:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     a43:	00 
     a44:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     a4b:	00 00 
     a4d:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     a54:	00 00 
     a56:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     a5d:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     a64:	00 
     a65:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm0
     a6c:	07 00 00 
     a6f:	c4 21 7c 10 1c be    	vmovups (%rsi,%r15,4),%ymm11
     a75:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
     a7c:	00 
     a7d:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
     a84:	00 00 
     a86:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
     a8d:	00 00 
     a8f:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     a96:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     a9d:	00 
     a9e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm1,%ymm0
     aa5:	07 00 00 
     aa8:	c4 21 7c 10 24 be    	vmovups (%rsi,%r15,4),%ymm12
     aae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     ab5:	00 
     ab6:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
     abd:	00 00 
     abf:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     ac6:	00 00 
     ac8:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     acf:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
     ad6:	00 
     ad7:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
     ade:	07 00 00 
     ae1:	c4 21 7c 10 2c be    	vmovups (%rsi,%r15,4),%ymm13
     ae7:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
     aee:	00 
     aef:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     af6:	00 00 
     af8:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
     aff:	00 00 
     b01:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     b08:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
     b0f:	00 
     b10:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     b17:	07 00 00 
     b1a:	c4 21 7c 10 34 be    	vmovups (%rsi,%r15,4),%ymm14
     b20:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
     b27:	00 
     b28:	c5 7c 11 ac 24 00 0b 	vmovups %ymm13,0xb00(%rsp)
     b2f:	00 00 
     b31:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     b38:	00 00 
     b3a:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     b41:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
     b48:	00 
     b49:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     b50:	07 00 00 
     b53:	c4 21 7c 10 3c be    	vmovups (%rsi,%r15,4),%ymm15
     b59:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
     b60:	00 
     b61:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
     b68:	00 00 
     b6a:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     b71:	00 00 
     b73:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     b7a:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
     b81:	00 
     b82:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm0
     b89:	07 00 00 
     b8c:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     b93:	00 00 
     b95:	c4 21 7c 10 3c be    	vmovups (%rsi,%r15,4),%ymm15
     b9b:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
     ba2:	00 
     ba3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     baa:	00 00 
     bac:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     bb3:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
     bba:	00 
     bbb:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm0
     bc2:	07 00 00 
     bc5:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     bcc:	00 00 
     bce:	c4 21 7c 10 3c be    	vmovups (%rsi,%r15,4),%ymm15
     bd4:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     bdb:	00 00 
     bdd:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     be4:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     beb:	07 00 00 
     bee:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
     bf5:	00 
     bf6:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     bfd:	00 00 
     bff:	c4 01 7c 10 3c b9    	vmovups (%r9,%r15,4),%ymm15
     c05:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     c0c:	00 00 
     c0e:	c4 81 7c 10 4c b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm1
     c15:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     c1c:	06 00 00 
     c1f:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     c26:	00 00 
     c28:	c4 01 7c 10 3c b8    	vmovups (%r8,%r15,4),%ymm15
     c2e:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     c35:	00 00 
     c37:	c4 81 7c 10 4c b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm1
     c3e:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm1,%ymm0
     c45:	06 00 00 
     c48:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     c4f:	00 00 
     c51:	c4 21 7c 10 3c b8    	vmovups (%rax,%r15,4),%ymm15
     c57:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     c5e:	00 00 
     c60:	c4 a1 7c 10 4c b8 e0 	vmovups -0x20(%rax,%r15,4),%ymm1
     c67:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm0
     c6e:	06 00 00 
     c71:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     c78:	00 00 
     c7a:	c4 21 7c 10 3c ba    	vmovups (%rdx,%r15,4),%ymm15
     c80:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     c85:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 4c ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm1
     c95:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     c9c:	06 00 00 
     c9f:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     ca6:	00 00 
     ca8:	c4 21 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm15
     cae:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     cb5:	00 00 
     cb7:	c4 a1 7c 10 4c b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm1
     cbe:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     cc5:	06 00 00 
     cc8:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     ccf:	00 00 
     cd1:	c4 01 7c 10 3c bb    	vmovups (%r11,%r15,4),%ymm15
     cd7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     cde:	00 00 
     ce0:	c4 81 7c 10 4c bb e0 	vmovups -0x20(%r11,%r15,4),%ymm1
     ce7:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm1,%ymm0
     cee:	06 00 00 
     cf1:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     cf8:	00 00 
     cfa:	c4 21 7c 10 3c bf    	vmovups (%rdi,%r15,4),%ymm15
     d00:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     d07:	00 00 
     d09:	c4 a1 7c 10 4c bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm1
     d10:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     d17:	06 00 00 
     d1a:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     d21:	00 00 
     d23:	c4 01 7c 10 7c bd 00 	vmovups 0x0(%r13,%r15,4),%ymm15
     d2a:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     d31:	00 00 
     d33:	c4 81 7c 10 4c bd e0 	vmovups -0x20(%r13,%r15,4),%ymm1
     d3a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     d41:	06 00 00 
     d44:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     d4b:	00 00 
     d4d:	c4 01 7c 10 3c be    	vmovups (%r14,%r15,4),%ymm15
     d53:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     d5a:	00 00 
     d5c:	c4 81 7c 10 4c be e0 	vmovups -0x20(%r14,%r15,4),%ymm1
     d63:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     d6a:	05 00 00 
     d6d:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     d74:	00 00 
     d76:	c4 01 7c 10 3c ba    	vmovups (%r10,%r15,4),%ymm15
     d7c:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     d83:	00 00 
     d85:	c4 81 7c 10 4c ba e0 	vmovups -0x20(%r10,%r15,4),%ymm1
     d8c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm0
     d93:	05 00 00 
     d96:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     d9d:	00 00 
     d9f:	c4 21 7c 10 3c bb    	vmovups (%rbx,%r15,4),%ymm15
     da5:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     dac:	00 00 
     dae:	c4 a1 7c 10 4c bb e0 	vmovups -0x20(%rbx,%r15,4),%ymm1
     db5:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm0
     dbc:	05 00 00 
     dbf:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     dc6:	00 00 
     dc8:	c4 21 7c 10 7c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm15
     dcf:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
     dd6:	00 
     dd7:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     dde:	00 00 
     de0:	c4 a1 7c 10 4c bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm1
     de7:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     dee:	05 00 00 
     df1:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     df8:	00 00 
     dfa:	c5 7c 10 bc 24 60 0e 	vmovups 0xe60(%rsp),%ymm15
     e01:	00 00 
     e03:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     e0a:	00 00 
     e0c:	c4 81 7c 10 0c bc    	vmovups (%r12,%r15,4),%ymm1
     e12:	c4 a1 7c 11 04 b8    	vmovups %ymm0,(%rax,%r15,4)
     e18:	c4 a1 7c 10 44 b8 20 	vmovups 0x20(%rax,%r15,4),%ymm0
     e1f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
     e26:	09 00 00 
     e29:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
     e39:	00 00 
     e3b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm0
     e42:	08 00 00 
     e45:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
     e4c:	00 00 
     e4e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm0
     e55:	08 00 00 
     e58:	c5 fc 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm3
     e5f:	00 00 
     e61:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm0
     e68:	08 00 00 
     e6b:	c5 fc 10 a4 24 40 0f 	vmovups 0xf40(%rsp),%ymm4
     e72:	00 00 
     e74:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
     e7b:	08 00 00 
     e7e:	c5 fc 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm5
     e85:	00 00 
     e87:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm0
     e8e:	08 00 00 
     e91:	c5 fc 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm6
     e98:	00 00 
     e9a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm0
     ea1:	08 00 00 
     ea4:	c5 fc 10 bc 24 e0 0e 	vmovups 0xee0(%rsp),%ymm7
     eab:	00 00 
     ead:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm0
     eb4:	08 00 00 
     eb7:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
     ebe:	00 00 
     ec0:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm9,%ymm0
     ec7:	08 00 00 
     eca:	c5 7c 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm9
     ed1:	00 00 
     ed3:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm10,%ymm0
     eda:	07 00 00 
     edd:	c5 7c 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm10
     ee4:	00 00 
     ee6:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm0
     eed:	07 00 00 
     ef0:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
     ef7:	00 00 
     ef9:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm0
     f00:	07 00 00 
     f03:	c5 7c 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm12
     f0a:	00 00 
     f0c:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm0
     f13:	07 00 00 
     f16:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
     f1d:	00 00 
     f1f:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm0
     f26:	07 00 00 
     f29:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
     f30:	00 00 
     f32:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
     f39:	09 00 00 
     f3c:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
     f43:	00 00 
     f45:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     f4c:	09 00 00 
     f4f:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
     f56:	00 00 
     f58:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     f5f:	09 00 00 
     f62:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
     f69:	00 00 
     f6b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm0
     f72:	09 00 00 
     f75:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
     f7c:	00 00 
     f7e:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
     f85:	09 00 00 
     f88:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
     f8f:	00 00 
     f91:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
     f98:	09 00 00 
     f9b:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
     fa2:	00 00 
     fa4:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
     fab:	09 00 00 
     fae:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
     fb5:	00 00 
     fb7:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm0
     fbe:	0a 00 00 
     fc1:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
     fc8:	00 00 
     fca:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm0
     fd1:	0a 00 00 
     fd4:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
     fdb:	00 00 
     fdd:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
     fe4:	0a 00 00 
     fe7:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
     fee:	00 00 
     ff0:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
     ff7:	0a 00 00 
     ffa:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    1001:	00 00 
    1003:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm0
    100a:	0a 00 00 
    100d:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    1014:	00 00 
    1016:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm0
    101d:	0a 00 00 
    1020:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1027:	00 00 
    1029:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
    1030:	0a 00 00 
    1033:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    103a:	00 00 
    103c:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm0
    1043:	0a 00 00 
    1046:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    104d:	00 00 
    104f:	c4 a1 7c 11 44 b8 20 	vmovups %ymm0,0x20(%rax,%r15,4)
    1056:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
    105c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm1
    1063:	01 00 00 
    1066:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    106d:	01 00 00 
    1070:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm3
    1077:	0d 00 00 
    107a:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm4
    1081:	0c 00 00 
    1084:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm5
    108b:	0c 00 00 
    108e:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm6
    1095:	0d 00 00 
    1098:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm7
    109f:	0d 00 00 
    10a2:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm9
    10a9:	0f 00 00 
    10ac:	c4 62 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm10
    10b3:	01 00 00 
    10b6:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm11
    10bd:	0d 00 00 
    10c0:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm15
    10c7:	0d 00 00 
    10ca:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm14
    10d1:	0d 00 00 
    10d4:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm8
    10db:	0d 00 00 
    10de:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm13
    10e5:	01 00 00 
    10e8:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    10f8:	00 00 
    10fa:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm1
    1101:	02 00 00 
    1104:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    110b:	00 00 
    110d:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    1114:	00 00 
    1116:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    111d:	02 00 00 
    1120:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    1130:	00 00 
    1132:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    1139:	02 00 00 
    113c:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1143:	00 00 
    1145:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    114c:	00 00 
    114e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm1
    1155:	02 00 00 
    1158:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    1168:	00 00 
    116a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    1171:	02 00 00 
    1174:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    117b:	00 00 
    117d:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1184:	00 00 
    1186:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    118d:	02 00 00 
    1190:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    11a0:	00 00 
    11a2:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    11a9:	02 00 00 
    11ac:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    11b3:	00 00 
    11b5:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    11bc:	00 00 
    11be:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    11c5:	02 00 00 
    11c8:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    11cf:	00 00 
    11d1:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    11d8:	00 00 
    11da:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm1
    11e1:	03 00 00 
    11e4:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    11eb:	00 00 
    11ed:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    11f4:	00 00 
    11f6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm1
    11fd:	03 00 00 
    1200:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1207:	00 00 
    1209:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    1210:	00 00 
    1212:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm1
    1219:	03 00 00 
    121c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    1223:	00 00 
    1225:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    122c:	00 00 
    122e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm1
    1235:	03 00 00 
    1238:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    123f:	00 00 
    1241:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1248:	00 00 
    124a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    1251:	0f 00 00 
    1254:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    125b:	00 00 
    125d:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    1264:	00 00 
    1266:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm1
    126d:	01 00 00 
    1270:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    1277:	00 00 
    1279:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1280:	00 00 
    1282:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    1289:	0d 00 00 
    128c:	c4 a1 7c 10 44 bb 20 	vmovups 0x20(%rbx,%r15,4),%ymm0
    1293:	49 83 c7 10          	add    $0x10,%r15
    1297:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    129e:	0a 00 00 
    12a1:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    12a6:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    12ad:	00 00 
    12af:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
    12b6:	00 00 
    12b8:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    12bf:	00 00 
    12c1:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    12c6:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    12cd:	00 00 
    12cf:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    12d4:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    12db:	00 00 
    12dd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    12e2:	c5 fc 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm5
    12e9:	00 00 
    12eb:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    12f0:	c5 fc 10 b4 24 00 0c 	vmovups 0xc00(%rsp),%ymm6
    12f7:	00 00 
    12f9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    12fe:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    1305:	00 00 
    1307:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    130c:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    1313:	00 00 
    1315:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    131a:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    1321:	00 00 
    1323:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    132a:	00 00 
    132c:	c5 7c 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm9
    1333:	00 00 
    1335:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    133a:	c5 7c 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm14
    1341:	00 00 
    1343:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm14
    134a:	03 00 00 
    134d:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1352:	c5 7c 10 9c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm11
    1359:	00 00 
    135b:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    1360:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    1367:	00 00 
    1369:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    136e:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    1375:	00 00 
    1377:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    137c:	c5 7c 10 ac 24 40 0b 	vmovups 0xb40(%rsp),%ymm13
    1383:	00 00 
    1385:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm13
    138c:	05 00 00 
    138f:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1396:	00 00 
    1398:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    139f:	00 00 
    13a1:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm8
    13a8:	05 00 00 
    13ab:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    13b2:	00 00 
    13b4:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    13bb:	00 00 
    13bd:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm13
    13c4:	05 00 00 
    13c7:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    13ce:	00 00 
    13d0:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    13d7:	00 00 
    13d9:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm8
    13e0:	05 00 00 
    13e3:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    13ea:	00 00 
    13ec:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    13f3:	00 00 
    13f5:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm13
    13fc:	04 00 00 
    13ff:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1406:	00 00 
    1408:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    140f:	00 00 
    1411:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm8
    1418:	04 00 00 
    141b:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1422:	00 00 
    1424:	c5 7c 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm13
    142b:	00 00 
    142d:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm13
    1434:	04 00 00 
    1437:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    143e:	00 00 
    1440:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    1447:	00 00 
    1449:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm8
    1450:	04 00 00 
    1453:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    145a:	00 00 
    145c:	c5 7c 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm13
    1463:	00 00 
    1465:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm13
    146c:	04 00 00 
    146f:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    1476:	00 00 
    1478:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    147f:	00 00 
    1481:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm8
    1488:	04 00 00 
    148b:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
    1492:	00 00 
    1494:	c5 7c 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm13
    149b:	00 00 
    149d:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm13
    14a4:	04 00 00 
    14a7:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
    14ae:	00 00 
    14b0:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    14b7:	00 00 
    14b9:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm8
    14c0:	04 00 00 
    14c3:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
    14ca:	00 00 
    14cc:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    14d3:	00 00 
    14d5:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm13
    14dc:	03 00 00 
    14df:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    14e6:	00 00 
    14e8:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    14ef:	00 00 
    14f1:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm8
    14f8:	03 00 00 
    14fb:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
    1502:	00 00 
    1504:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    150b:	00 00 
    150d:	4c 3b 3c 24          	cmp    (%rsp),%r15
    1511:	0f 82 99 f2 ff ff    	jb     7b0 <_Z5benchv+0x680>
    1517:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    151e:	00 00 
    1520:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
    1525:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    152a:	8b 74 24 14          	mov    0x14(%rsp),%esi
    152e:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    1533:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
    153a:	00 
    153b:	4c 8b a4 24 f0 00 00 	mov    0xf0(%rsp),%r12
    1542:	00 
    1543:	4c 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%r9
    154a:	00 
    154b:	8b 6c 24 3c          	mov    0x3c(%rsp),%ebp
    154f:	44 8b 74 24 38       	mov    0x38(%rsp),%r14d
    1554:	44 8b 6c 24 2c       	mov    0x2c(%rsp),%r13d
    1559:	8b 7c 24 28          	mov    0x28(%rsp),%edi
    155d:	44 8b 54 24 24       	mov    0x24(%rsp),%r10d
    1562:	44 8b 5c 24 20       	mov    0x20(%rsp),%r11d
    1567:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
    156c:	44 8b 7c 24 18       	mov    0x18(%rsp),%r15d
    1571:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1577:	01 f2                	add    %esi,%edx
    1579:	01 f3                	add    %esi,%ebx
    157b:	01 f5                	add    %esi,%ebp
    157d:	01 74 24 a0          	add    %esi,-0x60(%rsp)
    1581:	01 74 24 ac          	add    %esi,-0x54(%rsp)
    1585:	01 74 24 9c          	add    %esi,-0x64(%rsp)
    1589:	01 74 24 98          	add    %esi,-0x68(%rsp)
    158d:	01 74 24 94          	add    %esi,-0x6c(%rsp)
    1591:	41 01 f6             	add    %esi,%r14d
    1594:	01 74 24 a8          	add    %esi,-0x58(%rsp)
    1598:	41 01 f5             	add    %esi,%r13d
    159b:	01 f7                	add    %esi,%edi
    159d:	41 01 f2             	add    %esi,%r10d
    15a0:	41 01 f3             	add    %esi,%r11d
    15a3:	41 01 f4             	add    %esi,%r12d
    15a6:	01 74 24 a4          	add    %esi,-0x5c(%rsp)
    15aa:	41 01 f0             	add    %esi,%r8d
    15ad:	41 01 f7             	add    %esi,%r15d
    15b0:	41 01 f1             	add    %esi,%r9d
    15b3:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    15b7:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    15bc:	8b 54 24 34          	mov    0x34(%rsp),%edx
    15c0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15c6:	c5 78 58 e9          	vaddps %xmm1,%xmm0,%xmm13
    15ca:	c4 63 7d 19 e1 01    	vextractf128 $0x1,%ymm12,%xmm1
    15d0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    15d7:	00 00 
    15d9:	c5 98 58 c9          	vaddps %xmm1,%xmm12,%xmm1
    15dd:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    15e3:	01 f2                	add    %esi,%edx
    15e5:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    15e9:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    15ef:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    15f3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    15f9:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    15fd:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1603:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1607:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    160d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1611:	c4 e3 fd 01 e5 4e    	vpermpd $0x4e,%ymm5,%ymm4
    1617:	c5 d4 58 e4          	vaddps %ymm4,%ymm5,%ymm4
    161b:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1621:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1625:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    162b:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    162f:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    1635:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    1639:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    163f:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    1643:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1649:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    164d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    1653:	c5 bc 58 f0          	vaddps %ymm0,%ymm8,%ymm6
    1657:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    165b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    165f:	c4 c1 7a 16 cd       	vmovshdup %xmm13,%xmm1
    1664:	c5 90 58 c9          	vaddps %xmm1,%xmm13,%xmm1
    1668:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    166e:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    1672:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    1678:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    167c:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1680:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    1684:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    1688:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    168c:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    1692:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1696:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    169a:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    16a0:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    16a4:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    16a8:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    16ad:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    16b3:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    16b7:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    16bb:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    16c1:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    16c6:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    16ca:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    16ce:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    16d3:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    16d9:	c5 fc 58 04 88       	vaddps (%rax,%rcx,4),%ymm0,%ymm0
    16de:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
    16e3:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    16e9:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    16ed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    16f3:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    16f7:	c4 63 7d 19 d9 01    	vextractf128 $0x1,%ymm11,%xmm1
    16fd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1704:	00 00 
    1706:	c5 a0 58 c9          	vaddps %xmm1,%xmm11,%xmm1
    170a:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1710:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    1714:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    171a:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    171e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1724:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1728:	c4 63 7d 19 fb 01    	vextractf128 $0x1,%ymm15,%xmm3
    172e:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    1732:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1738:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    173c:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    1742:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    1746:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    174d:	00 00 
    174f:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    1755:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    1759:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    175f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    1763:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    176a:	00 00 
    176c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    1772:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1776:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    177c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    1780:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1787:	00 00 
    1789:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    178f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    1793:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1799:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    179d:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    17a1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    17a5:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    17aa:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    17ae:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    17b4:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    17b8:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    17be:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    17c2:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    17c6:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    17ca:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    17ce:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    17d2:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    17d8:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    17dc:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    17e0:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    17e6:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    17ea:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    17ee:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    17f3:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    17f9:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    17fd:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1801:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1807:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    180c:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    1810:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1814:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1819:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    181f:	c5 fc 58 44 88 20    	vaddps 0x20(%rax,%rcx,4),%ymm0,%ymm0
    1825:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    182c:	00 00 
    182e:	c5 fc 11 44 88 20    	vmovups %ymm0,0x20(%rax,%rcx,4)
    1834:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    183a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    183e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1844:	c5 78 58 c9          	vaddps %xmm1,%xmm0,%xmm9
    1848:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    184f:	00 00 
    1851:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    1857:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    185b:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1862:	00 00 
    1864:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    186a:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    186e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1874:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    1878:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    187f:	00 00 
    1881:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1887:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    188b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    1891:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    1895:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    189c:	00 00 
    189e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    18a4:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    18a8:	c4 e3 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm4
    18ae:	c5 fc 58 e4          	vaddps %ymm4,%ymm0,%ymm4
    18b2:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    18b9:	00 00 
    18bb:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
    18c1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    18c5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    18cb:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    18cf:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    18d6:	00 00 
    18d8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    18de:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    18e2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    18e8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    18ec:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    18f3:	00 00 
    18f5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    18fb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    18ff:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    1905:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    1909:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    190d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1911:	c4 c1 7a 16 c9       	vmovshdup %xmm9,%xmm1
    1916:	c5 b0 58 c9          	vaddps %xmm1,%xmm9,%xmm1
    191a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    1920:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    1924:	c4 e3 71 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm1,%xmm0
    192a:	c5 fa 16 ca          	vmovshdup %xmm2,%xmm1
    192e:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    1932:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1939:	00 00 
    193b:	c5 f8 16 c1          	vmovlhps %xmm1,%xmm0,%xmm0
    193f:	c5 fa 16 cb          	vmovshdup %xmm3,%xmm1
    1943:	c5 e0 58 c9          	vaddps %xmm1,%xmm3,%xmm1
    1947:	c4 e3 79 21 c1 30    	vinsertps $0x30,%xmm1,%xmm0,%xmm0
    194d:	c5 fa 16 cc          	vmovshdup %xmm4,%xmm1
    1951:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1955:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    195c:	00 00 
    195e:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1964:	c5 fa 16 cd          	vmovshdup %xmm5,%xmm1
    1968:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    196c:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1971:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1977:	c5 fa 16 ce          	vmovshdup %xmm6,%xmm1
    197b:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    197f:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1985:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    198a:	c5 fa 16 cf          	vmovshdup %xmm7,%xmm1
    198e:	c5 c0 58 c9          	vaddps %xmm1,%xmm7,%xmm1
    1992:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1997:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    199d:	c5 fc 58 44 88 40    	vaddps 0x40(%rax,%rcx,4),%ymm0,%ymm0
    19a3:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    19aa:	00 00 
    19ac:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
    19b2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    19b8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    19bc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19c2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    19c6:	c4 e3 7d 19 d1 01    	vextractf128 $0x1,%ymm2,%xmm1
    19cc:	c5 e8 58 c9          	vaddps %xmm1,%xmm2,%xmm1
    19d0:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    19d6:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    19da:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    19e0:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    19e4:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
    19e8:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    19ee:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
    19f2:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    19f6:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    19fc:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1a00:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1a06:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1a0a:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    1a0e:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    1a12:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1a16:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1a1a:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    1a1e:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1a22:	c5 e0 c6 d2 00       	vshufps $0x0,%xmm2,%xmm3,%xmm2
    1a27:	c4 e3 79 21 c1 1c    	vinsertps $0x1c,%xmm1,%xmm0,%xmm0
    1a2d:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1a34:	00 00 
    1a36:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1a3b:	c5 f8 58 44 88 60    	vaddps 0x60(%rax,%rcx,4),%xmm0,%xmm0
    1a41:	c5 f8 11 44 88 60    	vmovups %xmm0,0x60(%rax,%rcx,4)
    1a47:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1a4d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1a51:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a57:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1a5b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1a5f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1a63:	c5 fa 58 44 88 70    	vaddss 0x70(%rax,%rcx,4),%xmm0,%xmm0
    1a69:	c5 fa 11 44 88 70    	vmovss %xmm0,0x70(%rax,%rcx,4)
    1a6f:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
    1a74:	48 83 c1 1d          	add    $0x1d,%rcx
    1a78:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
    1a7d:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
    1a81:	01 f0                	add    %esi,%eax
    1a83:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
    1a88:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
    1a8d:	01 f1                	add    %esi,%ecx
    1a8f:	01 f0                	add    %esi,%eax
    1a91:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
    1a96:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    1a9b:	01 f0                	add    %esi,%eax
    1a9d:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
    1aa2:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1aa7:	01 f0                	add    %esi,%eax
    1aa9:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
    1aae:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    1ab3:	01 f0                	add    %esi,%eax
    1ab5:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    1aba:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    1abf:	01 f0                	add    %esi,%eax
    1ac1:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
    1ac6:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    1acb:	01 f0                	add    %esi,%eax
    1acd:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
    1ad2:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    1ad7:	01 f0                	add    %esi,%eax
    1ad9:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    1ade:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
    1ae3:	48 3b 34 24          	cmp    (%rsp),%rsi
    1ae7:	0f 82 b3 e7 ff ff    	jb     2a0 <_Z5benchv+0x170>
    1aed:	0f 31                	rdtsc  
    1aef:	48 c1 e2 20          	shl    $0x20,%rdx
    1af3:	48 09 c2             	or     %rax,%rdx
    1af6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1afc <_Z5benchv+0x19cc>
    1afc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1b01:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1b09 <_Z5benchv+0x19d9>
    1b08:	00 
    1b09:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1b11 <_Z5benchv+0x19e1>
    1b10:	00 
    1b11:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1b14:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1b18:	0f af d1             	imul   %ecx,%edx
    1b1b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1b21:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1b25:	c5 fb 5c 84 24 c8 00 	vsubsd 0xc8(%rsp),%xmm0,%xmm0
    1b2c:	00 00 
    1b2e:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    1b32:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    1b36:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1b3a:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1b3e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1b42:	48 81 c4 e8 0f 00 00 	add    $0xfe8,%rsp
    1b49:	5b                   	pop    %rbx
    1b4a:	41 5c                	pop    %r12
    1b4c:	41 5d                	pop    %r13
    1b4e:	41 5e                	pop    %r14
    1b50:	41 5f                	pop    %r15
    1b52:	5d                   	pop    %rbp
    1b53:	c5 f8 77             	vzeroupper 
    1b56:	c3                   	retq   
    1b57:	90                   	nop
    1b58:	90                   	nop
    1b59:	90                   	nop
    1b5a:	90                   	nop
    1b5b:	90                   	nop
    1b5c:	90                   	nop
    1b5d:	90                   	nop
    1b5e:	90                   	nop
    1b5f:	90                   	nop

0000000000001b60 <_Z6enablev>:
    1b60:	31 c0                	xor    %eax,%eax
    1b62:	c3                   	retq   
    1b63:	90                   	nop
    1b64:	90                   	nop
    1b65:	90                   	nop
    1b66:	90                   	nop
    1b67:	90                   	nop
    1b68:	90                   	nop
    1b69:	90                   	nop
    1b6a:	90                   	nop
    1b6b:	90                   	nop
    1b6c:	90                   	nop
    1b6d:	90                   	nop
    1b6e:	90                   	nop
    1b6f:	90                   	nop

0000000000001b70 <_Z9n_reg_maxv>:
    1b70:	b8 76 00 00 00       	mov    $0x76,%eax
    1b75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui29_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui29_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui29_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui29_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui29_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui29_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui29_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui29_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui29_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui29_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui29_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui29_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
