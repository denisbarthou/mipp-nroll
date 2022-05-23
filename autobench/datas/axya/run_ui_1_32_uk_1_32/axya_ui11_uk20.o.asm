
axya_ui11_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 95 20 4f 09 	imul   $0x94f2095,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 e0 06 00 00    	imul   $0x6e0,%eax,%eax
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
     13a:	48 81 ec 28 1e 00 00 	sub    $0x1e28,%rsp
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
     16f:	c5 fb 11 44 24 88    	vmovsd %xmm0,-0x78(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e bf 2c 00 00    	jle    2e3c <_Z5benchv+0x2d0c>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	31 db                	xor    %ebx,%ebx
     19b:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     1a0:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     1a5:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
     1b5:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
     1b9:	4c 8d 53 02          	lea    0x2(%rbx),%r10
     1bd:	4c 8d 5b 03          	lea    0x3(%rbx),%r11
     1c1:	4c 8d 73 04          	lea    0x4(%rbx),%r14
     1c5:	4c 8d 7b 05          	lea    0x5(%rbx),%r15
     1c9:	4c 8d 6b 06          	lea    0x6(%rbx),%r13
     1cd:	4c 8d 4b 07          	lea    0x7(%rbx),%r9
     1d1:	4c 8d 63 08          	lea    0x8(%rbx),%r12
     1d5:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
     1d9:	48 89 5c 24 98       	mov    %rbx,-0x68(%rsp)
     1de:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e3:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1e8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ed:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f1:	48 89 3c 24          	mov    %rdi,(%rsp)
     1f5:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
     1f9:	44 0f af c8          	imul   %eax,%r9d
     1fd:	44 0f af e0          	imul   %eax,%r12d
     201:	44 0f af f8          	imul   %eax,%r15d
     205:	44 0f af e8          	imul   %eax,%r13d
     209:	44 0f af d8          	imul   %eax,%r11d
     20d:	44 0f af f0          	imul   %eax,%r14d
     211:	44 0f af d0          	imul   %eax,%r10d
     215:	0f af e8             	imul   %eax,%ebp
     218:	0f af f8             	imul   %eax,%edi
     21b:	48 63 f7             	movslq %edi,%rsi
     21e:	49 63 fc             	movslq %r12d,%rdi
     221:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     226:	49 63 f1             	movslq %r9d,%rsi
     229:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     22e:	49 63 fd             	movslq %r13d,%rdi
     231:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     236:	49 63 f7             	movslq %r15d,%rsi
     239:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     23e:	49 63 fe             	movslq %r14d,%rdi
     241:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     247:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
     24c:	49 63 f3             	movslq %r11d,%rsi
     24f:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
     254:	49 63 fa             	movslq %r10d,%rdi
     257:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     25d:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     262:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     267:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     26e:	00 00 
     270:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
     277:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     27e:	00 00 
     280:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
     287:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     28e:	00 00 
     290:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
     297:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     29e:	00 00 
     2a0:	c4 e2 7d 18 44 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm0
     2a7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     2ae:	00 00 
     2b0:	c4 e2 7d 18 44 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm0
     2b7:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     2be:	00 00 
     2c0:	c4 e2 7d 18 44 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm0
     2c7:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 44 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm0
     2d7:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
     2de:	00 00 
     2e0:	c4 e2 7d 18 44 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm0
     2e7:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 44 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm0
     2f7:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 44 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm0
     307:	89 da                	mov    %ebx,%edx
     309:	48 8b 1c 24          	mov    (%rsp),%rbx
     30d:	0f af d0             	imul   %eax,%edx
     310:	48 63 d2             	movslq %edx,%rdx
     313:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     318:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
     31f:	00 00 
     321:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     325:	0f af d8             	imul   %eax,%ebx
     328:	48 63 c5             	movslq %ebp,%rax
     32b:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     332:	00 00 
     334:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     338:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
     33d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     344:	00 00 
     346:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     34a:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     351:	00 00 
     353:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     357:	48 63 f3             	movslq %ebx,%rsi
     35a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     361:	00 00 
     363:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     367:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
     36c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     373:	00 00 
     375:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     379:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     380:	00 00 
     382:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     386:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     38d:	00 00 
     38f:	90                   	nop
     390:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     395:	c4 01 7c 10 2c 90    	vmovups (%r8,%r10,4),%ymm13
     39b:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
     3a2:	00 00 
     3a4:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
     3ab:	00 00 
     3ad:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
     3b4:	00 00 
     3b6:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
     3bd:	00 00 
     3bf:	c5 7c 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm9
     3c6:	00 00 
     3c8:	c5 7c 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm10
     3cf:	00 00 
     3d1:	c5 7c 11 9c 24 80 1c 	vmovups %ymm11,0x1c80(%rsp)
     3d8:	00 00 
     3da:	c5 7c 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm11
     3e1:	00 00 
     3e3:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
     3ea:	00 00 
     3ec:	c5 7c 11 b4 24 60 1c 	vmovups %ymm14,0x1c60(%rsp)
     3f3:	00 00 
     3f5:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     3f9:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     3fe:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     404:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     408:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     40d:	c4 a1 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm4
     413:	c4 62 7d b8 ea       	vfmadd231ps %ymm2,%ymm0,%ymm13
     418:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     41f:	00 00 
     421:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     425:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     42a:	c5 fc 10 2c a9       	vmovups (%rcx,%rbp,4),%ymm5
     42f:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
     436:	00 00 
     438:	c4 62 5d b8 eb       	vfmadd231ps %ymm3,%ymm4,%ymm13
     43d:	c5 fc 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm4
     444:	00 00 
     446:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     44a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     44f:	c5 fc 10 34 99       	vmovups (%rcx,%rbx,4),%ymm6
     454:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
     45b:	00 00 
     45d:	c4 62 55 b8 ec       	vfmadd231ps %ymm4,%ymm5,%ymm13
     462:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
     469:	00 00 
     46b:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
     46f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
     474:	c5 fc 10 3c 91       	vmovups (%rcx,%rdx,4),%ymm7
     479:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
     480:	00 00 
     482:	c4 62 4d b8 ed       	vfmadd231ps %ymm5,%ymm6,%ymm13
     487:	c5 fc 10 b4 24 80 1b 	vmovups 0x1b80(%rsp),%ymm6
     48e:	00 00 
     490:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     494:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     499:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     49e:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
     4a5:	00 00 
     4a7:	c4 62 45 b8 ee       	vfmadd231ps %ymm6,%ymm7,%ymm13
     4ac:	c5 fc 10 bc 24 60 1b 	vmovups 0x1b60(%rsp),%ymm7
     4b3:	00 00 
     4b5:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     4b9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     4be:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     4c5:	00 00 
     4c7:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     4cc:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     4d1:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     4d5:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
     4da:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     4e1:	00 00 
     4e3:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     4e8:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     4ee:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     4f2:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     4f7:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     4fe:	00 00 
     500:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     505:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     50b:	c4 21 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm15
     512:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     516:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
     51b:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     522:	00 00 
     524:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     529:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     52f:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     536:	00 00 
     538:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     53c:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     543:	00 00 
     545:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     54a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     550:	c4 21 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm14
     557:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     55e:	00 00 
     560:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
     565:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
     56c:	c5 7c 11 b4 24 20 1c 	vmovups %ymm14,0x1c20(%rsp)
     573:	00 00 
     575:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     57c:	00 00 
     57e:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
     585:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     58c:	00 00 
     58e:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
     595:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     59c:	00 00 
     59e:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
     5a5:	00 00 00 
     5a8:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     5af:	00 00 
     5b1:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
     5b8:	00 00 00 
     5bb:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     5c2:	00 00 
     5c4:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
     5cb:	00 00 00 
     5ce:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     5d5:	00 00 
     5d7:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
     5de:	00 00 00 
     5e1:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     5e8:	00 00 
     5ea:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
     5f1:	01 00 00 
     5f4:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
     5fb:	00 00 
     5fd:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
     604:	01 00 00 
     607:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
     60e:	00 00 
     610:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     617:	01 00 00 
     61a:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     621:	00 00 
     623:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
     62a:	01 00 00 
     62d:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     634:	00 00 
     636:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
     63d:	01 00 00 
     640:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     647:	00 00 
     649:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
     650:	01 00 00 
     653:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     65a:	00 00 
     65c:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     663:	01 00 00 
     666:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     66d:	00 00 
     66f:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     676:	01 00 00 
     679:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     680:	00 00 
     682:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
     689:	02 00 00 
     68c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     693:	00 00 
     695:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
     69c:	02 00 00 
     69f:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
     6a6:	00 00 
     6a8:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
     6af:	02 00 00 
     6b2:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
     6b9:	00 00 
     6bb:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
     6c2:	02 00 00 
     6c5:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
     6cc:	00 00 
     6ce:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     6d5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     6dc:	00 00 
     6de:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     6e5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     6ec:	00 00 
     6ee:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     6f5:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     6fc:	00 00 
     6fe:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     705:	00 00 00 
     708:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     70f:	00 00 
     711:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     718:	00 00 00 
     71b:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     722:	00 00 
     724:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     72b:	00 00 00 
     72e:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     735:	00 00 
     737:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     73e:	00 00 00 
     741:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     748:	00 00 
     74a:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     751:	01 00 00 
     754:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     75b:	00 00 
     75d:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
     764:	01 00 00 
     767:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
     76e:	00 00 
     770:	c4 a1 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm0
     777:	01 00 00 
     77a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     781:	00 00 
     783:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     78a:	01 00 00 
     78d:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     794:	00 00 
     796:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     79d:	01 00 00 
     7a0:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     7a7:	00 00 
     7a9:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     7b0:	01 00 00 
     7b3:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     7ba:	00 00 
     7bc:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     7c3:	01 00 00 
     7c6:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     7cd:	00 00 
     7cf:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     7d6:	01 00 00 
     7d9:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     7e0:	00 00 
     7e2:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
     7e9:	02 00 00 
     7ec:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     7f3:	00 00 
     7f5:	c4 a1 7c 10 84 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm0
     7fc:	02 00 00 
     7ff:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     806:	00 00 
     808:	c4 a1 7c 10 84 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm0
     80f:	02 00 00 
     812:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     819:	00 00 
     81b:	c4 a1 7c 10 84 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm0
     822:	02 00 00 
     825:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
     82c:	00 00 
     82e:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     834:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     843:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     852:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     859:	00 00 
     85b:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
     862:	00 00 
     864:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     86b:	00 00 
     86d:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
     874:	00 00 
     876:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     87d:	00 00 
     87f:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
     886:	00 00 
     888:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     88f:	00 00 
     891:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
     898:	00 00 
     89a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
     8aa:	00 00 
     8ac:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     8b3:	00 00 
     8b5:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
     8bc:	00 00 
     8be:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
     8c5:	00 00 
     8c7:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
     8ce:	00 00 
     8d0:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
     8d7:	00 00 
     8d9:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     8e0:	00 00 
     8e2:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm0
     8f2:	00 00 
     8f4:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     8fb:	00 00 
     8fd:	c5 fc 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm0
     904:	00 00 
     906:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     90d:	00 00 
     90f:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     916:	00 00 
     918:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     91f:	00 00 
     921:	c5 fc 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm0
     928:	00 00 
     92a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     931:	00 00 
     933:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
     93a:	00 00 
     93c:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     943:	00 00 
     945:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
     94c:	00 00 
     94e:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
     955:	00 00 
     957:	c5 fc 10 84 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm0
     95e:	00 00 
     960:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
     967:	00 00 
     969:	c5 fc 10 84 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm0
     970:	00 00 
     972:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
     979:	00 00 
     97b:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     981:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     988:	00 00 
     98a:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     990:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     997:	00 00 
     999:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     99f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     9a6:	00 00 
     9a8:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
     9af:	00 00 
     9b1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     9b8:	00 00 
     9ba:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
     9c1:	00 00 
     9c3:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
     9d3:	00 00 
     9d5:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     9dc:	00 00 
     9de:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
     9e5:	00 00 
     9e7:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     9ee:	00 00 
     9f0:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
     9f7:	00 00 
     9f9:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     a00:	00 00 
     a02:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
     a09:	00 00 
     a0b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
     a1b:	00 00 
     a1d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     a24:	00 00 
     a26:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     a2d:	00 00 
     a2f:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     a36:	00 00 
     a38:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     a3f:	00 00 
     a41:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     a48:	00 00 
     a4a:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     a51:	00 00 
     a53:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     a5a:	00 00 
     a5c:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     a63:	00 00 
     a65:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     a6c:	00 00 
     a6e:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     a75:	00 00 
     a77:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     a7e:	00 00 
     a80:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
     a87:	00 00 
     a89:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     a90:	00 00 
     a92:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
     a99:	00 00 
     a9b:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm0
     aab:	00 00 
     aad:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
     ab4:	00 00 
     ab6:	c5 fc 10 84 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm0
     abd:	00 00 
     abf:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     ac6:	00 00 
     ac8:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     ace:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     ad5:	00 00 
     ad7:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
     add:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     ae4:	00 00 
     ae6:	c5 fc 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm0
     aec:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     af3:	00 00 
     af5:	c5 fc 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm0
     afc:	00 00 
     afe:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm0
     b0e:	00 00 
     b10:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm0
     b20:	00 00 
     b22:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     b29:	00 00 
     b2b:	c5 fc 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm0
     b32:	00 00 
     b34:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     b3b:	00 00 
     b3d:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     b44:	00 00 
     b46:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     b4d:	00 00 
     b4f:	c5 fc 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm0
     b56:	00 00 
     b58:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     b5f:	00 00 
     b61:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
     b68:	00 00 
     b6a:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
     b71:	00 00 
     b73:	c5 fc 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm0
     b7a:	00 00 
     b7c:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm0
     b8c:	00 00 
     b8e:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     b95:	00 00 
     b97:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
     b9e:	00 00 
     ba0:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
     bb0:	00 00 
     bb2:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     bb9:	00 00 
     bbb:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
     bc2:	00 00 
     bc4:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     bcb:	00 00 
     bcd:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
     bd4:	00 00 
     bd6:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     bdd:	00 00 
     bdf:	c5 fc 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm0
     be6:	00 00 
     be8:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm0
     bf8:	00 00 
     bfa:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     c01:	00 00 
     c03:	c5 fc 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm0
     c0a:	00 00 
     c0c:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c1b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c2a:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     c31:	00 00 
     c33:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
     c39:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm0
     c49:	00 00 
     c4b:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
     c5b:	00 00 
     c5d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     c64:	00 00 
     c66:	c5 fc 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm0
     c6d:	00 00 
     c6f:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     c76:	00 00 
     c78:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
     c7f:	00 00 
     c81:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
     c91:	00 00 
     c93:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     c9a:	00 00 
     c9c:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
     ca3:	00 00 
     ca5:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
     cb5:	00 00 
     cb7:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
     cc7:	00 00 
     cc9:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     cd0:	00 00 
     cd2:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
     cd9:	00 00 
     cdb:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
     ceb:	00 00 
     ced:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     cf4:	00 00 
     cf6:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
     cfd:	00 00 
     cff:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     d06:	00 00 
     d08:	c5 fc 10 84 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm0
     d0f:	00 00 
     d11:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     d18:	00 00 
     d1a:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
     d21:	00 00 
     d23:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 10 84 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm0
     d33:	00 00 
     d35:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     d3c:	00 00 
     d3e:	c5 fc 10 84 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm0
     d45:	00 00 
     d47:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     d4e:	00 00 
     d50:	c5 fc 10 84 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm0
     d57:	00 00 
     d59:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     d60:	00 00 
     d62:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d68:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d77:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d86:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     d8d:	00 00 
     d8f:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     d96:	00 00 
     d98:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     d9f:	00 00 
     da1:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
     da8:	00 00 
     daa:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
     dba:	00 00 
     dbc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     dc3:	00 00 
     dc5:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
     dcc:	00 00 
     dce:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
     dd5:	00 00 
     dd7:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
     dde:	00 00 
     de0:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     de7:	00 00 
     de9:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
     df0:	00 00 
     df2:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     df9:	00 00 
     dfb:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
     e02:	00 00 
     e04:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
     e14:	00 00 
     e16:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     e1d:	00 00 
     e1f:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
     e26:	00 00 
     e28:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     e2f:	00 00 
     e31:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
     e38:	00 00 
     e3a:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     e41:	00 00 
     e43:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
     e4a:	00 00 
     e4c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     e53:	00 00 
     e55:	c5 fc 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm0
     e5c:	00 00 
     e5e:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     e65:	00 00 
     e67:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
     e6e:	00 00 
     e70:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     e77:	00 00 
     e79:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
     e80:	00 00 
     e82:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     e89:	00 00 
     e8b:	c5 fc 10 84 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm0
     e92:	00 00 
     e94:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     e9b:	00 00 
     e9d:	c5 fc 10 84 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm0
     ea4:	00 00 
     ea6:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     eab:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     eb2:	00 00 
     eb4:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
     ebb:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     ec2:	00 00 
     ec4:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
     ecb:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     ed2:	00 00 
     ed4:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
     edb:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     ee2:	00 00 
     ee4:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
     eeb:	00 00 00 
     eee:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     ef5:	00 00 
     ef7:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
     efe:	00 00 00 
     f01:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     f08:	00 00 
     f0a:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
     f11:	00 00 00 
     f14:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     f1b:	00 00 
     f1d:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
     f24:	00 00 00 
     f27:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     f2e:	00 00 
     f30:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     f37:	01 00 00 
     f3a:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     f41:	00 00 
     f43:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     f4a:	01 00 00 
     f4d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     f54:	00 00 
     f56:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
     f5d:	01 00 00 
     f60:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     f67:	00 00 
     f69:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     f70:	01 00 00 
     f73:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f78:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     f7f:	01 00 00 
     f82:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     f89:	00 00 
     f8b:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     f92:	01 00 00 
     f95:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     f9c:	00 00 
     f9e:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     fa5:	01 00 00 
     fa8:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     faf:	00 00 
     fb1:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     fb8:	01 00 00 
     fbb:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     fc2:	00 00 
     fc4:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
     fcb:	02 00 00 
     fce:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     fd5:	00 00 
     fd7:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
     fde:	02 00 00 
     fe1:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
     fe8:	00 00 
     fea:	c4 a1 7c 10 84 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm0
     ff1:	02 00 00 
     ff4:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     ffb:	00 00 
     ffd:	c4 a1 7c 10 84 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm0
    1004:	02 00 00 
    1007:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    100e:	00 00 
    1010:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1017:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    101d:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1024:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    102a:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1031:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1038:	00 00 
    103a:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1041:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    1047:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    104e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    1055:	00 00 
    1057:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    105e:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1065:	00 00 
    1067:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    106e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1075:	00 00 
    1077:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    107e:	00 00 00 
    1081:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    1088:	00 00 
    108a:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    1091:	00 00 00 
    1094:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    109b:	00 00 
    109d:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    10a4:	00 00 00 
    10a7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    10ae:	00 00 
    10b0:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    10b7:	00 00 00 
    10ba:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    10c1:	00 00 
    10c3:	c4 a1 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm0
    10ca:	00 00 00 
    10cd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    10d4:	00 00 
    10d6:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    10dd:	00 00 00 
    10e0:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    10e7:	00 00 
    10e9:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    10f0:	00 00 00 
    10f3:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    10fa:	00 00 
    10fc:	c4 a1 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm0
    1103:	00 00 00 
    1106:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    110d:	00 00 
    110f:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1116:	00 00 00 
    1119:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1120:	00 00 
    1122:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    1129:	00 00 00 
    112c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
    1133:	00 00 
    1135:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    113c:	00 00 00 
    113f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
    1146:	00 00 
    1148:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    114f:	00 00 00 
    1152:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1159:	00 00 
    115b:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
    1162:	01 00 00 
    1165:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    116c:	00 00 
    116e:	c4 a1 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm0
    1175:	01 00 00 
    1178:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
    117f:	00 00 
    1181:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    1188:	01 00 00 
    118b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1192:	00 00 
    1194:	c4 a1 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm0
    119b:	01 00 00 
    119e:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    11a5:	00 00 
    11a7:	c4 a1 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm0
    11ae:	01 00 00 
    11b1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    11b8:	00 00 
    11ba:	c4 a1 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm0
    11c1:	01 00 00 
    11c4:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    11cb:	00 00 
    11cd:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    11d4:	01 00 00 
    11d7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    11de:	00 00 
    11e0:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    11e7:	01 00 00 
    11ea:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    11f1:	00 00 
    11f3:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    11fa:	01 00 00 
    11fd:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1204:	00 00 
    1206:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
    120d:	01 00 00 
    1210:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    1217:	00 00 
    1219:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1220:	01 00 00 
    1223:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    122a:	00 00 
    122c:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    1233:	01 00 00 
    1236:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    123d:	00 00 
    123f:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1246:	01 00 00 
    1249:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    1250:	00 00 
    1252:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1259:	01 00 00 
    125c:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    1263:	00 00 
    1265:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    126c:	01 00 00 
    126f:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    1276:	00 00 
    1278:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    127f:	01 00 00 
    1282:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    1289:	00 00 
    128b:	c4 a1 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm0
    1292:	01 00 00 
    1295:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    129c:	00 00 
    129e:	c4 a1 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm0
    12a5:	01 00 00 
    12a8:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    12af:	00 00 
    12b1:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    12b8:	01 00 00 
    12bb:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    12c2:	00 00 
    12c4:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    12cb:	01 00 00 
    12ce:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    12d5:	00 00 
    12d7:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    12de:	01 00 00 
    12e1:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    12e8:	00 00 
    12ea:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    12f1:	01 00 00 
    12f4:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    12fb:	00 00 
    12fd:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
    1304:	01 00 00 
    1307:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    130e:	00 00 
    1310:	c4 a1 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm0
    1317:	01 00 00 
    131a:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    1321:	00 00 
    1323:	c4 a1 7c 10 84 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm0
    132a:	02 00 00 
    132d:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    1334:	00 00 
    1336:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    133d:	02 00 00 
    1340:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1347:	00 00 
    1349:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1350:	02 00 00 
    1353:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    135a:	00 00 
    135c:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    1363:	02 00 00 
    1366:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    136d:	00 00 
    136f:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1376:	02 00 00 
    1379:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    1380:	00 00 
    1382:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1389:	02 00 00 
    138c:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1393:	00 00 
    1395:	c4 a1 7c 10 84 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm0
    139c:	02 00 00 
    139f:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    13a6:	00 00 
    13a8:	c4 a1 7c 10 84 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm0
    13af:	02 00 00 
    13b2:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    13b9:	00 00 
    13bb:	c4 a1 7c 10 84 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm0
    13c2:	02 00 00 
    13c5:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    13cc:	00 00 
    13ce:	c4 a1 7c 10 84 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm0
    13d5:	02 00 00 
    13d8:	4e 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%r11
    13df:	00 
    13e0:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    13e7:	00 00 
    13e9:	c4 a1 7c 10 84 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm0
    13f0:	02 00 00 
    13f3:	4d 89 de             	mov    %r11,%r14
    13f6:	49 83 ce 40          	or     $0x40,%r14
    13fa:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    1401:	00 00 
    1403:	c4 a1 7c 10 84 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm0
    140a:	02 00 00 
    140d:	4d 89 df             	mov    %r11,%r15
    1410:	c4 01 7c 11 2c 90    	vmovups %ymm13,(%r8,%r10,4)
    1416:	49 83 cb 60          	or     $0x60,%r11
    141a:	49 83 cf 20          	or     $0x20,%r15
    141e:	c4 01 7c 10 2c 38    	vmovups (%r8,%r15,1),%ymm13
    1424:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm13
    142b:	07 00 00 
    142e:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm13
    1435:	06 00 00 
    1438:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    143f:	00 00 
    1441:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm13
    1448:	06 00 00 
    144b:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm13
    1452:	06 00 00 
    1455:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm13
    145c:	05 00 00 
    145f:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm13
    1466:	05 00 00 
    1469:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x260(%rsp),%ymm8,%ymm13
    1470:	02 00 00 
    1473:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm9,%ymm13
    147a:	05 00 00 
    147d:	c4 42 05 b8 ea       	vfmadd231ps %ymm10,%ymm15,%ymm13
    1482:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm11,%ymm13
    1489:	05 00 00 
    148c:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    1493:	00 00 
    1495:	c4 42 0d b8 ec       	vfmadd231ps %ymm12,%ymm14,%ymm13
    149a:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    14a1:	00 00 
    14a3:	c4 01 7c 11 2c 38    	vmovups %ymm13,(%r8,%r15,1)
    14a9:	c4 01 7c 10 2c 30    	vmovups (%r8,%r14,1),%ymm13
    14af:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm13
    14b6:	08 00 00 
    14b9:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm13
    14c0:	07 00 00 
    14c3:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm13
    14ca:	07 00 00 
    14cd:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm13
    14d4:	07 00 00 
    14d7:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm6,%ymm13
    14de:	06 00 00 
    14e1:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm13
    14e8:	06 00 00 
    14eb:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm13
    14f2:	05 00 00 
    14f5:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm9,%ymm13
    14fc:	03 00 00 
    14ff:	c4 62 2d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm10,%ymm13
    1506:	c4 62 25 b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm13
    150d:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm13
    1514:	05 00 00 
    1517:	c4 01 7c 11 2c 30    	vmovups %ymm13,(%r8,%r14,1)
    151d:	c4 01 7c 10 2c 18    	vmovups (%r8,%r11,1),%ymm13
    1523:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm13
    152a:	09 00 00 
    152d:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm13
    1534:	08 00 00 
    1537:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm13
    153e:	08 00 00 
    1541:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm13
    1548:	08 00 00 
    154b:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm13
    1552:	07 00 00 
    1555:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm13
    155c:	06 00 00 
    155f:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm8,%ymm13
    1566:	06 00 00 
    1569:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm13
    1570:	03 00 00 
    1573:	c4 62 2d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm13
    157a:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm13
    1581:	00 00 00 
    1584:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm13
    158b:	06 00 00 
    158e:	c4 01 7c 11 2c 18    	vmovups %ymm13,(%r8,%r11,1)
    1594:	c4 01 7c 10 ac 90 80 	vmovups 0x80(%r8,%r10,4),%ymm13
    159b:	00 00 00 
    159e:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm13
    15a5:	0a 00 00 
    15a8:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm13
    15af:	09 00 00 
    15b2:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm13
    15b9:	09 00 00 
    15bc:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm13
    15c3:	09 00 00 
    15c6:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm13
    15cd:	08 00 00 
    15d0:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm13
    15d7:	07 00 00 
    15da:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm13
    15e1:	07 00 00 
    15e4:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm9,%ymm13
    15eb:	03 00 00 
    15ee:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm10,%ymm13
    15f5:	00 00 00 
    15f8:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm13
    15ff:	00 00 00 
    1602:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm13
    1609:	07 00 00 
    160c:	c4 01 7c 11 ac 90 80 	vmovups %ymm13,0x80(%r8,%r10,4)
    1613:	00 00 00 
    1616:	c4 01 7c 10 ac 90 a0 	vmovups 0xa0(%r8,%r10,4),%ymm13
    161d:	00 00 00 
    1620:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm13
    1627:	0b 00 00 
    162a:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm13
    1631:	0a 00 00 
    1634:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm13
    163b:	0a 00 00 
    163e:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm13
    1645:	0a 00 00 
    1648:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm13
    164f:	09 00 00 
    1652:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm7,%ymm13
    1659:	08 00 00 
    165c:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm8,%ymm13
    1663:	08 00 00 
    1666:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x360(%rsp),%ymm9,%ymm13
    166d:	03 00 00 
    1670:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm13
    1677:	00 00 00 
    167a:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm13
    1681:	01 00 00 
    1684:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm13
    168b:	08 00 00 
    168e:	c4 01 7c 11 ac 90 a0 	vmovups %ymm13,0xa0(%r8,%r10,4)
    1695:	00 00 00 
    1698:	c4 01 7c 10 ac 90 c0 	vmovups 0xc0(%r8,%r10,4),%ymm13
    169f:	00 00 00 
    16a2:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm13
    16a9:	0c 00 00 
    16ac:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm13
    16b3:	0b 00 00 
    16b6:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm4,%ymm13
    16bd:	0b 00 00 
    16c0:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm13
    16c7:	0b 00 00 
    16ca:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm13
    16d1:	0a 00 00 
    16d4:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm13
    16db:	09 00 00 
    16de:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm8,%ymm13
    16e5:	09 00 00 
    16e8:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm13
    16ef:	03 00 00 
    16f2:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm13
    16f9:	01 00 00 
    16fc:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm13
    1703:	01 00 00 
    1706:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm13
    170d:	09 00 00 
    1710:	c4 01 7c 11 ac 90 c0 	vmovups %ymm13,0xc0(%r8,%r10,4)
    1717:	00 00 00 
    171a:	c4 01 7c 10 ac 90 e0 	vmovups 0xe0(%r8,%r10,4),%ymm13
    1721:	00 00 00 
    1724:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm13
    172b:	0d 00 00 
    172e:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm3,%ymm13
    1735:	0c 00 00 
    1738:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm13
    173f:	0c 00 00 
    1742:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm13
    1749:	0c 00 00 
    174c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm13
    1753:	0b 00 00 
    1756:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm13
    175d:	0a 00 00 
    1760:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm13
    1767:	0a 00 00 
    176a:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm9,%ymm13
    1771:	03 00 00 
    1774:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm10,%ymm13
    177b:	01 00 00 
    177e:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x180(%rsp),%ymm11,%ymm13
    1785:	01 00 00 
    1788:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm12,%ymm13
    178f:	0a 00 00 
    1792:	c4 01 7c 11 ac 90 e0 	vmovups %ymm13,0xe0(%r8,%r10,4)
    1799:	00 00 00 
    179c:	c4 01 7c 10 ac 90 00 	vmovups 0x100(%r8,%r10,4),%ymm13
    17a3:	01 00 00 
    17a6:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm13
    17ad:	0e 00 00 
    17b0:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm13
    17b7:	0d 00 00 
    17ba:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm13
    17c1:	0d 00 00 
    17c4:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm13
    17cb:	0d 00 00 
    17ce:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm6,%ymm13
    17d5:	0c 00 00 
    17d8:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm13
    17df:	0b 00 00 
    17e2:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm13
    17e9:	0b 00 00 
    17ec:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm9,%ymm13
    17f3:	03 00 00 
    17f6:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm13
    17fd:	01 00 00 
    1800:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm13
    1807:	01 00 00 
    180a:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm13
    1811:	0b 00 00 
    1814:	c4 01 7c 11 ac 90 00 	vmovups %ymm13,0x100(%r8,%r10,4)
    181b:	01 00 00 
    181e:	c4 01 7c 10 ac 90 20 	vmovups 0x120(%r8,%r10,4),%ymm13
    1825:	01 00 00 
    1828:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm13
    182f:	0f 00 00 
    1832:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm13
    1839:	0e 00 00 
    183c:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm13
    1843:	0e 00 00 
    1846:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm13
    184d:	0d 00 00 
    1850:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm6,%ymm13
    1857:	0d 00 00 
    185a:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm13
    1861:	0c 00 00 
    1864:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm13
    186b:	0c 00 00 
    186e:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm13
    1875:	03 00 00 
    1878:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm13
    187f:	01 00 00 
    1882:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm11,%ymm13
    1889:	02 00 00 
    188c:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm13
    1893:	0c 00 00 
    1896:	c4 01 7c 11 ac 90 20 	vmovups %ymm13,0x120(%r8,%r10,4)
    189d:	01 00 00 
    18a0:	c4 01 7c 10 ac 90 40 	vmovups 0x140(%r8,%r10,4),%ymm13
    18a7:	01 00 00 
    18aa:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm13
    18b1:	10 00 00 
    18b4:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm13
    18bb:	0f 00 00 
    18be:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm13
    18c5:	0f 00 00 
    18c8:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm13
    18cf:	0e 00 00 
    18d2:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm13
    18d9:	0e 00 00 
    18dc:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm13
    18e3:	0e 00 00 
    18e6:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm13
    18ed:	0d 00 00 
    18f0:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm13
    18f7:	04 00 00 
    18fa:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x220(%rsp),%ymm10,%ymm13
    1901:	02 00 00 
    1904:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm11,%ymm13
    190b:	02 00 00 
    190e:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm12,%ymm13
    1915:	0d 00 00 
    1918:	c4 01 7c 11 ac 90 40 	vmovups %ymm13,0x140(%r8,%r10,4)
    191f:	01 00 00 
    1922:	c4 01 7c 10 ac 90 60 	vmovups 0x160(%r8,%r10,4),%ymm13
    1929:	01 00 00 
    192c:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm13
    1933:	11 00 00 
    1936:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm13
    193d:	11 00 00 
    1940:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm13
    1947:	10 00 00 
    194a:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm13
    1951:	10 00 00 
    1954:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm13
    195b:	0f 00 00 
    195e:	c4 62 45 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm7,%ymm13
    1965:	0f 00 00 
    1968:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm8,%ymm13
    196f:	05 00 00 
    1972:	c4 62 35 b8 2c 24    	vfmadd231ps (%rsp),%ymm9,%ymm13
    1978:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm10,%ymm13
    197f:	02 00 00 
    1982:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm13
    1989:	02 00 00 
    198c:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm13
    1993:	0e 00 00 
    1996:	c4 01 7c 11 ac 90 60 	vmovups %ymm13,0x160(%r8,%r10,4)
    199d:	01 00 00 
    19a0:	c4 01 7c 10 ac 90 80 	vmovups 0x180(%r8,%r10,4),%ymm13
    19a7:	01 00 00 
    19aa:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm13
    19b1:	13 00 00 
    19b4:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm13
    19bb:	12 00 00 
    19be:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm13
    19c5:	12 00 00 
    19c8:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm5,%ymm13
    19cf:	11 00 00 
    19d2:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm6,%ymm13
    19d9:	11 00 00 
    19dc:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm13
    19e3:	10 00 00 
    19e6:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm13
    19ed:	10 00 00 
    19f0:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm13
    19f7:	0f 00 00 
    19fa:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm10,%ymm13
    1a01:	02 00 00 
    1a04:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm11,%ymm13
    1a0b:	02 00 00 
    1a0e:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm12,%ymm13
    1a15:	0e 00 00 
    1a18:	c4 01 7c 11 ac 90 80 	vmovups %ymm13,0x180(%r8,%r10,4)
    1a1f:	01 00 00 
    1a22:	c4 01 7c 10 ac 90 a0 	vmovups 0x1a0(%r8,%r10,4),%ymm13
    1a29:	01 00 00 
    1a2c:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm2,%ymm13
    1a33:	14 00 00 
    1a36:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm13
    1a3d:	14 00 00 
    1a40:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm13
    1a47:	13 00 00 
    1a4a:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm13
    1a51:	13 00 00 
    1a54:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm13
    1a5b:	12 00 00 
    1a5e:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm7,%ymm13
    1a65:	11 00 00 
    1a68:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm13
    1a6f:	11 00 00 
    1a72:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm13
    1a79:	10 00 00 
    1a7c:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm13
    1a83:	0f 00 00 
    1a86:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm13
    1a8d:	0f 00 00 
    1a90:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm13
    1a97:	10 00 00 
    1a9a:	c4 01 7c 11 ac 90 a0 	vmovups %ymm13,0x1a0(%r8,%r10,4)
    1aa1:	01 00 00 
    1aa4:	c4 01 7c 10 ac 90 c0 	vmovups 0x1c0(%r8,%r10,4),%ymm13
    1aab:	01 00 00 
    1aae:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm13
    1ab5:	15 00 00 
    1ab8:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm13
    1abf:	15 00 00 
    1ac2:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm13
    1ac9:	14 00 00 
    1acc:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm13
    1ad3:	14 00 00 
    1ad6:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm13
    1add:	13 00 00 
    1ae0:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm13
    1ae7:	13 00 00 
    1aea:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm8,%ymm13
    1af1:	12 00 00 
    1af4:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm9,%ymm13
    1afb:	12 00 00 
    1afe:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm13
    1b05:	10 00 00 
    1b08:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm13
    1b0f:	11 00 00 
    1b12:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm12,%ymm13
    1b19:	11 00 00 
    1b1c:	c4 01 7c 11 ac 90 c0 	vmovups %ymm13,0x1c0(%r8,%r10,4)
    1b23:	01 00 00 
    1b26:	c4 01 7c 10 ac 90 e0 	vmovups 0x1e0(%r8,%r10,4),%ymm13
    1b2d:	01 00 00 
    1b30:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm13
    1b37:	17 00 00 
    1b3a:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm13
    1b41:	16 00 00 
    1b44:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm13
    1b4b:	16 00 00 
    1b4e:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm13
    1b55:	15 00 00 
    1b58:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm13
    1b5f:	15 00 00 
    1b62:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm13
    1b69:	14 00 00 
    1b6c:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm13
    1b73:	14 00 00 
    1b76:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm9,%ymm13
    1b7d:	13 00 00 
    1b80:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm10,%ymm13
    1b87:	12 00 00 
    1b8a:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm11,%ymm13
    1b91:	12 00 00 
    1b94:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm12,%ymm13
    1b9b:	12 00 00 
    1b9e:	c4 01 7c 11 ac 90 e0 	vmovups %ymm13,0x1e0(%r8,%r10,4)
    1ba5:	01 00 00 
    1ba8:	c4 01 7c 10 ac 90 00 	vmovups 0x200(%r8,%r10,4),%ymm13
    1baf:	02 00 00 
    1bb2:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm2,%ymm13
    1bb9:	18 00 00 
    1bbc:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm13
    1bc3:	18 00 00 
    1bc6:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm13
    1bcd:	17 00 00 
    1bd0:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm13
    1bd7:	17 00 00 
    1bda:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm6,%ymm13
    1be1:	16 00 00 
    1be4:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm13
    1beb:	16 00 00 
    1bee:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm8,%ymm13
    1bf5:	15 00 00 
    1bf8:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm13
    1bff:	15 00 00 
    1c02:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm13
    1c09:	13 00 00 
    1c0c:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm11,%ymm13
    1c13:	13 00 00 
    1c16:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm13
    1c1d:	14 00 00 
    1c20:	c4 01 7c 11 ac 90 00 	vmovups %ymm13,0x200(%r8,%r10,4)
    1c27:	02 00 00 
    1c2a:	c4 01 7c 10 ac 90 20 	vmovups 0x220(%r8,%r10,4),%ymm13
    1c31:	02 00 00 
    1c34:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm13
    1c3b:	19 00 00 
    1c3e:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm13
    1c45:	19 00 00 
    1c48:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm13
    1c4f:	18 00 00 
    1c52:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm13
    1c59:	18 00 00 
    1c5c:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm13
    1c63:	18 00 00 
    1c66:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm13
    1c6d:	17 00 00 
    1c70:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm13
    1c77:	17 00 00 
    1c7a:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm13
    1c81:	16 00 00 
    1c84:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm13
    1c8b:	14 00 00 
    1c8e:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm11,%ymm13
    1c95:	15 00 00 
    1c98:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm12,%ymm13
    1c9f:	15 00 00 
    1ca2:	c4 01 7c 11 ac 90 20 	vmovups %ymm13,0x220(%r8,%r10,4)
    1ca9:	02 00 00 
    1cac:	c4 01 7c 10 ac 90 40 	vmovups 0x240(%r8,%r10,4),%ymm13
    1cb3:	02 00 00 
    1cb6:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm13
    1cbd:	1a 00 00 
    1cc0:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm3,%ymm13
    1cc7:	1a 00 00 
    1cca:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm13
    1cd1:	19 00 00 
    1cd4:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm13
    1cdb:	19 00 00 
    1cde:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm13
    1ce5:	19 00 00 
    1ce8:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm13
    1cef:	18 00 00 
    1cf2:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm8,%ymm13
    1cf9:	18 00 00 
    1cfc:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm9,%ymm13
    1d03:	17 00 00 
    1d06:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm13
    1d0d:	16 00 00 
    1d10:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm13
    1d17:	16 00 00 
    1d1a:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm13
    1d21:	16 00 00 
    1d24:	c4 01 7c 11 ac 90 40 	vmovups %ymm13,0x240(%r8,%r10,4)
    1d2b:	02 00 00 
    1d2e:	c4 01 7c 10 ac 90 60 	vmovups 0x260(%r8,%r10,4),%ymm13
    1d35:	02 00 00 
    1d38:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm13
    1d3f:	1a 00 00 
    1d42:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    1d49:	00 00 
    1d4b:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm13
    1d52:	1a 00 00 
    1d55:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    1d5c:	00 00 
    1d5e:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm13
    1d65:	1a 00 00 
    1d68:	c5 fc 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm4
    1d6f:	00 00 
    1d71:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm5,%ymm13
    1d78:	19 00 00 
    1d7b:	c5 fc 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm5
    1d82:	00 00 
    1d84:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm13
    1d8b:	1a 00 00 
    1d8e:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
    1d95:	00 00 
    1d97:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm13
    1d9e:	19 00 00 
    1da1:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    1da8:	00 00 
    1daa:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm8,%ymm13
    1db1:	19 00 00 
    1db4:	c5 7c 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm8
    1dbb:	00 00 
    1dbd:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm13
    1dc4:	18 00 00 
    1dc7:	c5 7c 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm9
    1dce:	00 00 
    1dd0:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm13
    1dd7:	17 00 00 
    1dda:	c5 7c 10 94 24 80 1d 	vmovups 0x1d80(%rsp),%ymm10
    1de1:	00 00 
    1de3:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm13
    1dea:	17 00 00 
    1ded:	c5 7c 10 9c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm11
    1df4:	00 00 
    1df6:	c4 42 7d b8 ec       	vfmadd231ps %ymm12,%ymm0,%ymm13
    1dfb:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    1e02:	00 00 
    1e04:	c4 01 7c 11 ac 90 60 	vmovups %ymm13,0x260(%r8,%r10,4)
    1e0b:	02 00 00 
    1e0e:	c4 21 7c 10 2c 96    	vmovups (%rsi,%r10,4),%ymm13
    1e14:	c4 e2 15 a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm13,%ymm2
    1e1b:	04 00 00 
    1e1e:	c4 a1 7c 10 04 3e    	vmovups (%rsi,%r15,1),%ymm0
    1e24:	c4 e2 15 a8 9c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm3
    1e2b:	1c 00 00 
    1e2e:	c4 62 15 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm13,%ymm9
    1e35:	04 00 00 
    1e38:	c4 e2 15 a8 ac 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm5
    1e3f:	1c 00 00 
    1e42:	c4 62 15 a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm13,%ymm10
    1e49:	04 00 00 
    1e4c:	c4 62 15 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm13,%ymm8
    1e53:	04 00 00 
    1e56:	c4 e2 15 a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm13,%ymm4
    1e5d:	04 00 00 
    1e60:	c4 e2 15 a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm13,%ymm7
    1e67:	04 00 00 
    1e6a:	c4 62 15 a8 9c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm13,%ymm11
    1e71:	04 00 00 
    1e74:	c4 62 15 a8 a4 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm12
    1e7b:	1c 00 00 
    1e7e:	c4 e2 15 b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm1
    1e85:	1e 00 00 
    1e88:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    1e8f:	00 00 
    1e91:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm1
    1e98:	1c 00 00 
    1e9b:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    1ea0:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    1ea7:	00 00 
    1ea9:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    1eae:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    1eb5:	00 00 
    1eb7:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1ebc:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    1ec1:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    1ec8:	00 00 
    1eca:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    1ed1:	00 00 
    1ed3:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1ed8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    1edf:	00 00 
    1ee1:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1ee6:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    1eed:	00 00 
    1eef:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    1ef4:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1efb:	00 00 
    1efd:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1f04:	00 00 
    1f06:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    1f0d:	00 00 
    1f0f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    1f14:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    1f1b:	00 00 
    1f1d:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1f22:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    1f29:	00 00 
    1f2b:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1f30:	c4 a1 7c 10 04 36    	vmovups (%rsi,%r14,1),%ymm0
    1f36:	c5 7c 10 a4 24 00 06 	vmovups 0x600(%rsp),%ymm12
    1f3d:	00 00 
    1f3f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1f46:	05 00 00 
    1f49:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    1f50:	00 00 
    1f52:	c5 fc 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm3
    1f59:	00 00 
    1f5b:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1f60:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    1f67:	00 00 
    1f69:	c4 c2 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm7
    1f6e:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    1f73:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
    1f78:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1f7d:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    1f84:	00 00 
    1f86:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm14
    1f8d:	02 00 00 
    1f90:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    1f97:	00 00 
    1f99:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    1fa0:	00 00 
    1fa2:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    1fa9:	00 00 
    1fab:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    1fb0:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    1fb7:	00 00 
    1fb9:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1fbe:	c5 7c 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm9
    1fc5:	00 00 
    1fc7:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    1fce:	00 00 
    1fd0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1fd6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    1fdd:	05 00 00 
    1fe0:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1fe6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1fec:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1ff1:	c4 a1 7c 10 04 1e    	vmovups (%rsi,%r11,1),%ymm0
    1ff7:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    1ffe:	00 00 
    2000:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    2007:	06 00 00 
    200a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2010:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2017:	00 00 
    2019:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    201e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2023:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2028:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    202d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2032:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2037:	c5 fc 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm4
    203e:	00 00 
    2040:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
    2047:	00 00 
    2049:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    2050:	00 00 
    2052:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    2059:	00 00 
    205b:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    2062:	00 00 
    2064:	c5 7c 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm14
    206b:	00 00 
    206d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2072:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    2079:	00 00 
    207b:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    2082:	03 00 00 
    2085:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    208c:	00 00 
    208e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2094:	c4 e2 7d a8 5c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm3
    209b:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    20a1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    20a8:	00 00 
    20aa:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    20b1:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
    20b8:	00 00 00 
    20bb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    20c2:	07 00 00 
    20c5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    20ca:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    20cf:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    20d4:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    20d9:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    20de:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    20e3:	c5 fc 10 ac 24 e0 0a 	vmovups 0xae0(%rsp),%ymm5
    20ea:	00 00 
    20ec:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
    20f3:	00 00 
    20f5:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    20fc:	00 00 
    20fe:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
    2105:	00 00 
    2107:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    210e:	00 00 
    2110:	c5 7c 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm15
    2117:	00 00 
    2119:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2120:	00 00 
    2122:	c5 fc 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm3
    2129:	00 00 
    212b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2130:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2137:	00 00 
    2139:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm2
    2140:	03 00 00 
    2143:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    214a:	00 00 
    214c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2153:	00 00 
    2155:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    215c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2163:	00 00 
    2165:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    216c:	00 00 
    216e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm2
    2175:	00 00 00 
    2178:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
    217f:	00 00 00 
    2182:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    2189:	08 00 00 
    218c:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2191:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2196:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    219b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    21a0:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    21a5:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    21aa:	c5 fc 10 a4 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm4
    21b1:	00 00 
    21b3:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
    21ba:	00 00 
    21bc:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    21c3:	00 00 
    21c5:	c5 7c 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm11
    21cc:	00 00 
    21ce:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    21d5:	00 00 
    21d7:	c5 7c 10 b4 24 20 09 	vmovups 0x920(%rsp),%ymm14
    21de:	00 00 
    21e0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    21e7:	00 00 
    21e9:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    21f0:	00 00 
    21f2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    21f7:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    21fe:	00 00 
    2200:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    2207:	03 00 00 
    220a:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    2211:	00 00 
    2213:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    221a:	00 00 
    221c:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    2223:	00 00 00 
    2226:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    222d:	00 00 
    222f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2236:	00 00 
    2238:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    223f:	00 00 00 
    2242:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
    2249:	00 00 00 
    224c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    2253:	09 00 00 
    2256:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    225b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2260:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2265:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    226a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    226f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2274:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    227b:	00 00 
    227d:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
    2284:	00 00 
    2286:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    228d:	00 00 
    228f:	c5 7c 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm10
    2296:	00 00 
    2298:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    229f:	00 00 
    22a1:	c5 7c 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm15
    22a8:	00 00 
    22aa:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    22b1:	00 00 
    22b3:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
    22ba:	00 00 
    22bc:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    22c1:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    22c8:	00 00 
    22ca:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    22d1:	03 00 00 
    22d4:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    22db:	00 00 
    22dd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    22e4:	00 00 
    22e6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm2
    22ed:	00 00 00 
    22f0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    22f7:	00 00 
    22f9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2300:	00 00 
    2302:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm2
    2309:	01 00 00 
    230c:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
    2313:	00 00 00 
    2316:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    231d:	0a 00 00 
    2320:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2325:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    232a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    232f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2334:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2339:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    233e:	c5 fc 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm4
    2345:	00 00 
    2347:	c5 fc 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm7
    234e:	00 00 
    2350:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    2357:	00 00 
    2359:	c5 7c 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm11
    2360:	00 00 
    2362:	c5 7c 10 a4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm12
    2369:	00 00 
    236b:	c5 7c 10 b4 24 20 0b 	vmovups 0xb20(%rsp),%ymm14
    2372:	00 00 
    2374:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    237b:	00 00 
    237d:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    2384:	00 00 
    2386:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    238b:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2392:	00 00 
    2394:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm3
    239b:	03 00 00 
    239e:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    23a5:	00 00 
    23a7:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    23ae:	00 00 
    23b0:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    23b7:	01 00 00 
    23ba:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    23c1:	00 00 
    23c3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    23ca:	00 00 
    23cc:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    23d3:	01 00 00 
    23d6:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
    23dd:	01 00 00 
    23e0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    23e7:	0b 00 00 
    23ea:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    23ef:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    23f4:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    23f9:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    23fe:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2403:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2408:	c5 fc 10 ac 24 a0 0e 	vmovups 0xea0(%rsp),%ymm5
    240f:	00 00 
    2411:	c5 fc 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm6
    2418:	00 00 
    241a:	c5 7c 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm9
    2421:	00 00 
    2423:	c5 7c 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm10
    242a:	00 00 
    242c:	c5 7c 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm13
    2433:	00 00 
    2435:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    243c:	00 00 
    243e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2445:	00 00 
    2447:	c5 fc 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm3
    244e:	00 00 
    2450:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2455:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    245c:	00 00 
    245e:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm2
    2465:	03 00 00 
    2468:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    246f:	00 00 
    2471:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2478:	00 00 
    247a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm2
    2481:	01 00 00 
    2484:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    248b:	00 00 
    248d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2494:	00 00 
    2496:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm2
    249d:	01 00 00 
    24a0:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
    24a7:	01 00 00 
    24aa:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm1
    24b1:	0c 00 00 
    24b4:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    24b9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    24be:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    24c3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    24c8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    24cd:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    24d2:	c5 fc 10 a4 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm4
    24d9:	00 00 
    24db:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    24e2:	00 00 
    24e4:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    24eb:	00 00 
    24ed:	c5 7c 10 9c 24 80 0e 	vmovups 0xe80(%rsp),%ymm11
    24f4:	00 00 
    24f6:	c5 7c 10 a4 24 40 0e 	vmovups 0xe40(%rsp),%ymm12
    24fd:	00 00 
    24ff:	c5 7c 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm14
    2506:	00 00 
    2508:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    250f:	00 00 
    2511:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    2518:	00 00 
    251a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    251f:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2526:	00 00 
    2528:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    252f:	03 00 00 
    2532:	c5 fc 11 9c 24 e0 03 	vmovups %ymm3,0x3e0(%rsp)
    2539:	00 00 
    253b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2542:	00 00 
    2544:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm3
    254b:	01 00 00 
    254e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2555:	00 00 
    2557:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    255e:	00 00 
    2560:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    2567:	01 00 00 
    256a:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
    2571:	01 00 00 
    2574:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    257b:	0d 00 00 
    257e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2583:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2588:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    258d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2592:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2597:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    259c:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    25a3:	00 00 
    25a5:	c5 fc 10 b4 24 00 10 	vmovups 0x1000(%rsp),%ymm6
    25ac:	00 00 
    25ae:	c5 7c 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm9
    25b5:	00 00 
    25b7:	c5 7c 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm10
    25be:	00 00 
    25c0:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    25c7:	00 00 
    25c9:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    25d0:	00 00 
    25d2:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    25d9:	00 00 
    25db:	c5 fc 10 9c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm3
    25e2:	00 00 
    25e4:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    25e9:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    25f0:	00 00 
    25f2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm2
    25f9:	03 00 00 
    25fc:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2603:	00 00 
    2605:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    260c:	00 00 
    260e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm2
    2615:	01 00 00 
    2618:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    261f:	00 00 
    2621:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2628:	00 00 
    262a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    2631:	02 00 00 
    2634:	c4 a1 7c 10 84 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm0
    263b:	01 00 00 
    263e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm1
    2645:	0e 00 00 
    2648:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    264d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2652:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2657:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    265c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2661:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2666:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    266d:	00 00 
    266f:	c5 fc 10 bc 24 00 12 	vmovups 0x1200(%rsp),%ymm7
    2676:	00 00 
    2678:	c5 7c 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm8
    267f:	00 00 
    2681:	c5 7c 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm11
    2688:	00 00 
    268a:	c5 7c 10 a4 24 80 10 	vmovups 0x1080(%rsp),%ymm12
    2691:	00 00 
    2693:	c5 7c 10 b4 24 40 10 	vmovups 0x1040(%rsp),%ymm14
    269a:	00 00 
    269c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    26a3:	00 00 
    26a5:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    26ac:	00 00 
    26ae:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    26b3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    26b8:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    26bf:	04 00 00 
    26c2:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    26c7:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    26ce:	00 00 
    26d0:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    26d7:	02 00 00 
    26da:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    26e1:	00 00 
    26e3:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    26ea:	00 00 
    26ec:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm3
    26f3:	02 00 00 
    26f6:	c4 a1 7c 10 84 96 80 	vmovups 0x180(%rsi,%r10,4),%ymm0
    26fd:	01 00 00 
    2700:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    2707:	0e 00 00 
    270a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    270f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2714:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2719:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    271e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2723:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2728:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
    272f:	00 00 
    2731:	c4 62 7d a8 3c 24    	vfmadd213ps (%rsp),%ymm0,%ymm15
    2737:	c5 7c 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm10
    273e:	00 00 
    2740:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    2747:	00 00 
    2749:	c5 fc 10 b4 24 60 13 	vmovups 0x1360(%rsp),%ymm6
    2750:	00 00 
    2752:	c5 7c 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm9
    2759:	00 00 
    275b:	c5 7c 10 ac 24 80 11 	vmovups 0x1180(%rsp),%ymm13
    2762:	00 00 
    2764:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    276b:	00 00 
    276d:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    2774:	00 00 
    2776:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    277b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2782:	00 00 
    2784:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    278b:	02 00 00 
    278e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2795:	00 00 
    2797:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    279e:	00 00 
    27a0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    27a7:	02 00 00 
    27aa:	c4 a1 7c 10 84 96 a0 	vmovups 0x1a0(%rsi,%r10,4),%ymm0
    27b1:	01 00 00 
    27b4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm1
    27bb:	10 00 00 
    27be:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    27c3:	c5 7c 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm11
    27ca:	00 00 
    27cc:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    27d1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    27d6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    27db:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    27e0:	c5 7c 10 b4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm14
    27e7:	00 00 
    27e9:	c5 7c 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm8
    27f0:	00 00 
    27f2:	c5 fc 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm4
    27f9:	00 00 
    27fb:	c5 fc 10 bc 24 c0 14 	vmovups 0x14c0(%rsp),%ymm7
    2802:	00 00 
    2804:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    280b:	00 00 
    280d:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    2814:	00 00 
    2816:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm14
    281d:	02 00 00 
    2820:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2825:	c5 7c 10 a4 24 c0 10 	vmovups 0x10c0(%rsp),%ymm12
    282c:	00 00 
    282e:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2833:	c5 fc 10 9c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm3
    283a:	00 00 
    283c:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    2841:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    2848:	00 00 
    284a:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm15
    2851:	02 00 00 
    2854:	c4 a1 7c 10 84 96 c0 	vmovups 0x1c0(%rsi,%r10,4),%ymm0
    285b:	01 00 00 
    285e:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm1
    2865:	11 00 00 
    2868:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    286d:	c5 7c 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm9
    2874:	00 00 
    2876:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    287b:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2880:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2885:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    288c:	00 00 
    288e:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    2895:	00 00 
    2897:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    289e:	00 00 
    28a0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    28a5:	c5 7c 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm10
    28ac:	00 00 
    28ae:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    28b3:	c5 7c 10 9c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm11
    28ba:	00 00 
    28bc:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    28c1:	c5 7c 10 ac 24 40 12 	vmovups 0x1240(%rsp),%ymm13
    28c8:	00 00 
    28ca:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    28cf:	c5 7c 10 a4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm12
    28d6:	00 00 
    28d8:	c4 42 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm12
    28dd:	c5 7c 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm15
    28e4:	00 00 
    28e6:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    28eb:	c4 a1 7c 10 84 96 e0 	vmovups 0x1e0(%rsi,%r10,4),%ymm0
    28f2:	01 00 00 
    28f5:	c5 7c 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm14
    28fc:	00 00 
    28fe:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    2905:	12 00 00 
    2908:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    290d:	c5 fc 10 bc 24 c0 15 	vmovups 0x15c0(%rsp),%ymm7
    2914:	00 00 
    2916:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    291b:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2920:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    2925:	c5 fc 10 a4 24 40 18 	vmovups 0x1840(%rsp),%ymm4
    292c:	00 00 
    292e:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    2935:	00 00 
    2937:	c4 21 7c 10 a4 96 60 	vmovups 0x260(%rsi,%r10,4),%ymm12
    293e:	02 00 00 
    2941:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2946:	c5 7c 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm8
    294d:	00 00 
    294f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2954:	c5 7c 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm9
    295b:	00 00 
    295d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2962:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    2969:	00 00 
    296b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2970:	c5 7c 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm11
    2977:	00 00 
    2979:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    297e:	c5 7c 10 ac 24 60 12 	vmovups 0x1260(%rsp),%ymm13
    2985:	00 00 
    2987:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    298c:	c4 a1 7c 10 84 96 00 	vmovups 0x200(%rsi,%r10,4),%ymm0
    2993:	02 00 00 
    2996:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm1
    299d:	14 00 00 
    29a0:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    29a7:	00 00 
    29a9:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    29ae:	c5 fc 10 ac 24 80 17 	vmovups 0x1780(%rsp),%ymm5
    29b5:	00 00 
    29b7:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    29bc:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    29c3:	00 00 
    29c5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    29ca:	c5 fc 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm6
    29d1:	00 00 
    29d3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29d8:	c5 fc 10 bc 24 c0 16 	vmovups 0x16c0(%rsp),%ymm7
    29df:	00 00 
    29e1:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    29e6:	c5 7c 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm8
    29ed:	00 00 
    29ef:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    29f4:	c5 7c 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm9
    29fb:	00 00 
    29fd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2a02:	c5 7c 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm10
    2a09:	00 00 
    2a0b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2a10:	c5 7c 10 9c 24 80 13 	vmovups 0x1380(%rsp),%ymm11
    2a17:	00 00 
    2a19:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2a1e:	c5 7c 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm14
    2a25:	00 00 
    2a27:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2a2c:	c4 a1 7c 10 84 96 20 	vmovups 0x220(%rsi,%r10,4),%ymm0
    2a33:	02 00 00 
    2a36:	c5 7c 10 ac 24 00 17 	vmovups 0x1700(%rsp),%ymm13
    2a3d:	00 00 
    2a3f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm1
    2a46:	15 00 00 
    2a49:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2a4e:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    2a55:	00 00 
    2a57:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    2a5c:	c5 7c 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm9
    2a63:	00 00 
    2a65:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2a6a:	c5 fc 10 a4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm4
    2a71:	00 00 
    2a73:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2a78:	c5 7c 10 9c 24 00 15 	vmovups 0x1500(%rsp),%ymm11
    2a7f:	00 00 
    2a81:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a86:	c5 fc 10 ac 24 80 18 	vmovups 0x1880(%rsp),%ymm5
    2a8d:	00 00 
    2a8f:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    2a94:	c5 7c 10 b4 24 40 1a 	vmovups 0x1a40(%rsp),%ymm14
    2a9b:	00 00 
    2a9d:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2aa2:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    2aa9:	00 00 
    2aab:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ab0:	c5 fc 10 bc 24 60 17 	vmovups 0x1760(%rsp),%ymm7
    2ab7:	00 00 
    2ab9:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2abe:	c5 7c 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm8
    2ac5:	00 00 
    2ac7:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    2acc:	c4 a1 7c 10 84 96 40 	vmovups 0x240(%rsi,%r10,4),%ymm0
    2ad3:	02 00 00 
    2ad6:	c5 7c 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm10
    2add:	00 00 
    2adf:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm1
    2ae6:	16 00 00 
    2ae9:	49 81 c2 a0 00 00 00 	add    $0xa0,%r10
    2af0:	c4 e2 1d b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm1
    2af7:	1c 00 00 
    2afa:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    2aff:	c5 fc 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm3
    2b06:	00 00 
    2b08:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    2b0d:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    2b14:	00 00 
    2b16:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2b1b:	c5 7c 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm9
    2b22:	00 00 
    2b24:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    2b29:	c5 fc 10 ac 24 c0 18 	vmovups 0x18c0(%rsp),%ymm5
    2b30:	00 00 
    2b32:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2b37:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    2b3e:	00 00 
    2b40:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    2b45:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    2b4c:	00 00 
    2b4e:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    2b53:	c5 fc 10 bc 24 e0 17 	vmovups 0x17e0(%rsp),%ymm7
    2b5a:	00 00 
    2b5c:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2b61:	c5 fc 10 b4 24 60 18 	vmovups 0x1860(%rsp),%ymm6
    2b68:	00 00 
    2b6a:	c4 42 1d a8 df       	vfmadd213ps %ymm15,%ymm12,%ymm11
    2b6f:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2b74:	c5 7c 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm8
    2b7b:	00 00 
    2b7d:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    2b82:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    2b89:	00 00 
    2b8b:	c4 62 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm8
    2b90:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    2b97:	00 00 
    2b99:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    2b9e:	c5 7c 10 b4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm14
    2ba5:	00 00 
    2ba7:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    2bae:	00 00 
    2bb0:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    2bb7:	00 00 
    2bb9:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    2bc0:	00 00 
    2bc2:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    2bc7:	c4 42 1d a8 f1       	vfmadd213ps %ymm9,%ymm12,%ymm14
    2bcc:	c4 62 1d a8 c3       	vfmadd213ps %ymm3,%ymm12,%ymm8
    2bd1:	c5 fc 10 9c 24 40 19 	vmovups 0x1940(%rsp),%ymm3
    2bd8:	00 00 
    2bda:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2be1:	00 00 
    2be3:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    2bea:	00 00 
    2bec:	c4 e2 1d a8 dd       	vfmadd213ps %ymm5,%ymm12,%ymm3
    2bf1:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    2bf6:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    2bfd:	00 00 
    2bff:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    2c06:	00 00 
    2c08:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2c0f:	00 00 
    2c11:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    2c18:	00 00 
    2c1a:	c4 e2 1d a8 df       	vfmadd213ps %ymm7,%ymm12,%ymm3
    2c1f:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    2c24:	c5 fc 11 9c 24 c0 04 	vmovups %ymm3,0x4c0(%rsp)
    2c2b:	00 00 
    2c2d:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2c34:	00 00 
    2c36:	4c 3b 54 24 80       	cmp    -0x80(%rsp),%r10
    2c3b:	0f 82 4f d7 ff ff    	jb     390 <_Z5benchv+0x260>
    2c41:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2c48:	00 00 
    2c4a:	48 8b 5c 24 98       	mov    -0x68(%rsp),%rbx
    2c4f:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
    2c54:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    2c5a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    2c5e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2c65:	00 00 
    2c67:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    2c6d:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    2c71:	c4 63 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm3
    2c77:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2c7b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    2c81:	c5 60 58 dc          	vaddps %xmm4,%xmm3,%xmm11
    2c85:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    2c8b:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    2c8f:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    2c94:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    2c9a:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    2c9e:	c5 78 58 e4          	vaddps %xmm4,%xmm0,%xmm12
    2ca2:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2ca9:	00 00 
    2cab:	c4 63 7d 19 c4 01    	vextractf128 $0x1,%ymm8,%xmm4
    2cb1:	c5 b8 58 e4          	vaddps %xmm4,%xmm8,%xmm4
    2cb5:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    2cbb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    2cbf:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    2cc5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    2cc9:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2cd0:	00 00 
    2cd2:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    2cd8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    2cdc:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    2ce2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    2ce6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2ced:	00 00 
    2cef:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    2cf5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    2cf9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    2cff:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    2d03:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2d0a:	00 00 
    2d0c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    2d12:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    2d16:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    2d1c:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    2d20:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    2d25:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    2d29:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    2d2f:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    2d35:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    2d3a:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    2d3f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    2d43:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    2d47:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    2d4b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    2d4f:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    2d53:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    2d57:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    2d5d:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    2d61:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    2d65:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    2d6a:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2d70:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    2d74:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    2d78:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    2d7d:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    2d83:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    2d87:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    2d8b:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    2d91:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    2d96:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    2d9c:	c4 c1 7c 58 04 98    	vaddps (%r8,%rbx,4),%ymm0,%ymm0
    2da2:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2da9:	00 00 
    2dab:	c4 c1 7c 11 04 98    	vmovups %ymm0,(%r8,%rbx,4)
    2db1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    2db7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    2dbb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2dc1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2dc5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2dc9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2dcd:	c4 c1 7a 58 44 98 20 	vaddss 0x20(%r8,%rbx,4),%xmm0,%xmm0
    2dd4:	c4 c1 7a 11 44 98 20 	vmovss %xmm0,0x20(%r8,%rbx,4)
    2ddb:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    2de1:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    2de5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    2deb:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    2def:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    2df3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    2df7:	c4 c1 7a 58 44 98 24 	vaddss 0x24(%r8,%rbx,4),%xmm0,%xmm0
    2dfe:	c4 c1 7a 11 44 98 24 	vmovss %xmm0,0x24(%r8,%rbx,4)
    2e05:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2e0b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    2e0f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e15:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2e19:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    2e1d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    2e21:	c4 c1 7a 58 44 98 28 	vaddss 0x28(%r8,%rbx,4),%xmm0,%xmm0
    2e28:	c4 c1 7a 11 44 98 28 	vmovss %xmm0,0x28(%r8,%rbx,4)
    2e2f:	48 83 c3 0b          	add    $0xb,%rbx
    2e33:	48 39 c3             	cmp    %rax,%rbx
    2e36:	0f 82 74 d3 ff ff    	jb     1b0 <_Z5benchv+0x80>
    2e3c:	0f 31                	rdtsc  
    2e3e:	48 c1 e2 20          	shl    $0x20,%rdx
    2e42:	48 09 c2             	or     %rax,%rdx
    2e45:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2e4b <_Z5benchv+0x2d1b>
    2e4b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2e50:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2e58 <_Z5benchv+0x2d28>
    2e57:	00 
    2e58:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2e60 <_Z5benchv+0x2d30>
    2e5f:	00 
    2e60:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    2e63:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    2e67:	0f af d1             	imul   %ecx,%edx
    2e6a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2e70:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2e74:	c5 fb 5c 44 24 88    	vsubsd -0x78(%rsp),%xmm0,%xmm0
    2e7a:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    2e7e:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    2e82:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2e86:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    2e8a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2e8e:	48 81 c4 28 1e 00 00 	add    $0x1e28,%rsp
    2e95:	5b                   	pop    %rbx
    2e96:	41 5c                	pop    %r12
    2e98:	41 5d                	pop    %r13
    2e9a:	41 5e                	pop    %r14
    2e9c:	41 5f                	pop    %r15
    2e9e:	5d                   	pop    %rbp
    2e9f:	c5 f8 77             	vzeroupper 
    2ea2:	c3                   	retq   
    2ea3:	90                   	nop
    2ea4:	90                   	nop
    2ea5:	90                   	nop
    2ea6:	90                   	nop
    2ea7:	90                   	nop
    2ea8:	90                   	nop
    2ea9:	90                   	nop
    2eaa:	90                   	nop
    2eab:	90                   	nop
    2eac:	90                   	nop
    2ead:	90                   	nop
    2eae:	90                   	nop
    2eaf:	90                   	nop

0000000000002eb0 <_Z6enablev>:
    2eb0:	31 c0                	xor    %eax,%eax
    2eb2:	c3                   	retq   
    2eb3:	90                   	nop
    2eb4:	90                   	nop
    2eb5:	90                   	nop
    2eb6:	90                   	nop
    2eb7:	90                   	nop
    2eb8:	90                   	nop
    2eb9:	90                   	nop
    2eba:	90                   	nop
    2ebb:	90                   	nop
    2ebc:	90                   	nop
    2ebd:	90                   	nop
    2ebe:	90                   	nop
    2ebf:	90                   	nop

0000000000002ec0 <_Z9n_reg_maxv>:
    2ec0:	b8 06 01 00 00       	mov    $0x106,%eax
    2ec5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui11_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui11_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui11_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui11_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui11_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui11_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui11_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui11_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui11_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui11_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui11_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui11_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
