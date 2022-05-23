
axya_ui4_uk31.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 03 00 00    	imul   $0x3e0,%ecx,%eax
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
     13a:	48 81 ec 28 0f 00 00 	sub    $0xf28,%rsp
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
     179:	0f 8e aa 17 00 00    	jle    1929 <_Z5benchv+0x17f9>
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
     210:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
     214:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
     21b:	00 00 
     21d:	4a 8d 34 1a          	lea    (%rdx,%r11,1),%rsi
     221:	4a 8d 2c 12          	lea    (%rdx,%r10,1),%rbp
     225:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     229:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
     230:	00 00 
     232:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     239:	00 00 
     23b:	c5 7c 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm15
     242:	00 00 
     244:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     24a:	c5 fc 10 34 99       	vmovups (%rcx,%rbx,4),%ymm6
     24f:	c5 fc 10 3c 81       	vmovups (%rcx,%rax,4),%ymm7
     254:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     259:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     25e:	c5 7c 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm10
     265:	00 00 
     267:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
     26e:	00 00 
     270:	c5 7c 10 a4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm12
     277:	00 00 
     279:	c5 7c 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm13
     280:	00 00 
     282:	c5 7c 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm14
     289:	00 00 
     28b:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     291:	c5 7c 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm15
     298:	00 00 
     29a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     2a1:	00 00 
     2a3:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     2a9:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
     2b0:	00 00 
     2b2:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
     2b9:	00 00 
     2bb:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
     2c2:	00 00 
     2c4:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
     2cb:	00 00 
     2cd:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
     2d4:	00 00 
     2d6:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
     2dd:	00 00 
     2df:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     2e5:	c5 7c 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm15
     2ec:	00 00 
     2ee:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     2f5:	00 00 
     2f7:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     2fd:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     303:	c5 7c 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm15
     30a:	00 00 
     30c:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     313:	00 00 
     315:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     31b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     320:	c5 7c 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm15
     327:	00 00 
     329:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     330:	00 00 
     332:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     338:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     33e:	c5 7c 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm15
     345:	00 00 
     347:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     34e:	00 00 
     350:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     356:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     35c:	c5 7c 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm15
     363:	00 00 
     365:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     36c:	00 00 
     36e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     374:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     37a:	c5 7c 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm15
     381:	00 00 
     383:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     38a:	00 00 
     38c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     392:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     399:	00 00 
     39b:	c5 7c 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm15
     3a2:	00 00 
     3a4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     3ab:	00 00 
     3ad:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     3b2:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     3b9:	00 00 
     3bb:	c5 7c 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm15
     3c2:	00 00 
     3c4:	c4 e2 4d b8 c1       	vfmadd231ps %ymm1,%ymm6,%ymm0
     3c9:	c5 fc 10 74 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm6
     3cf:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     3d4:	c5 fc 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm7
     3da:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     3e1:	00 00 
     3e3:	c5 7c 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm15
     3ea:	00 00 
     3ec:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
     3f3:	00 00 
     3f5:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     3fa:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
     400:	c5 fc 11 bc 24 a0 0d 	vmovups %ymm7,0xda0(%rsp)
     407:	00 00 
     409:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     40e:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     414:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     41b:	00 00 
     41d:	c5 7c 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm15
     424:	00 00 
     426:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
     42d:	00 00 
     42f:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
     436:	00 00 
     438:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
     43f:	00 00 
     441:	c5 7c 10 bc 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm15
     448:	00 00 
     44a:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     451:	00 00 
     453:	c5 7c 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm15
     45a:	00 00 
     45c:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     463:	00 00 
     465:	c5 7c 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm15
     46c:	00 00 
     46e:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     475:	00 00 
     477:	c5 7c 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm15
     47e:	00 00 
     480:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     487:	00 00 
     489:	c5 7c 10 bc 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm15
     490:	00 00 
     492:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     499:	00 00 
     49b:	c5 7c 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm15
     4a2:	00 00 
     4a4:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     4ab:	00 00 
     4ad:	c5 7c 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm15
     4b4:	00 00 
     4b6:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     4bd:	00 00 
     4bf:	c5 7c 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm15
     4c6:	00 00 
     4c8:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     4cf:	00 00 
     4d1:	c5 7c 10 bc 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm15
     4d8:	00 00 
     4da:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     4e1:	00 00 
     4e3:	c5 7c 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm15
     4ea:	00 00 
     4ec:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     4f3:	00 00 
     4f5:	c5 7c 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm15
     4fc:	00 00 
     4fe:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
     505:	00 00 
     507:	c5 7c 10 bc 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm15
     50e:	00 00 
     510:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
     517:	00 00 
     519:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
     520:	00 00 
     522:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
     529:	00 00 
     52b:	c5 7c 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm15
     532:	00 00 
     534:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     53b:	00 00 
     53d:	c5 7c 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm15
     544:	00 00 
     546:	c5 7c 11 bc 24 e0 02 	vmovups %ymm15,0x2e0(%rsp)
     54d:	00 00 
     54f:	c5 7c 10 bc 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm15
     556:	00 00 
     558:	c5 7c 11 bc 24 00 03 	vmovups %ymm15,0x300(%rsp)
     55f:	00 00 
     561:	c5 7c 10 bc 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm15
     568:	00 00 
     56a:	c5 7c 11 bc 24 20 03 	vmovups %ymm15,0x320(%rsp)
     571:	00 00 
     573:	c5 7c 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm15
     57a:	00 00 
     57c:	c5 7c 11 bc 24 40 03 	vmovups %ymm15,0x340(%rsp)
     583:	00 00 
     585:	c5 7c 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm15
     58c:	00 00 
     58e:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     595:	00 00 
     597:	c5 7c 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm15
     59e:	00 00 
     5a0:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
     5a7:	00 00 
     5a9:	c5 7c 10 bc 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm15
     5b0:	00 00 
     5b2:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
     5b9:	00 00 
     5bb:	c5 7c 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm15
     5c2:	00 00 
     5c4:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     5cb:	00 00 
     5cd:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
     5d4:	00 00 
     5d6:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     5dd:	00 00 
     5df:	c5 7c 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm15
     5e6:	00 00 
     5e8:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     5ef:	00 00 
     5f1:	c5 7c 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm15
     5f8:	00 00 
     5fa:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     601:	00 00 
     603:	c5 7c 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm15
     60a:	00 00 
     60c:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     613:	00 00 
     615:	c5 7c 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm15
     61c:	00 00 
     61e:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     625:	00 00 
     627:	c5 7c 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm15
     62e:	00 00 
     630:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     637:	00 00 
     639:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
     640:	00 00 
     642:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     649:	00 00 
     64b:	c5 7c 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm15
     652:	00 00 
     654:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     65b:	00 00 
     65d:	c5 7c 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm15
     664:	00 00 
     666:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     66d:	00 00 
     66f:	c5 7c 10 bc 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm15
     676:	00 00 
     678:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     67f:	00 00 
     681:	c5 7c 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm15
     688:	00 00 
     68a:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     691:	00 00 
     693:	c5 7c 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm15
     69a:	00 00 
     69c:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     6a3:	00 00 
     6a5:	c5 7c 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm15
     6ac:	00 00 
     6ae:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     6b5:	00 00 
     6b7:	c5 7c 10 bc 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm15
     6be:	00 00 
     6c0:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     6c7:	00 00 
     6c9:	c5 7c 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm15
     6d0:	00 00 
     6d2:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     6d9:	00 00 
     6db:	c5 7c 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm15
     6e2:	00 00 
     6e4:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     6eb:	00 00 
     6ed:	c5 7c 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm15
     6f4:	00 00 
     6f6:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     6fd:	00 00 
     6ff:	c5 7c 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm15
     706:	00 00 
     708:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     70f:	00 00 
     711:	c5 7c 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm15
     718:	00 00 
     71a:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     721:	00 00 
     723:	c5 7c 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm15
     72a:	00 00 
     72c:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     733:	00 00 
     735:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
     73c:	00 00 
     73e:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     745:	00 00 
     747:	c5 7c 10 bc 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm15
     74e:	00 00 
     750:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     757:	00 00 
     759:	c5 7c 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm15
     760:	00 00 
     762:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     769:	00 00 
     76b:	c5 7c 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm15
     772:	00 00 
     774:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     77b:	00 00 
     77d:	c5 7c 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm15
     784:	00 00 
     786:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     78d:	00 00 
     78f:	c5 7c 10 bc 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm15
     796:	00 00 
     798:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     79f:	00 00 
     7a1:	c5 7c 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm15
     7a8:	00 00 
     7aa:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     7b1:	00 00 
     7b3:	c5 7c 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm15
     7ba:	00 00 
     7bc:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     7c3:	00 00 
     7c5:	c5 7c 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm15
     7cc:	00 00 
     7ce:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     7d5:	00 00 
     7d7:	c5 7c 10 bc 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm15
     7de:	00 00 
     7e0:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     7e7:	00 00 
     7e9:	c5 7c 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm15
     7f0:	00 00 
     7f2:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     7f9:	00 00 
     7fb:	c5 7c 10 bc b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm15
     802:	00 00 
     804:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     80b:	00 00 
     80d:	c5 7c 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm15
     814:	00 00 
     816:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     81d:	00 00 
     81f:	c5 7c 10 bc 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm15
     826:	00 00 
     828:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     82f:	00 00 
     831:	c5 7c 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm15
     838:	00 00 
     83a:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     841:	00 00 
     843:	c5 7c 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm15
     84a:	00 00 
     84c:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     853:	00 00 
     855:	c5 7c 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm15
     85c:	00 00 
     85e:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     865:	00 00 
     867:	c5 7c 10 bc 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm15
     86e:	00 00 
     870:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     877:	00 00 
     879:	c5 7c 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm15
     880:	00 00 
     882:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     889:	00 00 
     88b:	c5 7c 10 bc b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm15
     892:	00 00 
     894:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     89b:	00 00 
     89d:	c5 7c 10 bc a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm15
     8a4:	00 00 
     8a6:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     8ad:	00 00 
     8af:	c5 7c 10 bc 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm15
     8b6:	00 00 
     8b8:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     8bf:	00 00 
     8c1:	c5 7c 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm15
     8c8:	00 00 
     8ca:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     8d1:	00 00 
     8d3:	c5 7c 10 bc b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm15
     8da:	00 00 
     8dc:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     8e3:	00 00 
     8e5:	c5 7c 10 bc a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm15
     8ec:	00 00 
     8ee:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     8f5:	00 00 
     8f7:	c5 7c 10 bc 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm15
     8fe:	00 00 
     900:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     907:	00 00 
     909:	c5 7c 10 bc 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm15
     910:	00 00 
     912:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     919:	00 00 
     91b:	c5 7c 10 bc b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm15
     922:	00 00 
     924:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     92b:	00 00 
     92d:	c5 7c 10 bc a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm15
     934:	00 00 
     936:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     93d:	00 00 
     93f:	c5 7c 10 bc 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm15
     946:	00 00 
     948:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     94f:	00 00 
     951:	c5 7c 10 bc 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm15
     958:	00 00 
     95a:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     961:	00 00 
     963:	c5 7c 10 bc b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm15
     96a:	00 00 
     96c:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     973:	00 00 
     975:	c5 7c 10 bc a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm15
     97c:	00 00 
     97e:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     985:	00 00 
     987:	c5 7c 10 bc 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm15
     98e:	00 00 
     990:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     997:	00 00 
     999:	c5 7c 10 bc 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm15
     9a0:	00 00 
     9a2:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     9a9:	00 00 
     9ab:	c5 7c 10 bc b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm15
     9b2:	00 00 
     9b4:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     9bb:	00 00 
     9bd:	c5 7c 10 bc a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm15
     9c4:	00 00 
     9c6:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
     9cd:	00 00 
     9cf:	c5 7c 10 bc 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm15
     9d6:	00 00 
     9d8:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
     9df:	00 00 
     9e1:	c5 7c 10 bc 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm15
     9e8:	00 00 
     9ea:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
     9f1:	00 00 
     9f3:	c5 7c 10 bc b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm15
     9fa:	00 00 
     9fc:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
     a03:	00 00 
     a05:	c5 7c 10 bc a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm15
     a0c:	00 00 
     a0e:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
     a15:	00 00 
     a17:	c5 7c 10 bc 99 a0 03 	vmovups 0x3a0(%rcx,%rbx,4),%ymm15
     a1e:	00 00 
     a20:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
     a27:	00 00 
     a29:	c5 7c 10 bc 81 a0 03 	vmovups 0x3a0(%rcx,%rax,4),%ymm15
     a30:	00 00 
     a32:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     a39:	00 00 
     a3b:	c5 7c 10 bc b1 a0 03 	vmovups 0x3a0(%rcx,%rsi,4),%ymm15
     a42:	00 00 
     a44:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
     a4b:	00 00 
     a4d:	c5 7c 10 bc a9 a0 03 	vmovups 0x3a0(%rcx,%rbp,4),%ymm15
     a54:	00 00 
     a56:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
     a5d:	00 00 
     a5f:	c5 7c 10 bc 99 c0 03 	vmovups 0x3c0(%rcx,%rbx,4),%ymm15
     a66:	00 00 
     a68:	c5 7c 11 bc 24 00 0d 	vmovups %ymm15,0xd00(%rsp)
     a6f:	00 00 
     a71:	c5 7c 10 bc 81 c0 03 	vmovups 0x3c0(%rcx,%rax,4),%ymm15
     a78:	00 00 
     a7a:	c5 7c 11 bc 24 20 0d 	vmovups %ymm15,0xd20(%rsp)
     a81:	00 00 
     a83:	c5 7c 10 bc b1 c0 03 	vmovups 0x3c0(%rcx,%rsi,4),%ymm15
     a8a:	00 00 
     a8c:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
     a93:	00 00 
     a95:	c5 7c 10 bc a9 c0 03 	vmovups 0x3c0(%rcx,%rbp,4),%ymm15
     a9c:	00 00 
     a9e:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     aa3:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     aa9:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
     ab0:	09 00 00 
     ab3:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
     aba:	08 00 00 
     abd:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
     ac4:	00 00 
     ac6:	c5 7c 10 bc 24 60 0d 	vmovups 0xd60(%rsp),%ymm15
     acd:	00 00 
     acf:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
     ad6:	08 00 00 
     ad9:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     ade:	c5 fc 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm6
     ae5:	00 00 
     ae7:	c5 fc 11 44 97 20    	vmovups %ymm0,0x20(%rdi,%rdx,4)
     aed:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
     af3:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm0
     afa:	0a 00 00 
     afd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
     b04:	09 00 00 
     b07:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm0
     b0e:	09 00 00 
     b11:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
     b16:	c5 fc 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm7
     b1d:	00 00 
     b1f:	c5 fc 11 44 97 40    	vmovups %ymm0,0x40(%rdi,%rdx,4)
     b25:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
     b2b:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
     b32:	0a 00 00 
     b35:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
     b3c:	09 00 00 
     b3f:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     b44:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
     b4b:	00 00 
     b4d:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     b52:	c5 7c 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm8
     b59:	00 00 
     b5b:	c5 fc 11 44 97 60    	vmovups %ymm0,0x60(%rdi,%rdx,4)
     b61:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
     b68:	00 00 
     b6a:	c4 e2 2d b8 c1       	vfmadd231ps %ymm1,%ymm10,%ymm0
     b6f:	c5 7c 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm10
     b76:	00 00 
     b78:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
     b7d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     b82:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     b87:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
     b8e:	00 00 
     b90:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
     b95:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
     b9c:	00 00 
     b9e:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
     ba5:	00 00 
     ba7:	c4 e2 0d b8 c1       	vfmadd231ps %ymm1,%ymm14,%ymm0
     bac:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
     bb3:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
     bba:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
     bc1:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
     bc8:	00 00 
     bca:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
     bd1:	00 00 
     bd3:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     bd9:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     be0:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
     be7:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
     bee:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
     bf5:	00 00 
     bf7:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
     bfe:	00 00 
     c00:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
     c07:	00 00 00 
     c0a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     c11:	00 00 00 
     c14:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     c1b:	00 00 00 
     c1e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     c25:	00 00 00 
     c28:	c5 fc 11 84 97 e0 00 	vmovups %ymm0,0xe0(%rdi,%rdx,4)
     c2f:	00 00 
     c31:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
     c38:	00 00 
     c3a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     c41:	01 00 00 
     c44:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     c4b:	01 00 00 
     c4e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     c55:	01 00 00 
     c58:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     c5f:	01 00 00 
     c62:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
     c69:	00 00 
     c6b:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
     c72:	00 00 
     c74:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     c7b:	01 00 00 
     c7e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     c85:	01 00 00 
     c88:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     c8f:	01 00 00 
     c92:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     c99:	01 00 00 
     c9c:	c5 fc 11 84 97 20 01 	vmovups %ymm0,0x120(%rdi,%rdx,4)
     ca3:	00 00 
     ca5:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
     cac:	00 00 
     cae:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     cb5:	02 00 00 
     cb8:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     cbf:	02 00 00 
     cc2:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     cc9:	02 00 00 
     ccc:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     cd3:	02 00 00 
     cd6:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
     cdd:	00 00 
     cdf:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
     ce6:	00 00 
     ce8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     cef:	02 00 00 
     cf2:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     cf9:	02 00 00 
     cfc:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     d03:	02 00 00 
     d06:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
     d0d:	02 00 00 
     d10:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
     d17:	00 00 
     d19:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
     d20:	00 00 
     d22:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     d29:	03 00 00 
     d2c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
     d33:	03 00 00 
     d36:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
     d3d:	03 00 00 
     d40:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     d47:	03 00 00 
     d4a:	c5 fc 11 84 97 80 01 	vmovups %ymm0,0x180(%rdi,%rdx,4)
     d51:	00 00 
     d53:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
     d5a:	00 00 
     d5c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm1,%ymm0
     d63:	03 00 00 
     d66:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     d6d:	03 00 00 
     d70:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
     d77:	03 00 00 
     d7a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
     d81:	03 00 00 
     d84:	c5 fc 11 84 97 a0 01 	vmovups %ymm0,0x1a0(%rdi,%rdx,4)
     d8b:	00 00 
     d8d:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
     d94:	00 00 
     d96:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm1,%ymm0
     d9d:	04 00 00 
     da0:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
     da7:	04 00 00 
     daa:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
     db1:	04 00 00 
     db4:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
     dbb:	04 00 00 
     dbe:	c5 fc 11 84 97 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rdx,4)
     dc5:	00 00 
     dc7:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
     dce:	00 00 
     dd0:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
     dd7:	04 00 00 
     dda:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
     de1:	04 00 00 
     de4:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     deb:	04 00 00 
     dee:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     df5:	04 00 00 
     df8:	c5 fc 11 84 97 e0 01 	vmovups %ymm0,0x1e0(%rdi,%rdx,4)
     dff:	00 00 
     e01:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
     e08:	00 00 
     e0a:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm0
     e11:	05 00 00 
     e14:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     e1b:	05 00 00 
     e1e:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     e25:	05 00 00 
     e28:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     e2f:	05 00 00 
     e32:	c5 fc 11 84 97 00 02 	vmovups %ymm0,0x200(%rdi,%rdx,4)
     e39:	00 00 
     e3b:	c5 fc 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm0
     e42:	00 00 
     e44:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm1,%ymm0
     e4b:	05 00 00 
     e4e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
     e55:	05 00 00 
     e58:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     e5f:	05 00 00 
     e62:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     e69:	05 00 00 
     e6c:	c5 fc 11 84 97 20 02 	vmovups %ymm0,0x220(%rdi,%rdx,4)
     e73:	00 00 
     e75:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
     e7c:	00 00 
     e7e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
     e85:	06 00 00 
     e88:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     e8f:	06 00 00 
     e92:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
     e99:	06 00 00 
     e9c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     ea3:	06 00 00 
     ea6:	c5 fc 11 84 97 40 02 	vmovups %ymm0,0x240(%rdi,%rdx,4)
     ead:	00 00 
     eaf:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
     eb6:	00 00 
     eb8:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm0
     ebf:	06 00 00 
     ec2:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     ec9:	06 00 00 
     ecc:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     ed3:	06 00 00 
     ed6:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
     edd:	06 00 00 
     ee0:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
     ee7:	00 00 
     ee9:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
     ef0:	00 00 
     ef2:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm0
     ef9:	07 00 00 
     efc:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
     f03:	07 00 00 
     f06:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
     f0d:	07 00 00 
     f10:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     f17:	07 00 00 
     f1a:	c5 fc 11 84 97 80 02 	vmovups %ymm0,0x280(%rdi,%rdx,4)
     f21:	00 00 
     f23:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
     f2a:	00 00 
     f2c:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm0
     f33:	07 00 00 
     f36:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
     f3d:	07 00 00 
     f40:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     f47:	07 00 00 
     f4a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
     f51:	07 00 00 
     f54:	c5 fc 11 84 97 a0 02 	vmovups %ymm0,0x2a0(%rdi,%rdx,4)
     f5b:	00 00 
     f5d:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
     f64:	00 00 
     f66:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm0
     f6d:	08 00 00 
     f70:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm0
     f77:	08 00 00 
     f7a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm0
     f81:	08 00 00 
     f84:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
     f8b:	08 00 00 
     f8e:	c5 fc 11 84 97 c0 02 	vmovups %ymm0,0x2c0(%rdi,%rdx,4)
     f95:	00 00 
     f97:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
     f9e:	00 00 
     fa0:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm0
     fa7:	08 00 00 
     faa:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm0
     fb1:	08 00 00 
     fb4:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm0
     fbb:	09 00 00 
     fbe:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
     fc5:	09 00 00 
     fc8:	c5 fc 11 84 97 e0 02 	vmovups %ymm0,0x2e0(%rdi,%rdx,4)
     fcf:	00 00 
     fd1:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
     fd8:	00 00 
     fda:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm1,%ymm0
     fe1:	09 00 00 
     fe4:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm0
     feb:	09 00 00 
     fee:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm0
     ff5:	0a 00 00 
     ff8:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm0
     fff:	0a 00 00 
    1002:	c5 fc 11 84 97 00 03 	vmovups %ymm0,0x300(%rdi,%rdx,4)
    1009:	00 00 
    100b:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
    1012:	00 00 
    1014:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm0
    101b:	0a 00 00 
    101e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm0
    1025:	0a 00 00 
    1028:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm3,%ymm0
    102f:	0a 00 00 
    1032:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm0
    1039:	0a 00 00 
    103c:	c5 fc 11 84 97 20 03 	vmovups %ymm0,0x320(%rdi,%rdx,4)
    1043:	00 00 
    1045:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
    104c:	00 00 
    104e:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm0
    1055:	0b 00 00 
    1058:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm0
    105f:	0b 00 00 
    1062:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm0
    1069:	0b 00 00 
    106c:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm0
    1073:	0b 00 00 
    1076:	c5 fc 11 84 97 40 03 	vmovups %ymm0,0x340(%rdi,%rdx,4)
    107d:	00 00 
    107f:	c5 fc 10 84 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm0
    1086:	00 00 
    1088:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm0
    108f:	0b 00 00 
    1092:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm0
    1099:	0b 00 00 
    109c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm0
    10a3:	0b 00 00 
    10a6:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    10ad:	0b 00 00 
    10b0:	c5 fc 11 84 97 60 03 	vmovups %ymm0,0x360(%rdi,%rdx,4)
    10b7:	00 00 
    10b9:	c5 fc 10 84 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm0
    10c0:	00 00 
    10c2:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm0
    10c9:	0c 00 00 
    10cc:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm0
    10d3:	0c 00 00 
    10d6:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm0
    10dd:	0c 00 00 
    10e0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm0
    10e7:	0c 00 00 
    10ea:	c5 fc 11 84 97 80 03 	vmovups %ymm0,0x380(%rdi,%rdx,4)
    10f1:	00 00 
    10f3:	c5 fc 10 84 97 a0 03 	vmovups 0x3a0(%rdi,%rdx,4),%ymm0
    10fa:	00 00 
    10fc:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm0
    1103:	0c 00 00 
    1106:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm0
    110d:	0c 00 00 
    1110:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm0
    1117:	0c 00 00 
    111a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm0
    1121:	0c 00 00 
    1124:	c5 fc 11 84 97 a0 03 	vmovups %ymm0,0x3a0(%rdi,%rdx,4)
    112b:	00 00 
    112d:	c5 fc 10 84 97 c0 03 	vmovups 0x3c0(%rdi,%rdx,4),%ymm0
    1134:	00 00 
    1136:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm0
    113d:	0d 00 00 
    1140:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm0
    1147:	0d 00 00 
    114a:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
    114f:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm0
    1156:	0d 00 00 
    1159:	c5 fc 11 84 97 c0 03 	vmovups %ymm0,0x3c0(%rdi,%rdx,4)
    1160:	00 00 
    1162:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
    1169:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm7
    1170:	0e 00 00 
    1173:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm8
    117a:	0e 00 00 
    117d:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm10
    1184:	0f 00 00 
    1187:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm5
    118e:	0e 00 00 
    1191:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    1198:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm5
    119f:	0d 00 00 
    11a2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    11a7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11ac:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    11b1:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    11b8:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    11bf:	00 00 
    11c1:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
    11c8:	00 00 
    11ca:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm5
    11d1:	0d 00 00 
    11d4:	c5 7c 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm10
    11db:	00 00 
    11dd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    11e2:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    11e9:	00 00 
    11eb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    11f0:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
    11f7:	00 00 
    11f9:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    11fe:	c4 c1 7c 10 44 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm0
    1205:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm5
    120c:	0e 00 00 
    120f:	c5 7c 10 a4 24 20 0e 	vmovups 0xe20(%rsp),%ymm12
    1216:	00 00 
    1218:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    121d:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
    1224:	00 00 
    1226:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    122b:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    1232:	00 00 
    1234:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1239:	c4 c1 7c 10 84 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm0
    1240:	00 00 00 
    1243:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1248:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    124e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1253:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1258:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    125d:	c4 e2 15 b8 e8       	vfmadd231ps %ymm0,%ymm13,%ymm5
    1262:	c4 c1 7c 10 84 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm0
    1269:	00 00 00 
    126c:	c4 e2 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm5
    1273:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1279:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    127e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1284:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1289:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    128f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1294:	c4 c1 7c 10 84 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm0
    129b:	00 00 00 
    129e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    12a3:	c4 e2 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm5
    12aa:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    12af:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    12b4:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    12b9:	c4 c1 7c 10 84 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm0
    12c0:	00 00 00 
    12c3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    12ca:	00 00 
    12cc:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm5
    12d3:	00 00 00 
    12d6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    12dd:	00 00 
    12df:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    12e4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    12eb:	00 00 
    12ed:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12f2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    12f9:	00 00 
    12fb:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1300:	c4 c1 7c 10 84 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm0
    1307:	01 00 00 
    130a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1311:	00 00 
    1313:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm5
    131a:	01 00 00 
    131d:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1322:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1329:	00 00 
    132b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1330:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1337:	00 00 
    1339:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    133e:	c4 c1 7c 10 84 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm0
    1345:	01 00 00 
    1348:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    134f:	00 00 
    1351:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm5
    1358:	01 00 00 
    135b:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1360:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1367:	00 00 
    1369:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    136e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    1375:	00 00 
    1377:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    137c:	c4 c1 7c 10 84 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm0
    1383:	01 00 00 
    1386:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    138d:	00 00 
    138f:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm5
    1396:	02 00 00 
    1399:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    139e:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    13a5:	00 00 
    13a7:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    13ac:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    13b3:	00 00 
    13b5:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    13ba:	c4 c1 7c 10 84 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm0
    13c1:	01 00 00 
    13c4:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    13cb:	00 00 
    13cd:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm5
    13d4:	02 00 00 
    13d7:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    13dc:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    13e3:	00 00 
    13e5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13ea:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    13f1:	00 00 
    13f3:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    13f8:	c4 c1 7c 10 84 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm0
    13ff:	01 00 00 
    1402:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    1409:	00 00 
    140b:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm5
    1412:	03 00 00 
    1415:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    141a:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1421:	00 00 
    1423:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1428:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    142f:	00 00 
    1431:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1436:	c4 c1 7c 10 84 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm0
    143d:	01 00 00 
    1440:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    1447:	00 00 
    1449:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm5
    1450:	03 00 00 
    1453:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1458:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    145f:	00 00 
    1461:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1466:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    146d:	00 00 
    146f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1474:	c4 c1 7c 10 84 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm0
    147b:	01 00 00 
    147e:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    1485:	00 00 
    1487:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm5
    148e:	04 00 00 
    1491:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1496:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    149d:	00 00 
    149f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    14a4:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    14ab:	00 00 
    14ad:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    14b2:	c4 c1 7c 10 84 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm0
    14b9:	01 00 00 
    14bc:	c5 7c 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm11
    14c3:	00 00 
    14c5:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm5
    14cc:	04 00 00 
    14cf:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    14d4:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    14db:	00 00 
    14dd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14e2:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    14e9:	00 00 
    14eb:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    14f0:	c4 c1 7c 10 84 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm0
    14f7:	02 00 00 
    14fa:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    1501:	00 00 
    1503:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm5
    150a:	05 00 00 
    150d:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1512:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1519:	00 00 
    151b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1520:	c5 7c 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm11
    1527:	00 00 
    1529:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    152e:	c4 c1 7c 10 84 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm0
    1535:	02 00 00 
    1538:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    153f:	00 00 
    1541:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm5
    1548:	05 00 00 
    154b:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1550:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    1557:	00 00 
    1559:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    155e:	c5 7c 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm12
    1565:	00 00 
    1567:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    156c:	c4 c1 7c 10 84 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm0
    1573:	02 00 00 
    1576:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    157d:	00 00 
    157f:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm5
    1586:	06 00 00 
    1589:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    158e:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    1595:	00 00 
    1597:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    159c:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    15a3:	00 00 
    15a5:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    15aa:	c4 c1 7c 10 84 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm0
    15b1:	02 00 00 
    15b4:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    15bb:	00 00 
    15bd:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm5
    15c4:	06 00 00 
    15c7:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    15cc:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
    15d3:	00 00 
    15d5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15da:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    15e1:	00 00 
    15e3:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    15e8:	c4 c1 7c 10 84 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm0
    15ef:	02 00 00 
    15f2:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    15f9:	00 00 
    15fb:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm5
    1602:	07 00 00 
    1605:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    160a:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    1611:	00 00 
    1613:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1618:	c5 7c 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm11
    161f:	00 00 
    1621:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1626:	c4 c1 7c 10 84 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm0
    162d:	02 00 00 
    1630:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    1637:	00 00 
    1639:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm5
    1640:	07 00 00 
    1643:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1648:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    164f:	00 00 
    1651:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1656:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    165d:	00 00 
    165f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1664:	c4 c1 7c 10 84 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm0
    166b:	02 00 00 
    166e:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    1675:	00 00 
    1677:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm5
    167e:	08 00 00 
    1681:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1686:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    168d:	00 00 
    168f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1694:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    169b:	00 00 
    169d:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    16a2:	c4 c1 7c 10 84 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm0
    16a9:	02 00 00 
    16ac:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    16b3:	00 00 
    16b5:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm5
    16bc:	09 00 00 
    16bf:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    16c4:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    16cb:	00 00 
    16cd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    16d2:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    16d9:	00 00 
    16db:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    16e0:	c4 c1 7c 10 84 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm0
    16e7:	03 00 00 
    16ea:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    16f1:	00 00 
    16f3:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm5
    16fa:	0a 00 00 
    16fd:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1702:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    1709:	00 00 
    170b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1710:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    1717:	00 00 
    1719:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    171e:	c4 c1 7c 10 84 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm0
    1725:	03 00 00 
    1728:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    172f:	00 00 
    1731:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm5
    1738:	0a 00 00 
    173b:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1740:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1747:	00 00 
    1749:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    174e:	c5 7c 10 a4 24 40 0b 	vmovups 0xb40(%rsp),%ymm12
    1755:	00 00 
    1757:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    175c:	c4 c1 7c 10 84 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm0
    1763:	03 00 00 
    1766:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    176d:	00 00 
    176f:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm5
    1776:	0b 00 00 
    1779:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    177e:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    1785:	00 00 
    1787:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    178c:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    1793:	00 00 
    1795:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    179a:	c4 c1 7c 10 84 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm0
    17a1:	03 00 00 
    17a4:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
    17ab:	00 00 
    17ad:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm5
    17b4:	0b 00 00 
    17b7:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    17bc:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    17c3:	00 00 
    17c5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    17ca:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    17d1:	00 00 
    17d3:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    17d8:	c4 c1 7c 10 84 95 80 	vmovups 0x380(%r13,%rdx,4),%ymm0
    17df:	03 00 00 
    17e2:	c5 7c 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm12
    17e9:	00 00 
    17eb:	c4 e2 7d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm5
    17f2:	0c 00 00 
    17f5:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    17fa:	c5 7c 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm9
    1801:	00 00 
    1803:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1808:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
    180f:	00 00 
    1811:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1816:	c4 c1 7c 10 84 95 a0 	vmovups 0x3a0(%r13,%rdx,4),%ymm0
    181d:	03 00 00 
    1820:	c5 7c 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm8
    1827:	00 00 
    1829:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm5
    1830:	0c 00 00 
    1833:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1838:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    183f:	00 00 
    1841:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1846:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    184b:	c4 c1 7c 10 84 95 c0 	vmovups 0x3c0(%r13,%rdx,4),%ymm0
    1852:	03 00 00 
    1855:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    185c:	00 00 
    185e:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm5
    1865:	0d 00 00 
    1868:	48 81 c2 f8 00 00 00 	add    $0xf8,%rdx
    186f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1874:	c5 7c 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm8
    187b:	00 00 
    187d:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1882:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1887:	4c 39 e2             	cmp    %r12,%rdx
    188a:	0f 82 80 e9 ff ff    	jb     210 <_Z5benchv+0xe0>
    1890:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1896:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    189c:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    18a2:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
    18a8:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    18ac:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    18b0:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    18b4:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    18b8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18be:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    18c4:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    18ca:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    18d0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    18d4:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    18d8:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    18dc:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    18e0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    18e4:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    18e8:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    18ec:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    18f0:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    18f4:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    18f8:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    18fc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1900:	c5 d0 c6 e4 00       	vshufps $0x0,%xmm4,%xmm5,%xmm4
    1905:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    190b:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    1910:	c4 a1 78 58 04 8f    	vaddps (%rdi,%r9,4),%xmm0,%xmm0
    1916:	c4 a1 78 11 04 8f    	vmovups %xmm0,(%rdi,%r9,4)
    191c:	49 83 c1 04          	add    $0x4,%r9
    1920:	4d 39 e1             	cmp    %r12,%r9
    1923:	0f 82 77 e8 ff ff    	jb     1a0 <_Z5benchv+0x70>
    1929:	0f 31                	rdtsc  
    192b:	48 c1 e2 20          	shl    $0x20,%rdx
    192f:	48 09 c2             	or     %rax,%rdx
    1932:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1938 <_Z5benchv+0x1808>
    1938:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    193d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1945 <_Z5benchv+0x1815>
    1944:	00 
    1945:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 194d <_Z5benchv+0x181d>
    194c:	00 
    194d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1950:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1954:	0f af d1             	imul   %ecx,%edx
    1957:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    195d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1961:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1967:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    196b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    196f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1973:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1977:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    197b:	48 81 c4 28 0f 00 00 	add    $0xf28,%rsp
    1982:	5b                   	pop    %rbx
    1983:	41 5c                	pop    %r12
    1985:	41 5d                	pop    %r13
    1987:	41 5e                	pop    %r14
    1989:	41 5f                	pop    %r15
    198b:	5d                   	pop    %rbp
    198c:	c5 f8 77             	vzeroupper 
    198f:	c3                   	retq   

0000000000001990 <_Z6enablev>:
    1990:	31 c0                	xor    %eax,%eax
    1992:	c3                   	retq   
    1993:	90                   	nop
    1994:	90                   	nop
    1995:	90                   	nop
    1996:	90                   	nop
    1997:	90                   	nop
    1998:	90                   	nop
    1999:	90                   	nop
    199a:	90                   	nop
    199b:	90                   	nop
    199c:	90                   	nop
    199d:	90                   	nop
    199e:	90                   	nop
    199f:	90                   	nop

00000000000019a0 <_Z9n_reg_maxv>:
    19a0:	b8 a3 00 00 00       	mov    $0xa3,%eax
    19a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
