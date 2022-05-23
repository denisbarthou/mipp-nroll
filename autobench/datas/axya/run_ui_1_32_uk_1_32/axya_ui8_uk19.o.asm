
axya_ui8_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 29          	sar    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 c0 04 00 00    	imul   $0x4c0,%eax,%eax
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
     13a:	48 81 ec 88 14 00 00 	sub    $0x1488,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     16a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     170:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     174:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     17a:	85 c0                	test   %eax,%eax
     17c:	0f 8e dc 1d 00 00    	jle    1f5e <_Z5benchv+0x1e2e>
     182:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 189 <_Z5benchv+0x59>
     189:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 190 <_Z5benchv+0x60>
     190:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 197 <_Z5benchv+0x67>
     197:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19e <_Z5benchv+0x6e>
     19e:	31 ed                	xor    %ebp,%ebp
     1a0:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1a5:	90                   	nop
     1a6:	90                   	nop
     1a7:	90                   	nop
     1a8:	90                   	nop
     1a9:	90                   	nop
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     1b5:	49 89 e8             	mov    %rbp,%r8
     1b8:	49 89 e9             	mov    %rbp,%r9
     1bb:	49 89 ea             	mov    %rbp,%r10
     1be:	49 89 ee             	mov    %rbp,%r14
     1c1:	49 89 ef             	mov    %rbp,%r15
     1c4:	49 89 ec             	mov    %rbp,%r12
     1c7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     1cc:	48 89 eb             	mov    %rbp,%rbx
     1cf:	41 89 eb             	mov    %ebp,%r11d
     1d2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1d6:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
     1db:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1df:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1e3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1e7:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1eb:	49 83 c8 01          	or     $0x1,%r8
     1ef:	49 83 c9 02          	or     $0x2,%r9
     1f3:	49 83 ca 03          	or     $0x3,%r10
     1f7:	49 83 ce 04          	or     $0x4,%r14
     1fb:	49 83 cf 05          	or     $0x5,%r15
     1ff:	49 83 cc 06          	or     $0x6,%r12
     203:	48 83 cb 07          	or     $0x7,%rbx
     207:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     20d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     211:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     216:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     21a:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     220:	44 0f af d8          	imul   %eax,%r11d
     224:	bd 00 00 00 00       	mov    $0x0,%ebp
     229:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     230:	00 00 
     232:	c4 a2 7d 18 04 82    	vbroadcastss (%rdx,%r8,4),%ymm0
     238:	44 0f af c0          	imul   %eax,%r8d
     23c:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     243:	00 00 
     245:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     24b:	44 0f af c8          	imul   %eax,%r9d
     24f:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     256:	00 00 
     258:	c4 a2 7d 18 04 92    	vbroadcastss (%rdx,%r10,4),%ymm0
     25e:	44 0f af d0          	imul   %eax,%r10d
     262:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     269:	00 00 
     26b:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     271:	44 0f af f0          	imul   %eax,%r14d
     275:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     27c:	00 00 
     27e:	c4 a2 7d 18 04 ba    	vbroadcastss (%rdx,%r15,4),%ymm0
     284:	44 0f af f8          	imul   %eax,%r15d
     288:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     28f:	00 00 
     291:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     297:	44 0f af e0          	imul   %eax,%r12d
     29b:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     2a2:	00 00 
     2a4:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2aa:	0f af d8             	imul   %eax,%ebx
     2ad:	49 63 c4             	movslq %r12d,%rax
     2b0:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2b5:	49 63 c7             	movslq %r15d,%rax
     2b8:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     2bd:	49 63 c6             	movslq %r14d,%rax
     2c0:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     2c5:	49 63 c2             	movslq %r10d,%rax
     2c8:	48 63 d3             	movslq %ebx,%rdx
     2cb:	49 63 db             	movslq %r11d,%rbx
     2ce:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2d3:	49 63 c1             	movslq %r9d,%rax
     2d6:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
     2db:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     2e0:	49 63 c0             	movslq %r8d,%rax
     2e3:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     2ea:	00 00 
     2ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2f0:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
     2f5:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     2fa:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     2ff:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     306:	00 00 
     308:	c5 7c 10 2c af       	vmovups (%rdi,%rbp,4),%ymm13
     30d:	c5 7c 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm9
     314:	00 00 
     316:	c5 fc 11 9c 24 60 14 	vmovups %ymm3,0x1460(%rsp)
     31d:	00 00 
     31f:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
     326:	00 00 
     328:	c5 fc 11 ac 24 40 14 	vmovups %ymm5,0x1440(%rsp)
     32f:	00 00 
     331:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
     338:	00 00 
     33a:	c5 fc 10 b4 24 c0 11 	vmovups 0x11c0(%rsp),%ymm6
     341:	00 00 
     343:	c4 21 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm15
     34a:	01 00 00 
     34d:	c4 a1 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm2
     353:	c4 a1 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm3
     359:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
     35e:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     363:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     36a:	00 00 
     36c:	c4 21 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm15
     373:	01 00 00 
     376:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
     37d:	01 00 00 
     380:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     387:	00 00 
     389:	c4 42 6d b8 e9       	vfmadd231ps %ymm9,%ymm2,%ymm13
     38e:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
     395:	00 00 
     397:	c4 a1 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm4
     39d:	c5 fc 11 9c 24 e0 13 	vmovups %ymm3,0x13e0(%rsp)
     3a4:	00 00 
     3a6:	c4 21 7c 10 a4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm12
     3ad:	01 00 00 
     3b0:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
     3b5:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     3ba:	c5 7c 11 bc 24 a0 0c 	vmovups %ymm15,0xca0(%rsp)
     3c1:	00 00 
     3c3:	c4 21 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm15
     3ca:	01 00 00 
     3cd:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     3d4:	00 00 
     3d6:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     3dd:	c4 62 65 b8 ea       	vfmadd231ps %ymm2,%ymm3,%ymm13
     3e2:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
     3e9:	00 00 
     3eb:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     3f1:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
     3f8:	00 00 
     3fa:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     401:	00 00 
     403:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
     408:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
     40d:	c5 7c 11 bc 24 a0 0d 	vmovups %ymm15,0xda0(%rsp)
     414:	00 00 
     416:	c4 21 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm15
     41d:	01 00 00 
     420:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     427:	00 00 
     429:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     430:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     435:	c5 fc 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm4
     43c:	00 00 
     43e:	c4 21 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm8
     444:	c5 fc 11 ac 24 a0 13 	vmovups %ymm5,0x13a0(%rsp)
     44b:	00 00 
     44d:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
     452:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     457:	c5 7c 11 bc 24 a0 0e 	vmovups %ymm15,0xea0(%rsp)
     45e:	00 00 
     460:	c4 21 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm15
     467:	01 00 00 
     46a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     471:	00 00 
     473:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     47a:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     47f:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
     486:	00 00 
     488:	c4 21 7c 10 14 91    	vmovups (%rcx,%r10,4),%ymm10
     48e:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
     495:	00 00 
     497:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     49c:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     4a1:	c5 7c 11 bc 24 a0 0f 	vmovups %ymm15,0xfa0(%rsp)
     4a8:	00 00 
     4aa:	c4 21 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm15
     4b1:	02 00 00 
     4b4:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4bb:	00 00 
     4bd:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
     4c4:	00 00 00 
     4c7:	c4 62 3d b8 ed       	vfmadd231ps %ymm5,%ymm8,%ymm13
     4cc:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
     4d3:	00 00 
     4d5:	c4 21 7c 10 1c 89    	vmovups (%rcx,%r9,4),%ymm11
     4db:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
     4e2:	00 00 
     4e4:	c4 21 7c 10 64 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm12
     4eb:	c4 21 7c 10 74 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm14
     4f2:	c4 62 2d b8 ee       	vfmadd231ps %ymm6,%ymm10,%ymm13
     4f7:	c4 21 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm10
     4fe:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
     503:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
     50a:	00 00 
     50c:	c4 21 7c 10 bc a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm15
     513:	02 00 00 
     516:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     51d:	00 00 
     51f:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
     526:	00 00 00 
     529:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
     530:	00 00 
     532:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     538:	c5 7c 11 a4 24 a0 12 	vmovups %ymm12,0x12a0(%rsp)
     53f:	00 00 
     541:	c4 42 25 b8 e8       	vfmadd231ps %ymm8,%ymm11,%ymm13
     546:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
     54d:	01 00 00 
     550:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     557:	00 00 
     559:	c4 21 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm10
     560:	c5 7c 11 bc 24 40 11 	vmovups %ymm15,0x1140(%rsp)
     567:	00 00 
     569:	c4 21 7c 10 bc a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm15
     570:	02 00 00 
     573:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     57a:	00 00 
     57c:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
     583:	00 00 00 
     586:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     58d:	00 00 
     58f:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
     596:	00 00 
     598:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm13
     59f:	0a 00 00 
     5a2:	c5 7c 11 9c 24 40 0a 	vmovups %ymm11,0xa40(%rsp)
     5a9:	00 00 
     5ab:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
     5b2:	01 00 00 
     5b5:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     5bc:	00 00 
     5be:	c4 21 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm10
     5c5:	c5 7c 11 bc 24 60 11 	vmovups %ymm15,0x1160(%rsp)
     5cc:	00 00 
     5ce:	c4 21 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm15
     5d5:	01 00 00 
     5d8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     5df:	00 00 
     5e1:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
     5e8:	00 00 00 
     5eb:	c5 7c 11 9c 24 e0 09 	vmovups %ymm11,0x9e0(%rsp)
     5f2:	00 00 
     5f4:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
     5fb:	01 00 00 
     5fe:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
     605:	00 00 
     607:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
     60e:	00 00 00 
     611:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     618:	00 00 
     61a:	c4 21 7c 10 bc a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm15
     621:	01 00 00 
     624:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     62b:	00 00 
     62d:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
     634:	01 00 00 
     637:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     63e:	00 00 
     640:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     647:	01 00 00 
     64a:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
     651:	00 00 
     653:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
     65a:	00 00 00 
     65d:	c5 7c 11 bc 24 20 0c 	vmovups %ymm15,0xc20(%rsp)
     664:	00 00 
     666:	c4 21 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm15
     66d:	01 00 00 
     670:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     677:	00 00 
     679:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
     680:	01 00 00 
     683:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     68a:	00 00 
     68c:	c4 21 7c 10 9c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm11
     693:	01 00 00 
     696:	c5 7c 11 94 24 80 06 	vmovups %ymm10,0x680(%rsp)
     69d:	00 00 
     69f:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
     6a6:	00 00 00 
     6a9:	c5 7c 11 bc 24 20 0d 	vmovups %ymm15,0xd20(%rsp)
     6b0:	00 00 
     6b2:	c4 21 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm15
     6b9:	01 00 00 
     6bc:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     6c3:	00 00 
     6c5:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     6cc:	01 00 00 
     6cf:	c5 7c 11 9c 24 00 0a 	vmovups %ymm11,0xa00(%rsp)
     6d6:	00 00 
     6d8:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
     6df:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     6e6:	00 00 
     6e8:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
     6ef:	00 00 00 
     6f2:	c5 7c 11 bc 24 20 0e 	vmovups %ymm15,0xe20(%rsp)
     6f9:	00 00 
     6fb:	c4 21 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm15
     702:	01 00 00 
     705:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     70c:	00 00 
     70e:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     715:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
     71c:	00 00 
     71e:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
     725:	00 00 
     727:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
     72e:	01 00 00 
     731:	c5 7c 11 bc 24 20 0f 	vmovups %ymm15,0xf20(%rsp)
     738:	00 00 
     73a:	c4 21 7c 10 bc a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm15
     741:	02 00 00 
     744:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     74a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     751:	c5 7c 11 94 24 20 09 	vmovups %ymm10,0x920(%rsp)
     758:	00 00 
     75a:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
     761:	01 00 00 
     764:	c5 7c 11 bc 24 20 10 	vmovups %ymm15,0x1020(%rsp)
     76b:	00 00 
     76d:	c4 21 7c 10 bc a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm15
     774:	02 00 00 
     777:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     77e:	00 00 
     780:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     787:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
     78e:	00 00 
     790:	c4 21 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm10
     797:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
     79e:	00 00 
     7a0:	c4 21 7c 10 bc a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm15
     7a7:	02 00 00 
     7aa:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     7b1:	00 00 
     7b3:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
     7ba:	00 00 00 
     7bd:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     7c4:	00 00 
     7c6:	c4 21 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm10
     7cd:	c5 7c 11 bc 24 00 11 	vmovups %ymm15,0x1100(%rsp)
     7d4:	00 00 
     7d6:	c4 21 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm15
     7dd:	01 00 00 
     7e0:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     7e7:	00 00 
     7e9:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
     7f0:	00 00 00 
     7f3:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     7fa:	00 00 
     7fc:	c4 21 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm10
     803:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     80a:	00 00 
     80c:	c4 21 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm15
     813:	01 00 00 
     816:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     81d:	00 00 
     81f:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
     826:	00 00 00 
     829:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
     830:	00 00 
     832:	c4 21 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm10
     839:	00 00 00 
     83c:	c5 7c 11 bc 24 c0 0c 	vmovups %ymm15,0xcc0(%rsp)
     843:	00 00 
     845:	c4 21 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm15
     84c:	01 00 00 
     84f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     856:	00 00 
     858:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     85f:	00 00 00 
     862:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
     869:	00 00 
     86b:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
     872:	00 00 00 
     875:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
     87c:	00 00 
     87e:	c4 21 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm15
     885:	01 00 00 
     888:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     88f:	00 00 
     891:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     898:	01 00 00 
     89b:	c5 7c 11 94 24 00 06 	vmovups %ymm10,0x600(%rsp)
     8a2:	00 00 
     8a4:	c4 21 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm10
     8ab:	00 00 00 
     8ae:	c5 7c 11 bc 24 c0 0e 	vmovups %ymm15,0xec0(%rsp)
     8b5:	00 00 
     8b7:	c4 21 7c 10 bc b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm15
     8be:	02 00 00 
     8c1:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     8c8:	00 00 
     8ca:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
     8d1:	01 00 00 
     8d4:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
     8db:	00 00 
     8dd:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
     8e4:	00 00 00 
     8e7:	c5 7c 11 bc 24 c0 0f 	vmovups %ymm15,0xfc0(%rsp)
     8ee:	00 00 
     8f0:	c4 21 7c 10 bc b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm15
     8f7:	02 00 00 
     8fa:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     901:	00 00 
     903:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
     90a:	01 00 00 
     90d:	c5 7c 11 94 24 a0 07 	vmovups %ymm10,0x7a0(%rsp)
     914:	00 00 
     916:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
     91d:	01 00 00 
     920:	c5 7c 11 bc 24 60 10 	vmovups %ymm15,0x1060(%rsp)
     927:	00 00 
     929:	c4 21 7c 10 bc b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm15
     930:	02 00 00 
     933:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     93a:	00 00 
     93c:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     943:	c5 7c 11 94 24 a0 08 	vmovups %ymm10,0x8a0(%rsp)
     94a:	00 00 
     94c:	c4 21 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm10
     953:	01 00 00 
     956:	c5 7c 11 bc 24 20 11 	vmovups %ymm15,0x1120(%rsp)
     95d:	00 00 
     95f:	c4 21 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm15
     966:	01 00 00 
     969:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     96f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     976:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
     97d:	00 00 
     97f:	c4 21 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm10
     986:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     98d:	00 00 
     98f:	c4 21 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm15
     996:	01 00 00 
     999:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     9a0:	00 00 
     9a2:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
     9a9:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     9b0:	00 00 
     9b2:	c4 21 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm10
     9b9:	c5 7c 11 bc 24 40 0c 	vmovups %ymm15,0xc40(%rsp)
     9c0:	00 00 
     9c2:	c4 21 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm15
     9c9:	01 00 00 
     9cc:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     9d3:	00 00 
     9d5:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
     9dc:	00 00 00 
     9df:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     9e6:	00 00 
     9e8:	c4 21 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm10
     9ef:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
     9f6:	00 00 
     9f8:	c4 21 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm15
     9ff:	01 00 00 
     a02:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     a09:	00 00 
     a0b:	c4 a1 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm0
     a12:	00 00 00 
     a15:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
     a1c:	00 00 
     a1e:	c4 21 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm10
     a25:	00 00 00 
     a28:	c5 7c 11 bc 24 40 0e 	vmovups %ymm15,0xe40(%rsp)
     a2f:	00 00 
     a31:	c4 21 7c 10 bc b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm15
     a38:	02 00 00 
     a3b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     a42:	00 00 
     a44:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
     a4b:	00 00 00 
     a4e:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
     a55:	00 00 
     a57:	c4 21 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm10
     a5e:	00 00 00 
     a61:	c5 7c 11 bc 24 40 0f 	vmovups %ymm15,0xf40(%rsp)
     a68:	00 00 
     a6a:	c4 21 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm15
     a71:	02 00 00 
     a74:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     a7b:	00 00 
     a7d:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     a84:	00 00 00 
     a87:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
     a8e:	00 00 
     a90:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
     a97:	00 00 00 
     a9a:	c5 7c 11 bc 24 40 10 	vmovups %ymm15,0x1040(%rsp)
     aa1:	00 00 
     aa3:	c4 21 7c 10 bc b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm15
     aaa:	02 00 00 
     aad:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     ab4:	00 00 
     ab6:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     abd:	01 00 00 
     ac0:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
     ac7:	00 00 
     ac9:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
     ad0:	00 00 00 
     ad3:	c5 7c 11 bc 24 a0 10 	vmovups %ymm15,0x10a0(%rsp)
     ada:	00 00 
     adc:	c4 21 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm15
     ae3:	01 00 00 
     ae6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     aed:	00 00 
     aef:	c4 a1 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm0
     af6:	01 00 00 
     af9:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
     b00:	00 00 
     b02:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
     b09:	01 00 00 
     b0c:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     b13:	00 00 
     b15:	c4 21 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm15
     b1c:	01 00 00 
     b1f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     b26:	00 00 
     b28:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     b2f:	01 00 00 
     b32:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
     b39:	00 00 
     b3b:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
     b42:	01 00 00 
     b45:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
     b4c:	00 00 
     b4e:	c4 21 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm15
     b55:	01 00 00 
     b58:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     b5f:	00 00 
     b61:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     b68:	01 00 00 
     b6b:	c5 7c 11 94 24 80 08 	vmovups %ymm10,0x880(%rsp)
     b72:	00 00 
     b74:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
     b7b:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
     b82:	00 00 
     b84:	c4 21 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm15
     b8b:	01 00 00 
     b8e:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     b95:	00 00 
     b97:	c4 a1 7c 10 84 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm0
     b9e:	02 00 00 
     ba1:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
     ba8:	00 00 
     baa:	c4 21 7c 10 bc 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm15
     bb1:	02 00 00 
     bb4:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     bbb:	00 00 
     bbd:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     bc4:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
     bcb:	00 00 
     bcd:	c4 21 7c 10 bc 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm15
     bd4:	02 00 00 
     bd7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     bde:	00 00 
     be0:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     be7:	00 00 00 
     bea:	c5 7c 11 bc 24 80 0f 	vmovups %ymm15,0xf80(%rsp)
     bf1:	00 00 
     bf3:	c4 21 7c 10 bc 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm15
     bfa:	02 00 00 
     bfd:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     c04:	00 00 
     c06:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     c0d:	00 00 00 
     c10:	c5 7c 11 bc 24 c0 10 	vmovups %ymm15,0x10c0(%rsp)
     c17:	00 00 
     c19:	c4 21 7c 10 bc 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm15
     c20:	01 00 00 
     c23:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     c2a:	00 00 
     c2c:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     c33:	00 00 00 
     c36:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     c3d:	00 00 
     c3f:	c4 21 7c 10 bc 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm15
     c46:	01 00 00 
     c49:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     c50:	00 00 
     c52:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     c59:	00 00 00 
     c5c:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     c63:	00 00 
     c65:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     c6c:	01 00 00 
     c6f:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     c76:	00 00 
     c78:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     c7f:	01 00 00 
     c82:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
     c89:	00 00 
     c8b:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     c92:	01 00 00 
     c95:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     ca5:	01 00 00 
     ca8:	c5 7c 11 bc 24 60 0d 	vmovups %ymm15,0xd60(%rsp)
     caf:	00 00 
     cb1:	c4 21 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm15
     cb8:	02 00 00 
     cbb:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     cc2:	00 00 
     cc4:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     ccb:	01 00 00 
     cce:	c5 7c 11 bc 24 60 0f 	vmovups %ymm15,0xf60(%rsp)
     cd5:	00 00 
     cd7:	c4 21 7c 10 bc 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm15
     cde:	02 00 00 
     ce1:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     ce8:	00 00 
     cea:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     cf1:	01 00 00 
     cf4:	c5 7c 11 bc 24 e0 0f 	vmovups %ymm15,0xfe0(%rsp)
     cfb:	00 00 
     cfd:	c4 21 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm15
     d04:	01 00 00 
     d07:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     d0e:	00 00 
     d10:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     d17:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     d1e:	00 00 
     d20:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     d27:	01 00 00 
     d2a:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     d31:	00 00 
     d33:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
     d3a:	00 00 
     d3c:	c4 21 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm15
     d43:	01 00 00 
     d46:	c5 7c 11 bc 24 00 0d 	vmovups %ymm15,0xd00(%rsp)
     d4d:	00 00 
     d4f:	c4 21 7c 10 bc 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm15
     d56:	02 00 00 
     d59:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
     d60:	00 00 
     d62:	c4 21 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm15
     d69:	02 00 00 
     d6c:	c5 7c 11 bc 24 00 0f 	vmovups %ymm15,0xf00(%rsp)
     d73:	00 00 
     d75:	c4 21 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm15
     d7c:	02 00 00 
     d7f:	c5 7c 11 bc 24 00 10 	vmovups %ymm15,0x1000(%rsp)
     d86:	00 00 
     d88:	c4 21 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm15
     d8f:	00 00 00 
     d92:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     d98:	c4 21 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm15
     d9f:	00 00 00 
     da2:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     da9:	00 00 
     dab:	c4 21 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm15
     db2:	00 00 00 
     db5:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     dbc:	00 00 
     dbe:	c4 21 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm15
     dc5:	00 00 00 
     dc8:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     dcf:	00 00 
     dd1:	c4 21 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm15
     dd8:	01 00 00 
     ddb:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
     de2:	00 00 
     de4:	c4 21 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm15
     deb:	01 00 00 
     dee:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     df5:	00 00 
     df7:	c4 21 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm15
     dfe:	01 00 00 
     e01:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     e08:	00 00 
     e0a:	c4 21 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm15
     e11:	01 00 00 
     e14:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     e1b:	00 00 
     e1d:	c4 21 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm15
     e24:	01 00 00 
     e27:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     e2e:	00 00 
     e30:	c4 21 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm15
     e37:	01 00 00 
     e3a:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     e41:	00 00 
     e43:	c4 21 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm15
     e4a:	01 00 00 
     e4d:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     e54:	00 00 
     e56:	c4 21 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm15
     e5d:	01 00 00 
     e60:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
     e67:	00 00 
     e69:	c4 21 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm15
     e70:	02 00 00 
     e73:	c5 7c 11 bc 24 80 0d 	vmovups %ymm15,0xd80(%rsp)
     e7a:	00 00 
     e7c:	c4 21 7c 10 bc 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm15
     e83:	02 00 00 
     e86:	c5 7c 11 bc 24 60 0e 	vmovups %ymm15,0xe60(%rsp)
     e8d:	00 00 
     e8f:	c4 21 7c 10 bc 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm15
     e96:	02 00 00 
     e99:	c5 7c 11 2c af       	vmovups %ymm13,(%rdi,%rbp,4)
     e9e:	c5 7c 10 6c af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm13
     ea4:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm9,%ymm13
     eab:	02 00 00 
     eae:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm13
     eb5:	01 00 00 
     eb8:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
     ebf:	00 00 
     ec1:	c5 7c 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm15
     ec8:	00 00 
     eca:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm13
     ed1:	01 00 00 
     ed4:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm13
     edb:	00 00 00 
     ede:	c4 62 55 b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm13
     ee5:	c4 62 4d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm13
     eec:	c4 42 1d b8 e8       	vfmadd231ps %ymm8,%ymm12,%ymm13
     ef1:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     ef6:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     efb:	c5 7c 11 6c af 20    	vmovups %ymm13,0x20(%rdi,%rbp,4)
     f01:	c5 7c 10 6c af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm13
     f07:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm13
     f0e:	02 00 00 
     f11:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm13
     f18:	03 00 00 
     f1b:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm13
     f22:	02 00 00 
     f25:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm13
     f2c:	01 00 00 
     f2f:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm13
     f36:	01 00 00 
     f39:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm13
     f40:	00 00 00 
     f43:	c4 42 0d b8 e8       	vfmadd231ps %ymm8,%ymm14,%ymm13
     f48:	c4 62 2d b8 e9       	vfmadd231ps %ymm1,%ymm10,%ymm13
     f4d:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
     f54:	00 00 
     f56:	c5 7c 11 6c af 40    	vmovups %ymm13,0x40(%rdi,%rbp,4)
     f5c:	c5 7c 10 6c af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm13
     f62:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm9,%ymm13
     f69:	04 00 00 
     f6c:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm13
     f73:	04 00 00 
     f76:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm13
     f7d:	03 00 00 
     f80:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm13
     f87:	02 00 00 
     f8a:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm13
     f91:	01 00 00 
     f94:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm13
     f9b:	01 00 00 
     f9e:	c4 42 05 b8 e8       	vfmadd231ps %ymm8,%ymm15,%ymm13
     fa3:	c4 62 25 b8 e9       	vfmadd231ps %ymm1,%ymm11,%ymm13
     fa8:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
     faf:	00 00 
     fb1:	c5 7c 11 6c af 60    	vmovups %ymm13,0x60(%rdi,%rbp,4)
     fb7:	c5 7c 10 ac af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm13
     fbe:	00 00 
     fc0:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm13
     fc7:	03 00 00 
     fca:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm13
     fd1:	05 00 00 
     fd4:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm13
     fdb:	04 00 00 
     fde:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm13
     fe5:	03 00 00 
     fe8:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm13
     fef:	03 00 00 
     ff2:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm13
     ff9:	02 00 00 
     ffc:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm8,%ymm13
    1003:	01 00 00 
    1006:	c4 62 75 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm13
    100d:	c5 7c 11 ac af 80 00 	vmovups %ymm13,0x80(%rdi,%rbp,4)
    1014:	00 00 
    1016:	c5 7c 10 ac af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm13
    101d:	00 00 
    101f:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm13
    1026:	06 00 00 
    1029:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm13
    1030:	06 00 00 
    1033:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm13
    103a:	05 00 00 
    103d:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm13
    1044:	04 00 00 
    1047:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm13
    104e:	04 00 00 
    1051:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm6,%ymm13
    1058:	03 00 00 
    105b:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm13
    1062:	01 00 00 
    1065:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm13
    106c:	00 00 00 
    106f:	c5 7c 11 ac af a0 00 	vmovups %ymm13,0xa0(%rdi,%rbp,4)
    1076:	00 00 
    1078:	c5 7c 10 ac af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm13
    107f:	00 00 
    1081:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm9,%ymm13
    1088:	05 00 00 
    108b:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm13
    1092:	06 00 00 
    1095:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm13
    109c:	06 00 00 
    109f:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm13
    10a6:	05 00 00 
    10a9:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm13
    10b0:	05 00 00 
    10b3:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm13
    10ba:	04 00 00 
    10bd:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm8,%ymm13
    10c4:	02 00 00 
    10c7:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm13
    10ce:	00 00 00 
    10d1:	c5 7c 11 ac af c0 00 	vmovups %ymm13,0xc0(%rdi,%rbp,4)
    10d8:	00 00 
    10da:	c5 7c 10 ac af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm13
    10e1:	00 00 
    10e3:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm13
    10ea:	08 00 00 
    10ed:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm13
    10f4:	07 00 00 
    10f7:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm13
    10fe:	07 00 00 
    1101:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm13
    1108:	06 00 00 
    110b:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm13
    1112:	06 00 00 
    1115:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm13
    111c:	04 00 00 
    111f:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm13
    1126:	03 00 00 
    1129:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm1,%ymm13
    1130:	02 00 00 
    1133:	c5 7c 11 ac af e0 00 	vmovups %ymm13,0xe0(%rdi,%rbp,4)
    113a:	00 00 
    113c:	c5 7c 10 ac af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm13
    1143:	00 00 
    1145:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm13
    114c:	09 00 00 
    114f:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm13
    1156:	08 00 00 
    1159:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm13
    1160:	07 00 00 
    1163:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm13
    116a:	07 00 00 
    116d:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm13
    1174:	07 00 00 
    1177:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm13
    117e:	05 00 00 
    1181:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm13
    1188:	04 00 00 
    118b:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm13
    1192:	02 00 00 
    1195:	c5 7c 11 ac af 00 01 	vmovups %ymm13,0x100(%rdi,%rbp,4)
    119c:	00 00 
    119e:	c5 7c 10 ac af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm13
    11a5:	00 00 
    11a7:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm13
    11ae:	09 00 00 
    11b1:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm13
    11b8:	08 00 00 
    11bb:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm13
    11c2:	08 00 00 
    11c5:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm13
    11cc:	07 00 00 
    11cf:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm13
    11d6:	08 00 00 
    11d9:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm13
    11e0:	06 00 00 
    11e3:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm13
    11ea:	05 00 00 
    11ed:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm1,%ymm13
    11f4:	03 00 00 
    11f7:	c5 7c 11 ac af 20 01 	vmovups %ymm13,0x120(%rdi,%rbp,4)
    11fe:	00 00 
    1200:	c5 7c 10 ac af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm13
    1207:	00 00 
    1209:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm9,%ymm13
    1210:	0a 00 00 
    1213:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm13
    121a:	09 00 00 
    121d:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm13
    1224:	09 00 00 
    1227:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm13
    122e:	09 00 00 
    1231:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm13
    1238:	08 00 00 
    123b:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm6,%ymm13
    1242:	07 00 00 
    1245:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm13
    124c:	06 00 00 
    124f:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm13
    1256:	05 00 00 
    1259:	c5 7c 11 ac af 40 01 	vmovups %ymm13,0x140(%rdi,%rbp,4)
    1260:	00 00 
    1262:	c5 7c 10 ac af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm13
    1269:	00 00 
    126b:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm13
    1272:	0b 00 00 
    1275:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm13
    127c:	0b 00 00 
    127f:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm13
    1286:	0a 00 00 
    1289:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm13
    1290:	0a 00 00 
    1293:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm13
    129a:	09 00 00 
    129d:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm13
    12a4:	09 00 00 
    12a7:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm8,%ymm13
    12ae:	09 00 00 
    12b1:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm13
    12b8:	07 00 00 
    12bb:	c5 7c 11 ac af 60 01 	vmovups %ymm13,0x160(%rdi,%rbp,4)
    12c2:	00 00 
    12c4:	c5 7c 10 ac af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm13
    12cb:	00 00 
    12cd:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm13
    12d4:	0c 00 00 
    12d7:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm13
    12de:	0c 00 00 
    12e1:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm13
    12e8:	0b 00 00 
    12eb:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm13
    12f2:	0b 00 00 
    12f5:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm13
    12fc:	0a 00 00 
    12ff:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm13
    1306:	0a 00 00 
    1309:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm13
    1310:	0a 00 00 
    1313:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm13
    131a:	08 00 00 
    131d:	c5 7c 11 ac af 80 01 	vmovups %ymm13,0x180(%rdi,%rbp,4)
    1324:	00 00 
    1326:	c5 7c 10 ac af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm13
    132d:	00 00 
    132f:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm13
    1336:	0d 00 00 
    1339:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm13
    1340:	0d 00 00 
    1343:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm13
    134a:	0c 00 00 
    134d:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm13
    1354:	0c 00 00 
    1357:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm13
    135e:	0b 00 00 
    1361:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm13
    1368:	0b 00 00 
    136b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm13
    1372:	0b 00 00 
    1375:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm13
    137c:	0a 00 00 
    137f:	c5 7c 11 ac af a0 01 	vmovups %ymm13,0x1a0(%rdi,%rbp,4)
    1386:	00 00 
    1388:	c5 7c 10 ac af c0 01 	vmovups 0x1c0(%rdi,%rbp,4),%ymm13
    138f:	00 00 
    1391:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm13
    1398:	0e 00 00 
    139b:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm13
    13a2:	0e 00 00 
    13a5:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm13
    13ac:	0d 00 00 
    13af:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm4,%ymm13
    13b6:	0d 00 00 
    13b9:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm13
    13c0:	0c 00 00 
    13c3:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm13
    13ca:	0c 00 00 
    13cd:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm8,%ymm13
    13d4:	0c 00 00 
    13d7:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm13
    13de:	0b 00 00 
    13e1:	c5 7c 11 ac af c0 01 	vmovups %ymm13,0x1c0(%rdi,%rbp,4)
    13e8:	00 00 
    13ea:	c5 7c 10 ac af e0 01 	vmovups 0x1e0(%rdi,%rbp,4),%ymm13
    13f1:	00 00 
    13f3:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm13
    13fa:	0f 00 00 
    13fd:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm2,%ymm13
    1404:	0f 00 00 
    1407:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm3,%ymm13
    140e:	0e 00 00 
    1411:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm13
    1418:	0e 00 00 
    141b:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm13
    1422:	0d 00 00 
    1425:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm13
    142c:	0d 00 00 
    142f:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm13
    1436:	0d 00 00 
    1439:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm13
    1440:	0c 00 00 
    1443:	c5 7c 11 ac af e0 01 	vmovups %ymm13,0x1e0(%rdi,%rbp,4)
    144a:	00 00 
    144c:	c5 7c 10 ac af 00 02 	vmovups 0x200(%rdi,%rbp,4),%ymm13
    1453:	00 00 
    1455:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm9,%ymm13
    145c:	10 00 00 
    145f:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm13
    1466:	10 00 00 
    1469:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm13
    1470:	0f 00 00 
    1473:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm13
    147a:	0f 00 00 
    147d:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm13
    1484:	0e 00 00 
    1487:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm13
    148e:	08 00 00 
    1491:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm8,%ymm13
    1498:	0e 00 00 
    149b:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm13
    14a2:	0d 00 00 
    14a5:	c5 7c 11 ac af 00 02 	vmovups %ymm13,0x200(%rdi,%rbp,4)
    14ac:	00 00 
    14ae:	c5 7c 10 ac af 20 02 	vmovups 0x220(%rdi,%rbp,4),%ymm13
    14b5:	00 00 
    14b7:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm9,%ymm13
    14be:	11 00 00 
    14c1:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm13
    14c8:	10 00 00 
    14cb:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm13
    14d2:	10 00 00 
    14d5:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm13
    14dc:	10 00 00 
    14df:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm5,%ymm13
    14e6:	0f 00 00 
    14e9:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm6,%ymm13
    14f0:	0f 00 00 
    14f3:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm8,%ymm13
    14fa:	0f 00 00 
    14fd:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm13
    1504:	0e 00 00 
    1507:	c5 7c 11 ac af 20 02 	vmovups %ymm13,0x220(%rdi,%rbp,4)
    150e:	00 00 
    1510:	c5 7c 10 ac af 40 02 	vmovups 0x240(%rdi,%rbp,4),%ymm13
    1517:	00 00 
    1519:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm13
    1520:	11 00 00 
    1523:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    152a:	00 00 
    152c:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm13
    1533:	11 00 00 
    1536:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    153d:	00 00 
    153f:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm13
    1546:	11 00 00 
    1549:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    1550:	00 00 
    1552:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm13
    1559:	10 00 00 
    155c:	c5 fc 10 a4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm4
    1563:	00 00 
    1565:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm5,%ymm13
    156c:	10 00 00 
    156f:	c5 fc 10 ac 24 80 13 	vmovups 0x1380(%rsp),%ymm5
    1576:	00 00 
    1578:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm6,%ymm13
    157f:	0f 00 00 
    1582:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1589:	00 00 
    158b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm13
    1592:	10 00 00 
    1595:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    159c:	00 00 
    159e:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm13
    15a5:	0e 00 00 
    15a8:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    15af:	00 00 
    15b1:	c5 7c 11 ac af 40 02 	vmovups %ymm13,0x240(%rdi,%rbp,4)
    15b8:	00 00 
    15ba:	c5 7c 10 2c ae       	vmovups (%rsi,%rbp,4),%ymm13
    15bf:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x1440(%rsp),%ymm13,%ymm4
    15c6:	14 00 00 
    15c9:	c5 fc 10 44 ae 20    	vmovups 0x20(%rsi,%rbp,4),%ymm0
    15cf:	c4 e2 15 a8 ac 24 60 	vfmadd213ps 0x1460(%rsp),%ymm13,%ymm5
    15d6:	14 00 00 
    15d9:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm2
    15e0:	13 00 00 
    15e3:	c4 62 15 a8 54 24 e0 	vfmadd213ps -0x20(%rsp),%ymm13,%ymm10
    15ea:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm1
    15f1:	13 00 00 
    15f4:	c4 e2 15 a8 9c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm13,%ymm3
    15fb:	14 00 00 
    15fe:	c4 62 15 a8 1c 24    	vfmadd213ps (%rsp),%ymm13,%ymm11
    1604:	c4 e2 15 b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm7
    160b:	0a 00 00 
    160e:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1615:	00 00 
    1617:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm7
    161e:	12 00 00 
    1621:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1626:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    162c:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1631:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1638:	00 00 
    163a:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    163f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1646:	00 00 
    1648:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    164d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1653:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1658:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    165f:	00 00 
    1661:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1666:	c5 7c 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm10
    166d:	00 00 
    166f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1674:	c5 fc 10 44 ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm0
    167a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1681:	00 00 
    1683:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    1688:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    168f:	00 00 
    1691:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1696:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    169d:	00 00 
    169f:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    16a4:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    16a9:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    16ae:	c4 e2 1d b8 f8       	vfmadd231ps %ymm0,%ymm12,%ymm7
    16b3:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    16ba:	00 00 
    16bc:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    16c3:	00 00 
    16c5:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    16cc:	00 00 
    16ce:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    16d5:	00 00 
    16d7:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    16dc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    16e1:	c5 fc 10 44 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm0
    16e7:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    16ee:	00 00 
    16f0:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    16f7:	00 00 
    16f9:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm0,%ymm7
    1700:	12 00 00 
    1703:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1708:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    170d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1712:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1717:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    171c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1721:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    1726:	c5 fc 10 84 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm0
    172d:	00 00 
    172f:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1736:	00 00 
    1738:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    173f:	00 00 
    1741:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    1748:	00 00 
    174a:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1751:	00 00 
    1753:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    175a:	00 00 
    175c:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1763:	00 00 
    1765:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    176c:	00 00 
    176e:	c4 e2 7d b8 7c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm7
    1775:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    177a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    177f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1784:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1789:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    178e:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1793:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1798:	c5 fc 10 84 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm0
    179f:	00 00 
    17a1:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    17a8:	00 00 
    17aa:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    17b1:	00 00 
    17b3:	c5 fc 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm4
    17ba:	00 00 
    17bc:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    17c3:	00 00 
    17c5:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    17cc:	00 00 
    17ce:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    17d5:	00 00 
    17d7:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm7
    17de:	00 00 00 
    17e1:	c5 7c 10 bc 24 80 0f 	vmovups 0xf80(%rsp),%ymm15
    17e8:	00 00 
    17ea:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    17ef:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    17f6:	00 00 
    17f8:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    17fd:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1802:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    1807:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    180c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1811:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
    1818:	00 00 
    181a:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    1821:	00 00 
    1823:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    182a:	00 00 
    182c:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    1833:	00 00 
    1835:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    183c:	00 00 
    183e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1843:	c5 fc 10 84 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm0
    184a:	00 00 
    184c:	c4 e2 7d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm7
    1853:	00 00 00 
    1856:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    185d:	00 00 
    185f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1864:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    186b:	00 00 
    186d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1872:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1879:	00 00 
    187b:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1880:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1885:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    188a:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    1891:	00 00 
    1893:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    189a:	00 00 
    189c:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    18a3:	00 00 
    18a5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    18aa:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    18af:	c5 fc 10 84 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm0
    18b6:	00 00 
    18b8:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    18bf:	00 00 
    18c1:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    18c8:	00 00 
    18ca:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm7
    18d1:	02 00 00 
    18d4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    18d9:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    18e0:	00 00 
    18e2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    18e7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    18ec:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    18f1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    18f6:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
    18fd:	00 00 
    18ff:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    1906:	00 00 
    1908:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    190f:	00 00 
    1911:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    1918:	00 00 
    191a:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    191f:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    1926:	00 00 
    1928:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    192d:	c5 fc 10 84 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm0
    1934:	00 00 
    1936:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
    193d:	00 00 
    193f:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm7
    1946:	02 00 00 
    1949:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    194e:	c5 fc 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm4
    1955:	00 00 
    1957:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    195c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1961:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1966:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    196b:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    1972:	00 00 
    1974:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    197b:	00 00 
    197d:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    1984:	00 00 
    1986:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
    198d:	00 00 
    198f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1994:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    199b:	00 00 
    199d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    19a2:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
    19a9:	00 00 
    19ab:	c5 fc 10 b4 24 80 07 	vmovups 0x780(%rsp),%ymm6
    19b2:	00 00 
    19b4:	c4 e2 7d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm7
    19bb:	03 00 00 
    19be:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    19c3:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    19ca:	00 00 
    19cc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    19d1:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    19d8:	00 00 
    19da:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    19df:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    19e4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    19e9:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    19f0:	00 00 
    19f2:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
    19f9:	00 00 
    19fb:	c5 7c 10 8c ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm9
    1a02:	00 00 
    1a04:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1a09:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1a0e:	c5 fc 10 84 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm0
    1a15:	00 00 
    1a17:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    1a1e:	00 00 
    1a20:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    1a27:	00 00 
    1a29:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm7
    1a30:	05 00 00 
    1a33:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1a38:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    1a3f:	00 00 
    1a41:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    1a46:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1a4b:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1a50:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1a55:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    1a5c:	00 00 
    1a5e:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
    1a65:	00 00 
    1a67:	c5 7c 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm10
    1a6e:	00 00 
    1a70:	c5 7c 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm14
    1a77:	00 00 
    1a79:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1a7e:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    1a85:	00 00 
    1a87:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1a8c:	c5 fc 10 84 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm0
    1a93:	00 00 
    1a95:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    1a9c:	00 00 
    1a9e:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm7
    1aa5:	07 00 00 
    1aa8:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1aad:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    1ab4:	00 00 
    1ab6:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1abb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1ac0:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1ac5:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1aca:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    1ad1:	00 00 
    1ad3:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
    1ada:	00 00 
    1adc:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    1ae3:	00 00 
    1ae5:	c5 fc 10 a4 24 20 0c 	vmovups 0xc20(%rsp),%ymm4
    1aec:	00 00 
    1aee:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    1af3:	c5 fc 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm6
    1afa:	00 00 
    1afc:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1b01:	c5 fc 10 84 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm0
    1b08:	00 00 
    1b0a:	c4 e2 7d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm7
    1b11:	08 00 00 
    1b14:	c5 7c 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm8
    1b1b:	00 00 
    1b1d:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1b22:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    1b29:	00 00 
    1b2b:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1b30:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    1b37:	00 00 
    1b39:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1b3e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1b43:	c5 fc 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm3
    1b4a:	00 00 
    1b4c:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    1b53:	00 00 
    1b55:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1b5a:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    1b61:	00 00 
    1b63:	c4 62 7d a8 f6       	vfmadd213ps %ymm6,%ymm0,%ymm14
    1b68:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    1b6f:	00 00 
    1b71:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1b76:	c5 fc 10 84 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm0
    1b7d:	00 00 
    1b7f:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    1b86:	00 00 
    1b88:	c4 e2 7d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm7
    1b8f:	0a 00 00 
    1b92:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1b97:	c5 fc 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm4
    1b9e:	00 00 
    1ba0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1ba5:	c5 7c 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm13
    1bac:	00 00 
    1bae:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    1bb3:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    1bba:	00 00 
    1bbc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1bc1:	c5 fc 10 ac 24 40 0c 	vmovups 0xc40(%rsp),%ymm5
    1bc8:	00 00 
    1bca:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    1bcf:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    1bd6:	00 00 
    1bd8:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1bdd:	c5 7c 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm10
    1be4:	00 00 
    1be6:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1beb:	c5 fc 10 84 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm0
    1bf2:	00 00 
    1bf4:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
    1bfb:	00 00 
    1bfd:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm7
    1c04:	0b 00 00 
    1c07:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1c0c:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    1c13:	00 00 
    1c15:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1c1a:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    1c21:	00 00 
    1c23:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1c28:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    1c2f:	00 00 
    1c31:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1c36:	c5 7c 10 ac 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm13
    1c3d:	00 00 
    1c3f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1c44:	c5 fc 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm4
    1c4b:	00 00 
    1c4d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1c52:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    1c59:	00 00 
    1c5b:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1c60:	c5 fc 10 84 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm0
    1c67:	00 00 
    1c69:	c5 7c 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm10
    1c70:	00 00 
    1c72:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm7
    1c79:	0c 00 00 
    1c7c:	c4 62 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm10
    1c81:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    1c88:	00 00 
    1c8a:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    1c8f:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    1c96:	00 00 
    1c98:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    1c9d:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    1ca4:	00 00 
    1ca6:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1cab:	c5 fc 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm3
    1cb2:	00 00 
    1cb4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1cb9:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    1cc0:	00 00 
    1cc2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1cc7:	c5 fc 10 ac 24 00 0d 	vmovups 0xd00(%rsp),%ymm5
    1cce:	00 00 
    1cd0:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
    1cd5:	c5 fc 10 84 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm0
    1cdc:	00 00 
    1cde:	c4 e2 7d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm7
    1ce5:	0d 00 00 
    1ce8:	c4 e2 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm6
    1ced:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    1cf4:	00 00 
    1cf6:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    1cfb:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    1d02:	00 00 
    1d04:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1d09:	c5 7c 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm10
    1d10:	00 00 
    1d12:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1d17:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
    1d1e:	00 00 
    1d20:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1d25:	c5 fc 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm4
    1d2c:	00 00 
    1d2e:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1d33:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1d38:	c5 fc 10 84 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm0
    1d3f:	00 00 
    1d41:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    1d48:	00 00 
    1d4a:	c5 fc 10 ac 24 60 10 	vmovups 0x1060(%rsp),%ymm5
    1d51:	00 00 
    1d53:	c4 e2 7d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm7
    1d5a:	0e 00 00 
    1d5d:	48 81 c5 98 00 00 00 	add    $0x98,%rbp
    1d64:	c4 e2 35 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm7
    1d6b:	0e 00 00 
    1d6e:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1d73:	c5 fc 10 b4 24 00 11 	vmovups 0x1100(%rsp),%ymm6
    1d7a:	00 00 
    1d7c:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    1d81:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    1d88:	00 00 
    1d8a:	c4 62 7d a8 f1       	vfmadd213ps %ymm1,%ymm0,%ymm14
    1d8f:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    1d96:	00 00 
    1d98:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    1d9d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1da2:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1da7:	c5 fc 10 a4 24 20 11 	vmovups 0x1120(%rsp),%ymm4
    1dae:	00 00 
    1db0:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    1db5:	c5 7c 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm8
    1dbc:	00 00 
    1dbe:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    1dc3:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    1dca:	00 00 
    1dcc:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    1dd3:	00 00 
    1dd5:	c4 62 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm8
    1dda:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    1de1:	00 00 
    1de3:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    1de8:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    1def:	00 00 
    1df1:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    1df6:	c4 c2 35 a8 df       	vfmadd213ps %ymm15,%ymm9,%ymm3
    1dfb:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1e01:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    1e06:	c4 c2 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm5
    1e0b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1e10:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    1e15:	0f 82 d5 e4 ff ff    	jb     2f0 <_Z5benchv+0x1c0>
    1e1b:	c4 63 fd 01 cb 4e    	vpermpd $0x4e,%ymm3,%ymm9
    1e21:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    1e27:	48 8b 6c 24 a8       	mov    -0x58(%rsp),%rbp
    1e2c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1e30:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1e36:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1e3a:	c4 e3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm1
    1e40:	c5 c8 58 c9          	vaddps %xmm1,%xmm6,%xmm1
    1e44:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    1e48:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    1e4e:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1e52:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    1e56:	c4 e3 7d 19 e1 01    	vextractf128 $0x1,%ymm4,%xmm1
    1e5c:	c5 d8 58 c9          	vaddps %xmm1,%xmm4,%xmm1
    1e60:	c5 7a 16 ea          	vmovshdup %xmm2,%xmm13
    1e64:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    1e6a:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    1e6e:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    1e72:	c4 e3 7d 19 e9 01    	vextractf128 $0x1,%ymm5,%xmm1
    1e78:	c5 d0 58 c9          	vaddps %xmm1,%xmm5,%xmm1
    1e7c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1e81:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    1e87:	c5 7a 16 dc          	vmovshdup %xmm4,%xmm11
    1e8b:	c4 e3 79 05 f1 01    	vpermilpd $0x1,%xmm1,%xmm6
    1e91:	c5 a0 58 d4          	vaddps %xmm4,%xmm11,%xmm2
    1e95:	c5 f0 58 f6          	vaddps %xmm6,%xmm1,%xmm6
    1e99:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1e9f:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    1ea3:	c5 7a 16 e6          	vmovshdup %xmm6,%xmm12
    1ea7:	c5 98 58 d6          	vaddps %xmm6,%xmm12,%xmm2
    1eab:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    1eb1:	c5 34 58 cb          	vaddps %ymm3,%ymm9,%ymm9
    1eb5:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1ebb:	c4 c1 30 58 da       	vaddps %xmm10,%xmm9,%xmm3
    1ec0:	c4 63 fd 01 c9 4e    	vpermpd $0x4e,%ymm1,%ymm9
    1ec6:	c5 7a 16 f3          	vmovshdup %xmm3,%xmm14
    1eca:	c5 88 58 d3          	vaddps %xmm3,%xmm14,%xmm2
    1ece:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    1ed4:	c5 34 58 c9          	vaddps %ymm1,%ymm9,%ymm9
    1ed8:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1ede:	c4 c1 30 58 ca       	vaddps %xmm10,%xmm9,%xmm1
    1ee3:	c4 63 fd 01 cd 4e    	vpermpd $0x4e,%ymm5,%ymm9
    1ee9:	c5 7a 16 f9          	vmovshdup %xmm1,%xmm15
    1eed:	c5 80 58 c9          	vaddps %xmm1,%xmm15,%xmm1
    1ef1:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1ef6:	c5 34 58 cd          	vaddps %ymm5,%ymm9,%ymm9
    1efa:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    1f00:	c4 c1 30 58 ea       	vaddps %xmm10,%xmm9,%xmm5
    1f05:	c4 63 fd 01 d7 4e    	vpermpd $0x4e,%ymm7,%ymm10
    1f0b:	c5 7a 16 cd          	vmovshdup %xmm5,%xmm9
    1f0f:	c4 e3 7d 0c c1 20    	vblendps $0x20,%ymm1,%ymm0,%ymm0
    1f15:	c5 b0 58 cd          	vaddps %xmm5,%xmm9,%xmm1
    1f19:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
    1f1f:	c5 fd c6 c1 02       	vshufpd $0x2,%ymm1,%ymm0,%ymm0
    1f24:	c5 ac 58 ff          	vaddps %ymm7,%ymm10,%ymm7
    1f28:	c4 63 7d 05 d7 05    	vpermilpd $0x5,%ymm7,%ymm10
    1f2e:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1f32:	c5 7a 16 d7          	vmovshdup %xmm7,%xmm10
    1f36:	c5 a8 58 cf          	vaddps %xmm7,%xmm10,%xmm1
    1f3a:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    1f3f:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    1f45:	c5 fc 58 04 af       	vaddps (%rdi,%rbp,4),%ymm0,%ymm0
    1f4a:	c5 fc 11 04 af       	vmovups %ymm0,(%rdi,%rbp,4)
    1f4f:	48 83 c5 08          	add    $0x8,%rbp
    1f53:	48 3b 6c 24 90       	cmp    -0x70(%rsp),%rbp
    1f58:	0f 82 52 e2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    1f5e:	0f 31                	rdtsc  
    1f60:	48 c1 e2 20          	shl    $0x20,%rdx
    1f64:	48 09 c2             	or     %rax,%rdx
    1f67:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f6d <_Z5benchv+0x1e3d>
    1f6d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1f72:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f7a <_Z5benchv+0x1e4a>
    1f79:	00 
    1f7a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f82 <_Z5benchv+0x1e52>
    1f81:	00 
    1f82:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1f85:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1f89:	0f af d1             	imul   %ecx,%edx
    1f8c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1f92:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1f96:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1f9c:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1fa1:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    1fa5:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1faa:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    1fae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1fb2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1fb6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1fba:	48 81 c4 88 14 00 00 	add    $0x1488,%rsp
    1fc1:	5b                   	pop    %rbx
    1fc2:	41 5c                	pop    %r12
    1fc4:	41 5d                	pop    %r13
    1fc6:	41 5e                	pop    %r14
    1fc8:	41 5f                	pop    %r15
    1fca:	5d                   	pop    %rbp
    1fcb:	c5 f8 77             	vzeroupper 
    1fce:	c3                   	retq   
    1fcf:	90                   	nop

0000000000001fd0 <_Z6enablev>:
    1fd0:	31 c0                	xor    %eax,%eax
    1fd2:	c3                   	retq   
    1fd3:	90                   	nop
    1fd4:	90                   	nop
    1fd5:	90                   	nop
    1fd6:	90                   	nop
    1fd7:	90                   	nop
    1fd8:	90                   	nop
    1fd9:	90                   	nop
    1fda:	90                   	nop
    1fdb:	90                   	nop
    1fdc:	90                   	nop
    1fdd:	90                   	nop
    1fde:	90                   	nop
    1fdf:	90                   	nop

0000000000001fe0 <_Z9n_reg_maxv>:
    1fe0:	b8 bb 00 00 00       	mov    $0xbb,%eax
    1fe5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui8_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui8_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui8_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui8_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui8_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui8_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui8_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui8_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui8_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui8_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui8_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui8_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
