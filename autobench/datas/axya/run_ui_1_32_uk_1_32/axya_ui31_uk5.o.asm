
axya_ui31_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 a7 01 6d 1a 	imul   $0x1a6d01a7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 d8 04 00 00    	imul   $0x4d8,%eax,%eax
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
     13a:	48 81 ec a8 1c 00 00 	sub    $0x1ca8,%rsp
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
     16f:	c5 fb 11 84 24 48 01 	vmovsd %xmm0,0x148(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 6a 30 00 00    	jle    31ea <_Z5benchv+0x30ba>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18e <_Z5benchv+0x5e>
     18e:	44 8d 0c 40          	lea    (%rax,%rax,2),%r9d
     192:	44 8d 14 c0          	lea    (%rax,%rax,8),%r10d
     196:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19d <_Z5benchv+0x6d>
     19d:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
     1a4:	45 31 db             	xor    %r11d,%r11d
     1a7:	41 89 c5             	mov    %eax,%r13d
     1aa:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     1b1:	00 
     1b2:	42 8d 2c cd 00 00 00 	lea    0x0(,%r9,8),%ebp
     1b9:	00 
     1ba:	89 f3                	mov    %esi,%ebx
     1bc:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     1c1:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
     1c4:	4c 89 4c 24 e8       	mov    %r9,-0x18(%rsp)
     1c9:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
     1ce:	46 8d 24 50          	lea    (%rax,%r10,2),%r12d
     1d2:	46 8d 0c 88          	lea    (%rax,%r9,4),%r9d
     1d6:	29 c5                	sub    %eax,%ebp
     1d8:	29 c3                	sub    %eax,%ebx
     1da:	89 74 24 a4          	mov    %esi,-0x5c(%rsp)
     1de:	89 6c 24 b8          	mov    %ebp,-0x48(%rsp)
     1e2:	89 5c 24 b0          	mov    %ebx,-0x50(%rsp)
     1e6:	8d 1c 85 00 00 00 00 	lea    0x0(,%rax,4),%ebx
     1ed:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     1f2:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     1f9:	00 
     1fa:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 201 <_Z5benchv+0xd1>
     201:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
     205:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     20a:	48 89 8c 24 58 01 00 	mov    %rcx,0x158(%rsp)
     211:	00 
     212:	89 c1                	mov    %eax,%ecx
     214:	c1 e1 05             	shl    $0x5,%ecx
     217:	29 c1                	sub    %eax,%ecx
     219:	89 4c 24 6c          	mov    %ecx,0x6c(%rsp)
     21d:	29 c1                	sub    %eax,%ecx
     21f:	89 4c 24 bc          	mov    %ecx,-0x44(%rsp)
     223:	89 c1                	mov    %eax,%ecx
     225:	c1 e1 04             	shl    $0x4,%ecx
     228:	89 cd                	mov    %ecx,%ebp
     22a:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     22f:	01 c1                	add    %eax,%ecx
     231:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     238:	00 
     239:	43 8d 14 52          	lea    (%r10,%r10,2),%edx
     23d:	29 c5                	sub    %eax,%ebp
     23f:	44 8d 04 02          	lea    (%rdx,%rax,1),%r8d
     243:	48 89 14 24          	mov    %rdx,(%rsp)
     247:	29 c5                	sub    %eax,%ebp
     249:	42 8d 14 00          	lea    (%rax,%r8,1),%edx
     24d:	89 6c 24 b4          	mov    %ebp,-0x4c(%rsp)
     251:	4c 89 44 24 f8       	mov    %r8,-0x8(%rsp)
     256:	44 8d 04 5b          	lea    (%rbx,%rbx,2),%r8d
     25a:	89 54 24 ac          	mov    %edx,-0x54(%rsp)
     25e:	8d 14 80             	lea    (%rax,%rax,4),%edx
     261:	8d 2c 92             	lea    (%rdx,%rdx,4),%ebp
     264:	8d 34 90             	lea    (%rax,%rdx,4),%esi
     267:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     26c:	44 8d 14 50          	lea    (%rax,%rdx,2),%r10d
     270:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     275:	8d 6c 05 00          	lea    0x0(%rbp,%rax,1),%ebp
     279:	48 89 74 24 c8       	mov    %rsi,-0x38(%rsp)
     27e:	8d 34 30             	lea    (%rax,%rsi,1),%esi
     281:	89 6c 24 a8          	mov    %ebp,-0x58(%rsp)
     285:	8d 2c 00             	lea    (%rax,%rax,1),%ebp
     288:	89 74 24 a0          	mov    %esi,-0x60(%rsp)
     28c:	8d 34 9b             	lea    (%rbx,%rbx,4),%esi
     28f:	31 db                	xor    %ebx,%ebx
     291:	89 74 24 9c          	mov    %esi,-0x64(%rsp)
     295:	8d 34 52             	lea    (%rdx,%rdx,2),%esi
     298:	44 8d 7c ed 00       	lea    0x0(%rbp,%rbp,8),%r15d
     29d:	44 8d 74 ad 00       	lea    0x0(%rbp,%rbp,4),%r14d
     2a2:	8d 54 6d 00          	lea    0x0(%rbp,%rbp,2),%edx
     2a6:	90                   	nop
     2a7:	90                   	nop
     2a8:	90                   	nop
     2a9:	90                   	nop
     2aa:	90                   	nop
     2ab:	90                   	nop
     2ac:	90                   	nop
     2ad:	90                   	nop
     2ae:	90                   	nop
     2af:	90                   	nop
     2b0:	48 89 df             	mov    %rbx,%rdi
     2b3:	48 8b 9c 24 58 01 00 	mov    0x158(%rsp),%rbx
     2ba:	00 
     2bb:	48 63 44 24 bc       	movslq -0x44(%rsp),%rax
     2c0:	89 b4 24 88 00 00 00 	mov    %esi,0x88(%rsp)
     2c7:	89 54 24 74          	mov    %edx,0x74(%rsp)
     2cb:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
     2d2:	00 
     2d3:	48 63 ed             	movslq %ebp,%rbp
     2d6:	89 8c 24 8c 00 00 00 	mov    %ecx,0x8c(%rsp)
     2dd:	44 89 a4 24 94 00 00 	mov    %r12d,0x94(%rsp)
     2e4:	00 
     2e5:	44 89 bc 24 90 00 00 	mov    %r15d,0x90(%rsp)
     2ec:	00 
     2ed:	44 89 8c 24 84 00 00 	mov    %r9d,0x84(%rsp)
     2f4:	00 
     2f5:	44 89 84 24 80 00 00 	mov    %r8d,0x80(%rsp)
     2fc:	00 
     2fd:	44 89 54 24 7c       	mov    %r10d,0x7c(%rsp)
     302:	44 89 74 24 78       	mov    %r14d,0x78(%rsp)
     307:	44 89 6c 24 70       	mov    %r13d,0x70(%rsp)
     30c:	4c 89 9c 24 68 01 00 	mov    %r11,0x168(%rsp)
     313:	00 
     314:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     31b:	00 
     31c:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     320:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     327:	00 
     328:	48 63 44 24 ac       	movslq -0x54(%rsp),%rax
     32d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     331:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
     338:	00 
     339:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
     33e:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     342:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     349:	00 
     34a:	48 63 04 24          	movslq (%rsp),%rax
     34e:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     352:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
     359:	00 
     35a:	48 63 44 24 a8       	movslq -0x58(%rsp),%rax
     35f:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     363:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     36a:	00 
     36b:	48 63 44 24 d0       	movslq -0x30(%rsp),%rax
     370:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     374:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
     37b:	00 
     37c:	48 63 44 24 a4       	movslq -0x5c(%rsp),%rax
     381:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     385:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
     38c:	00 
     38d:	48 63 44 24 b8       	movslq -0x48(%rsp),%rax
     392:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     396:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
     39d:	00 
     39e:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a3:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3a7:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     3ae:	00 
     3af:	48 63 44 24 c8       	movslq -0x38(%rsp),%rax
     3b4:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3b8:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
     3bf:	00 
     3c0:	48 63 44 24 9c       	movslq -0x64(%rsp),%rax
     3c5:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3c9:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
     3d0:	00 
     3d1:	49 63 c4             	movslq %r12d,%rax
     3d4:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3d8:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
     3df:	00 
     3e0:	49 63 c7             	movslq %r15d,%rax
     3e3:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3e7:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     3ec:	48 63 c1             	movslq %ecx,%rax
     3ef:	48 8d 0c ab          	lea    (%rbx,%rbp,4),%rcx
     3f3:	49 63 ed             	movslq %r13d,%rbp
     3f6:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     3fa:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     3ff:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     404:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     409:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     40d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     412:	48 63 c6             	movslq %esi,%rax
     415:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     41a:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     41e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     423:	48 63 44 24 b4       	movslq -0x4c(%rsp),%rax
     428:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     42c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     431:	49 63 c1             	movslq %r9d,%rax
     434:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     438:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     43d:	49 63 c0             	movslq %r8d,%rax
     440:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     444:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     449:	49 63 c2             	movslq %r10d,%rax
     44c:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     450:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     457:	00 
     458:	49 63 c6             	movslq %r14d,%rax
     45b:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     45f:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     466:	00 
     467:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
     46c:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     470:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     477:	00 
     478:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
     47d:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     481:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     488:	00 
     489:	48 63 44 24 b0       	movslq -0x50(%rsp),%rax
     48e:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     492:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     499:	00 
     49a:	48 63 c2             	movslq %edx,%rax
     49d:	48 8d 14 b3          	lea    (%rbx,%rsi,4),%rdx
     4a1:	48 63 74 24 e8       	movslq -0x18(%rsp),%rsi
     4a6:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4aa:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
     4af:	48 8d 14 ab          	lea    (%rbx,%rbp,4),%rdx
     4b3:	49 63 eb             	movslq %r11d,%rbp
     4b6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     4bb:	48 63 44 24 d8       	movslq -0x28(%rsp),%rax
     4c0:	48 8d 0c ab          	lea    (%rbx,%rbp,4),%rcx
     4c4:	bd 00 00 00 00       	mov    $0x0,%ebp
     4c9:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
     4d0:	00 
     4d1:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     4d8:	00 
     4d9:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
     4dd:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     4e4:	00 
     4e5:	48 8d 04 b3          	lea    (%rbx,%rsi,4),%rax
     4e9:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
     4f0:	00 
     4f1:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     4f8:	00 
     4f9:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
     4ff:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     506:	00 00 
     508:	c4 e2 7d 18 44 b8 04 	vbroadcastss 0x4(%rax,%rdi,4),%ymm0
     50f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     516:	00 00 
     518:	c4 e2 7d 18 44 b8 08 	vbroadcastss 0x8(%rax,%rdi,4),%ymm0
     51f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     526:	00 00 
     528:	c4 e2 7d 18 44 b8 0c 	vbroadcastss 0xc(%rax,%rdi,4),%ymm0
     52f:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     536:	00 00 
     538:	c4 e2 7d 18 44 b8 10 	vbroadcastss 0x10(%rax,%rdi,4),%ymm0
     53f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     546:	00 00 
     548:	c4 e2 7d 18 44 b8 14 	vbroadcastss 0x14(%rax,%rdi,4),%ymm0
     54f:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     556:	00 00 
     558:	c4 e2 7d 18 44 b8 18 	vbroadcastss 0x18(%rax,%rdi,4),%ymm0
     55f:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     566:	00 00 
     568:	c4 e2 7d 18 44 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm0
     56f:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     576:	00 00 
     578:	c4 e2 7d 18 44 b8 20 	vbroadcastss 0x20(%rax,%rdi,4),%ymm0
     57f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     586:	00 00 
     588:	c4 e2 7d 18 44 b8 24 	vbroadcastss 0x24(%rax,%rdi,4),%ymm0
     58f:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     596:	00 00 
     598:	c4 e2 7d 18 44 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm0
     59f:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     5a6:	00 00 
     5a8:	c4 e2 7d 18 44 b8 2c 	vbroadcastss 0x2c(%rax,%rdi,4),%ymm0
     5af:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5b6:	00 00 
     5b8:	c4 e2 7d 18 44 b8 30 	vbroadcastss 0x30(%rax,%rdi,4),%ymm0
     5bf:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     5c6:	00 00 
     5c8:	c4 e2 7d 18 44 b8 34 	vbroadcastss 0x34(%rax,%rdi,4),%ymm0
     5cf:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     5d6:	00 00 
     5d8:	c4 e2 7d 18 44 b8 38 	vbroadcastss 0x38(%rax,%rdi,4),%ymm0
     5df:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     5e6:	00 00 
     5e8:	c4 e2 7d 18 44 b8 3c 	vbroadcastss 0x3c(%rax,%rdi,4),%ymm0
     5ef:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     5f6:	00 00 
     5f8:	c4 e2 7d 18 44 b8 40 	vbroadcastss 0x40(%rax,%rdi,4),%ymm0
     5ff:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     606:	00 00 
     608:	c4 e2 7d 18 44 b8 44 	vbroadcastss 0x44(%rax,%rdi,4),%ymm0
     60f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     616:	00 00 
     618:	c4 e2 7d 18 44 b8 48 	vbroadcastss 0x48(%rax,%rdi,4),%ymm0
     61f:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     626:	00 00 
     628:	c4 e2 7d 18 44 b8 4c 	vbroadcastss 0x4c(%rax,%rdi,4),%ymm0
     62f:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     636:	00 00 
     638:	c4 e2 7d 18 44 b8 50 	vbroadcastss 0x50(%rax,%rdi,4),%ymm0
     63f:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     646:	00 00 
     648:	c4 e2 7d 18 44 b8 54 	vbroadcastss 0x54(%rax,%rdi,4),%ymm0
     64f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     656:	00 00 
     658:	c4 e2 7d 18 44 b8 58 	vbroadcastss 0x58(%rax,%rdi,4),%ymm0
     65f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     666:	00 00 
     668:	c4 e2 7d 18 44 b8 5c 	vbroadcastss 0x5c(%rax,%rdi,4),%ymm0
     66f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     676:	00 00 
     678:	c4 e2 7d 18 44 b8 60 	vbroadcastss 0x60(%rax,%rdi,4),%ymm0
     67f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     686:	00 00 
     688:	c4 e2 7d 18 44 b8 64 	vbroadcastss 0x64(%rax,%rdi,4),%ymm0
     68f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     696:	00 00 
     698:	c4 e2 7d 18 44 b8 68 	vbroadcastss 0x68(%rax,%rdi,4),%ymm0
     69f:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     6a6:	00 00 
     6a8:	c4 e2 7d 18 44 b8 6c 	vbroadcastss 0x6c(%rax,%rdi,4),%ymm0
     6af:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     6b6:	00 00 
     6b8:	c4 e2 7d 18 44 b8 70 	vbroadcastss 0x70(%rax,%rdi,4),%ymm0
     6bf:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     6c6:	00 00 
     6c8:	c4 e2 7d 18 44 b8 74 	vbroadcastss 0x74(%rax,%rdi,4),%ymm0
     6cf:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     6d6:	00 00 
     6d8:	c4 e2 7d 18 44 b8 78 	vbroadcastss 0x78(%rax,%rdi,4),%ymm0
     6df:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6e6:	00 00 
     6e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ec:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     6f3:	00 00 
     6f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f9:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     700:	00 00 
     702:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     706:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     70d:	00 00 
     70f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     713:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     71a:	00 00 
     71c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     720:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     727:	00 00 
     729:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     734:	00 00 
     736:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73a:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     741:	00 00 
     743:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     747:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     74e:	00 00 
     750:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     754:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     75b:	00 00 
     75d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     761:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     768:	00 00 
     76a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     775:	00 00 
     777:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     782:	00 00 
     784:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     788:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     78f:	00 00 
     791:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     795:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     79c:	00 00 
     79e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a2:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     7a9:	00 00 
     7ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7af:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     7b6:	00 00 
     7b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bc:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     7c3:	00 00 
     7c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c9:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     7d0:	00 00 
     7d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d6:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     7dd:	00 00 
     7df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     7ea:	00 00 
     7ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f0:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     7f7:	00 00 
     7f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fd:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     804:	00 00 
     806:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     811:	00 00 
     813:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     817:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     81e:	00 00 
     820:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     824:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     82b:	00 00 
     82d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     831:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     838:	00 00 
     83a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83e:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     845:	00 00 
     847:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     84b:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     852:	00 00 
     854:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     858:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     85f:	00 00 
     861:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     865:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     86c:	00 00 
     86e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     872:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     879:	00 00 
     87b:	90                   	nop
     87c:	90                   	nop
     87d:	90                   	nop
     87e:	90                   	nop
     87f:	90                   	nop
     880:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
     887:	00 
     888:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
     88d:	4c 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11
     894:	00 
     895:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
     89c:	00 00 
     89e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     8a5:	00 00 
     8a7:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     8ac:	4c 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%r10
     8b3:	00 
     8b4:	4c 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%r14
     8bb:	00 
     8bc:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
     8c3:	00 
     8c4:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
     8cb:	00 
     8cc:	4c 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8
     8d3:	00 
     8d4:	4c 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%r9
     8db:	00 
     8dc:	4c 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%r13
     8e3:	00 
     8e4:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
     8eb:	00 00 
     8ed:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
     8f2:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
     8f7:	c4 c1 7c 10 44 ac 80 	vmovups -0x80(%r12,%rbp,4),%ymm0
     8fe:	c5 fc 10 1c a9       	vmovups (%rcx,%rbp,4),%ymm3
     903:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     907:	4c 89 d8             	mov    %r11,%rax
     90a:	4c 89 d1             	mov    %r10,%rcx
     90d:	c4 c1 7c 10 74 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm6
     914:	c4 41 7c 10 7c ad a0 	vmovups -0x60(%r13,%rbp,4),%ymm15
     91b:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     922:	00 00 
     924:	c4 e2 7d b8 da       	vfmadd231ps %ymm2,%ymm0,%ymm3
     929:	c4 c1 7c 10 44 ab 80 	vmovups -0x80(%r11,%rbp,4),%ymm0
     930:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
     937:	00 00 
     939:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
     940:	00 00 
     942:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     947:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     94e:	00 00 
     950:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     956:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm3
     95d:	02 00 00 
     960:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
     967:	00 00 
     969:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     96e:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     975:	00 00 
     977:	c4 c1 7c 10 44 aa 80 	vmovups -0x80(%r10,%rbp,4),%ymm0
     97e:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     982:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     987:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     98e:	00 00 
     990:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     996:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
     99d:	00 00 
     99f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
     9a4:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     9ab:	00 00 
     9ad:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9b2:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     9b6:	c4 c1 7c 10 44 ae 80 	vmovups -0x80(%r14,%rbp,4),%ymm0
     9bd:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
     9c4:	00 00 
     9c6:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     9cd:	00 00 
     9cf:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9d4:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     9da:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     9de:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
     9e5:	00 00 
     9e7:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
     9ec:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     9f3:	00 00 
     9f5:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     9fa:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     9fe:	c5 fc 10 44 ab 80    	vmovups -0x80(%rbx,%rbp,4),%ymm0
     a04:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
     a0b:	00 00 
     a0d:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     a14:	00 00 
     a16:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a1b:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     a1f:	c5 fc 10 44 af 80    	vmovups -0x80(%rdi,%rbp,4),%ymm0
     a25:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
     a2c:	00 00 
     a2e:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     a35:	00 00 
     a37:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a3c:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     a40:	c4 c1 7c 10 44 a8 80 	vmovups -0x80(%r8,%rbp,4),%ymm0
     a47:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     a4e:	00 00 
     a50:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     a57:	00 00 
     a59:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a5e:	c4 c1 7c 10 44 a9 80 	vmovups -0x80(%r9,%rbp,4),%ymm0
     a65:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
     a6c:	02 00 00 
     a6f:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     a73:	c4 c1 7c 10 4c ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm1
     a7a:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     a81:	00 00 
     a83:	c4 c1 7c 10 44 ad 80 	vmovups -0x80(%r13,%rbp,4),%ymm0
     a8a:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm3
     a91:	02 00 00 
     a94:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
     a9b:	00 00 
     a9d:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     aa3:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     aa8:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     aaf:	00 00 
     ab1:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     ab7:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     abc:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm3
     ac3:	02 00 00 
     ac6:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
     acd:	00 00 
     acf:	c4 c1 7c 10 4c af e0 	vmovups -0x20(%r15,%rbp,4),%ymm1
     ad6:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     add:	00 00 
     adf:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     ae5:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     aea:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     af1:	02 00 00 
     af4:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     afb:	00 00 
     afd:	c5 fc 10 4c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm1
     b03:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     b08:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     b0f:	00 00 
     b11:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     b17:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     b1c:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm3
     b23:	0e 00 00 
     b26:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
     b2d:	00 00 
     b2f:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     b36:	00 00 
     b38:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     b3e:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
     b43:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     b4a:	00 00 
     b4c:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     b51:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     b57:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     b5c:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     b63:	02 00 00 
     b66:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     b6d:	00 00 
     b6f:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     b75:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     b7a:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm3
     b81:	0e 00 00 
     b84:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     b8b:	00 00 
     b8d:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     b93:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
     b9a:	00 
     b9b:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm3
     ba2:	0d 00 00 
     ba5:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     bac:	00 00 
     bae:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     bb4:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
     bbb:	00 
     bbc:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm3
     bc3:	0d 00 00 
     bc6:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     bcd:	00 00 
     bcf:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     bd5:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
     bdc:	00 
     bdd:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm3
     be4:	0d 00 00 
     be7:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     bee:	00 00 
     bf0:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     bf6:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
     bfd:	00 
     bfe:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm3
     c05:	0d 00 00 
     c08:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     c0f:	00 00 
     c11:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     c17:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
     c1e:	00 
     c1f:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     c26:	02 00 00 
     c29:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     c30:	00 00 
     c32:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     c38:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
     c3f:	00 
     c40:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     c47:	01 00 00 
     c4a:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     c51:	00 00 
     c53:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     c59:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
     c60:	00 
     c61:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     c68:	01 00 00 
     c6b:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     c72:	00 00 
     c74:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     c7a:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     c81:	00 
     c82:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm3
     c89:	0d 00 00 
     c8c:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     c9b:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
     ca2:	00 
     ca3:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm3
     caa:	0d 00 00 
     cad:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     cb4:	00 00 
     cb6:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     cbc:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
     cc3:	00 
     cc4:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm3
     ccb:	0d 00 00 
     cce:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     cd5:	00 00 
     cd7:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     cdd:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     ce4:	00 
     ce5:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     cec:	01 00 00 
     cef:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     cfe:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     d05:	00 
     d06:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm3
     d0d:	0d 00 00 
     d10:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 44 aa 80    	vmovups -0x80(%rdx,%rbp,4),%ymm0
     d1f:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     d26:	01 00 00 
     d29:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
     d2e:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     d35:	00 00 
     d37:	c4 c1 7c 10 44 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm0
     d3e:	c5 fc 10 4c aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm1
     d44:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     d4b:	00 00 
     d4d:	c4 c1 7c 10 44 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm0
     d54:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     d5b:	00 00 
     d5d:	c4 c1 7c 10 4c ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm1
     d64:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     d6b:	00 00 
     d6d:	c4 c1 7c 10 44 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm0
     d74:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
     d7b:	00 00 
     d7d:	c5 fc 10 4c ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm1
     d83:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
     d92:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 4c af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm1
     da1:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     da8:	00 00 
     daa:	c4 c1 7c 10 44 ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm0
     db1:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     db8:	00 00 
     dba:	c4 c1 7c 10 4c a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm1
     dc1:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
     dd0:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     dd7:	00 00 
     dd9:	c4 c1 7c 10 4c a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm1
     de0:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
     def:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     df6:	00 00 
     df8:	c4 c1 7c 10 4c ad e0 	vmovups -0x20(%r13,%rbp,4),%ymm1
     dff:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     e06:	00 00 
     e08:	c5 fc 10 44 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm0
     e0e:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     e15:	00 00 
     e17:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     e1d:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     e24:	00 00 
     e26:	c4 c1 7c 10 44 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm0
     e2d:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     e34:	00 00 
     e36:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     e3d:	00 00 
     e3f:	c4 c1 7c 10 44 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm0
     e46:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     e4d:	00 00 
     e4f:	c4 c1 7c 10 44 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm0
     e56:	4c 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12
     e5d:	00 
     e5e:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     e65:	00 00 
     e67:	c4 c1 7c 10 44 ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm0
     e6e:	49 89 d3             	mov    %rdx,%r11
     e71:	4c 8b 9c 24 18 01 00 	mov    0x118(%rsp),%r11
     e78:	00 
     e79:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     e80:	00 00 
     e82:	c4 c1 7c 10 44 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm0
     e89:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
     e90:	00 
     e91:	c4 41 7c 10 64 ab a0 	vmovups -0x60(%r11,%rbp,4),%ymm12
     e98:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     e9f:	00 00 
     ea1:	c4 c1 7c 10 44 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm0
     ea8:	49 89 f2             	mov    %rsi,%r10
     eab:	4c 8b 94 24 10 01 00 	mov    0x110(%rsp),%r10
     eb2:	00 
     eb3:	c5 7c 11 a4 24 20 0f 	vmovups %ymm12,0xf20(%rsp)
     eba:	00 00 
     ebc:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     ec3:	00 00 
     ec5:	c5 fc 10 44 aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm0
     ecb:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     ed2:	00 
     ed3:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     eda:	00 00 
     edc:	c4 c1 7c 10 44 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm0
     ee3:	4c 8b b4 24 28 01 00 	mov    0x128(%rsp),%r14
     eea:	00 
     eeb:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 44 ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm0
     efa:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
     f09:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
     f10:	00 
     f11:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
     f20:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
     f27:	00 
     f28:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     f2f:	00 00 
     f31:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
     f38:	4c 8b 84 24 00 01 00 	mov    0x100(%rsp),%r8
     f3f:	00 
     f40:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     f47:	00 00 
     f49:	c4 c1 7c 10 44 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm0
     f50:	4c 8b 8c 24 08 01 00 	mov    0x108(%rsp),%r9
     f57:	00 
     f58:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 44 ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm0
     f67:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
     f6e:	00 
     f6f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     f76:	00 00 
     f78:	c4 c1 7c 10 44 ad c0 	vmovups -0x40(%r13,%rbp,4),%ymm0
     f7f:	4c 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%r13
     f86:	00 
     f87:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     f8e:	00 00 
     f90:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     f96:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     f9d:	00 00 
     f9f:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     fa5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     faa:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     fb1:	00 00 
     fb3:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     fb9:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     fbf:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
     fce:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     fd3:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     fda:	00 00 
     fdc:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     fe3:	00 00 
     fe5:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
     feb:	c5 fc 10 4c a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm1
     ff1:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     ff8:	00 00 
     ffa:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
    1000:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1007:	00 00 
    1009:	c5 fc 10 4c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm1
    100f:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1014:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    101b:	00 00 
    101d:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
    1023:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    102a:	00 00 
    102c:	c4 c1 7c 10 4c a9 e0 	vmovups -0x20(%r9,%rbp,4),%ymm1
    1033:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 44 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm0
    1042:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1049:	00 00 
    104b:	c4 c1 7c 10 4c aa e0 	vmovups -0x20(%r10,%rbp,4),%ymm1
    1052:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
    1059:	00 
    105a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1061:	00 00 
    1063:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
    1069:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    1070:	00 00 
    1072:	c4 c1 7c 10 4c ab e0 	vmovups -0x20(%r11,%rbp,4),%ymm1
    1079:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
    1088:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    108f:	00 00 
    1091:	c5 fc 10 4c ab e0    	vmovups -0x20(%rbx,%rbp,4),%ymm1
    1097:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    109e:	00 00 
    10a0:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    10a6:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    10ab:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    10b2:	00 00 
    10b4:	c4 c1 7c 10 4c ae e0 	vmovups -0x20(%r14,%rbp,4),%ymm1
    10bb:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
    10ca:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    10d1:	00 00 
    10d3:	c5 fc 10 4c a9 e0    	vmovups -0x20(%rcx,%rbp,4),%ymm1
    10d9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    10e0:	00 00 
    10e2:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
    10e8:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 10 4c aa c0    	vmovups -0x40(%rdx,%rbp,4),%ymm1
    10f7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    10fe:	00 00 
    1100:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    1106:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    110b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1112:	00 00 
    1114:	c5 fc 10 4c aa e0    	vmovups -0x20(%rdx,%rbp,4),%ymm1
    111a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    1121:	00 00 
    1123:	c5 fc 10 44 a8 a0    	vmovups -0x60(%rax,%rbp,4),%ymm0
    1129:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1130:	00 00 
    1132:	c5 fc 10 4c ae c0    	vmovups -0x40(%rsi,%rbp,4),%ymm1
    1138:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 44 a8 c0    	vmovups -0x40(%rax,%rbp,4),%ymm0
    1147:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    114e:	00 00 
    1150:	c5 fc 10 4c ae e0    	vmovups -0x20(%rsi,%rbp,4),%ymm1
    1156:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    115d:	00 00 
    115f:	c5 fc 10 44 a8 e0    	vmovups -0x20(%rax,%rbp,4),%ymm0
    1165:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    116c:	00 
    116d:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    117b:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    1182:	00 
    1183:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    118a:	00 00 
    118c:	c4 c1 7c 10 44 ac a0 	vmovups -0x60(%r12,%rbp,4),%ymm0
    1193:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    119a:	00 00 
    119c:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    11a1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11a6:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    11ad:	00 00 
    11af:	c4 c1 7c 10 44 ac c0 	vmovups -0x40(%r12,%rbp,4),%ymm0
    11b6:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    11c4:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    11cb:	00 
    11cc:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    11d3:	00 00 
    11d5:	c4 c1 7c 10 44 ac e0 	vmovups -0x20(%r12,%rbp,4),%ymm0
    11dc:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    11e3:	00 00 
    11e5:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    11ea:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    11ef:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    11f6:	00 00 
    11f8:	c4 c1 7c 10 44 af a0 	vmovups -0x60(%r15,%rbp,4),%ymm0
    11ff:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    120d:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    1214:	00 
    1215:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    121c:	00 00 
    121e:	c4 c1 7c 10 44 af c0 	vmovups -0x40(%r15,%rbp,4),%ymm0
    1225:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    122c:	00 00 
    122e:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    1233:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1238:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    123f:	00 00 
    1241:	c4 c1 7c 10 44 af e0 	vmovups -0x20(%r15,%rbp,4),%ymm0
    1248:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    124f:	00 00 
    1251:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    1256:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    125d:	00 
    125e:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    1265:	00 00 
    1267:	c5 fc 10 44 af a0    	vmovups -0x60(%rdi,%rbp,4),%ymm0
    126d:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1274:	00 00 
    1276:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    127b:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1282:	00 
    1283:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 44 af c0    	vmovups -0x40(%rdi,%rbp,4),%ymm0
    1292:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1299:	00 00 
    129b:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    12a0:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    12a7:	00 
    12a8:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    12af:	00 00 
    12b1:	c5 fc 10 44 af e0    	vmovups -0x20(%rdi,%rbp,4),%ymm0
    12b7:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    12be:	00 00 
    12c0:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    12c5:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    12cc:	00 
    12cd:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    12d4:	00 00 
    12d6:	c4 c1 7c 10 44 a8 a0 	vmovups -0x60(%r8,%rbp,4),%ymm0
    12dd:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    12e4:	00 00 
    12e6:	c4 c1 7c 10 4c ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm1
    12ed:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    12f4:	00 00 
    12f6:	c4 c1 7c 10 44 a8 c0 	vmovups -0x40(%r8,%rbp,4),%ymm0
    12fd:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    130b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1310:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1317:	00 00 
    1319:	c4 c1 7c 10 44 a8 e0 	vmovups -0x20(%r8,%rbp,4),%ymm0
    1320:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1327:	00 00 
    1329:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    132e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1333:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    133a:	00 00 
    133c:	c4 c1 7c 10 44 a9 a0 	vmovups -0x60(%r9,%rbp,4),%ymm0
    1343:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    134a:	00 00 
    134c:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    1351:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1356:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    135d:	00 00 
    135f:	c4 c1 7c 10 44 a9 c0 	vmovups -0x40(%r9,%rbp,4),%ymm0
    1366:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    136d:	00 00 
    136f:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    1374:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1379:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    1380:	00 00 
    1382:	c4 c1 7c 10 44 aa a0 	vmovups -0x60(%r10,%rbp,4),%ymm0
    1389:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    1390:	00 00 
    1392:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    1397:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    139c:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    13a3:	00 00 
    13a5:	c4 c1 7c 10 44 aa c0 	vmovups -0x40(%r10,%rbp,4),%ymm0
    13ac:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    13ba:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    13bf:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    13c6:	00 00 
    13c8:	c4 c1 7c 10 44 ab c0 	vmovups -0x40(%r11,%rbp,4),%ymm0
    13cf:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    13dd:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    13e2:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 44 ab a0    	vmovups -0x60(%rbx,%rbp,4),%ymm0
    13f1:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    13f8:	00 00 
    13fa:	c5 fc 10 0c a8       	vmovups (%rax,%rbp,4),%ymm1
    13ff:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    1406:	00 00 
    1408:	c5 fc 10 44 ab c0    	vmovups -0x40(%rbx,%rbp,4),%ymm0
    140e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1413:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    141a:	00 00 
    141c:	c4 c1 7c 10 0c ac    	vmovups (%r12,%rbp,4),%ymm1
    1422:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    1429:	00 00 
    142b:	c4 c1 7c 10 44 ae a0 	vmovups -0x60(%r14,%rbp,4),%ymm0
    1432:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1439:	00 00 
    143b:	c4 c1 7c 10 0c af    	vmovups (%r15,%rbp,4),%ymm1
    1441:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    1448:	00 00 
    144a:	c4 c1 7c 10 44 ae c0 	vmovups -0x40(%r14,%rbp,4),%ymm0
    1451:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1458:	00 00 
    145a:	c5 fc 10 0c af       	vmovups (%rdi,%rbp,4),%ymm1
    145f:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 44 a9 a0    	vmovups -0x60(%rcx,%rbp,4),%ymm0
    146e:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1475:	00 00 
    1477:	c4 c1 7c 10 0c a8    	vmovups (%r8,%rbp,4),%ymm1
    147d:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1484:	00 00 
    1486:	c5 fc 10 44 a9 c0    	vmovups -0x40(%rcx,%rbp,4),%ymm0
    148c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    1493:	00 00 
    1495:	c4 c1 7c 10 0c a9    	vmovups (%r9,%rbp,4),%ymm1
    149b:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 44 aa a0    	vmovups -0x60(%rdx,%rbp,4),%ymm0
    14aa:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    14b1:	00 00 
    14b3:	c4 c1 7c 10 0c aa    	vmovups (%r10,%rbp,4),%ymm1
    14b9:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 44 ae a0    	vmovups -0x60(%rsi,%rbp,4),%ymm0
    14c8:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    14cf:	00 00 
    14d1:	c4 c1 7c 10 0c ab    	vmovups (%r11,%rbp,4),%ymm1
    14d7:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    14de:	00 00 
    14e0:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    14e7:	00 00 
    14e9:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    14f0:	00 00 
    14f2:	c5 fc 10 0c ab       	vmovups (%rbx,%rbp,4),%ymm1
    14f7:	48 8b 9c 24 78 01 00 	mov    0x178(%rsp),%rbx
    14fe:	00 
    14ff:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1506:	00 00 
    1508:	c4 c1 7c 10 0c ae    	vmovups (%r14,%rbp,4),%ymm1
    150e:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1515:	00 00 
    1517:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
    151c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 0c aa       	vmovups (%rdx,%rbp,4),%ymm1
    152a:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1531:	00 00 
    1533:	c5 fc 10 0c ae       	vmovups (%rsi,%rbp,4),%ymm1
    1538:	c5 fc 11 1c a8       	vmovups %ymm3,(%rax,%rbp,4)
    153d:	c5 fc 10 5c a8 20    	vmovups 0x20(%rax,%rbp,4),%ymm3
    1543:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm3
    154a:	05 00 00 
    154d:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm3
    1554:	05 00 00 
    1557:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    155e:	00 00 
    1560:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1567:	00 00 
    1569:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1570:	00 00 
    1572:	c4 e2 4d b8 dd       	vfmadd231ps %ymm5,%ymm6,%ymm3
    1577:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm3
    157e:	03 00 00 
    1581:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1585:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1589:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm3
    1590:	13 00 00 
    1593:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1598:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm3
    159f:	13 00 00 
    15a2:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    15a7:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm3
    15ae:	13 00 00 
    15b1:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    15b6:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm3
    15bd:	13 00 00 
    15c0:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    15c5:	c4 e2 15 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm3
    15cc:	13 00 00 
    15cf:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    15d6:	00 00 
    15d8:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm3
    15df:	13 00 00 
    15e2:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    15e9:	00 00 
    15eb:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm3
    15f2:	13 00 00 
    15f5:	c4 c2 05 b8 de       	vfmadd231ps %ymm14,%ymm15,%ymm3
    15fa:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    1601:	00 00 
    1603:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm15,%ymm3
    160a:	03 00 00 
    160d:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm3
    1614:	03 00 00 
    1617:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm3
    161e:	0e 00 00 
    1621:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1628:	00 00 
    162a:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm3
    1631:	12 00 00 
    1634:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    163b:	00 00 
    163d:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
    1644:	02 00 00 
    1647:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    164e:	00 00 
    1650:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm3
    1657:	13 00 00 
    165a:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1661:	00 00 
    1663:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm3
    166a:	0d 00 00 
    166d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1674:	00 00 
    1676:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm3
    167d:	0d 00 00 
    1680:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1687:	00 00 
    1689:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm3
    1690:	0d 00 00 
    1693:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    169a:	00 00 
    169c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm3
    16a3:	0d 00 00 
    16a6:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    16ad:	00 00 
    16af:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm4,%ymm3
    16b6:	12 00 00 
    16b9:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    16c0:	00 00 
    16c2:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm3
    16c9:	12 00 00 
    16cc:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    16d3:	00 00 
    16d5:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
    16dc:	01 00 00 
    16df:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    16e6:	00 00 
    16e8:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm3
    16ef:	0d 00 00 
    16f2:	c5 7c 10 a4 24 20 0d 	vmovups 0xd20(%rsp),%ymm12
    16f9:	00 00 
    16fb:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm3
    1702:	12 00 00 
    1705:	c5 fc 10 a4 24 00 0d 	vmovups 0xd00(%rsp),%ymm4
    170c:	00 00 
    170e:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm3
    1715:	12 00 00 
    1718:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
    171f:	01 00 00 
    1722:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1729:	00 00 
    172b:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm3
    1732:	04 00 00 
    1735:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm3
    173c:	12 00 00 
    173f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1746:	00 00 
    1748:	c5 fc 11 5c a8 20    	vmovups %ymm3,0x20(%rax,%rbp,4)
    174e:	c5 fc 10 5c a8 40    	vmovups 0x40(%rax,%rbp,4),%ymm3
    1754:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm3
    175b:	05 00 00 
    175e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1765:	00 00 
    1767:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm3
    176e:	05 00 00 
    1771:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    1775:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm3
    177c:	05 00 00 
    177f:	c5 fc 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm5
    1786:	00 00 
    1788:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm6,%ymm3
    178f:	06 00 00 
    1792:	c5 fc 10 b4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm6
    1799:	00 00 
    179b:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm3
    17a2:	06 00 00 
    17a5:	c5 fc 10 bc 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm7
    17ac:	00 00 
    17ae:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm8,%ymm3
    17b5:	03 00 00 
    17b8:	c5 7c 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm8
    17bf:	00 00 
    17c1:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm3
    17c8:	14 00 00 
    17cb:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    17d2:	00 00 
    17d4:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm3
    17db:	06 00 00 
    17de:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    17e5:	00 00 
    17e7:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm3
    17ee:	06 00 00 
    17f1:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    17f8:	00 00 
    17fa:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm3
    1801:	15 00 00 
    1804:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    180b:	00 00 
    180d:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm3
    1814:	15 00 00 
    1817:	c5 7c 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm13
    181e:	00 00 
    1820:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm14,%ymm3
    1827:	06 00 00 
    182a:	c5 7c 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm14
    1831:	00 00 
    1833:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm15,%ymm3
    183a:	06 00 00 
    183d:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    1844:	00 00 
    1846:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm3
    184d:	06 00 00 
    1850:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1857:	00 00 
    1859:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm3
    1860:	06 00 00 
    1863:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm15,%ymm3
    186a:	07 00 00 
    186d:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm3
    1874:	14 00 00 
    1877:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm3
    187e:	07 00 00 
    1881:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm3
    1888:	14 00 00 
    188b:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm3
    1892:	14 00 00 
    1895:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm3
    189c:	04 00 00 
    189f:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm3
    18a6:	05 00 00 
    18a9:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm3
    18b0:	05 00 00 
    18b3:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm3
    18ba:	14 00 00 
    18bd:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    18c4:	00 00 
    18c6:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm2,%ymm3
    18cd:	14 00 00 
    18d0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    18d7:	00 00 
    18d9:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm13,%ymm3
    18e0:	14 00 00 
    18e3:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm3
    18ea:	14 00 00 
    18ed:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm3
    18f4:	15 00 00 
    18f7:	c5 7c 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm12
    18fe:	00 00 
    1900:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm3
    1907:	15 00 00 
    190a:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm3
    1911:	15 00 00 
    1914:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    191b:	00 00 
    191d:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm3
    1924:	15 00 00 
    1927:	c5 fc 11 5c a8 40    	vmovups %ymm3,0x40(%rax,%rbp,4)
    192d:	c5 fc 10 5c a8 60    	vmovups 0x60(%rax,%rbp,4),%ymm3
    1933:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm12,%ymm3
    193a:	07 00 00 
    193d:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    1944:	00 00 
    1946:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm3
    194d:	07 00 00 
    1950:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    1957:	00 00 
    1959:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm3
    1960:	07 00 00 
    1963:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    196a:	00 00 
    196c:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm3
    1973:	07 00 00 
    1976:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    197d:	00 00 
    197f:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm3
    1986:	07 00 00 
    1989:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    1990:	00 00 
    1992:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm3
    1999:	07 00 00 
    199c:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    19a3:	00 00 
    19a5:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm3
    19ac:	03 00 00 
    19af:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    19b6:	00 00 
    19b8:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm3
    19bf:	08 00 00 
    19c2:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm3
    19c9:	08 00 00 
    19cc:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    19d3:	00 00 
    19d5:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm3
    19dc:	08 00 00 
    19df:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    19e6:	00 00 
    19e8:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm3
    19ef:	08 00 00 
    19f2:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    19f9:	00 00 
    19fb:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm3
    1a02:	08 00 00 
    1a05:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    1a0c:	00 00 
    1a0e:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm3
    1a15:	08 00 00 
    1a18:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1a1f:	00 00 
    1a21:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm12,%ymm3
    1a28:	08 00 00 
    1a2b:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1a30:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm10,%ymm3
    1a37:	08 00 00 
    1a3a:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm3
    1a41:	09 00 00 
    1a44:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm11,%ymm3
    1a4b:	15 00 00 
    1a4e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1a55:	00 00 
    1a57:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm5,%ymm3
    1a5e:	15 00 00 
    1a61:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm6,%ymm3
    1a68:	16 00 00 
    1a6b:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm3
    1a72:	16 00 00 
    1a75:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm8,%ymm3
    1a7c:	16 00 00 
    1a7f:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm9,%ymm3
    1a86:	16 00 00 
    1a89:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm3
    1a90:	05 00 00 
    1a93:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1a9a:	00 00 
    1a9c:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm3
    1aa3:	16 00 00 
    1aa6:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm11,%ymm3
    1aad:	16 00 00 
    1ab0:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm3
    1ab7:	16 00 00 
    1aba:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1abf:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm3
    1ac6:	16 00 00 
    1ac9:	c5 7c 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm14
    1ad0:	00 00 
    1ad2:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm3
    1ad9:	17 00 00 
    1adc:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm3
    1ae3:	17 00 00 
    1ae6:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    1aed:	00 00 
    1aef:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm3
    1af6:	17 00 00 
    1af9:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm3
    1b00:	17 00 00 
    1b03:	c5 fc 10 a4 24 c0 0e 	vmovups 0xec0(%rsp),%ymm4
    1b0a:	00 00 
    1b0c:	c5 fc 11 5c a8 60    	vmovups %ymm3,0x60(%rax,%rbp,4)
    1b12:	c5 fc 10 9c a8 80 00 	vmovups 0x80(%rax,%rbp,4),%ymm3
    1b19:	00 00 
    1b1b:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm3
    1b22:	17 00 00 
    1b25:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    1b2c:	00 00 
    1b2e:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm3
    1b35:	17 00 00 
    1b38:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    1b3f:	00 00 
    1b41:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm3
    1b48:	17 00 00 
    1b4b:	c5 fc 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm4
    1b52:	00 00 
    1b54:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm3
    1b5b:	17 00 00 
    1b5e:	c5 fc 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm4
    1b65:	00 00 
    1b67:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm4,%ymm3
    1b6e:	18 00 00 
    1b71:	c5 fc 10 a4 24 80 0e 	vmovups 0xe80(%rsp),%ymm4
    1b78:	00 00 
    1b7a:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm3
    1b81:	18 00 00 
    1b84:	c5 fc 10 a4 24 60 0e 	vmovups 0xe60(%rsp),%ymm4
    1b8b:	00 00 
    1b8d:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm4,%ymm3
    1b94:	18 00 00 
    1b97:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    1b9e:	00 00 
    1ba0:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm3
    1ba7:	18 00 00 
    1baa:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    1bb1:	00 00 
    1bb3:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm0,%ymm3
    1bba:	18 00 00 
    1bbd:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1bc4:	00 00 
    1bc6:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm3
    1bcd:	18 00 00 
    1bd0:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1bd7:	00 00 
    1bd9:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm3
    1be0:	18 00 00 
    1be3:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1bea:	00 00 
    1bec:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm3
    1bf3:	18 00 00 
    1bf6:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1bfd:	00 00 
    1bff:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm3
    1c06:	19 00 00 
    1c09:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1c10:	00 00 
    1c12:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm3
    1c19:	19 00 00 
    1c1c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1c23:	00 00 
    1c25:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm3
    1c2c:	19 00 00 
    1c2f:	c5 7c 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm10
    1c36:	00 00 
    1c38:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm3
    1c3f:	19 00 00 
    1c42:	c5 7c 10 bc 24 80 1b 	vmovups 0x1b80(%rsp),%ymm15
    1c49:	00 00 
    1c4b:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm0,%ymm3
    1c52:	19 00 00 
    1c55:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    1c5c:	00 00 
    1c5e:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm3
    1c65:	19 00 00 
    1c68:	c5 fc 10 ac 24 40 1c 	vmovups 0x1c40(%rsp),%ymm5
    1c6f:	00 00 
    1c71:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm3
    1c78:	19 00 00 
    1c7b:	c5 fc 10 b4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm6
    1c82:	00 00 
    1c84:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm3
    1c8b:	19 00 00 
    1c8e:	c5 fc 10 bc 24 00 1c 	vmovups 0x1c00(%rsp),%ymm7
    1c95:	00 00 
    1c97:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm3
    1c9e:	1a 00 00 
    1ca1:	c5 7c 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm8
    1ca8:	00 00 
    1caa:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm3
    1cb1:	1a 00 00 
    1cb4:	c5 7c 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm9
    1cbb:	00 00 
    1cbd:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm3
    1cc4:	1a 00 00 
    1cc7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    1cce:	00 00 
    1cd0:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm3
    1cd7:	1a 00 00 
    1cda:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    1ce1:	00 00 
    1ce3:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm11,%ymm3
    1cea:	1a 00 00 
    1ced:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    1cf4:	00 00 
    1cf6:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm3
    1cfd:	1a 00 00 
    1d00:	c5 7c 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm12
    1d07:	00 00 
    1d09:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm3
    1d10:	1a 00 00 
    1d13:	c5 7c 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm13
    1d1a:	00 00 
    1d1c:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm14,%ymm3
    1d23:	1a 00 00 
    1d26:	c5 7c 10 b4 24 40 13 	vmovups 0x1340(%rsp),%ymm14
    1d2d:	00 00 
    1d2f:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm3
    1d36:	1b 00 00 
    1d39:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    1d40:	00 00 
    1d42:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm3
    1d49:	1b 00 00 
    1d4c:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    1d53:	00 00 
    1d55:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm3
    1d5c:	1b 00 00 
    1d5f:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    1d66:	00 00 
    1d68:	c5 fc 11 9c a8 80 00 	vmovups %ymm3,0x80(%rax,%rbp,4)
    1d6f:	00 00 
    1d71:	c5 fc 10 1c ab       	vmovups (%rbx,%rbp,4),%ymm3
    1d76:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm0
    1d7d:	0b 00 00 
    1d80:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm2
    1d87:	09 00 00 
    1d8a:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm4
    1d91:	0a 00 00 
    1d94:	c4 e2 65 a8 ac 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm5
    1d9b:	09 00 00 
    1d9e:	c4 e2 65 a8 b4 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm6
    1da5:	09 00 00 
    1da8:	c4 e2 65 a8 bc 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm7
    1daf:	09 00 00 
    1db2:	c4 62 65 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm8
    1db9:	09 00 00 
    1dbc:	c4 62 65 a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm9
    1dc3:	09 00 00 
    1dc6:	c4 62 65 a8 ac 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm13
    1dcd:	0a 00 00 
    1dd0:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm15
    1dd7:	0b 00 00 
    1dda:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm10
    1de1:	1b 00 00 
    1de4:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    1deb:	00 00 
    1ded:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    1df4:	00 00 
    1df6:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm0
    1dfd:	0a 00 00 
    1e00:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    1e07:	00 00 
    1e09:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    1e10:	00 00 
    1e12:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm0
    1e19:	0a 00 00 
    1e1c:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    1e23:	00 00 
    1e25:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    1e2c:	00 00 
    1e2e:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm0
    1e35:	0a 00 00 
    1e38:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    1e3f:	00 00 
    1e41:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    1e48:	00 00 
    1e4a:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm0
    1e51:	0a 00 00 
    1e54:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    1e5b:	00 00 
    1e5d:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    1e64:	00 00 
    1e66:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm0
    1e6d:	0a 00 00 
    1e70:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    1e77:	00 00 
    1e79:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    1e80:	00 00 
    1e82:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm0
    1e89:	0a 00 00 
    1e8c:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    1e93:	00 00 
    1e95:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    1e9c:	00 00 
    1e9e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm0
    1ea5:	0b 00 00 
    1ea8:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    1eaf:	00 00 
    1eb1:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    1eb8:	00 00 
    1eba:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm0
    1ec1:	0b 00 00 
    1ec4:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1ecb:	00 00 
    1ecd:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    1ed4:	00 00 
    1ed6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm0
    1edd:	0b 00 00 
    1ee0:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    1ee7:	00 00 
    1ee9:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    1ef0:	00 00 
    1ef2:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm0
    1ef9:	0b 00 00 
    1efc:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1f03:	00 00 
    1f05:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    1f0c:	00 00 
    1f0e:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm0
    1f15:	0b 00 00 
    1f18:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    1f1f:	00 00 
    1f21:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    1f28:	00 00 
    1f2a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm0
    1f31:	0b 00 00 
    1f34:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    1f3b:	00 00 
    1f3d:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    1f44:	00 00 
    1f46:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm0
    1f4d:	0c 00 00 
    1f50:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    1f57:	00 00 
    1f59:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    1f60:	00 00 
    1f62:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm0
    1f69:	0c 00 00 
    1f6c:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    1f73:	00 00 
    1f75:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    1f7c:	00 00 
    1f7e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm0
    1f85:	0c 00 00 
    1f88:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    1f98:	00 00 
    1f9a:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm0
    1fa1:	0c 00 00 
    1fa4:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    1fab:	00 00 
    1fad:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    1fb4:	00 00 
    1fb6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm0
    1fbd:	0c 00 00 
    1fc0:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1fc7:	00 00 
    1fc9:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    1fd0:	00 00 
    1fd2:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm0
    1fd9:	0c 00 00 
    1fdc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1fe3:	00 00 
    1fe5:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    1fec:	00 00 
    1fee:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm0
    1ff5:	0c 00 00 
    1ff8:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1fff:	00 00 
    2001:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    2008:	00 00 
    200a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm0
    2011:	0c 00 00 
    2014:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    201b:	00 00 
    201d:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    2024:	00 00 
    2026:	c5 fc 10 44 ab 20    	vmovups 0x20(%rbx,%rbp,4),%ymm0
    202c:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm10
    2033:	12 00 00 
    2036:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    203b:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2042:	00 00 
    2044:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2049:	c5 fc 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm6
    2050:	00 00 
    2052:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2057:	c5 7c 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm8
    205e:	00 00 
    2060:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    2065:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
    206c:	00 00 
    206e:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    2073:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    207a:	00 00 
    207c:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm13
    2083:	10 00 00 
    2086:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm6
    208d:	10 00 00 
    2090:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm8
    2097:	0f 00 00 
    209a:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm9
    20a1:	0f 00 00 
    20a4:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    20ab:	00 00 
    20ad:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    20b4:	00 00 
    20b6:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    20bd:	00 00 
    20bf:	c5 fc 10 9c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm3
    20c6:	00 00 
    20c8:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm3
    20cf:	11 00 00 
    20d2:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    20d7:	c5 fc 10 a4 24 c0 13 	vmovups 0x13c0(%rsp),%ymm4
    20de:	00 00 
    20e0:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm4
    20e7:	11 00 00 
    20ea:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    20f1:	00 00 
    20f3:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    20fa:	00 00 
    20fc:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2101:	c5 fc 10 bc 24 c0 12 	vmovups 0x12c0(%rsp),%ymm7
    2108:	00 00 
    210a:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm7
    2111:	10 00 00 
    2114:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2119:	c5 fc 10 ac 24 a0 13 	vmovups 0x13a0(%rsp),%ymm5
    2120:	00 00 
    2122:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    2129:	00 00 
    212b:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    2132:	00 00 
    2134:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    213b:	11 00 00 
    213e:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    2143:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    214a:	00 00 
    214c:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm15
    2153:	11 00 00 
    2156:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    215d:	00 00 
    215f:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2166:	00 00 
    2168:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    216f:	11 00 00 
    2172:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    2179:	00 00 
    217b:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2182:	00 00 
    2184:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm2
    218b:	11 00 00 
    218e:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    2195:	00 00 
    2197:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    219e:	00 00 
    21a0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    21a7:	11 00 00 
    21aa:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    21b1:	00 00 
    21b3:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    21ba:	00 00 
    21bc:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    21c3:	10 00 00 
    21c6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    21cd:	00 00 
    21cf:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    21d6:	00 00 
    21d8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    21df:	10 00 00 
    21e2:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    21e9:	00 00 
    21eb:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    21f2:	00 00 
    21f4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    21fb:	10 00 00 
    21fe:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    2205:	00 00 
    2207:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    220e:	00 00 
    2210:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    2217:	10 00 00 
    221a:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    2221:	00 00 
    2223:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    222a:	00 00 
    222c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    2233:	10 00 00 
    2236:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    223d:	00 00 
    223f:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2246:	00 00 
    2248:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    224f:	0f 00 00 
    2252:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2259:	00 00 
    225b:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    2262:	00 00 
    2264:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    226b:	0f 00 00 
    226e:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    2275:	00 00 
    2277:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    227e:	00 00 
    2280:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    2287:	0f 00 00 
    228a:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2291:	00 00 
    2293:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    229a:	00 00 
    229c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    22a3:	0f 00 00 
    22a6:	c5 fc 10 44 ab 40    	vmovups 0x40(%rbx,%rbp,4),%ymm0
    22ac:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm10
    22b3:	15 00 00 
    22b6:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    22bd:	00 00 
    22bf:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    22c6:	00 00 
    22c8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    22cf:	05 00 00 
    22d2:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    22d9:	00 00 
    22db:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    22e2:	00 00 
    22e4:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    22eb:	05 00 00 
    22ee:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    22f5:	00 00 
    22f7:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    22fe:	00 00 
    2300:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    2307:	0e 00 00 
    230a:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2311:	00 00 
    2313:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    231a:	00 00 
    231c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2323:	03 00 00 
    2326:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    232d:	00 00 
    232f:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2336:	00 00 
    2338:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    233d:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2344:	00 00 
    2346:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    234d:	00 00 
    234f:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    2356:	00 00 
    2358:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    235d:	c5 7c 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm14
    2364:	00 00 
    2366:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    236b:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    2372:	00 00 
    2374:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    237b:	00 00 
    237d:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    2384:	00 00 
    2386:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    238b:	c5 fc 10 a4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm4
    2392:	00 00 
    2394:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    239b:	00 00 
    239d:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    23a4:	00 00 
    23a6:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    23ab:	c5 7c 10 a4 24 40 14 	vmovups 0x1440(%rsp),%ymm12
    23b2:	00 00 
    23b4:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    23b9:	c5 fc 10 9c 24 40 15 	vmovups 0x1540(%rsp),%ymm3
    23c0:	00 00 
    23c2:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm12
    23c9:	04 00 00 
    23cc:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    23d3:	04 00 00 
    23d6:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    23db:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    23e2:	00 00 
    23e4:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    23e9:	c5 fc 10 ac 24 c0 14 	vmovups 0x14c0(%rsp),%ymm5
    23f0:	00 00 
    23f2:	c4 e2 7d a8 ac 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm5
    23f9:	0f 00 00 
    23fc:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    2403:	00 00 
    2405:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    240c:	00 00 
    240e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    2415:	0f 00 00 
    2418:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    241d:	c5 7c 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm9
    2424:	00 00 
    2426:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm9
    242d:	04 00 00 
    2430:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2437:	00 00 
    2439:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    2440:	00 00 
    2442:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2449:	03 00 00 
    244c:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2453:	00 00 
    2455:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    245c:	00 00 
    245e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    2465:	03 00 00 
    2468:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    246f:	00 00 
    2471:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    2478:	00 00 
    247a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm2
    2481:	03 00 00 
    2484:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    248b:	00 00 
    248d:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    2494:	00 00 
    2496:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    249b:	c5 7c 10 bc 24 00 14 	vmovups 0x1400(%rsp),%ymm15
    24a2:	00 00 
    24a4:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm15
    24ab:	03 00 00 
    24ae:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    24b5:	00 00 
    24b7:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    24be:	00 00 
    24c0:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    24c5:	c5 7c 10 ac 24 20 14 	vmovups 0x1420(%rsp),%ymm13
    24cc:	00 00 
    24ce:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm13
    24d5:	04 00 00 
    24d8:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    24df:	00 00 
    24e1:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    24e8:	00 00 
    24ea:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    24f1:	04 00 00 
    24f4:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    24fb:	00 00 
    24fd:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2504:	00 00 
    2506:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    250d:	04 00 00 
    2510:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2517:	00 00 
    2519:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2520:	00 00 
    2522:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2527:	c5 fc 10 bc 24 80 14 	vmovups 0x1480(%rsp),%ymm7
    252e:	00 00 
    2530:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2537:	00 00 
    2539:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    2540:	00 00 
    2542:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2547:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    254e:	00 00 
    2550:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm6
    2557:	04 00 00 
    255a:	c5 fc 10 44 ab 60    	vmovups 0x60(%rbx,%rbp,4),%ymm0
    2560:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2567:	05 00 00 
    256a:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm10
    2571:	17 00 00 
    2574:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    257b:	00 00 
    257d:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2584:	00 00 
    2586:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    258d:	05 00 00 
    2590:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2597:	00 00 
    2599:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    25a0:	00 00 
    25a2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    25a9:	05 00 00 
    25ac:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    25b3:	00 00 
    25b5:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    25bc:	00 00 
    25be:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm2
    25c5:	06 00 00 
    25c8:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    25cf:	00 00 
    25d1:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    25d8:	00 00 
    25da:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm2
    25e1:	06 00 00 
    25e4:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    25eb:	00 00 
    25ed:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    25f4:	00 00 
    25f6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm2
    25fd:	03 00 00 
    2600:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2607:	00 00 
    2609:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    2610:	00 00 
    2612:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2617:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    261e:	00 00 
    2620:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    2627:	06 00 00 
    262a:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    2631:	00 00 
    2633:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    263a:	00 00 
    263c:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2643:	00 00 
    2645:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    264c:	00 00 
    264e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    2655:	06 00 00 
    2658:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    265d:	c5 7c 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm15
    2664:	00 00 
    2666:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm15
    266d:	07 00 00 
    2670:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2677:	00 00 
    2679:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2680:	00 00 
    2682:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2687:	c5 7c 10 b4 24 00 16 	vmovups 0x1600(%rsp),%ymm14
    268e:	00 00 
    2690:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2697:	00 00 
    2699:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    26a0:	00 00 
    26a2:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    26a7:	c5 7c 10 ac 24 20 16 	vmovups 0x1620(%rsp),%ymm13
    26ae:	00 00 
    26b0:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    26b5:	c5 7c 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm11
    26bc:	00 00 
    26be:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm11
    26c5:	05 00 00 
    26c8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    26cd:	c5 7c 10 a4 24 40 16 	vmovups 0x1640(%rsp),%ymm12
    26d4:	00 00 
    26d6:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm12
    26dd:	04 00 00 
    26e0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    26e7:	00 00 
    26e9:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    26f0:	00 00 
    26f2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    26f9:	06 00 00 
    26fc:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2703:	00 00 
    2705:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    270c:	00 00 
    270e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    2715:	06 00 00 
    2718:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    271f:	00 00 
    2721:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2728:	00 00 
    272a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    2731:	06 00 00 
    2734:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    273b:	00 00 
    273d:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2744:	00 00 
    2746:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    274d:	06 00 00 
    2750:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2757:	00 00 
    2759:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    2760:	00 00 
    2762:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    2769:	07 00 00 
    276c:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    2773:	00 00 
    2775:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    277c:	00 00 
    277e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2785:	05 00 00 
    2788:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    278f:	00 00 
    2791:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    2798:	00 00 
    279a:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    279f:	c5 fc 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm7
    27a6:	00 00 
    27a8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27ad:	c5 fc 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm6
    27b4:	00 00 
    27b6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    27bb:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    27c2:	00 00 
    27c4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27c9:	c5 fc 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm4
    27d0:	00 00 
    27d2:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    27d7:	c5 7c 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm8
    27de:	00 00 
    27e0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27e5:	c5 7c 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm9
    27ec:	00 00 
    27ee:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    27f3:	c5 fc 10 9c ab 80 00 	vmovups 0x80(%rbx,%rbp,4),%ymm3
    27fa:	00 00 
    27fc:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    2803:	00 00 
    2805:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm0
    280c:	07 00 00 
    280f:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm10
    2816:	1b 00 00 
    2819:	48 83 c5 28          	add    $0x28,%rbp
    281d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    2824:	00 00 
    2826:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    282d:	00 00 
    282f:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm0
    2836:	07 00 00 
    2839:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
    2840:	00 00 
    2842:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2849:	00 00 
    284b:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    2852:	00 00 
    2854:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm0
    285b:	07 00 00 
    285e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2865:	00 00 
    2867:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    286e:	00 00 
    2870:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm3,%ymm0
    2877:	07 00 00 
    287a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    2881:	00 00 
    2883:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    288a:	00 00 
    288c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm3,%ymm0
    2893:	07 00 00 
    2896:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    289d:	00 00 
    289f:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    28a6:	00 00 
    28a8:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm3,%ymm0
    28af:	07 00 00 
    28b2:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    28b9:	00 00 
    28bb:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    28c2:	00 00 
    28c4:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm3,%ymm0
    28cb:	03 00 00 
    28ce:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    28d5:	00 00 
    28d7:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    28de:	00 00 
    28e0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm3,%ymm0
    28e7:	08 00 00 
    28ea:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    28f1:	00 00 
    28f3:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    28fa:	00 00 
    28fc:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm0
    2903:	08 00 00 
    2906:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    290d:	00 00 
    290f:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    2916:	00 00 
    2918:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm0
    291f:	08 00 00 
    2922:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    2929:	00 00 
    292b:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    2932:	00 00 
    2934:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm0
    293b:	08 00 00 
    293e:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2945:	00 00 
    2947:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    294e:	00 00 
    2950:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm0
    2957:	08 00 00 
    295a:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2961:	00 00 
    2963:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    296a:	00 00 
    296c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm0
    2973:	08 00 00 
    2976:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    297d:	00 00 
    297f:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    2986:	00 00 
    2988:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm0
    298f:	08 00 00 
    2992:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    2999:	00 00 
    299b:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    29a2:	00 00 
    29a4:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm0
    29ab:	08 00 00 
    29ae:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    29b5:	00 00 
    29b7:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    29be:	00 00 
    29c0:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm0
    29c7:	09 00 00 
    29ca:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    29d1:	00 00 
    29d3:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    29da:	00 00 
    29dc:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    29e1:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    29e8:	00 00 
    29ea:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    29f1:	00 00 
    29f3:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    29fa:	00 00 
    29fc:	c4 c2 65 a8 d6       	vfmadd213ps %ymm14,%ymm3,%ymm2
    2a01:	c5 7c 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm14
    2a08:	00 00 
    2a0a:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    2a11:	00 00 
    2a13:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    2a1a:	00 00 
    2a1c:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    2a21:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    2a26:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2a2d:	00 00 
    2a2f:	c4 c2 65 a8 d4       	vfmadd213ps %ymm12,%ymm3,%ymm2
    2a34:	c5 7c 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm12
    2a3b:	00 00 
    2a3d:	c5 7c 11 b4 24 a0 0b 	vmovups %ymm14,0xba0(%rsp)
    2a44:	00 00 
    2a46:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    2a4d:	00 00 
    2a4f:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    2a56:	00 00 
    2a58:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm3,%ymm2
    2a5f:	05 00 00 
    2a62:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    2a67:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    2a6e:	00 00 
    2a70:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
    2a77:	00 00 
    2a79:	c4 62 65 a8 d9       	vfmadd213ps %ymm1,%ymm3,%ymm11
    2a7e:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    2a85:	00 00 
    2a87:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    2a8e:	00 00 
    2a90:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    2a97:	00 00 
    2a99:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    2aa0:	00 00 
    2aa2:	c4 e2 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm1
    2aa7:	c4 e2 65 a8 d7       	vfmadd213ps %ymm7,%ymm3,%ymm2
    2aac:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2ab3:	00 00 
    2ab5:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    2abc:	00 00 
    2abe:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    2ac5:	00 00 
    2ac7:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    2ace:	00 00 
    2ad0:	c4 e2 65 a8 cc       	vfmadd213ps %ymm4,%ymm3,%ymm1
    2ad5:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    2ada:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2ae1:	00 00 
    2ae3:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    2aea:	00 00 
    2aec:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    2af3:	00 00 
    2af5:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    2afc:	00 00 
    2afe:	c4 c2 65 a8 c9       	vfmadd213ps %ymm9,%ymm3,%ymm1
    2b03:	c4 c2 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm2
    2b08:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2b0f:	00 00 
    2b11:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    2b18:	00 00 
    2b1a:	48 3b ac 24 98 00 00 	cmp    0x98(%rsp),%rbp
    2b21:	00 
    2b22:	0f 82 58 dd ff ff    	jb     880 <_Z5benchv+0x750>
    2b28:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    2b2f:	00 00 
    2b31:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
    2b38:	00 
    2b39:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b3e:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
    2b42:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
    2b47:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
    2b4c:	48 8b 6c 24 d8       	mov    -0x28(%rsp),%rbp
    2b51:	4c 8b 9c 24 68 01 00 	mov    0x168(%rsp),%r11
    2b58:	00 
    2b59:	44 8b a4 24 94 00 00 	mov    0x94(%rsp),%r12d
    2b60:	00 
    2b61:	44 8b bc 24 90 00 00 	mov    0x90(%rsp),%r15d
    2b68:	00 
    2b69:	8b b4 24 88 00 00 00 	mov    0x88(%rsp),%esi
    2b70:	44 8b 8c 24 84 00 00 	mov    0x84(%rsp),%r9d
    2b77:	00 
    2b78:	44 8b 84 24 80 00 00 	mov    0x80(%rsp),%r8d
    2b7f:	00 
    2b80:	44 8b 54 24 7c       	mov    0x7c(%rsp),%r10d
    2b85:	44 8b 74 24 78       	mov    0x78(%rsp),%r14d
    2b8a:	44 8b 6c 24 70       	mov    0x70(%rsp),%r13d
    2b8f:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2b95:	01 c1                	add    %eax,%ecx
    2b97:	01 c2                	add    %eax,%edx
    2b99:	01 c5                	add    %eax,%ebp
    2b9b:	01 44 24 bc          	add    %eax,-0x44(%rsp)
    2b9f:	01 44 24 ac          	add    %eax,-0x54(%rsp)
    2ba3:	01 44 24 a8          	add    %eax,-0x58(%rsp)
    2ba7:	01 44 24 a4          	add    %eax,-0x5c(%rsp)
    2bab:	01 44 24 b8          	add    %eax,-0x48(%rsp)
    2baf:	01 44 24 a0          	add    %eax,-0x60(%rsp)
    2bb3:	01 44 24 9c          	add    %eax,-0x64(%rsp)
    2bb7:	41 01 c4             	add    %eax,%r12d
    2bba:	41 01 c7             	add    %eax,%r15d
    2bbd:	01 c6                	add    %eax,%esi
    2bbf:	01 44 24 b4          	add    %eax,-0x4c(%rsp)
    2bc3:	41 01 c1             	add    %eax,%r9d
    2bc6:	41 01 c0             	add    %eax,%r8d
    2bc9:	41 01 c2             	add    %eax,%r10d
    2bcc:	41 01 c6             	add    %eax,%r14d
    2bcf:	01 44 24 b0          	add    %eax,-0x50(%rsp)
    2bd3:	41 01 c5             	add    %eax,%r13d
    2bd6:	41 01 c3             	add    %eax,%r11d
    2bd9:	c5 f8 58 d3          	vaddps %xmm3,%xmm0,%xmm2
    2bdd:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    2be4:	00 00 
    2be6:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
    2beb:	48 8b 0c 24          	mov    (%rsp),%rcx
    2bef:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    2bf4:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2bf9:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
    2bfe:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
    2c03:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2c09:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    2c0d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2c13:	01 c1                	add    %eax,%ecx
    2c15:	01 c2                	add    %eax,%edx
    2c17:	01 c5                	add    %eax,%ebp
    2c19:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2c1d:	48 89 0c 24          	mov    %rcx,(%rsp)
    2c21:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    2c26:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c2b:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    2c30:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
    2c35:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    2c3a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    2c40:	c5 f8 58 e3          	vaddps %xmm3,%xmm0,%xmm4
    2c44:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    2c4b:	00 00 
    2c4d:	01 c1                	add    %eax,%ecx
    2c4f:	01 c2                	add    %eax,%edx
    2c51:	01 c5                	add    %eax,%ebp
    2c53:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    2c58:	48 8b 4c 24 c8       	mov    -0x38(%rsp),%rcx
    2c5d:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    2c62:	8b 54 24 74          	mov    0x74(%rsp),%edx
    2c66:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
    2c6b:	48 8b ac 24 70 01 00 	mov    0x170(%rsp),%rbp
    2c72:	00 
    2c73:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2c79:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2c7d:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    2c84:	00 00 
    2c86:	c4 e3 79 05 d3 01    	vpermilpd $0x1,%xmm3,%xmm2
    2c8c:	c5 e0 58 ea          	vaddps %xmm2,%xmm3,%xmm5
    2c90:	01 c1                	add    %eax,%ecx
    2c92:	01 c2                	add    %eax,%edx
    2c94:	01 c5                	add    %eax,%ebp
    2c96:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    2c9b:	8b 8c 24 8c 00 00 00 	mov    0x8c(%rsp),%ecx
    2ca2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2ca8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2cac:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    2cb3:	00 00 
    2cb5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2cbb:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    2cbf:	01 c1                	add    %eax,%ecx
    2cc1:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    2cc8:	00 
    2cc9:	c4 e3 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm2
    2ccf:	c5 fc 58 d2          	vaddps %ymm2,%ymm0,%ymm2
    2cd3:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    2cda:	00 00 
    2cdc:	c4 63 7d 05 ea 05    	vpermilpd $0x5,%ymm2,%ymm13
    2ce2:	c5 10 58 f2          	vaddps %xmm2,%xmm13,%xmm14
    2ce6:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    2cea:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    2cee:	c4 63 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm13
    2cf4:	c5 14 58 e0          	vaddps %ymm0,%ymm13,%ymm12
    2cf8:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    2cff:	00 00 
    2d01:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    2d07:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    2d0c:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    2d12:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    2d16:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    2d1d:	00 00 
    2d1f:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    2d25:	c4 41 20 58 e4       	vaddps %xmm12,%xmm11,%xmm12
    2d2a:	c4 63 fd 01 d8 4e    	vpermpd $0x4e,%ymm0,%ymm11
    2d30:	c5 24 58 d0          	vaddps %ymm0,%ymm11,%ymm10
    2d34:	c5 fa 16 c4          	vmovshdup %xmm4,%xmm0
    2d38:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    2d3c:	c4 43 7d 05 da 05    	vpermilpd $0x5,%ymm10,%ymm11
    2d42:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    2d48:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    2d4c:	c4 c1 28 58 db       	vaddps %xmm11,%xmm10,%xmm3
    2d51:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    2d55:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    2d59:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    2d5e:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    2d62:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    2d68:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    2d6d:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    2d71:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    2d77:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    2d7c:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    2d80:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2d85:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    2d8b:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    2d90:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    2d94:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    2d9a:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    2d9f:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    2da3:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2da7:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2dac:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2db2:	c5 fc 58 04 9f       	vaddps (%rdi,%rbx,4),%ymm0,%ymm0
    2db7:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    2dbe:	00 00 
    2dc0:	c5 fc 11 04 9f       	vmovups %ymm0,(%rdi,%rbx,4)
    2dc5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2dcb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2dcf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2dd5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2dd9:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    2de0:	00 00 
    2de2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2de8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2dec:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    2df3:	00 00 
    2df5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2dfb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2dff:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2e04:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2e0a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2e0e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2e12:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    2e19:	00 00 
    2e1b:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
    2e21:	c5 60 58 e7          	vaddps %xmm7,%xmm3,%xmm12
    2e25:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2e2a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2e2e:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    2e34:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2e3a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2e3f:	c5 f8 58 f7          	vaddps %xmm7,%xmm0,%xmm6
    2e43:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    2e4a:	00 00 
    2e4c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2e50:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    2e56:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2e5a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2e5e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2e62:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2e68:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2e6c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2e72:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    2e76:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    2e7d:	00 00 
    2e7f:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    2e85:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    2e89:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2e8d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2e93:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2e97:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2e9d:	c5 fc 58 e7          	vaddps %ymm7,%ymm0,%ymm4
    2ea1:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    2ea8:	00 00 
    2eaa:	c4 e3 7d 05 fc 05    	vpermilpd $0x5,%ymm4,%ymm7
    2eb0:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    2eb4:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2eb8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2ebe:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2ec2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2ec7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2ecb:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    2ed2:	00 00 
    2ed4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2eda:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2ee0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2ee4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2ee8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2eee:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2ef2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2ef8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2efd:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2f01:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2f07:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2f0c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2f10:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2f14:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2f19:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2f1f:	c5 fc 58 44 9f 20    	vaddps 0x20(%rdi,%rbx,4),%ymm0,%ymm0
    2f25:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    2f2c:	00 00 
    2f2e:	c5 fc 11 44 9f 20    	vmovups %ymm0,0x20(%rdi,%rbx,4)
    2f34:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2f3a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2f3e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2f44:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2f48:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    2f4f:	00 00 
    2f51:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2f57:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2f5b:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    2f62:	00 00 
    2f64:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2f6a:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2f6e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2f73:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2f79:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2f7d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2f81:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    2f88:	00 00 
    2f8a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2f90:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2f94:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2f99:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2f9d:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2fa3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2fa9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2fae:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2fb2:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    2fb9:	00 00 
    2fbb:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2fbf:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2fc5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2fc9:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2fcd:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2fd1:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2fd7:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2fdb:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    2fe2:	00 00 
    2fe4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2fea:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2fee:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    2ff5:	00 00 
    2ff7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2ffd:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3001:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3005:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    300b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    300f:	c5 fc 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm5
    3016:	00 00 
    3018:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    301e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3022:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3029:	00 00 
    302b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3031:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3035:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3039:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    303f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3043:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3048:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    304c:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3053:	00 00 
    3055:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    305b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3061:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3065:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3069:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    306f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3073:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3079:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    307e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3082:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3088:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    308d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3091:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3095:	c5 fc 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm3
    309c:	00 00 
    309e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    30a3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    30a9:	c5 fc 58 44 9f 40    	vaddps 0x40(%rdi,%rbx,4),%ymm0,%ymm0
    30af:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    30b6:	00 00 
    30b8:	c5 fc 11 44 9f 40    	vmovups %ymm0,0x40(%rdi,%rbx,4)
    30be:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    30c4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    30c8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    30ce:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    30d2:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    30d8:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    30dc:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    30e0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    30e6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    30ea:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    30f1:	00 00 
    30f3:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    30f7:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    30fd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3101:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3107:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    310b:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    3111:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    3115:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    311b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    311f:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    3123:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    3127:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    312b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    312f:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3133:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3137:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    313c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3142:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    3149:	00 00 
    314b:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    3150:	c5 f8 58 44 9f 60    	vaddps 0x60(%rdi,%rbx,4),%xmm0,%xmm0
    3156:	c5 f8 11 44 9f 60    	vmovups %xmm0,0x60(%rdi,%rbx,4)
    315c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3162:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3166:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    316c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3170:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3174:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3178:	c5 fa 58 44 9f 70    	vaddss 0x70(%rdi,%rbx,4),%xmm0,%xmm0
    317e:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3185:	00 00 
    3187:	c5 fa 11 44 9f 70    	vmovss %xmm0,0x70(%rdi,%rbx,4)
    318d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3193:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3197:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    319d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    31a1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    31a5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    31a9:	c5 fa 58 44 9f 74    	vaddss 0x74(%rdi,%rbx,4),%xmm0,%xmm0
    31af:	c5 fa 11 44 9f 74    	vmovss %xmm0,0x74(%rdi,%rbx,4)
    31b5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    31bb:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    31bf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    31c5:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    31c9:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    31cd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    31d1:	c5 fa 58 44 9f 78    	vaddss 0x78(%rdi,%rbx,4),%xmm0,%xmm0
    31d7:	c5 fa 11 44 9f 78    	vmovss %xmm0,0x78(%rdi,%rbx,4)
    31dd:	48 83 c3 1f          	add    $0x1f,%rbx
    31e1:	48 39 c3             	cmp    %rax,%rbx
    31e4:	0f 82 c6 d0 ff ff    	jb     2b0 <_Z5benchv+0x180>
    31ea:	0f 31                	rdtsc  
    31ec:	48 c1 e2 20          	shl    $0x20,%rdx
    31f0:	48 09 c2             	or     %rax,%rdx
    31f3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 31f9 <_Z5benchv+0x30c9>
    31f9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    31fe:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3206 <_Z5benchv+0x30d6>
    3205:	00 
    3206:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 320e <_Z5benchv+0x30de>
    320d:	00 
    320e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3211:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3215:	0f af d1             	imul   %ecx,%edx
    3218:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    321e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3222:	c5 fb 5c 84 24 48 01 	vsubsd 0x148(%rsp),%xmm0,%xmm0
    3229:	00 00 
    322b:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    322f:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    3233:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3237:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    323b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    323f:	48 81 c4 a8 1c 00 00 	add    $0x1ca8,%rsp
    3246:	5b                   	pop    %rbx
    3247:	41 5c                	pop    %r12
    3249:	41 5d                	pop    %r13
    324b:	41 5e                	pop    %r14
    324d:	41 5f                	pop    %r15
    324f:	5d                   	pop    %rbp
    3250:	c5 f8 77             	vzeroupper 
    3253:	c3                   	retq   
    3254:	90                   	nop
    3255:	90                   	nop
    3256:	90                   	nop
    3257:	90                   	nop
    3258:	90                   	nop
    3259:	90                   	nop
    325a:	90                   	nop
    325b:	90                   	nop
    325c:	90                   	nop
    325d:	90                   	nop
    325e:	90                   	nop
    325f:	90                   	nop

0000000000003260 <_Z6enablev>:
    3260:	31 c0                	xor    %eax,%eax
    3262:	c3                   	retq   
    3263:	90                   	nop
    3264:	90                   	nop
    3265:	90                   	nop
    3266:	90                   	nop
    3267:	90                   	nop
    3268:	90                   	nop
    3269:	90                   	nop
    326a:	90                   	nop
    326b:	90                   	nop
    326c:	90                   	nop
    326d:	90                   	nop
    326e:	90                   	nop
    326f:	90                   	nop

0000000000003270 <_Z9n_reg_maxv>:
    3270:	b8 de 00 00 00       	mov    $0xde,%eax
    3275:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
