
axya_ui4_uk30.o:     file format elf64-x86-64


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
     13a:	48 81 ec c8 0e 00 00 	sub    $0xec8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 25 00 00 00 00 	mov    0x0(%rip),%r12d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     176:	45 85 e4             	test   %r12d,%r12d
     179:	0f 8e 0a 17 00 00    	jle    1889 <_Z5benchv+0x1759>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	45 31 c9             	xor    %r9d,%r9d
     19e:	90                   	nop
     19f:	90                   	nop
     1a0:	4c 89 c8             	mov    %r9,%rax
     1a3:	4c 89 ca             	mov    %r9,%rdx
     1a6:	4c 89 ce             	mov    %r9,%rsi
     1a9:	c4 82 7d 18 0c 88    	vbroadcastss (%r8,%r9,4),%ymm1
     1af:	44 89 cb             	mov    %r9d,%ebx
     1b2:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1b7:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1bc:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1c1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1c5:	48 83 c8 01          	or     $0x1,%rax
     1c9:	48 83 ca 02          	or     $0x2,%rdx
     1cd:	48 83 ce 03          	or     $0x3,%rsi
     1d1:	41 0f af dc          	imul   %r12d,%ebx
     1d5:	c4 c2 7d 18 14 80    	vbroadcastss (%r8,%rax,4),%ymm2
     1db:	c4 c2 7d 18 1c 90    	vbroadcastss (%r8,%rdx,4),%ymm3
     1e1:	c4 c2 7d 18 24 b0    	vbroadcastss (%r8,%rsi,4),%ymm4
     1e7:	41 0f af c4          	imul   %r12d,%eax
     1eb:	41 0f af d4          	imul   %r12d,%edx
     1ef:	41 0f af f4          	imul   %r12d,%esi
     1f3:	4c 63 fb             	movslq %ebx,%r15
     1f6:	4c 63 da             	movslq %edx,%r11
     1f9:	4c 63 d6             	movslq %esi,%r10
     1fc:	4c 63 f0             	movslq %eax,%r14
     1ff:	31 d2                	xor    %edx,%edx
     201:	90                   	nop
     202:	90                   	nop
     203:	90                   	nop
     204:	90                   	nop
     205:	90                   	nop
     206:	90                   	nop
     207:	90                   	nop
     208:	90                   	nop
     209:	90                   	nop
     20a:	90                   	nop
     20b:	90                   	nop
     20c:	90                   	nop
     20d:	90                   	nop
     20e:	90                   	nop
     20f:	90                   	nop
     210:	4a 8d 2c 12          	lea    (%rdx,%r10,1),%rbp
     214:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
     21b:	00 00 
     21d:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     221:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
     225:	4a 8d 34 1a          	lea    (%rdx,%r11,1),%rsi
     229:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
     230:	00 00 
     232:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     239:	00 00 
     23b:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
     242:	00 00 
     244:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     24a:	c5 fc 10 34 99       	vmovups (%rcx,%rbx,4),%ymm6
     24f:	c5 fc 10 3c 81       	vmovups (%rcx,%rax,4),%ymm7
     254:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     259:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     25e:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     264:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
     26a:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     271:	00 00 
     273:	c5 7c 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm14
     27a:	00 00 
     27c:	c5 7c 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm9
     283:	00 00 
     285:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     28c:	00 00 
     28e:	c5 7c 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm15
     295:	00 00 
     297:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     29e:	00 00 
     2a0:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     2a6:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
     2ad:	00 00 
     2af:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
     2b6:	00 00 
     2b8:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
     2bf:	00 00 
     2c1:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     2c8:	00 00 
     2ca:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     2d1:	00 00 
     2d3:	c5 7c 11 ac 24 a0 0d 	vmovups %ymm13,0xda0(%rsp)
     2da:	00 00 
     2dc:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     2e3:	00 00 
     2e5:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     2ec:	00 00 
     2ee:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     2f5:	00 00 
     2f7:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
     2fe:	00 00 
     300:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     307:	00 00 
     309:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     30f:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     316:	00 00 
     318:	c5 7c 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm15
     31f:	00 00 
     321:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     328:	00 00 
     32a:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     330:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     337:	00 00 
     339:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     340:	00 00 
     342:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     349:	00 00 
     34b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     351:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     358:	00 00 
     35a:	c5 7c 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm15
     361:	00 00 
     363:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     36a:	00 00 
     36c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     372:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     379:	00 00 
     37b:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
     382:	00 00 
     384:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     38b:	00 00 
     38d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     393:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     39a:	00 00 
     39c:	c5 7c 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm15
     3a3:	00 00 
     3a5:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     3ac:	00 00 
     3ae:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     3b3:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     3ba:	00 00 
     3bc:	c5 7c 10 bc 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm15
     3c3:	00 00 
     3c5:	c4 e2 4d b8 c1       	vfmadd231ps %ymm1,%ymm6,%ymm0
     3ca:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
     3d1:	00 00 
     3d3:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     3d8:	c5 fc 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm7
     3de:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     3e5:	00 00 
     3e7:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
     3ee:	00 00 
     3f0:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     3f6:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
     3fd:	00 00 
     3ff:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     404:	c5 7c 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm8
     40a:	c5 fc 11 bc 24 00 0d 	vmovups %ymm7,0xd00(%rsp)
     411:	00 00 
     413:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     418:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
     41e:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     425:	00 00 
     427:	c5 7c 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm15
     42e:	00 00 
     430:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     436:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
     43d:	00 00 
     43f:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
     446:	00 00 
     448:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
     44f:	00 00 
     451:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     458:	00 00 
     45a:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
     461:	00 00 
     463:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     469:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
     470:	00 00 
     472:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     479:	00 00 
     47b:	c5 7c 10 bc 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm15
     482:	00 00 
     484:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     48a:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     491:	00 00 
     493:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     49a:	00 00 
     49c:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
     4a3:	00 00 
     4a5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     4aa:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
     4b1:	00 00 
     4b3:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     4ba:	00 00 
     4bc:	c5 7c 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm15
     4c3:	00 00 
     4c5:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     4cb:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     4d2:	00 00 
     4d4:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     4db:	00 00 
     4dd:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
     4e4:	00 00 
     4e6:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     4f6:	00 00 
     4f8:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     4ff:	00 00 
     501:	c5 7c 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm15
     508:	00 00 
     50a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     510:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     517:	00 00 
     519:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     520:	00 00 
     522:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
     529:	00 00 
     52b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     532:	00 00 
     534:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
     53b:	00 00 
     53d:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     544:	00 00 
     546:	c5 7c 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm15
     54d:	00 00 
     54f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     556:	00 00 
     558:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
     55f:	00 00 
     561:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     568:	00 00 
     56a:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
     571:	00 00 
     573:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     57a:	00 00 
     57c:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
     583:	00 00 
     585:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     58c:	00 00 
     58e:	c5 7c 10 bc 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm15
     595:	00 00 
     597:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     59e:	00 00 
     5a0:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     5a7:	00 00 
     5a9:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     5b0:	00 00 
     5b2:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
     5b9:	00 00 
     5bb:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     5c2:	00 00 
     5c4:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
     5cb:	00 00 
     5cd:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     5d4:	00 00 
     5d6:	c5 7c 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm15
     5dd:	00 00 
     5df:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     5e6:	00 00 
     5e8:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
     5ef:	00 00 
     5f1:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     5f8:	00 00 
     5fa:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
     601:	00 00 
     603:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     60a:	00 00 
     60c:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
     613:	00 00 
     615:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     61c:	00 00 
     61e:	c5 7c 10 bc 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm15
     625:	00 00 
     627:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     62e:	00 00 
     630:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     637:	00 00 
     639:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     640:	00 00 
     642:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
     649:	00 00 
     64b:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     652:	00 00 
     654:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
     65b:	00 00 
     65d:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     664:	00 00 
     666:	c5 7c 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm15
     66d:	00 00 
     66f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     676:	00 00 
     678:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
     67f:	00 00 
     681:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     688:	00 00 
     68a:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
     691:	00 00 
     693:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     69a:	00 00 
     69c:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
     6a3:	00 00 
     6a5:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     6ac:	00 00 
     6ae:	c5 7c 10 bc 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm15
     6b5:	00 00 
     6b7:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     6be:	00 00 
     6c0:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     6c7:	00 00 
     6c9:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     6d0:	00 00 
     6d2:	c5 7c 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm15
     6d9:	00 00 
     6db:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     6e2:	00 00 
     6e4:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
     6eb:	00 00 
     6ed:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     6f4:	00 00 
     6f6:	c5 7c 10 bc b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm15
     6fd:	00 00 
     6ff:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     706:	00 00 
     708:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
     70f:	00 00 
     711:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     718:	00 00 
     71a:	c5 7c 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm15
     721:	00 00 
     723:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     72a:	00 00 
     72c:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
     733:	00 00 
     735:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     73c:	00 00 
     73e:	c5 7c 10 bc 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm15
     745:	00 00 
     747:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     74e:	00 00 
     750:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     757:	00 00 
     759:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     760:	00 00 
     762:	c5 7c 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm15
     769:	00 00 
     76b:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     772:	00 00 
     774:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
     77b:	00 00 
     77d:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     784:	00 00 
     786:	c5 7c 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm15
     78d:	00 00 
     78f:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
     796:	00 00 
     798:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
     79f:	00 00 
     7a1:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     7a8:	00 00 
     7aa:	c5 7c 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm15
     7b1:	00 00 
     7b3:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     7ba:	00 00 
     7bc:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
     7c3:	00 00 
     7c5:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     7cc:	00 00 
     7ce:	c5 7c 10 bc 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm15
     7d5:	00 00 
     7d7:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
     7de:	00 00 
     7e0:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     7e7:	00 00 
     7e9:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     7f0:	00 00 
     7f2:	c5 7c 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm15
     7f9:	00 00 
     7fb:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
     802:	00 00 
     804:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
     80b:	00 00 
     80d:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     814:	00 00 
     816:	c5 7c 10 bc b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm15
     81d:	00 00 
     81f:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     826:	00 00 
     828:	c5 fc 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm6
     82f:	00 00 
     831:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     838:	00 00 
     83a:	c5 7c 10 bc a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm15
     841:	00 00 
     843:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
     853:	00 00 
     855:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     85c:	00 00 
     85e:	c5 7c 10 bc 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm15
     865:	00 00 
     867:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     86e:	00 00 
     870:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
     877:	00 00 
     879:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     880:	00 00 
     882:	c5 7c 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm15
     889:	00 00 
     88b:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     892:	00 00 
     894:	c5 fc 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm6
     89b:	00 00 
     89d:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     8a4:	00 00 
     8a6:	c5 7c 10 bc b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm15
     8ad:	00 00 
     8af:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm6
     8bf:	00 00 
     8c1:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     8c8:	00 00 
     8ca:	c5 7c 10 bc a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm15
     8d1:	00 00 
     8d3:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
     8da:	00 00 
     8dc:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
     8e3:	00 00 
     8e5:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     8ec:	00 00 
     8ee:	c5 7c 10 bc 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm15
     8f5:	00 00 
     8f7:	c5 fc 11 b4 24 c0 04 	vmovups %ymm6,0x4c0(%rsp)
     8fe:	00 00 
     900:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
     907:	00 00 
     909:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     910:	00 00 
     912:	c5 7c 10 bc 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm15
     919:	00 00 
     91b:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     922:	00 00 
     924:	c5 7c 10 bc b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm15
     92b:	00 00 
     92d:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     934:	00 00 
     936:	c5 7c 10 bc a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm15
     93d:	00 00 
     93f:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     946:	00 00 
     948:	c5 7c 10 bc 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm15
     94f:	00 00 
     951:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     958:	00 00 
     95a:	c5 7c 10 bc 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm15
     961:	00 00 
     963:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     96a:	00 00 
     96c:	c5 7c 10 bc b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm15
     973:	00 00 
     975:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     97c:	00 00 
     97e:	c5 7c 10 bc a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm15
     985:	00 00 
     987:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     98e:	00 00 
     990:	c5 7c 10 bc 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm15
     997:	00 00 
     999:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     9a0:	00 00 
     9a2:	c5 7c 10 bc 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm15
     9a9:	00 00 
     9ab:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     9b2:	00 00 
     9b4:	c5 7c 10 bc b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm15
     9bb:	00 00 
     9bd:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     9c4:	00 00 
     9c6:	c5 7c 10 bc a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm15
     9cd:	00 00 
     9cf:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     9d6:	00 00 
     9d8:	c5 7c 10 bc 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm15
     9df:	00 00 
     9e1:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
     9e8:	00 00 
     9ea:	c5 7c 10 bc 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm15
     9f1:	00 00 
     9f3:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
     9fa:	00 00 
     9fc:	c5 7c 10 bc b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm15
     a03:	00 00 
     a05:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
     a0c:	00 00 
     a0e:	c5 7c 10 bc a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm15
     a15:	00 00 
     a17:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
     a1e:	00 00 
     a20:	c5 7c 10 bc 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm15
     a27:	00 00 
     a29:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     a30:	00 
     a31:	48 83 cb 20          	or     $0x20,%rbx
     a35:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
     a3c:	00 00 
     a3e:	c5 7c 10 bc 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm15
     a45:	00 00 
     a47:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
     a4e:	00 00 
     a50:	c5 7c 10 bc b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm15
     a57:	00 00 
     a59:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
     a60:	00 00 
     a62:	c5 7c 10 bc a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm15
     a69:	00 00 
     a6b:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     a70:	c5 fc 10 04 1f       	vmovups (%rdi,%rbx,1),%ymm0
     a75:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm0
     a7c:	08 00 00 
     a7f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
     a86:	08 00 00 
     a89:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     a90:	00 00 
     a92:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
     a99:	00 00 
     a9b:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm0
     aa2:	08 00 00 
     aa5:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
     aaa:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
     ab1:	00 00 
     ab3:	c5 fc 11 04 1f       	vmovups %ymm0,(%rdi,%rbx,1)
     ab8:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
     abe:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm0
     ac5:	09 00 00 
     ac8:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
     acf:	09 00 00 
     ad2:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
     ad7:	c5 7c 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm10
     ade:	00 00 
     ae0:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     ae5:	c5 7c 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm8
     aec:	00 00 
     aee:	c5 fc 11 44 97 40    	vmovups %ymm0,0x40(%rdi,%rdx,4)
     af4:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
     afa:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm1,%ymm0
     b01:	09 00 00 
     b04:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm0
     b0b:	0a 00 00 
     b0e:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     b13:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
     b1a:	00 00 
     b1c:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     b21:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
     b28:	00 00 
     b2a:	c5 fc 11 44 97 60    	vmovups %ymm0,0x60(%rdi,%rdx,4)
     b30:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
     b37:	00 00 
     b39:	c4 e2 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm0
     b40:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     b45:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     b49:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     b4e:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
     b55:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     b5a:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
     b61:	00 00 
     b63:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
     b6a:	00 00 
     b6c:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     b73:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     b7a:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     b80:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     b87:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
     b8e:	00 00 
     b90:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
     b97:	00 00 
     b99:	c4 e2 05 b8 c1       	vfmadd231ps %ymm1,%ymm15,%ymm0
     b9e:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
     ba5:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     bac:	00 00 00 
     baf:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
     bb6:	00 00 00 
     bb9:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
     bc0:	00 00 
     bc2:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
     bc9:	00 00 
     bcb:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm1,%ymm0
     bd2:	00 00 00 
     bd5:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     bdc:	01 00 00 
     bdf:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
     be6:	00 00 00 
     be9:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     bf0:	01 00 00 
     bf3:	c5 fc 11 84 97 e0 00 	vmovups %ymm0,0xe0(%rdi,%rdx,4)
     bfa:	00 00 
     bfc:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
     c03:	00 00 
     c05:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm1,%ymm0
     c0c:	01 00 00 
     c0f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
     c16:	02 00 00 
     c19:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     c20:	01 00 00 
     c23:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     c2a:	01 00 00 
     c2d:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
     c34:	00 00 
     c36:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
     c3d:	00 00 
     c3f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm1,%ymm0
     c46:	02 00 00 
     c49:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
     c50:	02 00 00 
     c53:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     c5a:	02 00 00 
     c5d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     c64:	02 00 00 
     c67:	c5 fc 11 84 97 20 01 	vmovups %ymm0,0x120(%rdi,%rdx,4)
     c6e:	00 00 
     c70:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
     c77:	00 00 
     c79:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm0
     c80:	03 00 00 
     c83:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     c8a:	02 00 00 
     c8d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     c94:	03 00 00 
     c97:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
     c9e:	03 00 00 
     ca1:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
     ca8:	00 00 
     caa:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
     cb1:	00 00 
     cb3:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm1,%ymm0
     cba:	03 00 00 
     cbd:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
     cc4:	03 00 00 
     cc7:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     cce:	03 00 00 
     cd1:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     cd8:	04 00 00 
     cdb:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
     ce2:	00 00 
     ce4:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
     ceb:	00 00 
     ced:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm1,%ymm0
     cf4:	04 00 00 
     cf7:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     cfe:	04 00 00 
     d01:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
     d08:	04 00 00 
     d0b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
     d12:	04 00 00 
     d15:	c5 fc 11 84 97 80 01 	vmovups %ymm0,0x180(%rdi,%rdx,4)
     d1c:	00 00 
     d1e:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
     d25:	00 00 
     d27:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
     d2e:	04 00 00 
     d31:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
     d38:	04 00 00 
     d3b:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
     d40:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     d47:	01 00 00 
     d4a:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
     d51:	00 00 
     d53:	c5 fc 11 84 97 a0 01 	vmovups %ymm0,0x1a0(%rdi,%rdx,4)
     d5a:	00 00 
     d5c:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
     d63:	00 00 
     d65:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     d6c:	01 00 00 
     d6f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm2,%ymm0
     d76:	01 00 00 
     d79:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     d80:	02 00 00 
     d83:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     d8a:	02 00 00 
     d8d:	c5 fc 11 84 97 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rdx,4)
     d94:	00 00 
     d96:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
     d9d:	00 00 
     d9f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     da6:	03 00 00 
     da9:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
     db0:	03 00 00 
     db3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
     dba:	04 00 00 
     dbd:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     dc2:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
     dc9:	00 00 
     dcb:	c5 fc 11 84 97 e0 01 	vmovups %ymm0,0x1e0(%rdi,%rdx,4)
     dd2:	00 00 
     dd4:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
     ddb:	00 00 
     ddd:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     de4:	05 00 00 
     de7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     dee:	05 00 00 
     df1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     df8:	05 00 00 
     dfb:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     e02:	05 00 00 
     e05:	c5 fc 11 84 97 00 02 	vmovups %ymm0,0x200(%rdi,%rdx,4)
     e0c:	00 00 
     e0e:	c5 fc 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm0
     e15:	00 00 
     e17:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     e1e:	05 00 00 
     e21:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
     e28:	05 00 00 
     e2b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     e32:	05 00 00 
     e35:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     e3c:	05 00 00 
     e3f:	c5 fc 11 84 97 20 02 	vmovups %ymm0,0x220(%rdi,%rdx,4)
     e46:	00 00 
     e48:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
     e4f:	00 00 
     e51:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     e58:	06 00 00 
     e5b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     e62:	06 00 00 
     e65:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
     e6c:	06 00 00 
     e6f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     e76:	06 00 00 
     e79:	c5 fc 11 84 97 40 02 	vmovups %ymm0,0x240(%rdi,%rdx,4)
     e80:	00 00 
     e82:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
     e89:	00 00 
     e8b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     e92:	06 00 00 
     e95:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     e9c:	06 00 00 
     e9f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     ea6:	06 00 00 
     ea9:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
     eb0:	06 00 00 
     eb3:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
     eba:	00 00 
     ebc:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
     ec3:	00 00 
     ec5:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     ecc:	07 00 00 
     ecf:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
     ed6:	07 00 00 
     ed9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
     ee0:	07 00 00 
     ee3:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     eea:	07 00 00 
     eed:	c5 fc 11 84 97 80 02 	vmovups %ymm0,0x280(%rdi,%rdx,4)
     ef4:	00 00 
     ef6:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
     efd:	00 00 
     eff:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     f06:	07 00 00 
     f09:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
     f10:	07 00 00 
     f13:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     f1a:	07 00 00 
     f1d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
     f24:	07 00 00 
     f27:	c5 fc 11 84 97 a0 02 	vmovups %ymm0,0x2a0(%rdi,%rdx,4)
     f2e:	00 00 
     f30:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
     f37:	00 00 
     f39:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     f40:	08 00 00 
     f43:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm0
     f4a:	08 00 00 
     f4d:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm0
     f54:	08 00 00 
     f57:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
     f5e:	08 00 00 
     f61:	c5 fc 11 84 97 c0 02 	vmovups %ymm0,0x2c0(%rdi,%rdx,4)
     f68:	00 00 
     f6a:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
     f71:	00 00 
     f73:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm1,%ymm0
     f7a:	08 00 00 
     f7d:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
     f84:	09 00 00 
     f87:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
     f8e:	09 00 00 
     f91:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
     f98:	09 00 00 
     f9b:	c5 fc 11 84 97 e0 02 	vmovups %ymm0,0x2e0(%rdi,%rdx,4)
     fa2:	00 00 
     fa4:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
     fab:	00 00 
     fad:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     fb4:	09 00 00 
     fb7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm0
     fbe:	09 00 00 
     fc1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm0
     fc8:	0a 00 00 
     fcb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
     fd2:	0a 00 00 
     fd5:	c5 fc 11 84 97 00 03 	vmovups %ymm0,0x300(%rdi,%rdx,4)
     fdc:	00 00 
     fde:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
     fe5:	00 00 
     fe7:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
     fee:	0a 00 00 
     ff1:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
     ff8:	0a 00 00 
     ffb:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
    1002:	0a 00 00 
    1005:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm0
    100c:	0a 00 00 
    100f:	c5 fc 11 84 97 20 03 	vmovups %ymm0,0x320(%rdi,%rdx,4)
    1016:	00 00 
    1018:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
    101f:	00 00 
    1021:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm1,%ymm0
    1028:	0a 00 00 
    102b:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    1032:	0b 00 00 
    1035:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    103c:	0b 00 00 
    103f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm0
    1046:	0b 00 00 
    1049:	c5 fc 11 84 97 40 03 	vmovups %ymm0,0x340(%rdi,%rdx,4)
    1050:	00 00 
    1052:	c5 fc 10 84 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm0
    1059:	00 00 
    105b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm0
    1062:	0b 00 00 
    1065:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm0
    106c:	0b 00 00 
    106f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm0
    1076:	0b 00 00 
    1079:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm0
    1080:	0b 00 00 
    1083:	c5 fc 11 84 97 60 03 	vmovups %ymm0,0x360(%rdi,%rdx,4)
    108a:	00 00 
    108c:	c5 fc 10 84 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm0
    1093:	00 00 
    1095:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm0
    109c:	0b 00 00 
    109f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm0
    10a6:	0c 00 00 
    10a9:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm3,%ymm0
    10b0:	0c 00 00 
    10b3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm0
    10ba:	0c 00 00 
    10bd:	c5 fc 11 84 97 80 03 	vmovups %ymm0,0x380(%rdi,%rdx,4)
    10c4:	00 00 
    10c6:	c5 fc 10 84 97 a0 03 	vmovups 0x3a0(%rdi,%rdx,4),%ymm0
    10cd:	00 00 
    10cf:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm0
    10d6:	0c 00 00 
    10d9:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm0
    10e0:	0c 00 00 
    10e3:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
    10e8:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm0
    10ef:	0c 00 00 
    10f2:	c5 fc 11 84 97 a0 03 	vmovups %ymm0,0x3a0(%rdi,%rdx,4)
    10f9:	00 00 
    10fb:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
    1102:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm6
    1109:	0d 00 00 
    110c:	c4 62 7d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm8
    1113:	0e 00 00 
    1116:	c4 62 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm10
    111d:	0e 00 00 
    1120:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm5
    1127:	0e 00 00 
    112a:	c4 c1 7c 10 44 1d 00 	vmovups 0x0(%r13,%rbx,1),%ymm0
    1131:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm5
    1138:	0d 00 00 
    113b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1140:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1145:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    114a:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    1151:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    1158:	00 00 
    115a:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    1161:	00 00 
    1163:	c5 7c 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm10
    116a:	00 00 
    116c:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm5
    1173:	0d 00 00 
    1176:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    117b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1180:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1185:	c4 c1 7c 10 44 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm0
    118c:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    1193:	00 00 
    1195:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    119c:	00 00 
    119e:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    11a5:	00 00 
    11a7:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm5
    11ae:	0d 00 00 
    11b1:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    11b6:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    11bb:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    11c0:	c4 c1 7c 10 84 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm0
    11c7:	00 00 00 
    11ca:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    11d0:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    11d7:	00 00 
    11d9:	c5 fc 10 b4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm6
    11e0:	00 00 
    11e2:	c4 e2 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm5
    11e9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    11ee:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    11f3:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
    11f8:	c4 c1 7c 10 84 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm0
    11ff:	00 00 00 
    1202:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1208:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    120d:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
    1214:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    121b:	00 00 
    121d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1222:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1228:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    122d:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1234:	00 00 
    1236:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    123b:	c4 c1 7c 10 84 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm0
    1242:	00 00 00 
    1245:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm5
    124c:	00 00 00 
    124f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1256:	00 00 
    1258:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    125d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1263:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1268:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    126f:	00 00 
    1271:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1276:	c4 c1 7c 10 84 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm0
    127d:	00 00 00 
    1280:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1287:	00 00 
    1289:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm5
    1290:	01 00 00 
    1293:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1298:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    129f:	00 00 
    12a1:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    12a6:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    12ad:	00 00 
    12af:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12b4:	c4 c1 7c 10 84 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm0
    12bb:	01 00 00 
    12be:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    12c5:	00 00 
    12c7:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm5
    12ce:	01 00 00 
    12d1:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    12d6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    12db:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    12e0:	c4 c1 7c 10 84 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm0
    12e7:	01 00 00 
    12ea:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    12f1:	00 00 
    12f3:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm5
    12fa:	02 00 00 
    12fd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1302:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    1309:	00 00 
    130b:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1310:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    1317:	00 00 
    1319:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    131e:	c4 c1 7c 10 84 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm0
    1325:	01 00 00 
    1328:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    132f:	00 00 
    1331:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm5
    1338:	03 00 00 
    133b:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1340:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1347:	00 00 
    1349:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    134e:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    1355:	00 00 
    1357:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    135c:	c4 c1 7c 10 84 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm0
    1363:	01 00 00 
    1366:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    136d:	00 00 
    136f:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm5
    1376:	04 00 00 
    1379:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    137e:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    1385:	00 00 
    1387:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    138c:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1393:	00 00 
    1395:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    139a:	c4 c1 7c 10 84 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm0
    13a1:	01 00 00 
    13a4:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    13ab:	00 00 
    13ad:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm5
    13b4:	04 00 00 
    13b7:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    13bc:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    13c3:	00 00 
    13c5:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    13ca:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    13cf:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    13d6:	00 00 
    13d8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13dd:	c4 c1 7c 10 84 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm0
    13e4:	01 00 00 
    13e7:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    13ee:	00 00 
    13f0:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm5
    13f7:	01 00 00 
    13fa:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13ff:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    1406:	00 00 
    1408:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    140d:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    1414:	00 00 
    1416:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    141b:	c4 c1 7c 10 84 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm0
    1422:	01 00 00 
    1425:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    142c:	00 00 
    142e:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm5
    1435:	02 00 00 
    1438:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    143d:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1444:	00 00 
    1446:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    144b:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1452:	00 00 
    1454:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    1459:	c4 c1 7c 10 84 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm0
    1460:	01 00 00 
    1463:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1468:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    146d:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    1474:	00 00 
    1476:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    147b:	c4 e2 0d b8 e8       	vfmadd231ps %ymm0,%ymm14,%ymm5
    1480:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    1487:	00 00 
    1489:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    148e:	c4 c1 7c 10 84 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm0
    1495:	02 00 00 
    1498:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    149f:	00 00 
    14a1:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm5
    14a8:	05 00 00 
    14ab:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    14b0:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    14b7:	00 00 
    14b9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    14be:	c5 7c 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm13
    14c5:	00 00 
    14c7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14cc:	c4 c1 7c 10 84 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm0
    14d3:	02 00 00 
    14d6:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    14dd:	00 00 
    14df:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm5
    14e6:	05 00 00 
    14e9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14ee:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    14f5:	00 00 
    14f7:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    14fc:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    1503:	00 00 
    1505:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    150a:	c4 c1 7c 10 84 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm0
    1511:	02 00 00 
    1514:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    151b:	00 00 
    151d:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm5
    1524:	06 00 00 
    1527:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    152c:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    1533:	00 00 
    1535:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    153a:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    1541:	00 00 
    1543:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1548:	c4 c1 7c 10 84 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm0
    154f:	02 00 00 
    1552:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    1559:	00 00 
    155b:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm5
    1562:	06 00 00 
    1565:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    156a:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1571:	00 00 
    1573:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1578:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    157f:	00 00 
    1581:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1586:	c4 c1 7c 10 84 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm0
    158d:	02 00 00 
    1590:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    1597:	00 00 
    1599:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm5
    15a0:	07 00 00 
    15a3:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    15a8:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    15af:	00 00 
    15b1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    15b6:	c5 7c 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm13
    15bd:	00 00 
    15bf:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15c4:	c4 c1 7c 10 84 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm0
    15cb:	02 00 00 
    15ce:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    15d5:	00 00 
    15d7:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm5
    15de:	07 00 00 
    15e1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15e6:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    15ed:	00 00 
    15ef:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    15f4:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
    15fb:	00 00 
    15fd:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1602:	c4 c1 7c 10 84 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm0
    1609:	02 00 00 
    160c:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    1613:	00 00 
    1615:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm5
    161c:	08 00 00 
    161f:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1624:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    162b:	00 00 
    162d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1632:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    1639:	00 00 
    163b:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1640:	c4 c1 7c 10 84 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm0
    1647:	02 00 00 
    164a:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    1651:	00 00 
    1653:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm5
    165a:	09 00 00 
    165d:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1662:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    1669:	00 00 
    166b:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1670:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    1677:	00 00 
    1679:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    167e:	c4 c1 7c 10 84 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm0
    1685:	03 00 00 
    1688:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    168f:	00 00 
    1691:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm5
    1698:	0a 00 00 
    169b:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    16a0:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    16a7:	00 00 
    16a9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    16ae:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    16b5:	00 00 
    16b7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16bc:	c4 c1 7c 10 84 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm0
    16c3:	03 00 00 
    16c6:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    16cd:	00 00 
    16cf:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm5
    16d6:	0a 00 00 
    16d9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    16de:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    16e5:	00 00 
    16e7:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    16ec:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    16f3:	00 00 
    16f5:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    16fa:	c4 c1 7c 10 84 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm0
    1701:	03 00 00 
    1704:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    170b:	00 00 
    170d:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm5
    1714:	0b 00 00 
    1717:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    171c:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    1723:	00 00 
    1725:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    172a:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    1731:	00 00 
    1733:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1738:	c4 c1 7c 10 84 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm0
    173f:	03 00 00 
    1742:	c5 7c 10 ac 24 80 0b 	vmovups 0xb80(%rsp),%ymm13
    1749:	00 00 
    174b:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm5
    1752:	0b 00 00 
    1755:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    175a:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    1761:	00 00 
    1763:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1768:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    176f:	00 00 
    1771:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1776:	c4 c1 7c 10 84 95 80 	vmovups 0x380(%r13,%rdx,4),%ymm0
    177d:	03 00 00 
    1780:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    1787:	00 00 
    1789:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm5
    1790:	0c 00 00 
    1793:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1798:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    179f:	00 00 
    17a1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    17a6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    17ab:	c4 c1 7c 10 84 95 a0 	vmovups 0x3a0(%r13,%rdx,4),%ymm0
    17b2:	03 00 00 
    17b5:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    17bc:	00 00 
    17be:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm5
    17c5:	0c 00 00 
    17c8:	48 81 c2 f0 00 00 00 	add    $0xf0,%rdx
    17cf:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    17d4:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    17db:	00 00 
    17dd:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    17e2:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    17e7:	4c 39 e2             	cmp    %r12,%rdx
    17ea:	0f 82 20 ea ff ff    	jb     210 <_Z5benchv+0xe0>
    17f0:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    17f6:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    17fc:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    1802:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
    1808:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    180c:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1810:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    1814:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    1818:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    181e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1824:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    182a:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    1830:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1834:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1838:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    183c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1840:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1844:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    1848:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    184c:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    1850:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1854:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1858:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    185c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1860:	c5 d0 c6 e4 00       	vshufps $0x0,%xmm4,%xmm5,%xmm4
    1865:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    186b:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    1870:	c4 a1 78 58 04 8f    	vaddps (%rdi,%r9,4),%xmm0,%xmm0
    1876:	c4 a1 78 11 04 8f    	vmovups %xmm0,(%rdi,%r9,4)
    187c:	49 83 c1 04          	add    $0x4,%r9
    1880:	4d 39 e1             	cmp    %r12,%r9
    1883:	0f 82 17 e9 ff ff    	jb     1a0 <_Z5benchv+0x70>
    1889:	0f 31                	rdtsc  
    188b:	48 c1 e2 20          	shl    $0x20,%rdx
    188f:	48 09 c2             	or     %rax,%rdx
    1892:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1898 <_Z5benchv+0x1768>
    1898:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    189d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18a5 <_Z5benchv+0x1775>
    18a4:	00 
    18a5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18ad <_Z5benchv+0x177d>
    18ac:	00 
    18ad:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    18b0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    18b4:	0f af d1             	imul   %ecx,%edx
    18b7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18bd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    18c1:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    18c7:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    18cb:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    18cf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    18d3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    18d7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    18db:	48 81 c4 c8 0e 00 00 	add    $0xec8,%rsp
    18e2:	5b                   	pop    %rbx
    18e3:	41 5c                	pop    %r12
    18e5:	41 5d                	pop    %r13
    18e7:	41 5e                	pop    %r14
    18e9:	41 5f                	pop    %r15
    18eb:	5d                   	pop    %rbp
    18ec:	c5 f8 77             	vzeroupper 
    18ef:	c3                   	retq   

00000000000018f0 <_Z6enablev>:
    18f0:	31 c0                	xor    %eax,%eax
    18f2:	c3                   	retq   
    18f3:	90                   	nop
    18f4:	90                   	nop
    18f5:	90                   	nop
    18f6:	90                   	nop
    18f7:	90                   	nop
    18f8:	90                   	nop
    18f9:	90                   	nop
    18fa:	90                   	nop
    18fb:	90                   	nop
    18fc:	90                   	nop
    18fd:	90                   	nop
    18fe:	90                   	nop
    18ff:	90                   	nop

0000000000001900 <_Z9n_reg_maxv>:
    1900:	b8 9e 00 00 00       	mov    $0x9e,%eax
    1905:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
