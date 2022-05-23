
axya_ui4_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 a0 03 00 00    	imul   $0x3a0,%ecx,%eax
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
     13a:	48 81 ec 68 0e 00 00 	sub    $0xe68,%rsp
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
     179:	0f 8e 4a 16 00 00    	jle    17c9 <_Z5benchv+0x1699>
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
     210:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     214:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
     218:	4a 8d 34 1a          	lea    (%rdx,%r11,1),%rsi
     21c:	4a 8d 2c 12          	lea    (%rdx,%r10,1),%rbp
     220:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
     227:	00 00 
     229:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     230:	00 00 
     232:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     239:	00 00 
     23b:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     241:	c5 fc 10 34 99       	vmovups (%rcx,%rbx,4),%ymm6
     246:	c5 fc 10 3c 81       	vmovups (%rcx,%rax,4),%ymm7
     24b:	c5 7c 10 bc 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm15
     252:	00 00 
     254:	c5 7c 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm8
     259:	c5 7c 10 14 a9       	vmovups (%rcx,%rbp,4),%ymm10
     25e:	c5 7c 10 64 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm12
     264:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
     26a:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     271:	00 00 
     273:	c5 7c 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm14
     27a:	00 00 
     27c:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
     283:	00 00 
     285:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     28c:	00 00 
     28e:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     294:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
     29b:	00 00 
     29d:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
     2a4:	00 00 
     2a6:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     2ad:	00 00 
     2af:	c5 7c 10 bc 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm15
     2b6:	00 00 
     2b8:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
     2bf:	00 00 
     2c1:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
     2c8:	00 00 
     2ca:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
     2d1:	00 00 
     2d3:	c5 7c 11 ac 24 00 0d 	vmovups %ymm13,0xd00(%rsp)
     2da:	00 00 
     2dc:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     2e3:	00 00 
     2e5:	c5 7c 11 b4 24 20 0d 	vmovups %ymm14,0xd20(%rsp)
     2ec:	00 00 
     2ee:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     2f5:	00 00 
     2f7:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     2fd:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     304:	00 00 
     306:	c5 7c 10 bc b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm15
     30d:	00 00 
     30f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     316:	00 00 
     318:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     31e:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     325:	00 00 
     327:	c5 7c 10 bc a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm15
     32e:	00 00 
     330:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     337:	00 00 
     339:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     33f:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     346:	00 00 
     348:	c5 7c 10 bc 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm15
     34f:	00 00 
     351:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     358:	00 00 
     35a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     360:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     367:	00 00 
     369:	c5 7c 10 bc 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm15
     370:	00 00 
     372:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     379:	00 00 
     37b:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     381:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     388:	00 00 
     38a:	c5 7c 10 bc b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm15
     391:	00 00 
     393:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     39a:	00 00 
     39c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     3a2:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     3a9:	00 00 
     3ab:	c5 7c 10 bc a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm15
     3b2:	00 00 
     3b4:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     3bb:	00 00 
     3bd:	c5 fc 10 04 97       	vmovups (%rdi,%rdx,4),%ymm0
     3c2:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     3c9:	00 00 
     3cb:	c5 7c 10 bc 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm15
     3d2:	00 00 
     3d4:	c4 e2 4d b8 c1       	vfmadd231ps %ymm1,%ymm6,%ymm0
     3d9:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
     3e0:	00 00 
     3e2:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     3e9:	00 00 
     3eb:	c5 7c 10 bc 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm15
     3f2:	00 00 
     3f4:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     3f9:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
     400:	00 00 
     402:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     407:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
     40e:	00 00 
     410:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     417:	00 00 
     419:	c5 7c 10 bc b1 20 03 	vmovups 0x320(%rcx,%rsi,4),%ymm15
     420:	00 00 
     422:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     427:	c5 7c 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm8
     42d:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     434:	00 00 
     436:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
     43d:	00 00 
     43f:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     444:	c5 7c 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm10
     44a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     450:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
     457:	00 00 
     459:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     460:	00 00 
     462:	c5 7c 10 bc a9 20 03 	vmovups 0x320(%rcx,%rbp,4),%ymm15
     469:	00 00 
     46b:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
     472:	00 00 
     474:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     47b:	00 00 
     47d:	c5 fc 10 bc 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm7
     484:	00 00 
     486:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
     48d:	00 00 
     48f:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
     496:	00 00 
     498:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
     49f:	00 00 
     4a1:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     4a8:	00 00 
     4aa:	c5 7c 10 bc 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm15
     4b1:	00 00 
     4b3:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     4ba:	00 00 
     4bc:	c5 fc 10 bc 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm7
     4c3:	00 00 
     4c5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     4cb:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     4d2:	00 00 
     4d4:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     4db:	00 00 
     4dd:	c5 7c 10 bc 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm15
     4e4:	00 00 
     4e6:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     4ed:	00 00 
     4ef:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
     4f6:	00 00 
     4f8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     4fe:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
     505:	00 00 
     507:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     50e:	00 00 
     510:	c5 7c 10 bc b1 40 03 	vmovups 0x340(%rcx,%rsi,4),%ymm15
     517:	00 00 
     519:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     520:	00 00 
     522:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
     529:	00 00 
     52b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     531:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     538:	00 00 
     53a:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     541:	00 00 
     543:	c5 7c 10 bc a9 40 03 	vmovups 0x340(%rcx,%rbp,4),%ymm15
     54a:	00 00 
     54c:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     553:	00 00 
     555:	c5 fc 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm7
     55c:	00 00 
     55e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     565:	00 00 
     567:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     56e:	00 00 
     570:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     577:	00 00 
     579:	c5 7c 10 bc 99 60 03 	vmovups 0x360(%rcx,%rbx,4),%ymm15
     580:	00 00 
     582:	c5 fc 11 bc 24 40 0c 	vmovups %ymm7,0xc40(%rsp)
     589:	00 00 
     58b:	c5 fc 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm7
     592:	00 00 
     594:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     59a:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     5a1:	00 00 
     5a3:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     5aa:	00 00 
     5ac:	c5 7c 10 bc 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm15
     5b3:	00 00 
     5b5:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     5bc:	00 00 
     5be:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
     5c5:	00 00 
     5c7:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     5cd:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
     5d4:	00 00 
     5d6:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     5dd:	00 00 
     5df:	c5 7c 10 bc b1 60 03 	vmovups 0x360(%rcx,%rsi,4),%ymm15
     5e6:	00 00 
     5e8:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     5ef:	00 00 
     5f1:	c5 fc 10 bc 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm7
     5f8:	00 00 
     5fa:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     601:	00 00 
     603:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
     60a:	00 00 
     60c:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     613:	00 00 
     615:	c5 7c 10 bc a9 60 03 	vmovups 0x360(%rcx,%rbp,4),%ymm15
     61c:	00 00 
     61e:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     625:	00 00 
     627:	c5 fc 10 bc 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm7
     62e:	00 00 
     630:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     637:	00 00 
     639:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
     640:	00 00 
     642:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     649:	00 00 
     64b:	c5 7c 10 bc 99 80 03 	vmovups 0x380(%rcx,%rbx,4),%ymm15
     652:	00 00 
     654:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     65b:	00 00 
     65d:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
     664:	00 00 
     666:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     66d:	00 00 
     66f:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     676:	00 00 
     678:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     67f:	00 00 
     681:	c5 7c 10 bc 81 80 03 	vmovups 0x380(%rcx,%rax,4),%ymm15
     688:	00 00 
     68a:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     691:	00 00 
     693:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
     69a:	00 00 
     69c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     6a3:	00 00 
     6a5:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
     6ac:	00 00 
     6ae:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
     6b5:	00 00 
     6b7:	c5 7c 10 bc b1 80 03 	vmovups 0x380(%rcx,%rsi,4),%ymm15
     6be:	00 00 
     6c0:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     6c7:	00 00 
     6c9:	c5 fc 10 bc 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm7
     6d0:	00 00 
     6d2:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     6d9:	00 00 
     6db:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
     6e2:	00 00 
     6e4:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
     6eb:	00 00 
     6ed:	c5 7c 10 bc a9 80 03 	vmovups 0x380(%rcx,%rbp,4),%ymm15
     6f4:	00 00 
     6f6:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 10 bc 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm7
     706:	00 00 
     708:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     70f:	00 00 
     711:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
     718:	00 00 
     71a:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
     721:	00 00 
     723:	c5 7c 10 bc 24 20 0c 	vmovups 0xc20(%rsp),%ymm15
     72a:	00 00 
     72c:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     733:	00 00 
     735:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
     73c:	00 00 
     73e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     745:	00 00 
     747:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     74e:	00 00 
     750:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     757:	00 00 
     759:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
     760:	00 00 
     762:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     769:	00 00 
     76b:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
     772:	00 00 
     774:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     77b:	00 00 
     77d:	c5 fc 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm7
     784:	00 00 
     786:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     78d:	00 00 
     78f:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
     796:	00 00 
     798:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     79f:	00 00 
     7a1:	c5 fc 10 bc 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm7
     7a8:	00 00 
     7aa:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     7b1:	00 00 
     7b3:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
     7ba:	00 00 
     7bc:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
     7c3:	00 00 
     7c5:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
     7cc:	00 00 
     7ce:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     7d5:	00 00 
     7d7:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     7de:	00 00 
     7e0:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm7
     7f0:	00 00 
     7f2:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     7f9:	00 00 
     7fb:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
     802:	00 00 
     804:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     80b:	00 00 
     80d:	c5 fc 10 bc 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm7
     814:	00 00 
     816:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     81d:	00 00 
     81f:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
     826:	00 00 
     828:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     82f:	00 00 
     831:	c5 fc 10 bc 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm7
     838:	00 00 
     83a:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     841:	00 00 
     843:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
     84a:	00 00 
     84c:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     853:	00 00 
     855:	c5 fc 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm7
     85c:	00 00 
     85e:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     865:	00 00 
     867:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     86e:	00 00 
     870:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     877:	00 00 
     879:	c5 fc 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm7
     880:	00 00 
     882:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     889:	00 00 
     88b:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
     892:	00 00 
     894:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     89b:	00 00 
     89d:	c5 fc 10 bc 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm7
     8a4:	00 00 
     8a6:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
     8ad:	00 00 
     8af:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
     8b6:	00 00 
     8b8:	c5 fc 11 bc 24 e0 06 	vmovups %ymm7,0x6e0(%rsp)
     8bf:	00 00 
     8c1:	c5 fc 10 bc 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm7
     8c8:	00 00 
     8ca:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     8d1:	00 00 
     8d3:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
     8da:	00 00 
     8dc:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm7
     8ec:	00 00 
     8ee:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     8f5:	00 00 
     8f7:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     8fe:	00 00 
     900:	c5 fc 11 bc 24 20 07 	vmovups %ymm7,0x720(%rsp)
     907:	00 00 
     909:	c5 fc 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm7
     910:	00 00 
     912:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
     919:	00 00 
     91b:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
     922:	00 00 
     924:	c5 fc 11 bc 24 40 07 	vmovups %ymm7,0x740(%rsp)
     92b:	00 00 
     92d:	c5 fc 10 bc 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm7
     934:	00 00 
     936:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     93d:	00 00 
     93f:	c5 fc 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm6
     946:	00 00 
     948:	c5 fc 11 bc 24 60 07 	vmovups %ymm7,0x760(%rsp)
     94f:	00 00 
     951:	c5 fc 10 bc 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm7
     958:	00 00 
     95a:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
     961:	00 00 
     963:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
     96a:	00 00 
     96c:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     973:	00 00 
     975:	c5 fc 10 bc b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm7
     97c:	00 00 
     97e:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
     985:	00 00 
     987:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
     98e:	00 00 
     990:	c5 fc 11 bc 24 c0 07 	vmovups %ymm7,0x7c0(%rsp)
     997:	00 00 
     999:	c5 fc 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm7
     9a0:	00 00 
     9a2:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     9a9:	00 00 
     9ab:	c5 fc 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm6
     9b2:	00 00 
     9b4:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     9bb:	00 00 
     9bd:	c5 fc 10 bc 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm7
     9c4:	00 00 
     9c6:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm6
     9d6:	00 00 
     9d8:	c5 fc 11 bc 24 60 08 	vmovups %ymm7,0x860(%rsp)
     9df:	00 00 
     9e1:	c5 fc 10 bc 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm7
     9e8:	00 00 
     9ea:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
     9fa:	00 00 
     9fc:	c5 fc 11 bc 24 80 08 	vmovups %ymm7,0x880(%rsp)
     a03:	00 00 
     a05:	c5 fc 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm7
     a0c:	00 00 
     a0e:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
     a15:	00 00 
     a17:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     a1e:	00 00 
     a20:	c5 fc 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm7
     a27:	00 00 
     a29:	c5 fc 11 04 97       	vmovups %ymm0,(%rdi,%rdx,4)
     a2e:	c5 fc 10 44 97 20    	vmovups 0x20(%rdi,%rdx,4),%ymm0
     a34:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm0
     a3b:	08 00 00 
     a3e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm0
     a45:	08 00 00 
     a48:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
     a4f:	00 00 
     a51:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
     a58:	07 00 00 
     a5b:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     a60:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
     a67:	00 00 
     a69:	c5 fc 11 44 97 20    	vmovups %ymm0,0x20(%rdi,%rdx,4)
     a6f:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
     a75:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm0
     a7c:	09 00 00 
     a7f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm0
     a86:	08 00 00 
     a89:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm0
     a90:	08 00 00 
     a93:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     a98:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
     a9f:	00 00 
     aa1:	c5 fc 11 44 97 40    	vmovups %ymm0,0x40(%rdi,%rdx,4)
     aa7:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
     aad:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
     ab4:	09 00 00 
     ab7:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm0
     abe:	08 00 00 
     ac1:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     ac6:	c5 7c 10 a4 24 a0 0d 	vmovups 0xda0(%rsp),%ymm12
     acd:	00 00 
     acf:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     ad4:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
     adb:	00 00 
     add:	c5 fc 11 44 97 60    	vmovups %ymm0,0x60(%rdi,%rdx,4)
     ae3:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
     aea:	00 00 
     aec:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     af2:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     af7:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
     afe:	00 00 
     b00:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     b05:	c4 e2 5d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm4,%ymm0
     b0c:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     b11:	c5 fc 11 84 97 80 00 	vmovups %ymm0,0x80(%rdi,%rdx,4)
     b18:	00 00 
     b1a:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
     b21:	00 00 
     b23:	c4 e2 05 b8 c1       	vfmadd231ps %ymm1,%ymm15,%ymm0
     b28:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     b2f:	c4 e2 65 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm0
     b36:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     b3d:	c5 fc 11 84 97 a0 00 	vmovups %ymm0,0xa0(%rdi,%rdx,4)
     b44:	00 00 
     b46:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
     b4d:	00 00 
     b4f:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     b56:	00 00 00 
     b59:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     b60:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
     b67:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     b6e:	00 00 00 
     b71:	c5 fc 11 84 97 c0 00 	vmovups %ymm0,0xc0(%rdi,%rdx,4)
     b78:	00 00 
     b7a:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
     b81:	00 00 
     b83:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     b8a:	01 00 00 
     b8d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     b94:	00 00 00 
     b97:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     b9e:	00 00 00 
     ba1:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     ba8:	01 00 00 
     bab:	c5 fc 11 84 97 e0 00 	vmovups %ymm0,0xe0(%rdi,%rdx,4)
     bb2:	00 00 
     bb4:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
     bbb:	00 00 
     bbd:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     bc4:	01 00 00 
     bc7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     bce:	01 00 00 
     bd1:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     bd8:	01 00 00 
     bdb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     be2:	01 00 00 
     be5:	c5 fc 11 84 97 00 01 	vmovups %ymm0,0x100(%rdi,%rdx,4)
     bec:	00 00 
     bee:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
     bf5:	00 00 
     bf7:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
     bfe:	02 00 00 
     c01:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     c08:	01 00 00 
     c0b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     c12:	01 00 00 
     c15:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     c1c:	02 00 00 
     c1f:	c5 fc 11 84 97 20 01 	vmovups %ymm0,0x120(%rdi,%rdx,4)
     c26:	00 00 
     c28:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
     c2f:	00 00 
     c31:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     c38:	02 00 00 
     c3b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
     c42:	03 00 00 
     c45:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
     c4c:	03 00 00 
     c4f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
     c56:	03 00 00 
     c59:	c5 fc 11 84 97 40 01 	vmovups %ymm0,0x140(%rdi,%rdx,4)
     c60:	00 00 
     c62:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
     c69:	00 00 
     c6b:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm1,%ymm0
     c72:	03 00 00 
     c75:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     c7c:	03 00 00 
     c7f:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
     c86:	03 00 00 
     c89:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     c90:	04 00 00 
     c93:	c5 fc 11 84 97 60 01 	vmovups %ymm0,0x160(%rdi,%rdx,4)
     c9a:	00 00 
     c9c:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
     ca3:	00 00 
     ca5:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm1,%ymm0
     cac:	03 00 00 
     caf:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
     cb6:	04 00 00 
     cb9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
     cc0:	04 00 00 
     cc3:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
     cca:	04 00 00 
     ccd:	c5 fc 11 84 97 80 01 	vmovups %ymm0,0x180(%rdi,%rdx,4)
     cd4:	00 00 
     cd6:	c5 fc 10 84 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm0
     cdd:	00 00 
     cdf:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm0
     ce6:	04 00 00 
     ce9:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     cee:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     cf5:	02 00 00 
     cf8:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
     cff:	00 00 
     d01:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     d08:	02 00 00 
     d0b:	c5 fc 11 84 97 a0 01 	vmovups %ymm0,0x1a0(%rdi,%rdx,4)
     d12:	00 00 
     d14:	c5 fc 10 84 97 c0 01 	vmovups 0x1c0(%rdi,%rdx,4),%ymm0
     d1b:	00 00 
     d1d:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     d24:	02 00 00 
     d27:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     d2e:	02 00 00 
     d31:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     d38:	02 00 00 
     d3b:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     d42:	03 00 00 
     d45:	c5 fc 11 84 97 c0 01 	vmovups %ymm0,0x1c0(%rdi,%rdx,4)
     d4c:	00 00 
     d4e:	c5 fc 10 84 97 e0 01 	vmovups 0x1e0(%rdi,%rdx,4),%ymm0
     d55:	00 00 
     d57:	c4 e2 25 b8 c1       	vfmadd231ps %ymm1,%ymm11,%ymm0
     d5c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
     d63:	04 00 00 
     d66:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     d6b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     d72:	04 00 00 
     d75:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
     d7c:	00 00 
     d7e:	c5 fc 11 84 97 e0 01 	vmovups %ymm0,0x1e0(%rdi,%rdx,4)
     d85:	00 00 
     d87:	c5 fc 10 84 97 00 02 	vmovups 0x200(%rdi,%rdx,4),%ymm0
     d8e:	00 00 
     d90:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
     d97:	04 00 00 
     d9a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
     da1:	05 00 00 
     da4:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     dab:	05 00 00 
     dae:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     db5:	05 00 00 
     db8:	c5 fc 11 84 97 00 02 	vmovups %ymm0,0x200(%rdi,%rdx,4)
     dbf:	00 00 
     dc1:	c5 fc 10 84 97 20 02 	vmovups 0x220(%rdi,%rdx,4),%ymm0
     dc8:	00 00 
     dca:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm0
     dd1:	05 00 00 
     dd4:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
     ddb:	05 00 00 
     dde:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
     de5:	05 00 00 
     de8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
     def:	05 00 00 
     df2:	c5 fc 11 84 97 20 02 	vmovups %ymm0,0x220(%rdi,%rdx,4)
     df9:	00 00 
     dfb:	c5 fc 10 84 97 40 02 	vmovups 0x240(%rdi,%rdx,4),%ymm0
     e02:	00 00 
     e04:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
     e0b:	05 00 00 
     e0e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     e15:	06 00 00 
     e18:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     e1f:	06 00 00 
     e22:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     e29:	06 00 00 
     e2c:	c5 fc 11 84 97 40 02 	vmovups %ymm0,0x240(%rdi,%rdx,4)
     e33:	00 00 
     e35:	c5 fc 10 84 97 60 02 	vmovups 0x260(%rdi,%rdx,4),%ymm0
     e3c:	00 00 
     e3e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm0
     e45:	06 00 00 
     e48:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm0
     e4f:	06 00 00 
     e52:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm0
     e59:	06 00 00 
     e5c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
     e63:	06 00 00 
     e66:	c5 fc 11 84 97 60 02 	vmovups %ymm0,0x260(%rdi,%rdx,4)
     e6d:	00 00 
     e6f:	c5 fc 10 84 97 80 02 	vmovups 0x280(%rdi,%rdx,4),%ymm0
     e76:	00 00 
     e78:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm0
     e7f:	06 00 00 
     e82:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm0
     e89:	07 00 00 
     e8c:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
     e93:	07 00 00 
     e96:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
     e9d:	07 00 00 
     ea0:	c5 fc 11 84 97 80 02 	vmovups %ymm0,0x280(%rdi,%rdx,4)
     ea7:	00 00 
     ea9:	c5 fc 10 84 97 a0 02 	vmovups 0x2a0(%rdi,%rdx,4),%ymm0
     eb0:	00 00 
     eb2:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm0
     eb9:	07 00 00 
     ebc:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
     ec3:	07 00 00 
     ec6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     ecd:	07 00 00 
     ed0:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
     ed7:	07 00 00 
     eda:	c5 fc 11 84 97 a0 02 	vmovups %ymm0,0x2a0(%rdi,%rdx,4)
     ee1:	00 00 
     ee3:	c5 fc 10 84 97 c0 02 	vmovups 0x2c0(%rdi,%rdx,4),%ymm0
     eea:	00 00 
     eec:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm0
     ef3:	08 00 00 
     ef6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
     efd:	08 00 00 
     f00:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm0
     f07:	09 00 00 
     f0a:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
     f0f:	c5 fc 10 bc 24 e0 0d 	vmovups 0xde0(%rsp),%ymm7
     f16:	00 00 
     f18:	c5 fc 11 84 97 c0 02 	vmovups %ymm0,0x2c0(%rdi,%rdx,4)
     f1f:	00 00 
     f21:	c5 fc 10 84 97 e0 02 	vmovups 0x2e0(%rdi,%rdx,4),%ymm0
     f28:	00 00 
     f2a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm1,%ymm0
     f31:	08 00 00 
     f34:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm0
     f3b:	09 00 00 
     f3e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
     f45:	09 00 00 
     f48:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm0
     f4f:	09 00 00 
     f52:	c5 fc 11 84 97 e0 02 	vmovups %ymm0,0x2e0(%rdi,%rdx,4)
     f59:	00 00 
     f5b:	c5 fc 10 84 97 00 03 	vmovups 0x300(%rdi,%rdx,4),%ymm0
     f62:	00 00 
     f64:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm1,%ymm0
     f6b:	09 00 00 
     f6e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
     f75:	09 00 00 
     f78:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm0
     f7f:	0a 00 00 
     f82:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm0
     f89:	0a 00 00 
     f8c:	c5 fc 11 84 97 00 03 	vmovups %ymm0,0x300(%rdi,%rdx,4)
     f93:	00 00 
     f95:	c5 fc 10 84 97 20 03 	vmovups 0x320(%rdi,%rdx,4),%ymm0
     f9c:	00 00 
     f9e:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm0
     fa5:	0a 00 00 
     fa8:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm2,%ymm0
     faf:	0a 00 00 
     fb2:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm0
     fb9:	0a 00 00 
     fbc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm0
     fc3:	0a 00 00 
     fc6:	c5 fc 11 84 97 20 03 	vmovups %ymm0,0x320(%rdi,%rdx,4)
     fcd:	00 00 
     fcf:	c5 fc 10 84 97 40 03 	vmovups 0x340(%rdi,%rdx,4),%ymm0
     fd6:	00 00 
     fd8:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm0
     fdf:	0a 00 00 
     fe2:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm0
     fe9:	0a 00 00 
     fec:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
     ff3:	0b 00 00 
     ff6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
     ffd:	0b 00 00 
    1000:	c5 fc 11 84 97 40 03 	vmovups %ymm0,0x340(%rdi,%rdx,4)
    1007:	00 00 
    1009:	c5 fc 10 84 97 60 03 	vmovups 0x360(%rdi,%rdx,4),%ymm0
    1010:	00 00 
    1012:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm0
    1019:	0b 00 00 
    101c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    1023:	0b 00 00 
    1026:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
    102d:	0b 00 00 
    1030:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm0
    1037:	0b 00 00 
    103a:	c5 fc 11 84 97 60 03 	vmovups %ymm0,0x360(%rdi,%rdx,4)
    1041:	00 00 
    1043:	c5 fc 10 84 97 80 03 	vmovups 0x380(%rdi,%rdx,4),%ymm0
    104a:	00 00 
    104c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm0
    1053:	0b 00 00 
    1056:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm0
    105d:	0b 00 00 
    1060:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
    1065:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm0
    106c:	0c 00 00 
    106f:	c5 fc 11 84 97 80 03 	vmovups %ymm0,0x380(%rdi,%rdx,4)
    1076:	00 00 
    1078:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
    107f:	c4 e2 7d a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm7
    1086:	0d 00 00 
    1089:	c4 62 7d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm8
    1090:	0e 00 00 
    1093:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm12
    109a:	0e 00 00 
    109d:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm5
    10a4:	0e 00 00 
    10a7:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    10ae:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm5
    10b5:	0c 00 00 
    10b8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    10bd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10c2:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    10c7:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    10ce:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    10d5:	00 00 
    10d7:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    10de:	00 00 
    10e0:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm5
    10e7:	0c 00 00 
    10ea:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    10f1:	00 00 
    10f3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    10f8:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    10ff:	00 00 
    1101:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1106:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    110d:	00 00 
    110f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1114:	c4 c1 7c 10 44 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm0
    111b:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    1122:	00 00 
    1124:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm5
    112b:	0c 00 00 
    112e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1133:	c5 fc 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm7
    113a:	00 00 
    113c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1141:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1146:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    114b:	c4 c1 7c 10 84 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm0
    1152:	00 00 00 
    1155:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    115c:	00 00 
    115e:	c4 e2 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm5
    1165:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    116a:	c5 fc 10 bc 24 20 0d 	vmovups 0xd20(%rsp),%ymm7
    1171:	00 00 
    1173:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1178:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    117e:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1183:	c4 c1 7c 10 84 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm0
    118a:	00 00 00 
    118d:	c4 e2 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm5
    1194:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    119b:	00 00 
    119d:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    11a2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    11a8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11ad:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    11b3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11b8:	c4 c1 7c 10 84 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm0
    11bf:	00 00 00 
    11c2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    11c9:	00 00 
    11cb:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm5
    11d2:	00 00 00 
    11d5:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    11da:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    11e0:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    11e5:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    11ec:	00 00 
    11ee:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11f3:	c4 c1 7c 10 84 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm0
    11fa:	00 00 00 
    11fd:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1204:	00 00 
    1206:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm5
    120d:	01 00 00 
    1210:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1215:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    121a:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    121f:	c4 c1 7c 10 84 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm0
    1226:	01 00 00 
    1229:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1230:	00 00 
    1232:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm5
    1239:	01 00 00 
    123c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1241:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1248:	00 00 
    124a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    124f:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    1256:	00 00 
    1258:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    125d:	c4 c1 7c 10 84 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm0
    1264:	01 00 00 
    1267:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    126e:	00 00 
    1270:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm5
    1277:	02 00 00 
    127a:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    127f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    1286:	00 00 
    1288:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    128d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1294:	00 00 
    1296:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    129b:	c4 c1 7c 10 84 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm0
    12a2:	01 00 00 
    12a5:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    12ac:	00 00 
    12ae:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm5
    12b5:	03 00 00 
    12b8:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    12bd:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    12c4:	00 00 
    12c6:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    12cb:	c5 7c 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm15
    12d2:	00 00 
    12d4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12d9:	c4 c1 7c 10 84 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm0
    12e0:	01 00 00 
    12e3:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    12ea:	00 00 
    12ec:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm5
    12f3:	04 00 00 
    12f6:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    12fb:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    1302:	00 00 
    1304:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1309:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1310:	00 00 
    1312:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1317:	c4 c1 7c 10 84 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm0
    131e:	01 00 00 
    1321:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    1328:	00 00 
    132a:	c4 e2 7d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm5
    1331:	04 00 00 
    1334:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1339:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    1340:	00 00 
    1342:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1347:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    134e:	00 00 
    1350:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    1355:	c4 c1 7c 10 84 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm0
    135c:	01 00 00 
    135f:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    1366:	00 00 
    1368:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm5
    136f:	02 00 00 
    1372:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    1377:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    137e:	00 00 
    1380:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1385:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    138c:	00 00 
    138e:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1393:	c4 c1 7c 10 84 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm0
    139a:	01 00 00 
    139d:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    13a4:	00 00 
    13a6:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm5
    13ad:	03 00 00 
    13b0:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    13b5:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    13bc:	00 00 
    13be:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    13c3:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    13c8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13cd:	c4 c1 7c 10 84 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm0
    13d4:	01 00 00 
    13d7:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    13dc:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    13e3:	00 00 
    13e5:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm5
    13ec:	04 00 00 
    13ef:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    13f4:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    13f9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    13fe:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    1405:	00 00 
    1407:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    140c:	c4 c1 7c 10 84 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm0
    1413:	02 00 00 
    1416:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    141d:	00 00 
    141f:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm5
    1426:	05 00 00 
    1429:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    142e:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1435:	00 00 
    1437:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    143c:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1443:	00 00 
    1445:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    144a:	c4 c1 7c 10 84 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm0
    1451:	02 00 00 
    1454:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    145b:	00 00 
    145d:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm5
    1464:	05 00 00 
    1467:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    146c:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    1473:	00 00 
    1475:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    147a:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1481:	00 00 
    1483:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1488:	c4 c1 7c 10 84 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm0
    148f:	02 00 00 
    1492:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    1499:	00 00 
    149b:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm5
    14a2:	06 00 00 
    14a5:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    14aa:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    14b1:	00 00 
    14b3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    14b8:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    14bf:	00 00 
    14c1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14c6:	c4 c1 7c 10 84 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm0
    14cd:	02 00 00 
    14d0:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    14d7:	00 00 
    14d9:	c4 e2 7d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm5
    14e0:	06 00 00 
    14e3:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    14e8:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    14ef:	00 00 
    14f1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    14f6:	c5 7c 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm12
    14fd:	00 00 
    14ff:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1504:	c4 c1 7c 10 84 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm0
    150b:	02 00 00 
    150e:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    1515:	00 00 
    1517:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm5
    151e:	07 00 00 
    1521:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1526:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    152d:	00 00 
    152f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1534:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    153b:	00 00 
    153d:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1542:	c4 c1 7c 10 84 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm0
    1549:	02 00 00 
    154c:	c5 7c 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm11
    1553:	00 00 
    1555:	c4 e2 7d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm5
    155c:	07 00 00 
    155f:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1564:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    156b:	00 00 
    156d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1572:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
    1579:	00 00 
    157b:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1580:	c4 c1 7c 10 84 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm0
    1587:	02 00 00 
    158a:	c5 7c 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm12
    1591:	00 00 
    1593:	c4 e2 7d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm5
    159a:	0d 00 00 
    159d:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    15a2:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    15a9:	00 00 
    15ab:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    15b0:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    15b7:	00 00 
    15b9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15be:	c4 c1 7c 10 84 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm0
    15c5:	02 00 00 
    15c8:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    15cf:	00 00 
    15d1:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm5
    15d8:	09 00 00 
    15db:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    15e0:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    15e7:	00 00 
    15e9:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    15ee:	c5 7c 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm12
    15f5:	00 00 
    15f7:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15fc:	c4 c1 7c 10 84 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm0
    1603:	03 00 00 
    1606:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    160d:	00 00 
    160f:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm5
    1616:	0a 00 00 
    1619:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    161e:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    1625:	00 00 
    1627:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    162c:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    1633:	00 00 
    1635:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    163a:	c4 c1 7c 10 84 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm0
    1641:	03 00 00 
    1644:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    164b:	00 00 
    164d:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm5
    1654:	0a 00 00 
    1657:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    165c:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    1663:	00 00 
    1665:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    166a:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1671:	00 00 
    1673:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1678:	c4 c1 7c 10 84 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm0
    167f:	03 00 00 
    1682:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
    1689:	00 00 
    168b:	c4 e2 7d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm5
    1692:	0b 00 00 
    1695:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    169a:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    16a1:	00 00 
    16a3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    16a8:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
    16af:	00 00 
    16b1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    16b6:	c4 c1 7c 10 84 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm0
    16bd:	03 00 00 
    16c0:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    16c7:	00 00 
    16c9:	c4 e2 7d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm5
    16d0:	0b 00 00 
    16d3:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    16d8:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    16df:	00 00 
    16e1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    16e6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16eb:	c4 c1 7c 10 84 95 80 	vmovups 0x380(%r13,%rdx,4),%ymm0
    16f2:	03 00 00 
    16f5:	c5 7c 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm9
    16fc:	00 00 
    16fe:	c4 e2 7d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm5
    1705:	0c 00 00 
    1708:	48 81 c2 e8 00 00 00 	add    $0xe8,%rdx
    170f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1714:	c5 7c 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm8
    171b:	00 00 
    171d:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1722:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1727:	4c 39 e2             	cmp    %r12,%rdx
    172a:	0f 82 e0 ea ff ff    	jb     210 <_Z5benchv+0xe0>
    1730:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1736:	c4 63 7d 19 c2 01    	vextractf128 $0x1,%ymm8,%xmm2
    173c:	c4 63 7d 19 fc 01    	vextractf128 $0x1,%ymm15,%xmm4
    1742:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
    1748:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    174c:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1750:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    1754:	c5 80 58 e4          	vaddps %xmm4,%xmm15,%xmm4
    1758:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    175e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    1764:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    176a:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    1770:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1774:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    1778:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    177c:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1780:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1784:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    1788:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    178c:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    1790:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    1794:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    1798:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    179c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    17a0:	c5 d0 c6 e4 00       	vshufps $0x0,%xmm4,%xmm5,%xmm4
    17a5:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    17ab:	c5 f8 c6 c4 24       	vshufps $0x24,%xmm4,%xmm0,%xmm0
    17b0:	c4 a1 78 58 04 8f    	vaddps (%rdi,%r9,4),%xmm0,%xmm0
    17b6:	c4 a1 78 11 04 8f    	vmovups %xmm0,(%rdi,%r9,4)
    17bc:	49 83 c1 04          	add    $0x4,%r9
    17c0:	4d 39 e1             	cmp    %r12,%r9
    17c3:	0f 82 d7 e9 ff ff    	jb     1a0 <_Z5benchv+0x70>
    17c9:	0f 31                	rdtsc  
    17cb:	48 c1 e2 20          	shl    $0x20,%rdx
    17cf:	48 09 c2             	or     %rax,%rdx
    17d2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17d8 <_Z5benchv+0x16a8>
    17d8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17dd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17e5 <_Z5benchv+0x16b5>
    17e4:	00 
    17e5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17ed <_Z5benchv+0x16bd>
    17ec:	00 
    17ed:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    17f0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    17f4:	0f af d1             	imul   %ecx,%edx
    17f7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    17fd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1801:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1807:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    180b:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    180f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1813:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1817:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    181b:	48 81 c4 68 0e 00 00 	add    $0xe68,%rsp
    1822:	5b                   	pop    %rbx
    1823:	41 5c                	pop    %r12
    1825:	41 5d                	pop    %r13
    1827:	41 5e                	pop    %r14
    1829:	41 5f                	pop    %r15
    182b:	5d                   	pop    %rbp
    182c:	c5 f8 77             	vzeroupper 
    182f:	c3                   	retq   

0000000000001830 <_Z6enablev>:
    1830:	31 c0                	xor    %eax,%eax
    1832:	c3                   	retq   
    1833:	90                   	nop
    1834:	90                   	nop
    1835:	90                   	nop
    1836:	90                   	nop
    1837:	90                   	nop
    1838:	90                   	nop
    1839:	90                   	nop
    183a:	90                   	nop
    183b:	90                   	nop
    183c:	90                   	nop
    183d:	90                   	nop
    183e:	90                   	nop
    183f:	90                   	nop

0000000000001840 <_Z9n_reg_maxv>:
    1840:	b8 99 00 00 00       	mov    $0x99,%eax
    1845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
