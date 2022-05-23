
axya_ui13_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 95 80 45 94 	imul   $0xffffffff94458095,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e8 06 00 00    	imul   $0x6e8,%ecx,%eax
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
     13a:	48 81 ec 28 1f 00 00 	sub    $0x1f28,%rsp
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
     16f:	c5 fb 11 44 24 d8    	vmovsd %xmm0,-0x28(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e a1 2e 00 00    	jle    301e <_Z5benchv+0x2eee>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 192 <_Z5benchv+0x62>
     192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x69>
     199:	31 ed                	xor    %ebp,%ebp
     19b:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a0:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     1a5:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
     1aa:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1af:	90                   	nop
     1b0:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     1b5:	48 8d 75 01          	lea    0x1(%rbp),%rsi
     1b9:	4c 8d 45 0c          	lea    0xc(%rbp),%r8
     1bd:	4c 8d 4d 0a          	lea    0xa(%rbp),%r9
     1c1:	48 8d 5d 03          	lea    0x3(%rbp),%rbx
     1c5:	4c 8d 6d 08          	lea    0x8(%rbp),%r13
     1c9:	4c 8d 5d 04          	lea    0x4(%rbp),%r11
     1cd:	4c 8d 75 05          	lea    0x5(%rbp),%r14
     1d1:	4c 8d 7d 06          	lea    0x6(%rbp),%r15
     1d5:	4c 8d 65 07          	lea    0x7(%rbp),%r12
     1d9:	4c 8d 55 09          	lea    0x9(%rbp),%r10
     1dd:	48 89 6c 24 e8       	mov    %rbp,-0x18(%rsp)
     1e2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e6:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1eb:	48 8d 75 02          	lea    0x2(%rbp),%rsi
     1ef:	44 0f af c0          	imul   %eax,%r8d
     1f3:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     1f8:	44 0f af c8          	imul   %eax,%r9d
     1fc:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
     200:	44 0f af e8          	imul   %eax,%r13d
     204:	44 0f af f8          	imul   %eax,%r15d
     208:	44 0f af d8          	imul   %eax,%r11d
     20c:	44 0f af d0          	imul   %eax,%r10d
     210:	44 0f af e0          	imul   %eax,%r12d
     214:	44 0f af f0          	imul   %eax,%r14d
     218:	c5 fd 11 8c 24 40 07 	vmovupd %ymm1,0x740(%rsp)
     21f:	00 00 
     221:	0f af f0             	imul   %eax,%esi
     224:	0f af d8             	imul   %eax,%ebx
     227:	49 63 d0             	movslq %r8d,%rdx
     22a:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
     22f:	49 63 d1             	movslq %r9d,%rdx
     232:	4c 63 c3             	movslq %ebx,%r8
     235:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
     23a:	49 63 d5             	movslq %r13d,%rdx
     23d:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
     242:	4d 63 c2             	movslq %r10d,%r8
     245:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     24a:	49 63 d7             	movslq %r15d,%rdx
     24d:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     252:	4d 63 c4             	movslq %r12d,%r8
     255:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     25b:	c4 e2 7d 18 04 af    	vbroadcastss (%rdi,%rbp,4),%ymm0
     261:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
     266:	49 63 d3             	movslq %r11d,%rdx
     269:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
     26e:	4d 63 c6             	movslq %r14d,%r8
     271:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
     276:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     27b:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     282:	00 00 
     284:	c4 e2 7d 18 44 af 04 	vbroadcastss 0x4(%rdi,%rbp,4),%ymm0
     28b:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 44 af 08 	vbroadcastss 0x8(%rdi,%rbp,4),%ymm0
     29b:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     2a2:	00 00 
     2a4:	c4 e2 7d 18 44 af 0c 	vbroadcastss 0xc(%rdi,%rbp,4),%ymm0
     2ab:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     2b2:	00 00 
     2b4:	c4 e2 7d 18 44 af 10 	vbroadcastss 0x10(%rdi,%rbp,4),%ymm0
     2bb:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     2c2:	00 00 
     2c4:	c4 e2 7d 18 44 af 14 	vbroadcastss 0x14(%rdi,%rbp,4),%ymm0
     2cb:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     2d2:	00 00 
     2d4:	c4 e2 7d 18 44 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm0
     2db:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     2e2:	00 00 
     2e4:	c4 e2 7d 18 44 af 1c 	vbroadcastss 0x1c(%rdi,%rbp,4),%ymm0
     2eb:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     2f2:	00 00 
     2f4:	c4 e2 7d 18 44 af 20 	vbroadcastss 0x20(%rdi,%rbp,4),%ymm0
     2fb:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 44 af 24 	vbroadcastss 0x24(%rdi,%rbp,4),%ymm0
     30b:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 44 af 28 	vbroadcastss 0x28(%rdi,%rbp,4),%ymm0
     31b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 44 af 2c 	vbroadcastss 0x2c(%rdi,%rbp,4),%ymm0
     32b:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 44 af 30 	vbroadcastss 0x30(%rdi,%rbp,4),%ymm0
     33b:	89 ef                	mov    %ebp,%edi
     33d:	48 8b 6c 24 a0       	mov    -0x60(%rsp),%rbp
     342:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     347:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     34c:	48 63 54 24 a0       	movslq -0x60(%rsp),%rdx
     351:	0f af f8             	imul   %eax,%edi
     354:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
     359:	48 63 d7             	movslq %edi,%rdx
     35c:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
     361:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     368:	00 00 
     36a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     36e:	0f af f0             	imul   %eax,%esi
     371:	0f af e8             	imul   %eax,%ebp
     374:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     37b:	00 00 
     37d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     381:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     388:	00 00 
     38a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     38e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     395:	00 00 
     397:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     39b:	4c 63 c6             	movslq %esi,%r8
     39e:	48 63 f5             	movslq %ebp,%rsi
     3a1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3a8:	00 00 
     3aa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3ae:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     3b3:	48 89 34 24          	mov    %rsi,(%rsp)
     3b7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     3be:	00 00 
     3c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3c4:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     3cb:	00 00 
     3cd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3d1:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     3d8:	00 00 
     3da:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3de:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     3e5:	00 00 
     3e7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3eb:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     3f2:	00 00 
     3f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3f8:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     3ff:	00 00 
     401:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     405:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     40c:	00 00 
     40e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     412:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     419:	00 00 
     41b:	90                   	nop
     41c:	90                   	nop
     41d:	90                   	nop
     41e:	90                   	nop
     41f:	90                   	nop
     420:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     425:	4c 8b 74 24 98       	mov    -0x68(%rsp),%r14
     42a:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
     431:	00 00 
     433:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     438:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     43d:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
     444:	00 00 
     446:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
     44d:	00 00 
     44f:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
     454:	c5 fc 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm7
     45b:	00 00 
     45d:	c5 7c 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm8
     464:	00 00 
     466:	c5 7c 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm9
     46d:	00 00 
     46f:	c5 7c 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm10
     476:	00 00 
     478:	c5 7c 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm11
     47f:	00 00 
     481:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
     488:	00 00 
     48a:	c5 7c 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm13
     491:	00 00 
     493:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
     497:	c4 01 7c 10 3c be    	vmovups (%r14,%r15,4),%ymm15
     49d:	48 8b 04 24          	mov    (%rsp),%rax
     4a1:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
     4a5:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     4aa:	49 8d 14 17          	lea    (%r15,%rdx,1),%rdx
     4ae:	c5 fc 10 14 b9       	vmovups (%rcx,%rdi,4),%ymm2
     4b3:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm15
     4ba:	07 00 00 
     4bd:	49 8d 34 07          	lea    (%r15,%rax,1),%rsi
     4c1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     4c6:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
     4ca:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
     4cf:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
     4d6:	00 00 
     4d8:	c5 fc 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm2
     4df:	00 00 
     4e1:	c5 fc 10 24 b1       	vmovups (%rcx,%rsi,4),%ymm4
     4e6:	49 8d 04 07          	lea    (%r15,%rax,1),%rax
     4ea:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
     4ee:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
     4f3:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
     4fa:	00 00 
     4fc:	c5 fc 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm2
     503:	00 00 
     505:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
     50a:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
     511:	00 00 
     513:	c4 62 5d b8 fb       	vfmadd231ps %ymm3,%ymm4,%ymm15
     518:	c5 fc 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm4
     51f:	00 00 
     521:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
     525:	49 8d 2c 1f          	lea    (%r15,%rbx,1),%rbp
     529:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     52e:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
     535:	00 00 
     537:	c5 fc 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm2
     53e:	00 00 
     540:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     547:	00 00 
     549:	c4 62 75 b8 fc       	vfmadd231ps %ymm4,%ymm1,%ymm15
     54e:	c5 fc 10 0c 91       	vmovups (%rcx,%rdx,4),%ymm1
     553:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     55a:	4d 8d 24 1f          	lea    (%r15,%rbx,1),%r12
     55e:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
     563:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
     56a:	00 00 
     56c:	c5 fc 10 94 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm2
     573:	00 00 
     575:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     57c:	00 00 
     57e:	c4 62 75 b8 fd       	vfmadd231ps %ymm5,%ymm1,%ymm15
     583:	c4 a1 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm1
     589:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     590:	00 00 
     592:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     599:	00 00 
     59b:	4d 8d 2c 1f          	lea    (%r15,%rbx,1),%r13
     59f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
     5a4:	c5 fc 11 94 24 e0 16 	vmovups %ymm2,0x16e0(%rsp)
     5ab:	00 00 
     5ad:	c5 fc 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm2
     5b4:	00 00 
     5b6:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
     5bd:	00 00 
     5bf:	c4 62 75 b8 fe       	vfmadd231ps %ymm6,%ymm1,%ymm15
     5c4:	c4 a1 7c 10 0c 91    	vmovups (%rcx,%r10,4),%ymm1
     5ca:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5d1:	00 00 
     5d3:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     5da:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     5de:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
     5e5:	00 00 
     5e7:	c5 fc 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm2
     5ee:	00 00 
     5f0:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
     5f7:	00 00 
     5f9:	c4 62 75 b8 ff       	vfmadd231ps %ymm7,%ymm1,%ymm15
     5fe:	c4 a1 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm1
     604:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     60b:	00 
     60c:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
     611:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     618:	00 00 
     61a:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     621:	01 00 00 
     624:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
     62b:	00 00 
     62d:	c5 fc 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm2
     634:	00 00 
     636:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
     63d:	00 00 
     63f:	c4 42 75 b8 f8       	vfmadd231ps %ymm8,%ymm1,%ymm15
     644:	c4 a1 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm1
     64a:	49 8d 1c 1f          	lea    (%r15,%rbx,1),%rbx
     64e:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     655:	00 00 
     657:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     65e:	01 00 00 
     661:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
     668:	00 
     669:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
     670:	00 
     671:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
     678:	00 00 
     67a:	c5 fc 10 94 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm2
     681:	00 00 
     683:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
     68a:	00 00 
     68c:	c4 42 75 b8 f9       	vfmadd231ps %ymm9,%ymm1,%ymm15
     691:	c5 fc 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm1
     696:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     69d:	00 00 
     69f:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     6a6:	01 00 00 
     6a9:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
     6b0:	00 00 
     6b2:	c5 fc 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm2
     6b9:	00 00 
     6bb:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     6c2:	00 00 
     6c4:	c4 42 75 b8 fa       	vfmadd231ps %ymm10,%ymm1,%ymm15
     6c9:	c4 a1 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm1
     6cf:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6d6:	00 00 
     6d8:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     6df:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
     6e6:	00 00 
     6e8:	c5 fc 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm2
     6ef:	00 00 
     6f1:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     6f8:	00 00 
     6fa:	c4 42 75 b8 fb       	vfmadd231ps %ymm11,%ymm1,%ymm15
     6ff:	c4 a1 7c 10 0c a9    	vmovups (%rcx,%r13,4),%ymm1
     705:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     70c:	00 00 
     70e:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     715:	00 00 00 
     718:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
     71f:	00 00 
     721:	c5 fc 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm2
     728:	00 00 
     72a:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     731:	00 00 
     733:	c4 42 75 b8 fc       	vfmadd231ps %ymm12,%ymm1,%ymm15
     738:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     73d:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
     744:	00 
     745:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     74c:	00 00 
     74e:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     755:	00 00 00 
     758:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
     75f:	00 00 
     761:	c5 fc 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm2
     768:	00 00 
     76a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     771:	00 00 
     773:	c4 42 75 b8 fd       	vfmadd231ps %ymm13,%ymm1,%ymm15
     778:	c5 fc 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm1
     77d:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm15
     784:	07 00 00 
     787:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     78e:	00 00 
     790:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     797:	00 00 00 
     79a:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm2
     7aa:	00 00 
     7ac:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     7bb:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     7c2:	00 00 
     7c4:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     7cb:	00 00 00 
     7ce:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
     7d5:	00 00 
     7d7:	c5 fc 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm2
     7de:	00 00 
     7e0:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     7ef:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     7f6:	00 00 
     7f8:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     7ff:	01 00 00 
     802:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
     809:	00 00 
     80b:	c5 fc 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm2
     812:	00 00 
     814:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
     81b:	00 00 
     81d:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     823:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     82a:	00 00 
     82c:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
     833:	00 00 
     835:	c5 fc 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm2
     83c:	00 00 
     83e:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     845:	00 00 
     847:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     84e:	00 00 
     850:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
     857:	00 00 
     859:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
     860:	00 00 
     862:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
     869:	00 00 
     86b:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     872:	00 00 
     874:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
     884:	00 00 
     886:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
     88d:	00 00 
     88f:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     896:	00 00 
     898:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
     89f:	00 00 
     8a1:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
     8a8:	00 00 
     8aa:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
     8b1:	00 00 
     8b3:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     8ba:	00 00 
     8bc:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
     8c3:	00 00 
     8c5:	c5 fc 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm2
     8cc:	00 00 
     8ce:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
     8d5:	00 00 
     8d7:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     8de:	00 00 
     8e0:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
     8e7:	00 00 
     8e9:	c5 fc 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm2
     8f0:	00 00 
     8f2:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm1
     901:	c5 fc 11 94 24 c0 17 	vmovups %ymm2,0x17c0(%rsp)
     908:	00 00 
     90a:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
     911:	00 00 
     913:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
     91a:	00 00 
     91c:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
     922:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
     929:	00 00 
     92b:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
     932:	00 00 
     934:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
     93b:	00 00 
     93d:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
     943:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
     94a:	00 00 
     94c:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
     953:	00 00 
     955:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
     95c:	00 00 
     95e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     965:	00 00 
     967:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
     96e:	00 00 
     970:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
     977:	00 00 
     979:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
     980:	00 00 
     982:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     989:	00 00 
     98b:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
     992:	00 00 
     994:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     99b:	00 00 
     99d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
     9a4:	00 00 
     9a6:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     9ad:	00 00 
     9af:	c5 fc 11 94 24 e0 12 	vmovups %ymm2,0x12e0(%rsp)
     9b6:	00 00 
     9b8:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     9bf:	00 00 
     9c1:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     9d1:	00 00 
     9d3:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
     9da:	00 00 
     9dc:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
     9e3:	00 00 
     9e5:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     9f5:	00 00 
     9f7:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
     9fe:	00 00 
     a00:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
     a07:	00 00 
     a09:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
     a10:	00 00 
     a12:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     a18:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
     a1f:	00 00 
     a21:	c5 fc 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm2
     a28:	00 00 
     a2a:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     a39:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
     a40:	00 00 
     a42:	c5 fc 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm2
     a49:	00 00 
     a4b:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
     a52:	00 00 
     a54:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     a5a:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm2
     a6a:	00 00 
     a6c:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     a7c:	00 00 
     a7e:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
     a85:	00 00 
     a87:	c4 a1 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm2
     a8e:	01 00 00 
     a91:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
     a98:	00 00 
     a9a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     aa1:	00 00 
     aa3:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
     aaa:	00 00 
     aac:	c4 a1 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm2
     ab3:	01 00 00 
     ab6:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     ac6:	00 00 
     ac8:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
     acf:	00 00 
     ad1:	c4 a1 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm2
     ad8:	01 00 00 
     adb:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     aeb:	00 00 
     aed:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
     af4:	00 00 
     af6:	c4 a1 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm2
     afd:	01 00 00 
     b00:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
     b07:	00 00 
     b09:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     b10:	00 00 
     b12:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     b19:	00 
     b1a:	c5 fc 11 94 24 00 17 	vmovups %ymm2,0x1700(%rsp)
     b21:	00 00 
     b23:	c4 a1 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm2
     b2a:	01 00 00 
     b2d:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm1
     b3c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
     b42:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
     b48:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
     b4f:	00 00 
     b51:	c4 a1 7c 10 94 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm2
     b58:	01 00 00 
     b5b:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
     b6a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     b71:	00 00 
     b73:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
     b7a:	00 00 
     b7c:	c5 7c 11 b4 24 20 1d 	vmovups %ymm14,0x1d20(%rsp)
     b83:	00 00 
     b85:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
     b8c:	00 00 
     b8e:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     b95:	02 00 00 
     b98:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     ba7:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     bae:	00 00 
     bb0:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
     bb7:	00 00 
     bb9:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
     bc0:	00 00 
     bc2:	c4 a1 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm2
     bc9:	01 00 00 
     bcc:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
     bdc:	00 00 
     bde:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     be5:	00 00 
     be7:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
     bee:	00 00 
     bf0:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
     bf7:	00 00 
     bf9:	c4 a1 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm2
     c00:	01 00 00 
     c03:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
     c13:	00 00 
     c15:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     c1c:	00 00 
     c1e:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
     c25:	00 00 
     c27:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
     c2e:	00 00 
     c30:	c4 a1 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm2
     c37:	01 00 00 
     c3a:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     c41:	00 00 
     c43:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
     c4a:	00 00 
     c4c:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     c53:	00 00 
     c55:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
     c5c:	00 00 
     c5e:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
     c65:	00 00 
     c67:	c4 a1 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm2
     c6e:	01 00 00 
     c71:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
     c78:	00 00 
     c7a:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
     c81:	00 00 
     c83:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     c8a:	00 00 
     c8c:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
     c93:	00 00 
     c95:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm2
     ca5:	01 00 00 
     ca8:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
     cb8:	00 00 
     cba:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     cc1:	00 00 
     cc3:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     cc9:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     cce:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
     cd5:	00 00 
     cd7:	c4 a1 7c 10 94 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm2
     cde:	01 00 00 
     ce1:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
     ce8:	00 00 
     cea:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     cf1:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     cf8:	00 00 
     cfa:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
     d01:	00 00 
     d03:	c4 a1 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm2
     d0a:	02 00 00 
     d0d:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     d14:	00 00 
     d16:	c4 a1 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm1
     d1d:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm2
     d2d:	01 00 00 
     d30:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
     d37:	00 00 
     d39:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
     d40:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
     d47:	00 00 
     d49:	c4 a1 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm2
     d50:	01 00 00 
     d53:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
     d5a:	00 00 
     d5c:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     d63:	00 00 00 
     d66:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
     d6d:	00 00 
     d6f:	c4 a1 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm2
     d76:	01 00 00 
     d79:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
     d80:	00 00 
     d82:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     d89:	00 00 00 
     d8c:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
     d93:	00 00 
     d95:	c4 a1 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm2
     d9c:	01 00 00 
     d9f:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
     da6:	00 00 
     da8:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     daf:	00 00 00 
     db2:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
     db9:	00 00 
     dbb:	c4 a1 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm2
     dc2:	01 00 00 
     dc5:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
     dcc:	00 00 
     dce:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     dd5:	00 00 00 
     dd8:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
     ddf:	00 00 
     de1:	c4 a1 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm2
     de8:	01 00 00 
     deb:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     df2:	00 00 
     df4:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     dfb:	01 00 00 
     dfe:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
     e05:	00 00 
     e07:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     e0e:	02 00 00 
     e11:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
     e18:	00 00 
     e1a:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     e21:	01 00 00 
     e24:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
     e2b:	00 00 
     e2d:	c4 a1 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm2
     e34:	01 00 00 
     e37:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
     e3e:	00 00 
     e40:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     e47:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
     e4e:	00 00 
     e50:	c4 a1 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm2
     e57:	01 00 00 
     e5a:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     e61:	00 00 
     e63:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
     e6a:	c5 fc 11 94 24 00 13 	vmovups %ymm2,0x1300(%rsp)
     e71:	00 00 
     e73:	c4 a1 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm2
     e7a:	01 00 00 
     e7d:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
     e84:	00 00 
     e86:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
     e8d:	c5 fc 11 94 24 60 14 	vmovups %ymm2,0x1460(%rsp)
     e94:	00 00 
     e96:	c4 a1 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm2
     e9d:	01 00 00 
     ea0:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
     ea7:	00 00 
     ea9:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
     eb0:	00 00 00 
     eb3:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
     eba:	00 00 
     ebc:	c4 a1 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm2
     ec3:	01 00 00 
     ec6:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
     ecd:	00 00 
     ecf:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
     ed6:	00 00 00 
     ed9:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
     ee0:	00 00 
     ee2:	c4 a1 7c 10 94 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm2
     ee9:	01 00 00 
     eec:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
     ef3:	00 00 
     ef5:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
     efc:	00 00 00 
     eff:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
     f06:	00 00 
     f08:	c4 a1 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm2
     f0f:	02 00 00 
     f12:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
     f19:	00 00 
     f1b:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
     f22:	00 00 00 
     f25:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm2
     f35:	00 00 
     f37:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
     f3e:	00 00 
     f40:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
     f47:	01 00 00 
     f4a:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
     f51:	00 00 
     f53:	c5 fc 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm2
     f5a:	00 00 
     f5c:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
     f63:	00 00 
     f65:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
     f6c:	01 00 00 
     f6f:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
     f76:	00 00 
     f78:	c5 fc 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm2
     f7f:	00 00 
     f81:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
     f88:	00 00 
     f8a:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     f91:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
     f98:	00 00 
     f9a:	c5 fc 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm2
     fa1:	00 00 
     fa3:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     faa:	00 00 
     fac:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
     fb3:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
     fba:	00 00 
     fbc:	c5 fc 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm2
     fc3:	00 00 
     fc5:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
     fcc:	00 00 
     fce:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
     fd5:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm2
     fe5:	00 00 
     fe7:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
     fee:	00 00 
     ff0:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     ff7:	00 00 00 
     ffa:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    1001:	00 00 
    1003:	c4 a1 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm2
    100a:	01 00 00 
    100d:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    1014:	00 00 
    1016:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    101d:	00 00 00 
    1020:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    1027:	00 00 
    1029:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
    1030:	01 00 00 
    1033:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    103a:	00 00 
    103c:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1043:	00 00 00 
    1046:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    104d:	00 00 
    104f:	c4 a1 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm2
    1056:	01 00 00 
    1059:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1060:	00 00 
    1062:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    1069:	00 00 00 
    106c:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    1073:	00 00 
    1075:	c4 a1 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm2
    107c:	01 00 00 
    107f:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1086:	00 00 
    1088:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    108f:	01 00 00 
    1092:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    1099:	00 00 
    109b:	c4 a1 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm2
    10a2:	01 00 00 
    10a5:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    10ac:	00 00 
    10ae:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    10b5:	01 00 00 
    10b8:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    10bf:	00 00 
    10c1:	c4 a1 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm2
    10c8:	02 00 00 
    10cb:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    10d2:	00 00 
    10d4:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    10db:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    10e2:	00 00 
    10e4:	c4 a1 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm2
    10eb:	01 00 00 
    10ee:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    10f5:	00 00 
    10f7:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    10fe:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    1105:	00 00 
    1107:	c4 a1 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm2
    110e:	01 00 00 
    1111:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1118:	00 00 
    111a:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1121:	00 00 00 
    1124:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    112b:	00 00 
    112d:	c4 a1 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm2
    1134:	01 00 00 
    1137:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    113e:	00 00 
    1140:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1147:	00 00 00 
    114a:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    1151:	00 00 
    1153:	c4 a1 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm2
    115a:	01 00 00 
    115d:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1164:	00 00 
    1166:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    116d:	00 00 00 
    1170:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1176:	c4 a1 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm2
    117d:	01 00 00 
    1180:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1187:	00 00 
    1189:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1190:	00 00 00 
    1193:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    119a:	00 00 
    119c:	c4 a1 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm2
    11a3:	01 00 00 
    11a6:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    11ad:	00 00 
    11af:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    11b6:	01 00 00 
    11b9:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    11c0:	00 00 
    11c2:	c4 a1 7c 10 94 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm2
    11c9:	01 00 00 
    11cc:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    11d3:	00 00 
    11d5:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    11dc:	01 00 00 
    11df:	c5 fc 11 94 24 00 18 	vmovups %ymm2,0x1800(%rsp)
    11e6:	00 00 
    11e8:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
    11ef:	02 00 00 
    11f2:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    11f9:	00 00 
    11fb:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
    1201:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
    1211:	00 00 
    1213:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    121a:	00 00 
    121c:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1222:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    1229:	00 00 
    122b:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    1232:	00 00 
    1234:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    1243:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    124a:	00 00 
    124c:	c5 fc 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm2
    1253:	00 00 
    1255:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1265:	00 00 
    1267:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    126d:	c5 fc 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm2
    1274:	00 00 
    1276:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    127d:	00 00 
    127f:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    1286:	00 00 
    1288:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    1298:	00 00 
    129a:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    12a1:	00 00 
    12a3:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    12aa:	00 00 
    12ac:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    12b3:	00 00 
    12b5:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    12bc:	00 00 
    12be:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    12c5:	00 00 
    12c7:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    12ce:	00 00 
    12d0:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    12e0:	00 00 
    12e2:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    12f2:	00 00 
    12f4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm2
    1303:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    130a:	00 00 
    130c:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    1313:	00 00 
    1315:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    131c:	00 00 
    131e:	c5 fc 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm2
    1325:	00 00 
    1327:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    132e:	00 00 
    1330:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1337:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm2
    1347:	00 00 
    1349:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1350:	00 00 
    1352:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    1359:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    1360:	00 00 
    1362:	c5 fc 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm2
    1369:	00 00 
    136b:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    1372:	00 00 
    1374:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    137b:	00 00 00 
    137e:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    1385:	00 00 
    1387:	c5 fc 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm2
    138e:	00 00 
    1390:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    1397:	00 00 
    1399:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    13a0:	00 00 00 
    13a3:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    13aa:	00 00 
    13ac:	c5 fc 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm2
    13b3:	00 00 
    13b5:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    13bc:	00 00 
    13be:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    13c5:	00 00 00 
    13c8:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    13cf:	00 00 
    13d1:	c5 fc 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm2
    13d8:	00 00 
    13da:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    13e1:	00 00 
    13e3:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    13ea:	00 00 00 
    13ed:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    13f4:	00 00 
    13f6:	c5 fc 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm2
    13fd:	00 00 
    13ff:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1406:	00 00 
    1408:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
    140f:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
    141f:	00 00 
    1421:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1428:	00 00 
    142a:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    1431:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    1438:	00 00 
    143a:	c5 fc 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm2
    1441:	00 00 
    1443:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    144a:	00 00 
    144c:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1452:	48 89 d8             	mov    %rbx,%rax
    1455:	c5 fc 11 94 24 c0 12 	vmovups %ymm2,0x12c0(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm2
    1465:	00 00 
    1467:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    146e:	00 00 
    1470:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    1476:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    147d:	00 00 
    147f:	c5 fc 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm2
    1486:	00 00 
    1488:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    148f:	00 00 
    1491:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    1498:	00 00 
    149a:	c5 fc 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm2
    14a1:	00 00 
    14a3:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm2
    14b3:	00 00 
    14b5:	c4 01 7c 11 3c be    	vmovups %ymm15,(%r14,%r15,4)
    14bb:	c4 01 7c 10 7c be 20 	vmovups 0x20(%r14,%r15,4),%ymm15
    14c2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    14c9:	00 00 
    14cb:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    14d2:	00 00 
    14d4:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm15
    14db:	08 00 00 
    14de:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm15
    14e5:	08 00 00 
    14e8:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm15
    14ef:	08 00 00 
    14f2:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm15
    14f9:	08 00 00 
    14fc:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x320(%rsp),%ymm6,%ymm15
    1503:	03 00 00 
    1506:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm7,%ymm15
    150d:	02 00 00 
    1510:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm15
    1517:	02 00 00 
    151a:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm15
    1521:	07 00 00 
    1524:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm15
    152b:	01 00 00 
    152e:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm15
    1535:	07 00 00 
    1538:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm15
    153f:	01 00 00 
    1542:	c4 42 0d b8 fd       	vfmadd231ps %ymm13,%ymm14,%ymm15
    1547:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
    154e:	00 00 
    1550:	c4 42 7d b8 fe       	vfmadd231ps %ymm14,%ymm0,%ymm15
    1555:	c4 01 7c 11 7c be 20 	vmovups %ymm15,0x20(%r14,%r15,4)
    155c:	c4 01 7c 10 7c be 40 	vmovups 0x40(%r14,%r15,4),%ymm15
    1563:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm15
    156a:	09 00 00 
    156d:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm15
    1574:	09 00 00 
    1577:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm15
    157e:	09 00 00 
    1581:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm15
    1588:	09 00 00 
    158b:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm15
    1592:	08 00 00 
    1595:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm15
    159c:	08 00 00 
    159f:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm15
    15a6:	08 00 00 
    15a9:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm15
    15b0:	04 00 00 
    15b3:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x340(%rsp),%ymm10,%ymm15
    15ba:	03 00 00 
    15bd:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm15
    15c4:	02 00 00 
    15c7:	c4 62 1d b8 bc 24 80 	vfmadd231ps 0x280(%rsp),%ymm12,%ymm15
    15ce:	02 00 00 
    15d1:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x200(%rsp),%ymm13,%ymm15
    15d8:	02 00 00 
    15db:	c4 42 75 b8 fe       	vfmadd231ps %ymm14,%ymm1,%ymm15
    15e0:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    15e4:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    15e8:	c4 01 7c 11 7c be 40 	vmovups %ymm15,0x40(%r14,%r15,4)
    15ef:	c4 01 7c 10 7c be 60 	vmovups 0x60(%r14,%r15,4),%ymm15
    15f6:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm15
    15fd:	09 00 00 
    1600:	c4 62 65 b8 bc 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm15
    1607:	0a 00 00 
    160a:	c4 62 5d b8 bc 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm15
    1611:	0a 00 00 
    1614:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm15
    161b:	0a 00 00 
    161e:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm15
    1625:	0a 00 00 
    1628:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm7,%ymm15
    162f:	09 00 00 
    1632:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x960(%rsp),%ymm8,%ymm15
    1639:	09 00 00 
    163c:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm15
    1643:	09 00 00 
    1646:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x440(%rsp),%ymm10,%ymm15
    164d:	04 00 00 
    1650:	c4 62 25 b8 bc 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm15
    1657:	04 00 00 
    165a:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x100(%rsp),%ymm12,%ymm15
    1661:	01 00 00 
    1664:	c4 62 15 b8 bc 24 20 	vfmadd231ps 0x120(%rsp),%ymm13,%ymm15
    166b:	01 00 00 
    166e:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm14,%ymm15
    1675:	07 00 00 
    1678:	c4 01 7c 11 7c be 60 	vmovups %ymm15,0x60(%r14,%r15,4)
    167f:	c4 01 7c 10 bc be 80 	vmovups 0x80(%r14,%r15,4),%ymm15
    1686:	00 00 00 
    1689:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm15
    1690:	0c 00 00 
    1693:	c4 62 65 b8 bc 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm15
    169a:	0c 00 00 
    169d:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm15
    16a4:	0b 00 00 
    16a7:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm15
    16ae:	0b 00 00 
    16b1:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm15
    16b8:	0b 00 00 
    16bb:	c4 62 45 b8 bc 24 00 	vfmadd231ps 0xb00(%rsp),%ymm7,%ymm15
    16c2:	0b 00 00 
    16c5:	c4 62 3d b8 bc 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm15
    16cc:	0a 00 00 
    16cf:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0xa80(%rsp),%ymm9,%ymm15
    16d6:	0a 00 00 
    16d9:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm15
    16e0:	0a 00 00 
    16e3:	c4 62 25 b8 bc 24 60 	vfmadd231ps 0x460(%rsp),%ymm11,%ymm15
    16ea:	04 00 00 
    16ed:	c4 62 1d b8 bc 24 40 	vfmadd231ps 0x140(%rsp),%ymm12,%ymm15
    16f4:	01 00 00 
    16f7:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm15
    16fe:	01 00 00 
    1701:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm14,%ymm15
    1708:	08 00 00 
    170b:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x80(%r14,%r15,4)
    1712:	00 00 00 
    1715:	c4 01 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm15
    171c:	00 00 00 
    171f:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm15
    1726:	0d 00 00 
    1729:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm15
    1730:	0d 00 00 
    1733:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm4,%ymm15
    173a:	0c 00 00 
    173d:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm15
    1744:	0c 00 00 
    1747:	c4 62 4d b8 bc 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm15
    174e:	0c 00 00 
    1751:	c4 62 45 b8 bc 24 20 	vfmadd231ps 0xc20(%rsp),%ymm7,%ymm15
    1758:	0c 00 00 
    175b:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm15
    1762:	0b 00 00 
    1765:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm9,%ymm15
    176c:	0b 00 00 
    176f:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm15
    1776:	0b 00 00 
    1779:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm15
    1780:	04 00 00 
    1783:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm12,%ymm15
    178a:	01 00 00 
    178d:	c4 62 15 b8 bc 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm13,%ymm15
    1794:	01 00 00 
    1797:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm15
    179e:	0a 00 00 
    17a1:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%r15,4)
    17a8:	00 00 00 
    17ab:	c4 01 7c 10 bc be c0 	vmovups 0xc0(%r14,%r15,4),%ymm15
    17b2:	00 00 00 
    17b5:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm2,%ymm15
    17bc:	0e 00 00 
    17bf:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm15
    17c6:	0e 00 00 
    17c9:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm15
    17d0:	0e 00 00 
    17d3:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0xe00(%rsp),%ymm5,%ymm15
    17da:	0e 00 00 
    17dd:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm15
    17e4:	0d 00 00 
    17e7:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm15
    17ee:	0d 00 00 
    17f1:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm15
    17f8:	0d 00 00 
    17fb:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm15
    1802:	0c 00 00 
    1805:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm10,%ymm15
    180c:	00 00 00 
    180f:	c4 62 25 b8 bc 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm15
    1816:	04 00 00 
    1819:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x220(%rsp),%ymm12,%ymm15
    1820:	02 00 00 
    1823:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm15
    182a:	02 00 00 
    182d:	c4 62 0d b8 bc 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm15
    1834:	0b 00 00 
    1837:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0xc0(%r14,%r15,4)
    183e:	00 00 00 
    1841:	c4 01 7c 10 bc be e0 	vmovups 0xe0(%r14,%r15,4),%ymm15
    1848:	00 00 00 
    184b:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm15
    1852:	0d 00 00 
    1855:	c4 62 65 b8 bc 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm15
    185c:	0f 00 00 
    185f:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1863:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm15
    186a:	0f 00 00 
    186d:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1871:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0xf20(%rsp),%ymm5,%ymm15
    1878:	0f 00 00 
    187b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    187f:	c4 62 4d b8 bc 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm15
    1886:	0e 00 00 
    1889:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    188d:	c4 62 45 b8 bc 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm7,%ymm15
    1894:	0e 00 00 
    1897:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    189b:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm15
    18a2:	0e 00 00 
    18a5:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    18aa:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0xe20(%rsp),%ymm9,%ymm15
    18b1:	0e 00 00 
    18b4:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    18b9:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm10,%ymm15
    18c0:	0d 00 00 
    18c3:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    18c8:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm15
    18cf:	04 00 00 
    18d2:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    18d7:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    18de:	00 00 
    18e0:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm12,%ymm15
    18e7:	02 00 00 
    18ea:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm15
    18f1:	03 00 00 
    18f4:	c4 62 0d b8 bc 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm15
    18fb:	0c 00 00 
    18fe:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0xe0(%r14,%r15,4)
    1905:	00 00 00 
    1908:	c4 01 7c 10 bc be 00 	vmovups 0x100(%r14,%r15,4),%ymm15
    190f:	01 00 00 
    1912:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm15
    1919:	11 00 00 
    191c:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm15
    1923:	10 00 00 
    1926:	c4 62 65 b8 bc 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm15
    192d:	10 00 00 
    1930:	c4 62 5d b8 bc 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm15
    1937:	10 00 00 
    193a:	c4 62 55 b8 bc 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm15
    1941:	0f 00 00 
    1944:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm6,%ymm15
    194b:	0f 00 00 
    194e:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm15
    1955:	0f 00 00 
    1958:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm15
    195f:	05 00 00 
    1962:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm15
    1969:	04 00 00 
    196c:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm15
    1973:	03 00 00 
    1976:	c4 62 1d b8 bc 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm12,%ymm15
    197d:	03 00 00 
    1980:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm13,%ymm15
    1987:	03 00 00 
    198a:	c4 62 0d b8 bc 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm15
    1991:	0d 00 00 
    1994:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x100(%r14,%r15,4)
    199b:	01 00 00 
    199e:	c4 01 7c 10 bc be 20 	vmovups 0x120(%r14,%r15,4),%ymm15
    19a5:	01 00 00 
    19a8:	c4 62 6d b8 bc 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm15
    19af:	12 00 00 
    19b2:	c4 62 75 b8 bc 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm15
    19b9:	11 00 00 
    19bc:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm15
    19c3:	11 00 00 
    19c6:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm15
    19cd:	11 00 00 
    19d0:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm15
    19d7:	11 00 00 
    19da:	c4 62 4d b8 bc 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm15
    19e1:	10 00 00 
    19e4:	c4 62 45 b8 bc 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm15
    19eb:	10 00 00 
    19ee:	c4 62 3d b8 bc 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm15
    19f5:	10 00 00 
    19f8:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm15
    19ff:	0f 00 00 
    1a02:	c4 62 2d b8 bc 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm15
    1a09:	03 00 00 
    1a0c:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm15
    1a13:	05 00 00 
    1a16:	c4 62 15 b8 bc 24 60 	vfmadd231ps 0x360(%rsp),%ymm13,%ymm15
    1a1d:	03 00 00 
    1a20:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm15
    1a27:	0f 00 00 
    1a2a:	c4 01 7c 11 bc be 20 	vmovups %ymm15,0x120(%r14,%r15,4)
    1a31:	01 00 00 
    1a34:	c4 01 7c 10 bc be 40 	vmovups 0x140(%r14,%r15,4),%ymm15
    1a3b:	01 00 00 
    1a3e:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm15
    1a45:	13 00 00 
    1a48:	c4 62 75 b8 bc 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm15
    1a4f:	13 00 00 
    1a52:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm15
    1a59:	13 00 00 
    1a5c:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm15
    1a63:	12 00 00 
    1a66:	c4 62 55 b8 bc 24 80 	vfmadd231ps 0x1280(%rsp),%ymm5,%ymm15
    1a6d:	12 00 00 
    1a70:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm15
    1a77:	12 00 00 
    1a7a:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm7,%ymm15
    1a81:	11 00 00 
    1a84:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm15
    1a8b:	11 00 00 
    1a8e:	c4 62 35 b8 bc 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm15
    1a95:	10 00 00 
    1a98:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm15
    1a9f:	00 00 00 
    1aa2:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm15
    1aa9:	05 00 00 
    1aac:	c4 62 15 b8 bc 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm15
    1ab3:	05 00 00 
    1ab6:	c4 62 0d b8 bc 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm15
    1abd:	10 00 00 
    1ac0:	c4 01 7c 11 bc be 40 	vmovups %ymm15,0x140(%r14,%r15,4)
    1ac7:	01 00 00 
    1aca:	c4 01 7c 10 bc be 60 	vmovups 0x160(%r14,%r15,4),%ymm15
    1ad1:	01 00 00 
    1ad4:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x1240(%rsp),%ymm2,%ymm15
    1adb:	12 00 00 
    1ade:	c4 62 75 b8 bc 24 00 	vfmadd231ps 0x1500(%rsp),%ymm1,%ymm15
    1ae5:	15 00 00 
    1ae8:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm15
    1aef:	14 00 00 
    1af2:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm15
    1af9:	14 00 00 
    1afc:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm15
    1b03:	13 00 00 
    1b06:	c4 62 4d b8 bc 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm15
    1b0d:	13 00 00 
    1b10:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm15
    1b17:	13 00 00 
    1b1a:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1300(%rsp),%ymm8,%ymm15
    1b21:	13 00 00 
    1b24:	c4 62 35 b8 bc 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm9,%ymm15
    1b2b:	12 00 00 
    1b2e:	c4 62 2d b8 bc 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm15
    1b35:	12 00 00 
    1b38:	c4 62 1d b8 bc 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm15
    1b3f:	05 00 00 
    1b42:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm15
    1b49:	05 00 00 
    1b4c:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm15
    1b53:	11 00 00 
    1b56:	c4 01 7c 11 bc be 60 	vmovups %ymm15,0x160(%r14,%r15,4)
    1b5d:	01 00 00 
    1b60:	c4 01 7c 10 bc be 80 	vmovups 0x180(%r14,%r15,4),%ymm15
    1b67:	01 00 00 
    1b6a:	c4 62 6d b8 bc 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm2,%ymm15
    1b71:	16 00 00 
    1b74:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm15
    1b7b:	16 00 00 
    1b7e:	c4 62 65 b8 bc 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm15
    1b85:	16 00 00 
    1b88:	c4 62 5d b8 bc 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm15
    1b8f:	15 00 00 
    1b92:	c4 62 55 b8 bc 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm15
    1b99:	15 00 00 
    1b9c:	c4 62 4d b8 bc 24 20 	vfmadd231ps 0x1520(%rsp),%ymm6,%ymm15
    1ba3:	15 00 00 
    1ba6:	c4 62 45 b8 bc 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm7,%ymm15
    1bad:	14 00 00 
    1bb0:	c4 62 3d b8 bc 24 60 	vfmadd231ps 0x1460(%rsp),%ymm8,%ymm15
    1bb7:	14 00 00 
    1bba:	c4 62 35 b8 bc 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm15
    1bc1:	14 00 00 
    1bc4:	c4 62 2d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm15
    1bcb:	13 00 00 
    1bce:	c4 62 1d b8 7c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm12,%ymm15
    1bd5:	c4 62 15 b8 7c 24 60 	vfmadd231ps 0x60(%rsp),%ymm13,%ymm15
    1bdc:	c4 62 0d b8 bc 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm15
    1be3:	12 00 00 
    1be6:	c4 01 7c 11 bc be 80 	vmovups %ymm15,0x180(%r14,%r15,4)
    1bed:	01 00 00 
    1bf0:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
    1bf7:	01 00 00 
    1bfa:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1880(%rsp),%ymm2,%ymm15
    1c01:	18 00 00 
    1c04:	c4 62 75 b8 bc 24 20 	vfmadd231ps 0x1820(%rsp),%ymm1,%ymm15
    1c0b:	18 00 00 
    1c0e:	c4 62 65 b8 bc 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm15
    1c15:	17 00 00 
    1c18:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm15
    1c1f:	17 00 00 
    1c22:	c4 62 55 b8 bc 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm15
    1c29:	17 00 00 
    1c2c:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm15
    1c33:	16 00 00 
    1c36:	c4 62 45 b8 bc 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm15
    1c3d:	16 00 00 
    1c40:	c4 62 3d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm8,%ymm15
    1c47:	15 00 00 
    1c4a:	c4 62 35 b8 bc 24 80 	vfmadd231ps 0x1580(%rsp),%ymm9,%ymm15
    1c51:	15 00 00 
    1c54:	c4 62 2d b8 bc 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm15
    1c5b:	15 00 00 
    1c5e:	c4 62 1d b8 bc 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm15
    1c65:	14 00 00 
    1c68:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x1480(%rsp),%ymm13,%ymm15
    1c6f:	14 00 00 
    1c72:	c4 62 0d b8 bc 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm15
    1c79:	14 00 00 
    1c7c:	c4 01 7c 11 bc be a0 	vmovups %ymm15,0x1a0(%r14,%r15,4)
    1c83:	01 00 00 
    1c86:	c4 01 7c 10 bc be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm15
    1c8d:	01 00 00 
    1c90:	c4 62 6d b8 bc 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm2,%ymm15
    1c97:	1a 00 00 
    1c9a:	c4 62 75 b8 bc 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm15
    1ca1:	19 00 00 
    1ca4:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm15
    1cab:	19 00 00 
    1cae:	c4 62 5d b8 bc 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm15
    1cb5:	18 00 00 
    1cb8:	c4 62 55 b8 bc 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm15
    1cbf:	18 00 00 
    1cc2:	c4 62 4d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm15
    1cc9:	18 00 00 
    1ccc:	c4 62 45 b8 bc 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm15
    1cd3:	17 00 00 
    1cd6:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1780(%rsp),%ymm8,%ymm15
    1cdd:	17 00 00 
    1ce0:	c4 62 35 b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm15
    1ce7:	17 00 00 
    1cea:	c4 62 2d b8 bc 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm10,%ymm15
    1cf1:	16 00 00 
    1cf4:	c4 62 1d b8 bc 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm15
    1cfb:	16 00 00 
    1cfe:	c4 62 15 b8 bc 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm15
    1d05:	16 00 00 
    1d08:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm15
    1d0f:	15 00 00 
    1d12:	c4 01 7c 11 bc be c0 	vmovups %ymm15,0x1c0(%r14,%r15,4)
    1d19:	01 00 00 
    1d1c:	c4 01 7c 10 bc be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm15
    1d23:	01 00 00 
    1d26:	c4 62 6d b8 bc 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm15
    1d2d:	1b 00 00 
    1d30:	c4 62 75 b8 bc 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm15
    1d37:	1a 00 00 
    1d3a:	c4 62 65 b8 bc 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm3,%ymm15
    1d41:	1a 00 00 
    1d44:	c4 62 5d b8 bc 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm15
    1d4b:	1a 00 00 
    1d4e:	c4 62 55 b8 bc 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm15
    1d55:	1a 00 00 
    1d58:	c4 62 4d b8 bc 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm15
    1d5f:	19 00 00 
    1d62:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm15
    1d69:	19 00 00 
    1d6c:	c4 62 3d b8 bc 24 00 	vfmadd231ps 0x1900(%rsp),%ymm8,%ymm15
    1d73:	19 00 00 
    1d76:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm9,%ymm15
    1d7d:	18 00 00 
    1d80:	c4 62 2d b8 bc 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm15
    1d87:	18 00 00 
    1d8a:	c4 62 1d b8 bc 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm15
    1d91:	18 00 00 
    1d94:	c4 62 15 b8 bc 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm15
    1d9b:	17 00 00 
    1d9e:	c4 62 0d b8 bc 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm15
    1da5:	17 00 00 
    1da8:	c4 01 7c 11 bc be e0 	vmovups %ymm15,0x1e0(%r14,%r15,4)
    1daf:	01 00 00 
    1db2:	c4 01 7c 10 bc be 00 	vmovups 0x200(%r14,%r15,4),%ymm15
    1db9:	02 00 00 
    1dbc:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm2,%ymm15
    1dc3:	1b 00 00 
    1dc6:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    1dcd:	00 00 
    1dcf:	c4 62 75 b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm15
    1dd6:	1b 00 00 
    1dd9:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    1de0:	00 00 
    1de2:	c4 62 65 b8 bc 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm15
    1de9:	1b 00 00 
    1dec:	c5 fc 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm3
    1df3:	00 00 
    1df5:	c4 62 5d b8 bc 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm15
    1dfc:	1b 00 00 
    1dff:	c5 fc 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm4
    1e06:	00 00 
    1e08:	c4 62 55 b8 bc 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm15
    1e0f:	1a 00 00 
    1e12:	c5 fc 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm5
    1e19:	00 00 
    1e1b:	c4 62 4d b8 bc 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm15
    1e22:	1b 00 00 
    1e25:	c5 fc 10 b4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm6
    1e2c:	00 00 
    1e2e:	c4 62 45 b8 bc 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm15
    1e35:	1a 00 00 
    1e38:	c5 fc 10 bc 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm7
    1e3f:	00 00 
    1e41:	c4 62 3d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm15
    1e48:	1a 00 00 
    1e4b:	c5 7c 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm8
    1e52:	00 00 
    1e54:	c4 62 35 b8 bc 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm9,%ymm15
    1e5b:	19 00 00 
    1e5e:	c5 7c 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm9
    1e65:	00 00 
    1e67:	c4 62 2d b8 bc 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm15
    1e6e:	19 00 00 
    1e71:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    1e78:	00 00 
    1e7a:	c4 62 1d b8 bc 24 20 	vfmadd231ps 0x1920(%rsp),%ymm12,%ymm15
    1e81:	19 00 00 
    1e84:	c5 7c 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm12
    1e8b:	00 00 
    1e8d:	c4 62 15 b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm15
    1e94:	00 00 00 
    1e97:	c5 7c 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm13
    1e9e:	00 00 
    1ea0:	c4 62 0d b8 bc 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm15
    1ea7:	00 00 00 
    1eaa:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    1eb1:	00 00 
    1eb3:	c4 01 7c 11 bc be 00 	vmovups %ymm15,0x200(%r14,%r15,4)
    1eba:	02 00 00 
    1ebd:	c4 21 7c 10 3c ba    	vmovups (%rdx,%r15,4),%ymm15
    1ec3:	c4 e2 05 a8 9c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm15,%ymm3
    1eca:	05 00 00 
    1ecd:	c4 a1 7c 10 44 ba 20 	vmovups 0x20(%rdx,%r15,4),%ymm0
    1ed4:	c4 62 05 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm15,%ymm8
    1edb:	06 00 00 
    1ede:	c4 62 05 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm15,%ymm9
    1ee5:	06 00 00 
    1ee8:	c4 62 05 a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm15,%ymm10
    1eef:	06 00 00 
    1ef2:	c4 62 05 a8 a4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm15,%ymm12
    1ef9:	06 00 00 
    1efc:	c4 e2 05 a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm15,%ymm4
    1f03:	06 00 00 
    1f06:	c4 e2 05 b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm1
    1f0d:	1f 00 00 
    1f10:	c4 e2 05 a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm15,%ymm6
    1f17:	06 00 00 
    1f1a:	c4 e2 05 a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm15,%ymm7
    1f21:	06 00 00 
    1f24:	c4 62 05 a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm15,%ymm11
    1f2b:	06 00 00 
    1f2e:	c4 62 05 a8 ac 24 00 	vfmadd213ps 0x700(%rsp),%ymm15,%ymm13
    1f35:	07 00 00 
    1f38:	c4 62 05 a8 b4 24 20 	vfmadd213ps 0x720(%rsp),%ymm15,%ymm14
    1f3f:	07 00 00 
    1f42:	c4 e2 05 a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm15,%ymm2
    1f49:	07 00 00 
    1f4c:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
    1f53:	00 00 
    1f55:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm1
    1f5c:	1d 00 00 
    1f5f:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1f64:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    1f6b:	00 00 
    1f6d:	c4 62 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm15
    1f72:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    1f79:	00 00 
    1f7b:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1f80:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    1f85:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    1f8c:	00 00 
    1f8e:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    1f95:	00 00 
    1f97:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    1f9e:	00 00 
    1fa0:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1fa7:	00 00 
    1fa9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1fae:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
    1fb5:	00 00 
    1fb7:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1fbc:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    1fc3:	00 00 
    1fc5:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1fd5:	00 00 
    1fd7:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1fdc:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    1fe3:	00 00 
    1fe5:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1fec:	00 00 
    1fee:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1ff5:	00 00 
    1ff7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1ffc:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    2003:	00 00 
    2005:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    200a:	c5 7c 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm12
    2011:	00 00 
    2013:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    201a:	00 00 
    201c:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2023:	00 00 
    2025:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    202a:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    2031:	00 00 
    2033:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    2038:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    203f:	00 00 
    2041:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2048:	00 00 
    204a:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    2051:	00 00 
    2053:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    2058:	c4 a1 7c 10 44 ba 40 	vmovups 0x40(%rdx,%r15,4),%ymm0
    205f:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2066:	00 00 
    2068:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm9
    206f:	03 00 00 
    2072:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm11
    2079:	02 00 00 
    207c:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm13
    2083:	02 00 00 
    2086:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm1
    208d:	1d 00 00 
    2090:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2095:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    209a:	c5 fc 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm5
    20a1:	00 00 
    20a3:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    20a8:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    20ad:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    20b4:	00 00 
    20b6:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    20bd:	00 00 
    20bf:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    20c6:	00 00 
    20c8:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    20cf:	00 00 
    20d1:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    20d8:	00 00 
    20da:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    20e1:	01 00 00 
    20e4:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    20e9:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
    20f0:	00 00 
    20f2:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    20f9:	00 00 
    20fb:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2102:	00 00 
    2104:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2109:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    2110:	00 00 
    2112:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2119:	00 00 
    211b:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2122:	00 00 
    2124:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    212b:	01 00 00 
    212e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2135:	00 00 
    2137:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    213e:	00 00 
    2140:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    2145:	c4 a1 7c 10 44 ba 60 	vmovups 0x60(%rdx,%r15,4),%ymm0
    214c:	c5 7c 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm14
    2153:	00 00 
    2155:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm15
    215c:	04 00 00 
    215f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    2166:	07 00 00 
    2169:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2170:	00 00 
    2172:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2179:	00 00 
    217b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2180:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
    2187:	00 00 
    2189:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    218e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2193:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    2198:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    219d:	c5 fc 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm5
    21a4:	00 00 
    21a6:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    21ad:	00 00 
    21af:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    21b6:	00 00 
    21b8:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    21bf:	00 00 
    21c1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21c6:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    21cd:	00 00 
    21cf:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    21d6:	03 00 00 
    21d9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    21de:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    21e5:	00 00 
    21e7:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    21ee:	00 00 
    21f0:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    21f7:	00 00 
    21f9:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm3
    2200:	02 00 00 
    2203:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    220a:	00 00 
    220c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2213:	00 00 
    2215:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm3
    221c:	02 00 00 
    221f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2226:	00 00 
    2228:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    222f:	00 00 
    2231:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm3
    2238:	02 00 00 
    223b:	c4 a1 7c 10 84 ba 80 	vmovups 0x80(%rdx,%r15,4),%ymm0
    2242:	00 00 00 
    2245:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    224c:	08 00 00 
    224f:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2254:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
    225b:	00 00 
    225d:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm4
    2264:	04 00 00 
    2267:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    226c:	c5 7c 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm14
    2273:	00 00 
    2275:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    227a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    227f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2284:	c5 fc 10 bc 24 e0 0c 	vmovups 0xce0(%rsp),%ymm7
    228b:	00 00 
    228d:	c5 7c 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm12
    2294:	00 00 
    2296:	c5 fc 10 b4 24 20 0d 	vmovups 0xd20(%rsp),%ymm6
    229d:	00 00 
    229f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    22a6:	00 00 
    22a8:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
    22af:	00 00 
    22b1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    22b6:	c5 7c 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm15
    22bd:	00 00 
    22bf:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm15
    22c6:	04 00 00 
    22c9:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
    22d0:	00 00 
    22d2:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    22d9:	00 00 
    22db:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm4
    22e2:	01 00 00 
    22e5:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    22ea:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    22f1:	00 00 
    22f3:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    22f8:	c5 7c 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm10
    22ff:	00 00 
    2301:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2308:	00 00 
    230a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2311:	00 00 
    2313:	c4 e2 7d a8 a4 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm4
    231a:	01 00 00 
    231d:	c4 a1 7c 10 84 ba a0 	vmovups 0xa0(%rdx,%r15,4),%ymm0
    2324:	00 00 00 
    2327:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    232e:	0a 00 00 
    2331:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2336:	c5 7c 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm8
    233d:	00 00 
    233f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2344:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    234b:	00 00 
    234d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    2352:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2357:	c5 fc 10 ac 24 80 0e 	vmovups 0xe80(%rsp),%ymm5
    235e:	00 00 
    2360:	c5 7c 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm11
    2367:	00 00 
    2369:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2370:	00 00 
    2372:	c5 fc 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm4
    2379:	00 00 
    237b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2380:	c5 7c 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm9
    2387:	00 00 
    2389:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    238e:	c5 7c 10 b4 24 00 0d 	vmovups 0xd00(%rsp),%ymm14
    2395:	00 00 
    2397:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    239c:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    23a3:	00 00 
    23a5:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm3
    23ac:	04 00 00 
    23af:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    23b4:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    23bb:	00 00 
    23bd:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    23c4:	00 00 
    23c6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    23cd:	00 00 
    23cf:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    23d6:	01 00 00 
    23d9:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    23de:	c5 7c 10 bc 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm15
    23e5:	00 00 
    23e7:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    23ee:	00 00 
    23f0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    23f7:	00 00 
    23f9:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm3
    2400:	01 00 00 
    2403:	c4 a1 7c 10 84 ba c0 	vmovups 0xc0(%rdx,%r15,4),%ymm0
    240a:	00 00 00 
    240d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    2414:	0b 00 00 
    2417:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    241c:	c5 fc 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm6
    2423:	00 00 
    2425:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    242a:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    242f:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    2434:	c5 7c 10 ac 24 60 0e 	vmovups 0xe60(%rsp),%ymm13
    243b:	00 00 
    243d:	c5 7c 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm10
    2444:	00 00 
    2446:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
    244d:	00 00 
    244f:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2456:	00 00 
    2458:	c5 fc 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm3
    245f:	00 00 
    2461:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2466:	c5 fc 10 bc 24 00 0e 	vmovups 0xe00(%rsp),%ymm7
    246d:	00 00 
    246f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2474:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    247b:	00 00 
    247d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2482:	c5 7c 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm8
    2489:	00 00 
    248b:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    2490:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2497:	00 00 
    2499:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    24a0:	04 00 00 
    24a3:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    24a8:	c5 7c 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm9
    24af:	00 00 
    24b1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    24b8:	00 00 
    24ba:	c5 fc 10 a4 24 80 0f 	vmovups 0xf80(%rsp),%ymm4
    24c1:	00 00 
    24c3:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    24ca:	00 00 
    24cc:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    24d3:	00 00 
    24d5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    24dc:	01 00 00 
    24df:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    24e6:	00 00 
    24e8:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    24ef:	00 00 
    24f1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm2
    24f8:	01 00 00 
    24fb:	c4 a1 7c 10 84 ba e0 	vmovups 0xe0(%rdx,%r15,4),%ymm0
    2502:	00 00 00 
    2505:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm1
    250c:	0c 00 00 
    250f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2514:	c5 fc 10 ac 24 40 0f 	vmovups 0xf40(%rsp),%ymm5
    251b:	00 00 
    251d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2522:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    2529:	00 00 
    252b:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    2530:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2535:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    253a:	c5 7c 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm11
    2541:	00 00 
    2543:	c5 fc 10 bc 24 60 10 	vmovups 0x1060(%rsp),%ymm7
    254a:	00 00 
    254c:	c5 7c 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm8
    2553:	00 00 
    2555:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    255c:	00 00 
    255e:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    2565:	00 00 
    2567:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    256c:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2571:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    2578:	00 00 
    257a:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm15
    2581:	00 00 00 
    2584:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    258b:	00 00 
    258d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2592:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    2599:	00 00 
    259b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    25a2:	04 00 00 
    25a5:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    25ac:	00 00 
    25ae:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    25b5:	00 00 
    25b7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    25be:	02 00 00 
    25c1:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
    25c8:	00 00 
    25ca:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    25d1:	00 00 
    25d3:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    25da:	02 00 00 
    25dd:	c4 a1 7c 10 84 ba 00 	vmovups 0x100(%rdx,%r15,4),%ymm0
    25e4:	01 00 00 
    25e7:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    25ee:	0d 00 00 
    25f1:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    25f6:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    25fd:	00 00 
    25ff:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2604:	c5 7c 10 a4 24 60 0f 	vmovups 0xf60(%rsp),%ymm12
    260b:	00 00 
    260d:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2612:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2617:	c5 fc 10 ac 24 e0 11 	vmovups 0x11e0(%rsp),%ymm5
    261e:	00 00 
    2620:	c5 7c 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm9
    2627:	00 00 
    2629:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    2630:	00 00 
    2632:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    2639:	00 00 
    263b:	c4 c2 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm4
    2640:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2645:	c5 7c 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm13
    264c:	00 00 
    264e:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    2655:	00 00 
    2657:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    265c:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    2663:	00 00 
    2665:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
    266c:	00 00 
    266e:	c5 fc 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm4
    2675:	00 00 
    2677:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    267c:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    2683:	00 00 
    2685:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    268a:	c5 7c 10 bc 24 40 10 	vmovups 0x1040(%rsp),%ymm15
    2691:	00 00 
    2693:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
    269a:	00 00 
    269c:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    26a3:	00 00 
    26a5:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm4
    26ac:	04 00 00 
    26af:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
    26b6:	00 00 
    26b8:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    26bf:	00 00 
    26c1:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm4
    26c8:	02 00 00 
    26cb:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
    26d2:	00 00 
    26d4:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    26db:	00 00 
    26dd:	c4 e2 7d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm4
    26e4:	03 00 00 
    26e7:	c4 a1 7c 10 84 ba 20 	vmovups 0x120(%rdx,%r15,4),%ymm0
    26ee:	01 00 00 
    26f1:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm15
    26f8:	05 00 00 
    26fb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm1
    2702:	0f 00 00 
    2705:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    270a:	c5 fc 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm6
    2711:	00 00 
    2713:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2718:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    271d:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    2724:	00 00 
    2726:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    272b:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2730:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    2737:	04 00 00 
    273a:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    2741:	00 00 
    2743:	c5 7c 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm8
    274a:	00 00 
    274c:	c5 7c 10 9c 24 80 12 	vmovups 0x1280(%rsp),%ymm11
    2753:	00 00 
    2755:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
    275c:	00 00 
    275e:	c5 fc 10 a4 24 60 12 	vmovups 0x1260(%rsp),%ymm4
    2765:	00 00 
    2767:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    276c:	c5 fc 10 bc 24 20 13 	vmovups 0x1320(%rsp),%ymm7
    2773:	00 00 
    2775:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    277a:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2781:	00 00 
    2783:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    278a:	03 00 00 
    278d:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    2794:	00 00 
    2796:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    279d:	00 00 
    279f:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    27a6:	03 00 00 
    27a9:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    27b0:	00 00 
    27b2:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    27b9:	00 00 
    27bb:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm3
    27c2:	03 00 00 
    27c5:	c4 a1 7c 10 84 ba 40 	vmovups 0x140(%rdx,%r15,4),%ymm0
    27cc:	01 00 00 
    27cf:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm0,%ymm1
    27d6:	10 00 00 
    27d9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27de:	c5 7c 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm13
    27e5:	00 00 
    27e7:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    27ec:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27f1:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    27f6:	c5 7c 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm10
    27fd:	00 00 
    27ff:	c5 fc 10 b4 24 a0 14 	vmovups 0x14a0(%rsp),%ymm6
    2806:	00 00 
    2808:	c5 7c 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm9
    280f:	00 00 
    2811:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2818:	00 00 
    281a:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    2821:	00 00 
    2823:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2828:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    282f:	00 00 
    2831:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2836:	c5 fc 10 a4 24 60 13 	vmovups 0x1360(%rsp),%ymm4
    283d:	00 00 
    283f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2844:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    284b:	00 00 
    284d:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2852:	c5 fc 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm5
    2859:	00 00 
    285b:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    2860:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2867:	00 00 
    2869:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    2870:	03 00 00 
    2873:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    287a:	00 00 
    287c:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2883:	00 00 
    2885:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    288c:	05 00 00 
    288f:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2896:	00 00 
    2898:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    289f:	00 00 
    28a1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    28a8:	03 00 00 
    28ab:	c4 a1 7c 10 84 ba 60 	vmovups 0x160(%rdx,%r15,4),%ymm0
    28b2:	01 00 00 
    28b5:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm1
    28bc:	11 00 00 
    28bf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28c4:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    28cb:	00 00 
    28cd:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    28d2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    28d7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    28dc:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    28e3:	00 00 
    28e5:	c5 fc 10 a4 24 80 16 	vmovups 0x1680(%rsp),%ymm4
    28ec:	00 00 
    28ee:	c5 fc 10 bc 24 20 16 	vmovups 0x1620(%rsp),%ymm7
    28f5:	00 00 
    28f7:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    28fe:	00 00 
    2900:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    2907:	00 00 
    2909:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    290e:	c5 7c 10 a4 24 40 13 	vmovups 0x1340(%rsp),%ymm12
    2915:	00 00 
    2917:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    291c:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2923:	00 00 
    2925:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    292c:	05 00 00 
    292f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2934:	c5 7c 10 ac 24 00 13 	vmovups 0x1300(%rsp),%ymm13
    293b:	00 00 
    293d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2942:	c5 7c 10 b4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm14
    2949:	00 00 
    294b:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    2952:	00 00 
    2954:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    295b:	00 00 
    295d:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm3
    2964:	05 00 00 
    2967:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    296c:	c5 7c 10 bc 24 20 12 	vmovups 0x1220(%rsp),%ymm15
    2973:	00 00 
    2975:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm15
    297c:	00 00 00 
    297f:	c4 a1 7c 10 84 ba 80 	vmovups 0x180(%rdx,%r15,4),%ymm0
    2986:	01 00 00 
    2989:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    2990:	12 00 00 
    2993:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 9c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm3
    29a3:	00 00 
    29a5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29aa:	c5 7c 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm9
    29b1:	00 00 
    29b3:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29b8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    29bd:	c5 fc 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm6
    29c4:	00 00 
    29c6:	c5 fc 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm5
    29cd:	00 00 
    29cf:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    29d4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    29da:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    29e1:	05 00 00 
    29e4:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    29e9:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    29f0:	00 00 
    29f2:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29f7:	c5 7c 10 9c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm11
    29fe:	00 00 
    2a00:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2a06:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2a0c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2a13:	05 00 00 
    2a16:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2a1b:	c5 7c 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm12
    2a22:	00 00 
    2a24:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2a2a:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    2a31:	00 00 
    2a33:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a38:	c5 7c 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm13
    2a3f:	00 00 
    2a41:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2a46:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    2a4d:	00 00 
    2a4f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2a54:	c4 a1 7c 10 84 ba a0 	vmovups 0x1a0(%rdx,%r15,4),%ymm0
    2a5b:	01 00 00 
    2a5e:	c5 7c 10 bc 24 e0 14 	vmovups 0x14e0(%rsp),%ymm15
    2a65:	00 00 
    2a67:	c4 62 7d a8 7c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm15
    2a6e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm1
    2a75:	14 00 00 
    2a78:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2a7d:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    2a84:	00 00 
    2a86:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a8b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2a90:	c5 fc 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm4
    2a97:	00 00 
    2a99:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    2aa0:	00 00 
    2aa2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2aa7:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    2aae:	00 00 
    2ab0:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2ab5:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    2abc:	00 00 
    2abe:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ac3:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    2aca:	00 00 
    2acc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ad1:	c5 7c 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm11
    2ad8:	00 00 
    2ada:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2adf:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    2ae6:	00 00 
    2ae8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2aed:	c5 7c 10 ac 24 40 15 	vmovups 0x1540(%rsp),%ymm13
    2af4:	00 00 
    2af6:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2afb:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    2b02:	00 00 
    2b04:	c4 62 7d a8 74 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm14
    2b0b:	c4 a1 7c 10 84 ba c0 	vmovups 0x1c0(%rdx,%r15,4),%ymm0
    2b12:	01 00 00 
    2b15:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm1
    2b1c:	15 00 00 
    2b1f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2b24:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    2b2b:	00 00 
    2b2d:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2b32:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    2b39:	00 00 
    2b3b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2b40:	c5 fc 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm6
    2b47:	00 00 
    2b49:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b4e:	c5 fc 10 bc 24 a0 18 	vmovups 0x18a0(%rsp),%ymm7
    2b55:	00 00 
    2b57:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b5c:	c5 7c 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm8
    2b63:	00 00 
    2b65:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b6a:	c5 7c 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm9
    2b71:	00 00 
    2b73:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2b78:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    2b7f:	00 00 
    2b81:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b86:	c5 7c 10 9c 24 20 17 	vmovups 0x1720(%rsp),%ymm11
    2b8d:	00 00 
    2b8f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2b94:	c5 7c 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm12
    2b9b:	00 00 
    2b9d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2ba2:	c5 7c 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm13
    2ba9:	00 00 
    2bab:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2bb0:	c5 7c 10 bc 24 00 16 	vmovups 0x1600(%rsp),%ymm15
    2bb7:	00 00 
    2bb9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2bbe:	c4 a1 7c 10 84 ba e0 	vmovups 0x1e0(%rdx,%r15,4),%ymm0
    2bc5:	01 00 00 
    2bc8:	c4 21 7c 10 b4 ba 00 	vmovups 0x200(%rdx,%r15,4),%ymm14
    2bcf:	02 00 00 
    2bd2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm1
    2bd9:	17 00 00 
    2bdc:	49 81 c7 88 00 00 00 	add    $0x88,%r15
    2be3:	c4 e2 0d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm14,%ymm1
    2bea:	00 00 00 
    2bed:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bf2:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    2bf9:	00 00 
    2bfb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2c00:	c5 fc 10 a4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm4
    2c07:	00 00 
    2c09:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2c10:	00 00 
    2c12:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c17:	c5 fc 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm5
    2c1e:	00 00 
    2c20:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2c25:	c5 fc 10 b4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm6
    2c2c:	00 00 
    2c2e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2c33:	c5 fc 10 bc 24 a0 19 	vmovups 0x19a0(%rsp),%ymm7
    2c3a:	00 00 
    2c3c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2c41:	c5 7c 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm8
    2c48:	00 00 
    2c4a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c4f:	c5 7c 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm9
    2c56:	00 00 
    2c58:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2c5d:	c5 7c 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm10
    2c64:	00 00 
    2c66:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c6b:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    2c72:	00 00 
    2c74:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2c79:	c5 7c 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm12
    2c80:	00 00 
    2c82:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c87:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    2c8e:	00 00 
    2c90:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2c95:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    2c9c:	00 00 
    2c9e:	c4 e2 0d a8 c2       	vfmadd213ps %ymm2,%ymm14,%ymm0
    2ca3:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    2caa:	00 00 
    2cac:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2cb3:	00 00 
    2cb5:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    2cba:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    2cc1:	00 00 
    2cc3:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2cca:	00 00 
    2ccc:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    2cd3:	00 00 
    2cd5:	c4 e2 0d a8 dc       	vfmadd213ps %ymm4,%ymm14,%ymm3
    2cda:	c4 e2 0d a8 d5       	vfmadd213ps %ymm5,%ymm14,%ymm2
    2cdf:	c5 fc 11 9c 24 20 06 	vmovups %ymm3,0x620(%rsp)
    2ce6:	00 00 
    2ce8:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    2cef:	00 00 
    2cf1:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    2cf8:	00 00 
    2cfa:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    2d01:	00 00 
    2d03:	c4 e2 0d a8 de       	vfmadd213ps %ymm6,%ymm14,%ymm3
    2d08:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    2d0d:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    2d14:	00 00 
    2d16:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    2d1d:	00 00 
    2d1f:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    2d26:	00 00 
    2d28:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    2d2f:	00 00 
    2d31:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    2d36:	c4 c2 0d a8 d1       	vfmadd213ps %ymm9,%ymm14,%ymm2
    2d3b:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    2d42:	00 00 
    2d44:	c5 fc 10 9c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm3
    2d4b:	00 00 
    2d4d:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    2d54:	00 00 
    2d56:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    2d5d:	00 00 
    2d5f:	c4 c2 0d a8 da       	vfmadd213ps %ymm10,%ymm14,%ymm3
    2d64:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    2d69:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    2d70:	00 00 
    2d72:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    2d79:	00 00 
    2d7b:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    2d82:	00 00 
    2d84:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2d8b:	00 00 
    2d8d:	c4 c2 0d a8 dc       	vfmadd213ps %ymm12,%ymm14,%ymm3
    2d92:	c4 c2 0d a8 d5       	vfmadd213ps %ymm13,%ymm14,%ymm2
    2d97:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    2d9e:	00 00 
    2da0:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    2da7:	00 00 
    2da9:	4c 3b 7c 24 90       	cmp    -0x70(%rsp),%r15
    2dae:	0f 82 6c d6 ff ff    	jb     420 <_Z5benchv+0x2f0>
    2db4:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    2dbb:	00 00 
    2dbd:	48 8b 6c 24 e8       	mov    -0x18(%rsp),%rbp
    2dc2:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    2dc7:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    2dcc:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2dd2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2dd6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2ddc:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    2de0:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    2de7:	00 00 
    2de9:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2def:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2df3:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    2dfa:	00 00 
    2dfc:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2e02:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    2e06:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    2e0b:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    2e11:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    2e15:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    2e19:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    2e20:	00 00 
    2e22:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2e28:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    2e2c:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    2e31:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    2e35:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2e3b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    2e41:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2e46:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    2e4a:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    2e51:	00 00 
    2e53:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2e57:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2e5d:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    2e61:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2e65:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2e69:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2e6f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2e73:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    2e7a:	00 00 
    2e7c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    2e82:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2e86:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    2e8d:	00 00 
    2e8f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2e95:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2e99:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2e9d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2ea3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2ea7:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    2eae:	00 00 
    2eb0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    2eb6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2eba:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    2ec1:	00 00 
    2ec3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2ec9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2ecd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2ed1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2ed7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2edb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2ee0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2ee4:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    2eeb:	00 00 
    2eed:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2ef3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    2ef9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2efd:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2f01:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2f07:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2f0b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    2f11:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    2f16:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2f1a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2f20:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    2f25:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    2f29:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    2f2d:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    2f34:	00 00 
    2f36:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    2f3b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    2f41:	c5 fc 58 04 ae       	vaddps (%rsi,%rbp,4),%ymm0,%ymm0
    2f46:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    2f4d:	00 00 
    2f4f:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2f54:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2f5a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2f5e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2f64:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2f68:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    2f6e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    2f72:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2f76:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2f7c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2f80:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2f87:	00 00 
    2f89:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    2f8d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    2f93:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2f97:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2f9d:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    2fa1:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    2fa7:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    2fab:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2fb1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2fb5:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    2fb9:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    2fbd:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    2fc1:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2fc5:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    2fc9:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    2fcd:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    2fd2:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    2fd8:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    2fdd:	c5 f8 58 44 ae 20    	vaddps 0x20(%rsi,%rbp,4),%xmm0,%xmm0
    2fe3:	c5 f8 11 44 ae 20    	vmovups %xmm0,0x20(%rsi,%rbp,4)
    2fe9:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2fef:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2ff3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ff9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2ffd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3001:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3005:	c5 fa 58 44 ae 30    	vaddss 0x30(%rsi,%rbp,4),%xmm0,%xmm0
    300b:	c5 fa 11 44 ae 30    	vmovss %xmm0,0x30(%rsi,%rbp,4)
    3011:	48 83 c5 0d          	add    $0xd,%rbp
    3015:	48 39 c5             	cmp    %rax,%rbp
    3018:	0f 82 92 d1 ff ff    	jb     1b0 <_Z5benchv+0x80>
    301e:	0f 31                	rdtsc  
    3020:	48 c1 e2 20          	shl    $0x20,%rdx
    3024:	48 09 c2             	or     %rax,%rdx
    3027:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 302d <_Z5benchv+0x2efd>
    302d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3032:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 303a <_Z5benchv+0x2f0a>
    3039:	00 
    303a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3042 <_Z5benchv+0x2f12>
    3041:	00 
    3042:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3045:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3049:	0f af d1             	imul   %ecx,%edx
    304c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3052:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3056:	c5 fb 5c 44 24 d8    	vsubsd -0x28(%rsp),%xmm0,%xmm0
    305c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    3060:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3064:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3068:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    306c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3070:	48 81 c4 28 1f 00 00 	add    $0x1f28,%rsp
    3077:	5b                   	pop    %rbx
    3078:	41 5c                	pop    %r12
    307a:	41 5d                	pop    %r13
    307c:	41 5e                	pop    %r14
    307e:	41 5f                	pop    %r15
    3080:	5d                   	pop    %rbp
    3081:	c5 f8 77             	vzeroupper 
    3084:	c3                   	retq   
    3085:	90                   	nop
    3086:	90                   	nop
    3087:	90                   	nop
    3088:	90                   	nop
    3089:	90                   	nop
    308a:	90                   	nop
    308b:	90                   	nop
    308c:	90                   	nop
    308d:	90                   	nop
    308e:	90                   	nop
    308f:	90                   	nop

0000000000003090 <_Z6enablev>:
    3090:	31 c0                	xor    %eax,%eax
    3092:	c3                   	retq   
    3093:	90                   	nop
    3094:	90                   	nop
    3095:	90                   	nop
    3096:	90                   	nop
    3097:	90                   	nop
    3098:	90                   	nop
    3099:	90                   	nop
    309a:	90                   	nop
    309b:	90                   	nop
    309c:	90                   	nop
    309d:	90                   	nop
    309e:	90                   	nop
    309f:	90                   	nop

00000000000030a0 <_Z9n_reg_maxv>:
    30a0:	b8 08 01 00 00       	mov    $0x108,%eax
    30a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui13_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui13_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui13_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui13_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui13_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui13_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui13_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui13_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui13_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui13_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui13_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui13_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
