
axya_ui3_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 02 00 00    	imul   $0x2d0,%ecx,%eax
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
     13a:	48 81 ec e8 0a 00 00 	sub    $0xae8,%rsp
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
     16f:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e b2 11 00 00    	jle    132f <_Z5benchv+0x11ff>
     17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
     19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     1a1:	45 31 ff             	xor    %r15d,%r15d
     1a4:	41 89 c4             	mov    %eax,%r12d
     1a7:	45 31 ed             	xor    %r13d,%r13d
     1aa:	48 81 c6 a0 03 00 00 	add    $0x3a0,%rsi
     1b1:	49 8d 93 a0 03 00 00 	lea    0x3a0(%r11),%rdx
     1b8:	49 81 c1 a0 03 00 00 	add    $0x3a0,%r9
     1bf:	90                   	nop
     1c0:	c4 82 7d 18 14 a8    	vbroadcastss (%r8,%r13,4),%ymm2
     1c6:	c4 82 7d 18 5c a8 04 	vbroadcastss 0x4(%r8,%r13,4),%ymm3
     1cd:	c4 82 7d 18 64 a8 08 	vbroadcastss 0x8(%r8,%r13,4),%ymm4
     1d4:	49 63 ce             	movslq %r14d,%rcx
     1d7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1db:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e4:	49 8d 2c 89          	lea    (%r9,%rcx,4),%rbp
     1e8:	49 63 cc             	movslq %r12d,%rcx
     1eb:	49 8d 3c 89          	lea    (%r9,%rcx,4),%rdi
     1ef:	49 63 cf             	movslq %r15d,%rcx
     1f2:	49 8d 1c 89          	lea    (%r9,%rcx,4),%rbx
     1f6:	31 c9                	xor    %ecx,%ecx
     1f8:	90                   	nop
     1f9:	90                   	nop
     1fa:	90                   	nop
     1fb:	90                   	nop
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	c5 fc 10 84 8b 80 fc 	vmovups -0x380(%rbx,%rcx,4),%ymm0
     207:	ff ff 
     209:	c5 7c 10 84 8b 60 fc 	vmovups -0x3a0(%rbx,%rcx,4),%ymm8
     210:	ff ff 
     212:	c5 fc 10 ac 8f 60 fc 	vmovups -0x3a0(%rdi,%rcx,4),%ymm5
     219:	ff ff 
     21b:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     222:	00 00 
     224:	c5 7c 10 74 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm14
     22a:	c5 fc 10 b4 8d 60 fc 	vmovups -0x3a0(%rbp,%rcx,4),%ymm6
     231:	ff ff 
     233:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     23a:	00 00 
     23c:	c5 7c 10 8c 8b a0 fd 	vmovups -0x260(%rbx,%rcx,4),%ymm9
     243:	ff ff 
     245:	c5 7c 10 a4 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm12
     24c:	ff ff 
     24e:	c5 7c 10 ac 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm13
     255:	ff ff 
     257:	c5 7c 10 bc 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm15
     25e:	ff ff 
     260:	c5 fc 10 bc 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm7
     267:	ff ff 
     269:	c5 7c 10 94 8f a0 fd 	vmovups -0x260(%rdi,%rcx,4),%ymm10
     270:	ff ff 
     272:	c5 7c 10 9c 8d a0 fd 	vmovups -0x260(%rbp,%rcx,4),%ymm11
     279:	ff ff 
     27b:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     282:	00 00 
     284:	c5 fc 10 84 8b a0 fc 	vmovups -0x360(%rbx,%rcx,4),%ymm0
     28b:	ff ff 
     28d:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     294:	00 00 
     296:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
     29d:	00 00 
     29f:	c5 7c 11 b4 24 80 07 	vmovups %ymm14,0x780(%rsp)
     2a6:	00 00 
     2a8:	c5 7c 10 74 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm14
     2ae:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
     2b5:	00 00 
     2b7:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     2be:	00 00 
     2c0:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     2c7:	00 00 
     2c9:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     2d0:	00 00 
     2d2:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     2d9:	00 00 
     2db:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     2e2:	00 00 
     2e4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     2eb:	00 00 
     2ed:	c5 fc 10 84 8b c0 fc 	vmovups -0x340(%rbx,%rcx,4),%ymm0
     2f4:	ff ff 
     2f6:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     2fd:	00 00 
     2ff:	c5 7c 10 74 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm14
     305:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     30c:	00 00 
     30e:	c5 fc 10 84 8f 80 fc 	vmovups -0x380(%rdi,%rcx,4),%ymm0
     315:	ff ff 
     317:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
     31e:	00 00 
     320:	c5 7c 10 74 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm14
     326:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     32d:	00 00 
     32f:	c5 fc 10 84 8f a0 fc 	vmovups -0x360(%rdi,%rcx,4),%ymm0
     336:	ff ff 
     338:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
     33f:	00 00 
     341:	c5 7c 10 74 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm14
     347:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     34e:	00 00 
     350:	c5 fc 10 84 8f c0 fc 	vmovups -0x340(%rdi,%rcx,4),%ymm0
     357:	ff ff 
     359:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
     360:	00 00 
     362:	c5 7c 10 74 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm14
     368:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     36f:	00 00 
     371:	c5 fc 10 84 8d 80 fc 	vmovups -0x380(%rbp,%rcx,4),%ymm0
     378:	ff ff 
     37a:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     381:	00 00 
     383:	c5 7c 10 74 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm14
     389:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     390:	00 00 
     392:	c5 fc 10 84 8d a0 fc 	vmovups -0x360(%rbp,%rcx,4),%ymm0
     399:	ff ff 
     39b:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     3a2:	00 00 
     3a4:	c5 7c 10 34 8b       	vmovups (%rbx,%rcx,4),%ymm14
     3a9:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     3b0:	00 00 
     3b2:	c5 fc 10 84 8d c0 fc 	vmovups -0x340(%rbp,%rcx,4),%ymm0
     3b9:	ff ff 
     3bb:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     3c2:	00 00 
     3c4:	c5 7c 10 34 8f       	vmovups (%rdi,%rcx,4),%ymm14
     3c9:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3d0:	00 00 
     3d2:	c5 fc 10 84 8b e0 fc 	vmovups -0x320(%rbx,%rcx,4),%ymm0
     3d9:	ff ff 
     3db:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     3e2:	00 00 
     3e4:	c5 7c 10 74 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm14
     3ea:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 10 84 8a 60 fc 	vmovups -0x3a0(%rdx,%rcx,4),%ymm0
     3fa:	ff ff 
     3fc:	c5 7c 11 b4 24 80 08 	vmovups %ymm14,0x880(%rsp)
     403:	00 00 
     405:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
     40c:	00 00 
     40e:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     413:	c5 7c 10 84 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm8
     41a:	ff ff 
     41c:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     421:	c5 fc 10 ac 8f e0 fc 	vmovups -0x320(%rdi,%rcx,4),%ymm5
     428:	ff ff 
     42a:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     431:	00 00 
     433:	c5 7c 10 84 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm8
     43a:	ff ff 
     43c:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     441:	c5 fc 10 b4 8d 80 fd 	vmovups -0x280(%rbp,%rcx,4),%ymm6
     448:	ff ff 
     44a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     450:	c5 fc 10 ac 8d e0 fc 	vmovups -0x320(%rbp,%rcx,4),%ymm5
     457:	ff ff 
     459:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     460:	00 00 
     462:	c5 7c 10 84 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm8
     469:	ff ff 
     46b:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
     472:	00 00 
     474:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     47a:	c5 fc 10 ac 8b 00 fd 	vmovups -0x300(%rbx,%rcx,4),%ymm5
     481:	ff ff 
     483:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     48a:	00 00 
     48c:	c5 7c 10 84 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm8
     493:	ff ff 
     495:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     49b:	c5 fc 10 ac 8f 00 fd 	vmovups -0x300(%rdi,%rcx,4),%ymm5
     4a2:	ff ff 
     4a4:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     4ab:	00 00 
     4ad:	c5 7c 10 84 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm8
     4b4:	ff ff 
     4b6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     4bb:	c5 fc 10 ac 8d 00 fd 	vmovups -0x300(%rbp,%rcx,4),%ymm5
     4c2:	ff ff 
     4c4:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     4cb:	00 00 
     4cd:	c5 7c 10 84 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm8
     4d4:	ff ff 
     4d6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     4dc:	c5 fc 10 ac 8b 20 fd 	vmovups -0x2e0(%rbx,%rcx,4),%ymm5
     4e3:	ff ff 
     4e5:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     4ec:	00 00 
     4ee:	c5 7c 10 84 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm8
     4f5:	ff ff 
     4f7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     4fd:	c5 fc 10 ac 8f 20 fd 	vmovups -0x2e0(%rdi,%rcx,4),%ymm5
     504:	ff ff 
     506:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     50d:	00 00 
     50f:	c5 7c 10 84 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm8
     516:	ff ff 
     518:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     51e:	c5 fc 10 ac 8d 20 fd 	vmovups -0x2e0(%rbp,%rcx,4),%ymm5
     525:	ff ff 
     527:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     52e:	00 00 
     530:	c5 7c 10 84 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm8
     537:	ff ff 
     539:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     540:	00 00 
     542:	c5 fc 10 ac 8b 40 fd 	vmovups -0x2c0(%rbx,%rcx,4),%ymm5
     549:	ff ff 
     54b:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     552:	00 00 
     554:	c5 7c 10 84 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm8
     55b:	ff ff 
     55d:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     564:	00 00 
     566:	c5 fc 10 ac 8f 40 fd 	vmovups -0x2c0(%rdi,%rcx,4),%ymm5
     56d:	ff ff 
     56f:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     576:	00 00 
     578:	c5 7c 10 84 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm8
     57f:	ff ff 
     581:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     588:	00 00 
     58a:	c5 fc 10 ac 8d 40 fd 	vmovups -0x2c0(%rbp,%rcx,4),%ymm5
     591:	ff ff 
     593:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     59a:	00 00 
     59c:	c5 7c 10 84 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm8
     5a3:	ff ff 
     5a5:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     5ac:	00 00 
     5ae:	c5 fc 10 ac 8b 60 fd 	vmovups -0x2a0(%rbx,%rcx,4),%ymm5
     5b5:	ff ff 
     5b7:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     5be:	00 00 
     5c0:	c5 7c 10 84 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm8
     5c7:	ff ff 
     5c9:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     5d0:	00 00 
     5d2:	c5 fc 10 ac 8f 60 fd 	vmovups -0x2a0(%rdi,%rcx,4),%ymm5
     5d9:	ff ff 
     5db:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     5e2:	00 00 
     5e4:	c5 7c 10 84 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm8
     5eb:	ff ff 
     5ed:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     5f4:	00 00 
     5f6:	c5 fc 10 ac 8d 60 fd 	vmovups -0x2a0(%rbp,%rcx,4),%ymm5
     5fd:	ff ff 
     5ff:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     606:	00 00 
     608:	c5 7c 10 84 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm8
     60f:	ff ff 
     611:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     618:	00 00 
     61a:	c5 fc 10 ac 8b 80 fd 	vmovups -0x280(%rbx,%rcx,4),%ymm5
     621:	ff ff 
     623:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     62a:	00 00 
     62c:	c5 7c 10 84 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm8
     633:	ff ff 
     635:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     63c:	00 00 
     63e:	c5 fc 10 ac 8f 80 fd 	vmovups -0x280(%rdi,%rcx,4),%ymm5
     645:	ff ff 
     647:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     64e:	00 00 
     650:	c5 7c 10 84 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm8
     657:	ff ff 
     659:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
     660:	00 00 
     662:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     669:	00 00 
     66b:	c5 7c 10 84 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm8
     672:	ff ff 
     674:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     67b:	00 00 
     67d:	c5 7c 10 84 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm8
     684:	ff ff 
     686:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     68d:	00 00 
     68f:	c5 7c 10 84 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm8
     696:	ff ff 
     698:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     69f:	00 00 
     6a1:	c5 7c 10 84 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm8
     6a8:	ff ff 
     6aa:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     6b1:	00 00 
     6b3:	c5 7c 10 84 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm8
     6ba:	ff ff 
     6bc:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     6c3:	00 00 
     6c5:	c5 7c 10 84 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm8
     6cc:	ff ff 
     6ce:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     6d5:	00 00 
     6d7:	c5 7c 10 84 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm8
     6de:	ff ff 
     6e0:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     6e7:	00 00 
     6e9:	c5 7c 10 84 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm8
     6f0:	ff ff 
     6f2:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     6f9:	00 00 
     6fb:	c5 7c 10 84 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm8
     702:	ff ff 
     704:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     70b:	00 00 
     70d:	c5 7c 10 84 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm8
     714:	ff ff 
     716:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     71d:	00 00 
     71f:	c5 7c 10 84 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm8
     726:	ff ff 
     728:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
     72f:	00 00 
     731:	c5 7c 10 84 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm8
     738:	ff ff 
     73a:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     741:	00 00 
     743:	c5 7c 10 84 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm8
     74a:	ff ff 
     74c:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     753:	00 00 
     755:	c5 7c 10 84 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm8
     75c:	ff ff 
     75e:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     765:	00 00 
     767:	c5 7c 10 84 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm8
     76e:	ff ff 
     770:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     777:	00 00 
     779:	c5 7c 10 84 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm8
     780:	ff ff 
     782:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     789:	00 00 
     78b:	c5 7c 10 84 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm8
     792:	ff ff 
     794:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     79b:	00 00 
     79d:	c5 7c 10 84 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm8
     7a4:	ff ff 
     7a6:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     7ad:	00 00 
     7af:	c5 7c 10 84 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm8
     7b6:	ff ff 
     7b8:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     7bf:	00 00 
     7c1:	c5 7c 10 84 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm8
     7c8:	ff ff 
     7ca:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     7d1:	00 00 
     7d3:	c5 7c 10 84 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm8
     7da:	ff ff 
     7dc:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     7e3:	00 00 
     7e5:	c5 7c 10 44 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm8
     7eb:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     7f2:	00 00 
     7f4:	c5 7c 10 44 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm8
     7fa:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     801:	00 00 
     803:	c5 7c 10 44 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm8
     809:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     810:	00 00 
     812:	c5 7c 10 44 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm8
     818:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     81f:	00 00 
     821:	c5 7c 10 44 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm8
     827:	c5 fc 11 84 8a 60 fc 	vmovups %ymm0,-0x3a0(%rdx,%rcx,4)
     82e:	ff ff 
     830:	c5 fc 10 84 8a 80 fc 	vmovups -0x380(%rdx,%rcx,4),%ymm0
     837:	ff ff 
     839:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
     840:	04 00 00 
     843:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     84a:	04 00 00 
     84d:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     854:	00 00 
     856:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
     85d:	04 00 00 
     860:	c5 fc 11 84 8a 80 fc 	vmovups %ymm0,-0x380(%rdx,%rcx,4)
     867:	ff ff 
     869:	c5 fc 10 84 8a a0 fc 	vmovups -0x360(%rdx,%rcx,4),%ymm0
     870:	ff ff 
     872:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
     879:	05 00 00 
     87c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
     883:	05 00 00 
     886:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
     88d:	04 00 00 
     890:	c5 fc 11 84 8a a0 fc 	vmovups %ymm0,-0x360(%rdx,%rcx,4)
     897:	ff ff 
     899:	c5 fc 10 84 8a c0 fc 	vmovups -0x340(%rdx,%rcx,4),%ymm0
     8a0:	ff ff 
     8a2:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm0
     8a9:	05 00 00 
     8ac:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
     8b3:	05 00 00 
     8b6:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     8bd:	04 00 00 
     8c0:	c5 fc 11 84 8a c0 fc 	vmovups %ymm0,-0x340(%rdx,%rcx,4)
     8c7:	ff ff 
     8c9:	c5 fc 10 84 8a e0 fc 	vmovups -0x320(%rdx,%rcx,4),%ymm0
     8d0:	ff ff 
     8d2:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     8d9:	05 00 00 
     8dc:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
     8e3:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
     8ea:	c5 fc 11 84 8a e0 fc 	vmovups %ymm0,-0x320(%rdx,%rcx,4)
     8f1:	ff ff 
     8f3:	c5 fc 10 84 8a 00 fd 	vmovups -0x300(%rdx,%rcx,4),%ymm0
     8fa:	ff ff 
     8fc:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     903:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     909:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     910:	c5 fc 11 84 8a 00 fd 	vmovups %ymm0,-0x300(%rdx,%rcx,4)
     917:	ff ff 
     919:	c5 fc 10 84 8a 20 fd 	vmovups -0x2e0(%rdx,%rcx,4),%ymm0
     920:	ff ff 
     922:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     929:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
     930:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     937:	00 00 00 
     93a:	c5 fc 11 84 8a 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rcx,4)
     941:	ff ff 
     943:	c5 fc 10 84 8a 40 fd 	vmovups -0x2c0(%rdx,%rcx,4),%ymm0
     94a:	ff ff 
     94c:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     953:	00 00 00 
     956:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     95d:	00 00 00 
     960:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     967:	00 00 00 
     96a:	c5 fc 11 84 8a 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rcx,4)
     971:	ff ff 
     973:	c5 fc 10 84 8a 60 fd 	vmovups -0x2a0(%rdx,%rcx,4),%ymm0
     97a:	ff ff 
     97c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     983:	01 00 00 
     986:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
     98d:	01 00 00 
     990:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
     997:	01 00 00 
     99a:	c5 fc 11 84 8a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rcx,4)
     9a1:	ff ff 
     9a3:	c5 fc 10 84 8a 80 fd 	vmovups -0x280(%rdx,%rcx,4),%ymm0
     9aa:	ff ff 
     9ac:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     9b3:	01 00 00 
     9b6:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     9bb:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
     9c2:	00 00 
     9c4:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     9c9:	c5 fc 10 b4 24 80 0a 	vmovups 0xa80(%rsp),%ymm6
     9d0:	00 00 
     9d2:	c5 fc 11 84 8a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rcx,4)
     9d9:	ff ff 
     9db:	c5 fc 10 84 8a a0 fd 	vmovups -0x260(%rdx,%rcx,4),%ymm0
     9e2:	ff ff 
     9e4:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
     9e9:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     9ee:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
     9f3:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     9f8:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
     9ff:	00 00 
     a01:	c5 fc 11 84 8a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rcx,4)
     a08:	ff ff 
     a0a:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
     a11:	ff ff 
     a13:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
     a18:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
     a1f:	00 00 
     a21:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
     a26:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
     a2d:	00 00 
     a2f:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
     a34:	c5 7c 10 bc 24 a0 08 	vmovups 0x8a0(%rsp),%ymm15
     a3b:	00 00 
     a3d:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
     a44:	ff ff 
     a46:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
     a4d:	ff ff 
     a4f:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     a56:	01 00 00 
     a59:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     a5e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     a65:	01 00 00 
     a68:	c5 fc 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm7
     a6f:	00 00 
     a71:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
     a78:	ff ff 
     a7a:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
     a81:	ff ff 
     a83:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     a8a:	01 00 00 
     a8d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     a94:	01 00 00 
     a97:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     a9e:	02 00 00 
     aa1:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
     aa8:	ff ff 
     aaa:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
     ab1:	ff ff 
     ab3:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     aba:	02 00 00 
     abd:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     ac4:	02 00 00 
     ac7:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     ace:	02 00 00 
     ad1:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
     ad8:	ff ff 
     ada:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
     ae1:	ff ff 
     ae3:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     aea:	02 00 00 
     aed:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     af4:	02 00 00 
     af7:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     afe:	02 00 00 
     b01:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
     b08:	ff ff 
     b0a:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
     b11:	ff ff 
     b13:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     b1a:	02 00 00 
     b1d:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     b24:	03 00 00 
     b27:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     b2e:	03 00 00 
     b31:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
     b38:	ff ff 
     b3a:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
     b41:	ff ff 
     b43:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
     b4a:	03 00 00 
     b4d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     b54:	03 00 00 
     b57:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
     b5e:	03 00 00 
     b61:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
     b68:	ff ff 
     b6a:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
     b71:	ff ff 
     b73:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     b7a:	03 00 00 
     b7d:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
     b84:	03 00 00 
     b87:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
     b8e:	03 00 00 
     b91:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
     b98:	ff ff 
     b9a:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
     ba1:	ff ff 
     ba3:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
     baa:	04 00 00 
     bad:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     bb4:	04 00 00 
     bb7:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     bbe:	04 00 00 
     bc1:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
     bc8:	ff ff 
     bca:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
     bd1:	ff ff 
     bd3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     bda:	05 00 00 
     bdd:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     be4:	05 00 00 
     be7:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
     bee:	05 00 00 
     bf1:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
     bf8:	ff ff 
     bfa:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
     c01:	ff ff 
     c03:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
     c08:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
     c0d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     c14:	06 00 00 
     c17:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
     c1e:	ff ff 
     c20:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
     c27:	ff ff 
     c29:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
     c2e:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     c33:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
     c3a:	06 00 00 
     c3d:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
     c44:	ff ff 
     c46:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     c4d:	ff ff 
     c4f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
     c56:	06 00 00 
     c59:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
     c60:	06 00 00 
     c63:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
     c6a:	06 00 00 
     c6d:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
     c74:	ff ff 
     c76:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
     c7d:	ff ff 
     c7f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     c86:	06 00 00 
     c89:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     c90:	06 00 00 
     c93:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
     c9a:	06 00 00 
     c9d:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
     ca4:	ff ff 
     ca6:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
     cac:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm0
     cb3:	07 00 00 
     cb6:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
     cbd:	07 00 00 
     cc0:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
     cc7:	07 00 00 
     cca:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
     cd0:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     cd6:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
     cdd:	07 00 00 
     ce0:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     ce5:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm0
     cec:	07 00 00 
     cef:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
     cf6:	00 00 
     cf8:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
     cfe:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
     d04:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
     d0b:	07 00 00 
     d0e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     d15:	07 00 00 
     d18:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
     d1f:	07 00 00 
     d22:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
     d28:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
     d2e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm0
     d35:	08 00 00 
     d38:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
     d3f:	08 00 00 
     d42:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm0
     d49:	08 00 00 
     d4c:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
     d52:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
     d57:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm0
     d5e:	08 00 00 
     d61:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     d66:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
     d6d:	08 00 00 
     d70:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
     d75:	c5 fc 10 84 8e 60 fc 	vmovups -0x3a0(%rsi,%rcx,4),%ymm0
     d7c:	ff ff 
     d7e:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm6
     d85:	0a 00 00 
     d88:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm7
     d8f:	0a 00 00 
     d92:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
     d99:	0a 00 00 
     d9c:	c5 fc 10 84 8e 80 fc 	vmovups -0x380(%rsi,%rcx,4),%ymm0
     da3:	ff ff 
     da5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
     dac:	04 00 00 
     daf:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     db4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     db9:	c5 fc 10 84 8e a0 fc 	vmovups -0x360(%rsi,%rcx,4),%ymm0
     dc0:	ff ff 
     dc2:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
     dc9:	00 00 
     dcb:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
     dd2:	00 00 
     dd4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
     ddb:	04 00 00 
     dde:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     de3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     de8:	c5 fc 10 84 8e c0 fc 	vmovups -0x340(%rsi,%rcx,4),%ymm0
     def:	ff ff 
     df1:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
     df8:	00 00 
     dfa:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
     e01:	04 00 00 
     e04:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     e0a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     e0f:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
     e16:	00 00 
     e18:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     e1d:	c5 fc 10 84 8e e0 fc 	vmovups -0x320(%rsi,%rcx,4),%ymm0
     e24:	ff ff 
     e26:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
     e2d:	00 00 
     e2f:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
     e36:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     e3b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     e41:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     e46:	c5 fc 10 84 8e 00 fd 	vmovups -0x300(%rsi,%rcx,4),%ymm0
     e4d:	ff ff 
     e4f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e54:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     e5b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e60:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e65:	c5 fc 10 84 8e 20 fd 	vmovups -0x2e0(%rsi,%rcx,4),%ymm0
     e6c:	ff ff 
     e6e:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     e74:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     e7a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
     e81:	00 00 00 
     e84:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
     e89:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e8e:	c5 fc 10 84 8e 40 fd 	vmovups -0x2c0(%rsi,%rcx,4),%ymm0
     e95:	ff ff 
     e97:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     e9e:	00 00 
     ea0:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     ea7:	00 00 00 
     eaa:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
     eb1:	00 00 
     eb3:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     eb8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ebf:	00 00 
     ec1:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     ec6:	c5 fc 10 84 8e 60 fd 	vmovups -0x2a0(%rsi,%rcx,4),%ymm0
     ecd:	ff ff 
     ecf:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ed6:	00 00 
     ed8:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
     edf:	01 00 00 
     ee2:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     ee7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     eee:	00 00 
     ef0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ef5:	c5 fc 10 84 8e 80 fd 	vmovups -0x280(%rsi,%rcx,4),%ymm0
     efc:	ff ff 
     efe:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     f05:	00 00 
     f07:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm1
     f0e:	0a 00 00 
     f11:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     f16:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
     f1d:	00 00 
     f1f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f24:	c5 fc 10 84 8e a0 fd 	vmovups -0x260(%rsi,%rcx,4),%ymm0
     f2b:	ff ff 
     f2d:	c5 fc 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm6
     f34:	00 00 
     f36:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f3b:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     f40:	c4 e2 35 b8 c8       	vfmadd231ps %ymm0,%ymm9,%ymm1
     f45:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
     f4c:	ff ff 
     f4e:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
     f55:	00 00 
     f57:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
     f5e:	09 00 00 
     f61:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     f68:	00 00 
     f6a:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
     f71:	00 00 
     f73:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f78:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
     f7f:	00 00 
     f81:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
     f86:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
     f8d:	ff ff 
     f8f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
     f96:	01 00 00 
     f99:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     f9e:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     fa3:	c5 fc 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm7
     faa:	00 00 
     fac:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     fb1:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
     fb8:	ff ff 
     fba:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     fc1:	00 00 
     fc3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
     fca:	02 00 00 
     fcd:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     fd2:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     fd9:	00 00 
     fdb:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     fe0:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
     fe7:	ff ff 
     fe9:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     ff0:	00 00 
     ff2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
     ff9:	02 00 00 
     ffc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1001:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1008:	00 00 
    100a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    100f:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
    1016:	ff ff 
    1018:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    101f:	00 00 
    1021:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    1028:	02 00 00 
    102b:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1030:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1037:	00 00 
    1039:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    103e:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
    1045:	ff ff 
    1047:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    104e:	00 00 
    1050:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    1057:	03 00 00 
    105a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    105f:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1066:	00 00 
    1068:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    106d:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
    1074:	ff ff 
    1076:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    107d:	00 00 
    107f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    1086:	03 00 00 
    1089:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    108e:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    1095:	00 00 
    1097:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    109c:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
    10a3:	ff ff 
    10a5:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    10ac:	00 00 
    10ae:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    10b5:	03 00 00 
    10b8:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    10bd:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    10c4:	00 00 
    10c6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    10cb:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
    10d2:	ff ff 
    10d4:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    10db:	00 00 
    10dd:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    10e4:	04 00 00 
    10e7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    10ec:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    10f3:	00 00 
    10f5:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    10fa:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
    1101:	ff ff 
    1103:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    110a:	00 00 
    110c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    1113:	05 00 00 
    1116:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    111b:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    1122:	00 00 
    1124:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1129:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
    1130:	ff ff 
    1132:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1136:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    113d:	06 00 00 
    1140:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1145:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1149:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    114e:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
    1155:	ff ff 
    1157:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    115b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    1162:	06 00 00 
    1165:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    116a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    116f:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
    1176:	ff ff 
    1178:	c5 fc 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm7
    117f:	00 00 
    1181:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    1188:	06 00 00 
    118b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1190:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1195:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
    119c:	ff ff 
    119e:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    11a5:	06 00 00 
    11a8:	c5 7c 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm10
    11af:	00 00 
    11b1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11b6:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    11bd:	00 00 
    11bf:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    11c4:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
    11ca:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    11d1:	00 00 
    11d3:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    11da:	07 00 00 
    11dd:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    11e2:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    11e7:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
    11ed:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
    11f4:	00 00 
    11f6:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    11fd:	00 00 
    11ff:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    1206:	07 00 00 
    1209:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    120e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1213:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
    1219:	c5 7c 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm10
    1220:	00 00 
    1222:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    1229:	07 00 00 
    122c:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    1233:	00 00 
    1235:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    123a:	c5 fc 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm7
    1241:	00 00 
    1243:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1248:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
    124e:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    1255:	00 00 
    1257:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    125e:	08 00 00 
    1261:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1266:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    126b:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
    1270:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
    1277:	00 00 
    1279:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    1280:	08 00 00 
    1283:	48 81 c1 f0 00 00 00 	add    $0xf0,%rcx
    128a:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    128f:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1294:	48 39 c1             	cmp    %rax,%rcx
    1297:	0f 82 63 ef ff ff    	jb     200 <_Z5benchv+0xd0>
    129d:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    12a3:	45 01 d6             	add    %r10d,%r14d
    12a6:	45 01 d4             	add    %r10d,%r12d
    12a9:	45 01 d7             	add    %r10d,%r15d
    12ac:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    12b0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    12b6:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    12ba:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    12be:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    12c2:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
    12c8:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
    12ce:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    12d4:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    12d8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    12de:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    12e2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    12e6:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    12ea:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
    12f1:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
    12f8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    12fe:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1302:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1308:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    130c:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1310:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1314:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
    131b:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
    1322:	49 83 c5 03          	add    $0x3,%r13
    1326:	49 39 c5             	cmp    %rax,%r13
    1329:	0f 82 91 ee ff ff    	jb     1c0 <_Z5benchv+0x90>
    132f:	0f 31                	rdtsc  
    1331:	48 c1 e2 20          	shl    $0x20,%rdx
    1335:	48 09 c2             	or     %rax,%rdx
    1338:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 133e <_Z5benchv+0x120e>
    133e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1343:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 134b <_Z5benchv+0x121b>
    134a:	00 
    134b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1353 <_Z5benchv+0x1223>
    1352:	00 
    1353:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1356:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    135a:	0f af d1             	imul   %ecx,%edx
    135d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1363:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1367:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    136d:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
    1371:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
    1375:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1379:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    137d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1381:	48 81 c4 e8 0a 00 00 	add    $0xae8,%rsp
    1388:	5b                   	pop    %rbx
    1389:	41 5c                	pop    %r12
    138b:	41 5d                	pop    %r13
    138d:	41 5e                	pop    %r14
    138f:	41 5f                	pop    %r15
    1391:	5d                   	pop    %rbp
    1392:	c5 f8 77             	vzeroupper 
    1395:	c3                   	retq   
    1396:	90                   	nop
    1397:	90                   	nop
    1398:	90                   	nop
    1399:	90                   	nop
    139a:	90                   	nop
    139b:	90                   	nop
    139c:	90                   	nop
    139d:	90                   	nop
    139e:	90                   	nop
    139f:	90                   	nop

00000000000013a0 <_Z6enablev>:
    13a0:	31 c0                	xor    %eax,%eax
    13a2:	c3                   	retq   
    13a3:	90                   	nop
    13a4:	90                   	nop
    13a5:	90                   	nop
    13a6:	90                   	nop
    13a7:	90                   	nop
    13a8:	90                   	nop
    13a9:	90                   	nop
    13aa:	90                   	nop
    13ab:	90                   	nop
    13ac:	90                   	nop
    13ad:	90                   	nop
    13ae:	90                   	nop
    13af:	90                   	nop

00000000000013b0 <_Z9n_reg_maxv>:
    13b0:	b8 7e 00 00 00       	mov    $0x7e,%eax
    13b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
