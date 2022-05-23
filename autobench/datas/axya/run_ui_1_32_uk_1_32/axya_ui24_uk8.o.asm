
axya_ui24_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 e8 28          	shr    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 09             	shl    $0x9,%eax
      1f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     13a:	48 81 ec 88 1e 00 00 	sub    $0x1e88,%rsp
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
     16f:	c5 fb 11 84 24 40 01 	vmovsd %xmm0,0x140(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e dc 33 00 00    	jle    355c <_Z5benchv+0x342c>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 c9             	xor    %r9d,%r9d
     19f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     1a4:	48 89 94 24 48 01 00 	mov    %rdx,0x148(%rsp)
     1ab:	00 
     1ac:	48 89 bc 24 58 01 00 	mov    %rdi,0x158(%rsp)
     1b3:	00 
     1b4:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 cf             	mov    %r9,%rdi
     1cb:	4c 89 ce             	mov    %r9,%rsi
     1ce:	4c 89 cd             	mov    %r9,%rbp
     1d1:	4c 89 cb             	mov    %r9,%rbx
     1d4:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1d8:	4d 8d 71 08          	lea    0x8(%r9),%r14
     1dc:	4d 8d 79 09          	lea    0x9(%r9),%r15
     1e0:	4d 8d 61 0a          	lea    0xa(%r9),%r12
     1e4:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1e8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1ec:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f0:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f5:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1fa:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1ff:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     203:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     208:	48 83 cf 01          	or     $0x1,%rdi
     20c:	48 83 ce 02          	or     $0x2,%rsi
     210:	48 83 cd 03          	or     $0x3,%rbp
     214:	48 83 cb 04          	or     $0x4,%rbx
     218:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21d:	4d 8d 69 0e          	lea    0xe(%r9),%r13
     221:	44 0f af f8          	imul   %eax,%r15d
     225:	44 0f af e0          	imul   %eax,%r12d
     229:	44 0f af f0          	imul   %eax,%r14d
     22d:	49 89 e8             	mov    %rbp,%r8
     230:	49 89 da             	mov    %rbx,%r10
     233:	44 0f af e8          	imul   %eax,%r13d
     237:	44 0f af d0          	imul   %eax,%r10d
     23b:	44 0f af c0          	imul   %eax,%r8d
     23f:	4c 89 bc 24 20 03 00 	mov    %r15,0x320(%rsp)
     246:	00 
     247:	4d 8d 79 10          	lea    0x10(%r9),%r15
     24b:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
     250:	4d 8d 61 0f          	lea    0xf(%r9),%r12
     254:	44 0f af e0          	imul   %eax,%r12d
     258:	44 0f af f8          	imul   %eax,%r15d
     25c:	4c 89 94 24 00 01 00 	mov    %r10,0x100(%rsp)
     263:	00 
     264:	4d 8d 51 13          	lea    0x13(%r9),%r10
     268:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     26f:	00 
     270:	44 0f af d0          	imul   %eax,%r10d
     274:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
     27a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     281:	00 00 
     283:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     289:	0f af f8             	imul   %eax,%edi
     28c:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     293:	00 
     294:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     29b:	00 00 
     29d:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2a3:	0f af f0             	imul   %eax,%esi
     2a6:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     2ab:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     2b2:	00 00 
     2b4:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2ba:	4c 89 cd             	mov    %r9,%rbp
     2bd:	48 83 cd 05          	or     $0x5,%rbp
     2c1:	49 89 eb             	mov    %rbp,%r11
     2c4:	44 0f af d8          	imul   %eax,%r11d
     2c8:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
     2cf:	00 
     2d0:	4d 8d 59 12          	lea    0x12(%r9),%r11
     2d4:	44 0f af d8          	imul   %eax,%r11d
     2d8:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2df:	00 00 
     2e1:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
     2e7:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2f6:	4c 89 cd             	mov    %r9,%rbp
     2f9:	48 83 cd 06          	or     $0x6,%rbp
     2fd:	48 89 eb             	mov    %rbp,%rbx
     300:	0f af d8             	imul   %eax,%ebx
     303:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     308:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     317:	4c 89 cd             	mov    %r9,%rbp
     31a:	48 83 cd 07          	or     $0x7,%rbp
     31e:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     323:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     332:	49 8d 69 0b          	lea    0xb(%r9),%rbp
     336:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     33b:	49 8d 69 0c          	lea    0xc(%r9),%rbp
     33f:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     344:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
     349:	44 89 cd             	mov    %r9d,%ebp
     34c:	0f af e8             	imul   %eax,%ebp
     34f:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
     354:	4c 89 6c 24 e0       	mov    %r13,-0x20(%rsp)
     359:	89 ac 24 a0 00 00 00 	mov    %ebp,0xa0(%rsp)
     360:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     365:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
     36a:	4d 8d 71 11          	lea    0x11(%r9),%r14
     36e:	44 0f af f0          	imul   %eax,%r14d
     372:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     379:	00 00 
     37b:	c4 a2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm0
     382:	0f af f0             	imul   %eax,%esi
     385:	0f af d8             	imul   %eax,%ebx
     388:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     38d:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     392:	0f af e8             	imul   %eax,%ebp
     395:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     39c:	00 00 
     39e:	c4 a2 7d 18 44 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm0
     3a5:	0f af f0             	imul   %eax,%esi
     3a8:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3af:	00 00 
     3b1:	c4 a2 7d 18 44 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm0
     3b8:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     3bd:	4c 89 ce             	mov    %r9,%rsi
     3c0:	4c 8d 6e 17          	lea    0x17(%rsi),%r13
     3c4:	48 8d 7e 16          	lea    0x16(%rsi),%rdi
     3c8:	4c 8d 46 15          	lea    0x15(%rsi),%r8
     3cc:	48 89 b4 24 50 01 00 	mov    %rsi,0x150(%rsp)
     3d3:	00 
     3d4:	44 0f af e8          	imul   %eax,%r13d
     3d8:	0f af f8             	imul   %eax,%edi
     3db:	44 0f af c0          	imul   %eax,%r8d
     3df:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     3e6:	00 00 
     3e8:	c4 a2 7d 18 44 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm0
     3ef:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3f6:	00 00 
     3f8:	c4 a2 7d 18 44 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm0
     3ff:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     406:	00 00 
     408:	c4 a2 7d 18 44 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm0
     40f:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     416:	00 00 
     418:	c4 a2 7d 18 44 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm0
     41f:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     426:	00 00 
     428:	c4 a2 7d 18 44 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm0
     42f:	49 83 c1 14          	add    $0x14,%r9
     433:	44 0f af c8          	imul   %eax,%r9d
     437:	49 63 c5             	movslq %r13d,%rax
     43a:	4d 63 e8             	movslq %r8d,%r13
     43d:	4d 63 c2             	movslq %r10d,%r8
     440:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     447:	00 
     448:	48 63 c7             	movslq %edi,%rax
     44b:	4c 89 84 24 f8 01 00 	mov    %r8,0x1f8(%rsp)
     452:	00 
     453:	4d 63 c6             	movslq %r14d,%r8
     456:	4c 89 ac 24 08 02 00 	mov    %r13,0x208(%rsp)
     45d:	00 
     45e:	4c 89 84 24 e8 01 00 	mov    %r8,0x1e8(%rsp)
     465:	00 
     466:	4d 63 c4             	movslq %r12d,%r8
     469:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     470:	00 
     471:	49 63 f9             	movslq %r9d,%rdi
     474:	4c 89 84 24 d8 01 00 	mov    %r8,0x1d8(%rsp)
     47b:	00 
     47c:	4c 63 44 24 80       	movslq -0x80(%rsp),%r8
     481:	48 89 bc 24 00 02 00 	mov    %rdi,0x200(%rsp)
     488:	00 
     489:	49 63 fb             	movslq %r11d,%rdi
     48c:	48 89 bc 24 f0 01 00 	mov    %rdi,0x1f0(%rsp)
     493:	00 
     494:	49 63 ff             	movslq %r15d,%rdi
     497:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     49e:	00 
     49f:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     4a4:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     4ab:	00 00 
     4ad:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     4b4:	4c 89 84 24 c8 01 00 	mov    %r8,0x1c8(%rsp)
     4bb:	00 
     4bc:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     4c1:	48 89 bc 24 d0 01 00 	mov    %rdi,0x1d0(%rsp)
     4c8:	00 
     4c9:	48 63 fb             	movslq %ebx,%rdi
     4cc:	48 89 bc 24 c0 01 00 	mov    %rdi,0x1c0(%rsp)
     4d3:	00 
     4d4:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     4d9:	4c 89 84 24 b8 01 00 	mov    %r8,0x1b8(%rsp)
     4e0:	00 
     4e1:	4c 63 84 24 20 03 00 	movslq 0x320(%rsp),%r8
     4e8:	00 
     4e9:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
     4f0:	00 
     4f1:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4f6:	4c 89 84 24 a8 01 00 	mov    %r8,0x1a8(%rsp)
     4fd:	00 
     4fe:	4c 63 c5             	movslq %ebp,%r8
     501:	4c 89 84 24 98 01 00 	mov    %r8,0x198(%rsp)
     508:	00 
     509:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     510:	00 
     511:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     518:	00 
     519:	48 63 7c 24 20       	movslq 0x20(%rsp),%rdi
     51e:	4c 89 84 24 88 01 00 	mov    %r8,0x188(%rsp)
     525:	00 
     526:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     52d:	00 
     52e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     535:	00 00 
     537:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     53e:	48 89 bc 24 90 01 00 	mov    %rdi,0x190(%rsp)
     545:	00 
     546:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     54d:	00 
     54e:	4c 89 84 24 78 01 00 	mov    %r8,0x178(%rsp)
     555:	00 
     556:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     55d:	00 
     55e:	48 89 bc 24 80 01 00 	mov    %rdi,0x180(%rsp)
     565:	00 
     566:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     56b:	4c 89 84 24 68 01 00 	mov    %r8,0x168(%rsp)
     572:	00 
     573:	48 89 bc 24 70 01 00 	mov    %rdi,0x170(%rsp)
     57a:	00 
     57b:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     582:	00 
     583:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     58a:	00 00 
     58c:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     593:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     59a:	00 
     59b:	bf 00 00 00 00       	mov    $0x0,%edi
     5a0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5a7:	00 00 
     5a9:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     5b0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5b6:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     5bd:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     5c4:	00 00 
     5c6:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     5cd:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5d3:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     5da:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5e1:	00 00 
     5e3:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     5ea:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5f1:	00 00 
     5f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f7:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     5fe:	00 00 
     600:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     604:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     60b:	00 00 
     60d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     611:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     618:	00 00 
     61a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61e:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     625:	00 00 
     627:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     632:	00 00 
     634:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     638:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     63f:	00 00 
     641:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     645:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     64c:	00 00 
     64e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     652:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     659:	00 00 
     65b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     666:	00 00 
     668:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66c:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     673:	00 00 
     675:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     679:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     680:	00 00 
     682:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     686:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
     68d:	00 00 
     68f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     693:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
     69a:	00 00 
     69c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a0:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
     6a7:	00 00 
     6a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ad:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     6b4:	00 00 
     6b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ba:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6c0:	48 8b 84 24 60 01 00 	mov    0x160(%rsp),%rax
     6c7:	00 
     6c8:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     6cd:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
     6d4:	00 00 
     6d6:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
     6dd:	00 00 
     6df:	c5 7c 11 9c 24 40 1e 	vmovups %ymm11,0x1e40(%rsp)
     6e6:	00 00 
     6e8:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
     6f8:	00 00 
     6fa:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
     701:	00 00 
     703:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
     70a:	00 00 
     70c:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
     713:	00 00 
     715:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     719:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
     720:	00 
     721:	c5 fc 10 24 ba       	vmovups (%rdx,%rdi,4),%ymm4
     726:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     72b:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm4
     732:	00 00 00 
     735:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     73c:	00 00 
     73e:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     745:	00 00 
     747:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     74b:	48 8b 84 24 70 01 00 	mov    0x170(%rsp),%rax
     752:	00 
     753:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     75a:	00 00 
     75c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     762:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm4
     769:	04 00 00 
     76c:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
     773:	00 00 
     775:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     77c:	00 00 
     77e:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
     785:	00 00 
     787:	c4 21 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm10
     78e:	00 00 00 
     791:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     795:	48 8b 84 24 78 01 00 	mov    0x178(%rsp),%rax
     79c:	00 
     79d:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     7a4:	00 00 
     7a6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     7ac:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm4
     7b3:	04 00 00 
     7b6:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
     7bd:	00 00 
     7bf:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     7c6:	00 00 
     7c8:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
     7cf:	00 00 
     7d1:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
     7d8:	00 00 00 
     7db:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     7df:	48 8b 84 24 80 01 00 	mov    0x180(%rsp),%rax
     7e6:	00 
     7e7:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     7ee:	00 00 
     7f0:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7f5:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm4
     7fc:	04 00 00 
     7ff:	48 89 9c 24 40 02 00 	mov    %rbx,0x240(%rsp)
     806:	00 
     807:	48 8b 9c 24 10 02 00 	mov    0x210(%rsp),%rbx
     80e:	00 
     80f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     816:	00 00 
     818:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     81f:	00 00 00 
     822:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
     829:	00 00 
     82b:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     82f:	48 8b 84 24 88 01 00 	mov    0x188(%rsp),%rax
     836:	00 
     837:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     83e:	00 00 
     840:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     845:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm4
     84c:	04 00 00 
     84f:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     856:	00 
     857:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
     85e:	00 00 
     860:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     867:	00 00 00 
     86a:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     86e:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     875:	00 
     876:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     87d:	00 00 
     87f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     885:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm4
     88c:	04 00 00 
     88f:	4c 89 94 24 20 02 00 	mov    %r10,0x220(%rsp)
     896:	00 
     897:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
     89e:	00 00 
     8a0:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     8a7:	00 00 00 
     8aa:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     8ae:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     8b5:	00 
     8b6:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     8bd:	00 00 
     8bf:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8c5:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm4
     8cc:	0d 00 00 
     8cf:	4c 89 84 24 80 02 00 	mov    %r8,0x280(%rsp)
     8d6:	00 
     8d7:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     8de:	00 00 
     8e0:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
     8e7:	00 00 00 
     8ea:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     8ee:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     8f5:	00 
     8f6:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     8fd:	00 00 
     8ff:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     905:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm4
     90c:	04 00 00 
     90f:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     916:	00 
     917:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
     91e:	00 00 
     920:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
     927:	00 00 00 
     92a:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     92e:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     935:	00 
     936:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     93d:	00 00 
     93f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     945:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm4
     94c:	03 00 00 
     94f:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     956:	00 
     957:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
     95e:	00 00 
     960:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
     967:	00 00 00 
     96a:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     96e:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     975:	00 
     976:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     97d:	00 00 
     97f:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     985:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm4
     98c:	05 00 00 
     98f:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     996:	00 
     997:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     99e:	00 00 
     9a0:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     9a4:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     9ab:	00 
     9ac:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     9b3:	00 00 
     9b5:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9bb:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm4
     9c2:	04 00 00 
     9c5:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     9ca:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9ce:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     9d3:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     9da:	00 
     9db:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     9e2:	00 00 
     9e4:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     9e9:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9ed:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     9f2:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     9f9:	00 
     9fa:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     9ff:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm4
     a06:	03 00 00 
     a09:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
     a0e:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a12:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     a19:	00 00 
     a1b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     a20:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a25:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     a2c:	00 
     a2d:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm4
     a34:	03 00 00 
     a37:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
     a3c:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     a43:	00 00 
     a45:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a49:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a4e:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     a55:	00 
     a56:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm4
     a5d:	03 00 00 
     a60:	48 8b ac 24 f0 01 00 	mov    0x1f0(%rsp),%rbp
     a67:	00 
     a68:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     a6f:	00 00 
     a71:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a76:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     a7d:	00 
     a7e:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm4
     a85:	03 00 00 
     a88:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
     a8c:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
     a93:	00 
     a94:	c4 a1 7c 10 7c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm7
     a9b:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     a9f:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     aa6:	00 
     aa7:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
     aae:	00 00 
     ab0:	4c 8d 24 2f          	lea    (%rdi,%rbp,1),%r12
     ab4:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     abb:	00 
     abc:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ac2:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm4
     ac9:	03 00 00 
     acc:	c4 a1 7c 10 54 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm2
     ad3:	c4 a1 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm6
     ada:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
     ae1:	00 00 
     ae3:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     ae7:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     aee:	00 
     aef:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
     af3:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
     afa:	00 
     afb:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
     b02:	00 00 
     b04:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b0a:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm4
     b11:	01 00 00 
     b14:	c4 a1 7c 10 6c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm5
     b1b:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
     b22:	00 00 
     b24:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
     b2b:	00 00 
     b2d:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b31:	4c 8d 14 2f          	lea    (%rdi,%rbp,1),%r10
     b35:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
     b39:	48 8b 9c 24 18 02 00 	mov    0x218(%rsp),%rbx
     b40:	00 
     b41:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
     b48:	00 00 
     b4a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b4f:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm4
     b56:	00 00 00 
     b59:	c4 a1 7c 10 5c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm3
     b60:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
     b66:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
     b6d:	00 00 
     b6f:	48 8d 1c 1f          	lea    (%rdi,%rbx,1),%rbx
     b73:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
     b7a:	00 00 
     b7c:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b82:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm4
     b89:	00 00 00 
     b8c:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
     b93:	00 00 
     b95:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
     b9c:	00 00 
     b9e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
     ba5:	00 00 
     ba7:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     bad:	c4 e2 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm4
     bb4:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
     bbb:	00 00 
     bbd:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bc3:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm4
     bca:	04 00 00 
     bcd:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     bd4:	00 00 
     bd6:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     bdc:	c4 e2 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm4
     be3:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bf1:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
     bf8:	01 00 00 
     bfb:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
     c02:	00 00 
     c04:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c09:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm4
     c10:	00 00 00 
     c13:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     c1a:	00 00 
     c1c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c22:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     c29:	00 00 
     c2b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c31:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     c38:	00 00 
     c3a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c40:	48 8b b4 24 40 02 00 	mov    0x240(%rsp),%rsi
     c47:	00 
     c48:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     c4f:	00 00 
     c51:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     c58:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     c5f:	00 00 
     c61:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     c68:	00 00 
     c6a:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     c71:	00 00 
     c73:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     c7a:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
     c81:	00 00 
     c83:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     c8a:	00 00 
     c8c:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
     c93:	00 00 
     c95:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     ca5:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
     cac:	00 00 
     cae:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     cb5:	00 00 
     cb7:	4c 8b 9c 24 58 01 00 	mov    0x158(%rsp),%r11
     cbe:	00 
     cbf:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     cc6:	00 00 
     cc8:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
     ccf:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
     cd6:	00 00 
     cd8:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     cdf:	00 00 
     ce1:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
     ce8:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     cef:	00 00 
     cf1:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
     cf8:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
     cff:	00 00 
     d01:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d07:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d16:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d25:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
     d2c:	00 
     d2d:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d34:	00 00 
     d36:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     d3d:	00 00 
     d3f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d45:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
     d4b:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     d52:	00 00 
     d54:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     d5b:	00 00 
     d5d:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d64:	00 00 
     d66:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     d6d:	00 00 
     d6f:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d75:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
     d7c:	00 00 
     d7e:	c5 7c 11 bc 24 e0 0d 	vmovups %ymm15,0xde0(%rsp)
     d85:	00 00 
     d87:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     d97:	00 00 
     d99:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
     da0:	00 
     da1:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     da8:	00 00 
     daa:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     dba:	00 00 
     dbc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     dc2:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
     dc8:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     dcf:	00 00 
     dd1:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
     dd8:	00 00 
     dda:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     de1:	00 00 
     de3:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     df2:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
     df9:	00 00 
     dfb:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
     e02:	00 00 
     e04:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
     e0b:	00 00 
     e0d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e14:	00 00 
     e16:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     e1d:	00 
     e1e:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     e25:	00 00 
     e27:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e37:	00 00 
     e39:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e3f:	c5 7c 10 6c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm13
     e45:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     e4c:	00 00 
     e4e:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e5e:	00 00 
     e60:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     e67:	00 00 
     e69:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e6f:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
     e76:	00 00 
     e78:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     e7f:	00 00 
     e81:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
     e88:	00 00 
     e8a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e91:	00 00 
     e93:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     e9a:	00 
     e9b:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     ea2:	00 00 
     ea4:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     eab:	00 00 
     ead:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     eb3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     eba:	00 00 
     ebc:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     ec3:	00 00 
     ec5:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     ecc:	00 00 
     ece:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ed4:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
     edb:	00 00 
     edd:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ee4:	00 00 
     ee6:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
     eed:	00 00 
     eef:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     ef6:	00 00 
     ef8:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     efe:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
     f05:	00 00 
     f07:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f0e:	00 00 
     f10:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     f17:	00 
     f18:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     f1f:	00 00 
     f21:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f27:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
     f2e:	00 00 
     f30:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f37:	00 00 
     f39:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     f3f:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     f46:	00 00 
     f48:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f57:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f67:	00 00 
     f69:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
     f70:	00 00 
     f72:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     f79:	00 00 
     f7b:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
     f8b:	00 00 
     f8d:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     f94:	00 
     f95:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
     f9c:	00 00 
     f9e:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fad:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fb4:	00 00 
     fb6:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
     fbc:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     fc3:	00 00 
     fc5:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fd4:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
     fdb:	00 00 
     fdd:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     fe4:	00 00 
     fe6:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
     fed:	00 00 
     fef:	c5 7c 11 a4 24 60 0e 	vmovups %ymm12,0xe60(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     fff:	00 00 
    1001:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1008:	00 00 
    100a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    100f:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1016:	00 00 
    1018:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    101e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1025:	00 00 
    1027:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    102d:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1034:	00 00 
    1036:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1046:	00 00 
    1048:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    104f:	00 00 
    1051:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1057:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    105e:	00 00 
    1060:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1070:	00 00 
    1072:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1079:	00 00 
    107b:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    108b:	00 00 
    108d:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1092:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1099:	00 00 
    109b:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10a1:	c5 7c 10 74 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm14
    10a7:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10ad:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    10b4:	00 00 
    10b6:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    10bd:	00 00 
    10bf:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    10c6:	00 00 
    10c8:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    10cf:	00 00 
    10d1:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    10d8:	00 00 
    10da:	c5 7c 11 b4 24 80 0e 	vmovups %ymm14,0xe80(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    10ea:	00 00 
    10ec:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10f3:	00 00 
    10f5:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    10fb:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1102:	00 00 
    1104:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1109:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    1110:	00 00 
    1112:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1118:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    111e:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1125:	00 00 
    1127:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1137:	00 00 
    1139:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    1140:	00 00 
    1142:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1148:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    114f:	00 00 
    1151:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1161:	00 00 
    1163:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    116a:	00 00 
    116c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    117c:	00 00 
    117e:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1183:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    118a:	00 00 
    118c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1192:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1198:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    119f:	00 00 
    11a1:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    11a8:	00 00 
    11aa:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11b0:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    11b7:	00 00 
    11b9:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11c0:	00 00 
    11c2:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    11c9:	00 00 
    11cb:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    11d2:	00 00 
    11d4:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    11db:	00 00 
    11dd:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11e4:	00 00 
    11e6:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    11ed:	00 00 
    11ef:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    11f6:	00 
    11f7:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    11fe:	00 00 
    1200:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1206:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1215:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    121c:	00 00 
    121e:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1225:	00 00 
    1227:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    122e:	00 00 
    1230:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    1237:	00 00 
    1239:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    123f:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    1246:	00 00 
    1248:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
    124f:	00 00 00 
    1252:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    1259:	00 00 
    125b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1262:	00 00 
    1264:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1274:	00 00 
    1276:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    127d:	00 00 
    127f:	c4 21 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm10
    1286:	00 00 00 
    1289:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1290:	00 00 
    1292:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1299:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    12a0:	00 00 
    12a2:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    12a9:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    12b0:	00 00 
    12b2:	c4 21 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm10
    12b9:	00 00 00 
    12bc:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    12c3:	00 00 
    12c5:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    12cc:	00 00 00 
    12cf:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    12d6:	00 00 
    12d8:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    12df:	00 00 00 
    12e2:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    12e9:	00 00 
    12eb:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
    12f2:	00 00 
    12f4:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    12fb:	00 00 
    12fd:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1304:	00 00 00 
    1307:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    130e:	00 00 
    1310:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1317:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    131e:	00 00 
    1320:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    1327:	00 00 
    1329:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1330:	00 00 
    1332:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    1339:	00 00 00 
    133c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1343:	00 00 
    1345:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    134c:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    1353:	00 00 
    1355:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
    135c:	00 00 00 
    135f:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    1366:	00 00 
    1368:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    136f:	00 00 00 
    1372:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1379:	00 00 
    137b:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1382:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    1389:	00 00 
    138b:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
    1392:	00 00 00 
    1395:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    139c:	00 00 
    139e:	c5 fc 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm1
    13a4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    13ab:	00 00 
    13ad:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
    13b4:	00 00 00 
    13b7:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    13be:	00 00 
    13c0:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
    13c7:	00 00 00 
    13ca:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    13d1:	00 00 
    13d3:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    13d9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    13e0:	00 00 
    13e2:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13e8:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    13ef:	00 00 
    13f1:	c4 21 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm10
    13f8:	00 00 00 
    13fb:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1402:	00 00 
    1404:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    140b:	00 00 
    140d:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1414:	00 00 
    1416:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    141c:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    1423:	00 00 
    1425:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    142c:	00 00 
    142e:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    1435:	00 00 
    1437:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    143e:	00 00 00 
    1441:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1448:	00 00 
    144a:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1450:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    1457:	00 00 
    1459:	c5 7c 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm10
    1460:	00 00 
    1462:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    1469:	00 00 
    146b:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1472:	00 00 00 
    1475:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    147c:	00 00 
    147e:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1485:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    148c:	00 00 
    148e:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    1495:	00 00 
    1497:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    149e:	00 00 
    14a0:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    14a7:	00 00 00 
    14aa:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    14b1:	00 00 
    14b3:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    14ba:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    14c1:	00 00 
    14c3:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    14ca:	00 00 00 
    14cd:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    14d4:	00 00 
    14d6:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    14dd:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    14ed:	00 00 
    14ef:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    14f6:	00 00 
    14f8:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    14ff:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    150f:	00 00 
    1511:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1518:	00 00 
    151a:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1521:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1531:	00 00 
    1533:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    153a:	00 00 
    153c:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1543:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    154a:	00 00 
    154c:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    1553:	00 00 00 
    1556:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    155d:	00 00 
    155f:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1566:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    156d:	00 00 
    156f:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1576:	00 00 00 
    1579:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1580:	00 00 
    1582:	c4 a1 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm0
    1589:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1590:	00 00 
    1592:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    1599:	00 00 00 
    159c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    15ab:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    15b2:	00 00 
    15b4:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    15bb:	00 00 00 
    15be:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    15cd:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    15dd:	00 00 
    15df:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    15ee:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    15fe:	00 00 
    1600:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    1607:	00 00 
    1609:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1619:	00 00 
    161b:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    1622:	00 
    1623:	48 89 c6             	mov    %rax,%rsi
    1626:	48 89 c3             	mov    %rax,%rbx
    1629:	49 89 c0             	mov    %rax,%r8
    162c:	49 89 c1             	mov    %rax,%r9
    162f:	49 89 c2             	mov    %rax,%r10
    1632:	48 83 ce 20          	or     $0x20,%rsi
    1636:	48 83 cb 40          	or     $0x40,%rbx
    163a:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    1641:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    1648:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
    164f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1655:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    165c:	00 00 00 
    165f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1665:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    166c:	00 00 00 
    166f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1675:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    167c:	00 00 00 
    167f:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    1686:	00 00 
    1688:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    168f:	00 00 
    1691:	c5 fc 11 24 ba       	vmovups %ymm4,(%rdx,%rdi,4)
    1696:	48 89 c5             	mov    %rax,%rbp
    1699:	48 0d e0 00 00 00    	or     $0xe0,%rax
    169f:	c5 fc 10 24 32       	vmovups (%rdx,%rsi,1),%ymm4
    16a4:	48 83 cd 60          	or     $0x60,%rbp
    16a8:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    16af:	00 00 
    16b1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    16b8:	00 00 
    16ba:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm4
    16c1:	11 00 00 
    16c4:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    16cb:	00 00 
    16cd:	c4 e2 2d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm4
    16d4:	11 00 00 
    16d7:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm4
    16de:	05 00 00 
    16e1:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    16e8:	00 00 
    16ea:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm4
    16f1:	11 00 00 
    16f4:	c5 fc 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm1
    16fb:	00 00 
    16fd:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm4
    1704:	04 00 00 
    1707:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    170e:	00 00 
    1710:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm4
    1717:	04 00 00 
    171a:	c5 7c 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm8
    1721:	00 00 
    1723:	c4 c2 15 b8 e0       	vfmadd231ps %ymm8,%ymm13,%ymm4
    1728:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm4
    172f:	11 00 00 
    1732:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    1739:	00 00 
    173b:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    1742:	00 00 
    1744:	c4 e2 25 b8 a4 24 80 	vfmadd231ps 0x380(%rsp),%ymm11,%ymm4
    174b:	03 00 00 
    174e:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    1755:	00 00 
    1757:	c4 c2 1d b8 e3       	vfmadd231ps %ymm11,%ymm12,%ymm4
    175c:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    1763:	00 00 
    1765:	c4 e2 1d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm4
    176c:	10 00 00 
    176f:	c4 c2 0d b8 e5       	vfmadd231ps %ymm13,%ymm14,%ymm4
    1774:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    177b:	00 00 
    177d:	c4 e2 0d b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm14,%ymm4
    1784:	10 00 00 
    1787:	c4 e2 05 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm15,%ymm4
    178e:	10 00 00 
    1791:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm4
    1798:	10 00 00 
    179b:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm4
    17a2:	03 00 00 
    17a5:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    17ac:	00 00 
    17ae:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm4
    17b5:	01 00 00 
    17b8:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    17bf:	00 00 
    17c1:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm4
    17c8:	00 00 00 
    17cb:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    17d2:	00 00 
    17d4:	c4 e2 45 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm4
    17db:	00 00 00 
    17de:	c5 fc 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm7
    17e5:	00 00 
    17e7:	c4 e2 4d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm4
    17ee:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
    17f5:	00 00 
    17f7:	c4 e2 55 b8 e2       	vfmadd231ps %ymm2,%ymm5,%ymm4
    17fc:	c4 e2 65 b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm4
    1803:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    180a:	00 00 
    180c:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1813:	00 00 
    1815:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm9,%ymm4
    181c:	01 00 00 
    181f:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    1826:	00 00 
    1828:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm4
    182f:	00 00 00 
    1832:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1839:	00 00 
    183b:	c5 fc 11 24 32       	vmovups %ymm4,(%rdx,%rsi,1)
    1840:	c5 fc 10 24 1a       	vmovups (%rdx,%rbx,1),%ymm4
    1845:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm4
    184c:	08 00 00 
    184f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    1855:	c4 e2 2d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm10,%ymm4
    185c:	12 00 00 
    185f:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1866:	00 00 
    1868:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm4
    186f:	12 00 00 
    1872:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm4
    1879:	12 00 00 
    187c:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm4
    1883:	12 00 00 
    1886:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm4
    188d:	12 00 00 
    1890:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm4
    1897:	12 00 00 
    189a:	c4 e2 35 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm4
    18a1:	11 00 00 
    18a4:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm4
    18ab:	11 00 00 
    18ae:	c4 e2 25 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm4
    18b5:	11 00 00 
    18b8:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    18bf:	00 00 
    18c1:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm4
    18c8:	06 00 00 
    18cb:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    18d2:	00 00 
    18d4:	c4 e2 15 b8 a4 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm4
    18db:	06 00 00 
    18de:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    18e5:	00 00 
    18e7:	c4 e2 0d b8 a4 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm4
    18ee:	06 00 00 
    18f1:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    18f8:	00 00 
    18fa:	c4 e2 05 b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm4
    1901:	05 00 00 
    1904:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    190b:	00 00 
    190d:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm1,%ymm4
    1914:	06 00 00 
    1917:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    191d:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm11,%ymm4
    1924:	06 00 00 
    1927:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm4
    192e:	06 00 00 
    1931:	c4 e2 1d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm4
    1938:	05 00 00 
    193b:	c4 e2 0d b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm14,%ymm4
    1942:	07 00 00 
    1945:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm1,%ymm4
    194c:	05 00 00 
    194f:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm4
    1956:	07 00 00 
    1959:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    1960:	00 00 
    1962:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm4
    1969:	07 00 00 
    196c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1973:	00 00 
    1975:	c4 e2 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm4
    197c:	01 00 00 
    197f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1986:	00 00 
    1988:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm4
    198f:	11 00 00 
    1992:	c5 fc 11 24 1a       	vmovups %ymm4,(%rdx,%rbx,1)
    1997:	c5 fc 10 24 2a       	vmovups (%rdx,%rbp,1),%ymm4
    199c:	c4 e2 7d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm4
    19a3:	13 00 00 
    19a6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    19ad:	00 00 
    19af:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm4
    19b6:	13 00 00 
    19b9:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    19c0:	00 00 
    19c2:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm4
    19c9:	13 00 00 
    19cc:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    19d0:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm5,%ymm4
    19d7:	13 00 00 
    19da:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    19e1:	00 00 
    19e3:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm4
    19ea:	13 00 00 
    19ed:	c4 e2 45 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm4
    19f4:	13 00 00 
    19f7:	c5 fc 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm7
    19fe:	00 00 
    1a00:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm4
    1a07:	13 00 00 
    1a0a:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1a11:	00 00 
    1a13:	c4 e2 35 b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm4
    1a1a:	13 00 00 
    1a1d:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    1a24:	00 00 
    1a26:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm4
    1a2d:	12 00 00 
    1a30:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
    1a37:	00 00 
    1a39:	c4 e2 3d b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm4
    1a40:	05 00 00 
    1a43:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm4
    1a4a:	09 00 00 
    1a4d:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm4
    1a54:	09 00 00 
    1a57:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1a5e:	00 00 
    1a60:	c4 e2 7d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm4
    1a67:	09 00 00 
    1a6a:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1a71:	00 00 
    1a73:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm4
    1a7a:	09 00 00 
    1a7d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1a84:	00 00 
    1a86:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm4
    1a8d:	09 00 00 
    1a90:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm11,%ymm4
    1a97:	09 00 00 
    1a9a:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm4
    1aa1:	07 00 00 
    1aa4:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    1aab:	00 00 
    1aad:	c4 e2 1d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm4
    1ab4:	07 00 00 
    1ab7:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1abe:	00 00 
    1ac0:	c4 e2 0d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm4
    1ac7:	07 00 00 
    1aca:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    1ace:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm4
    1ad5:	05 00 00 
    1ad8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1ade:	c4 e2 05 b8 a4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm4
    1ae5:	07 00 00 
    1ae8:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm1,%ymm4
    1aef:	07 00 00 
    1af2:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm4
    1af9:	08 00 00 
    1afc:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm4
    1b03:	12 00 00 
    1b06:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    1b0d:	00 00 
    1b0f:	c5 fc 11 24 2a       	vmovups %ymm4,(%rdx,%rbp,1)
    1b14:	c4 a1 7c 10 24 02    	vmovups (%rdx,%r8,1),%ymm4
    1b1a:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm4
    1b21:	09 00 00 
    1b24:	c4 e2 35 b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm4
    1b2b:	15 00 00 
    1b2e:	c4 e2 1d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm4
    1b35:	15 00 00 
    1b38:	c4 e2 65 b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm3,%ymm4
    1b3f:	14 00 00 
    1b42:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1b46:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm4
    1b4d:	14 00 00 
    1b50:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    1b57:	00 00 
    1b59:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm4
    1b60:	14 00 00 
    1b63:	c4 e2 2d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm10,%ymm4
    1b6a:	14 00 00 
    1b6d:	c4 e2 4d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm4
    1b74:	14 00 00 
    1b77:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1b7e:	00 00 
    1b80:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm4
    1b87:	14 00 00 
    1b8a:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    1b91:	00 00 
    1b93:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm8,%ymm4
    1b9a:	14 00 00 
    1b9d:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm4
    1ba4:	0b 00 00 
    1ba7:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    1bae:	00 00 
    1bb0:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm2,%ymm4
    1bb7:	0b 00 00 
    1bba:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1bc1:	00 00 
    1bc3:	c4 e2 4d b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm4
    1bca:	0b 00 00 
    1bcd:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm4
    1bd4:	0b 00 00 
    1bd7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1bde:	00 00 
    1be0:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm4
    1be7:	0a 00 00 
    1bea:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1bee:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm11,%ymm4
    1bf5:	0a 00 00 
    1bf8:	c5 7c 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm11
    1bff:	00 00 
    1c01:	c4 e2 6d b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm4
    1c08:	0a 00 00 
    1c0b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1c12:	00 00 
    1c14:	c4 e2 6d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm4
    1c1b:	09 00 00 
    1c1e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1c25:	00 00 
    1c27:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm4
    1c2e:	0a 00 00 
    1c31:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c37:	c4 e2 6d b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm4
    1c3e:	0a 00 00 
    1c41:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    1c45:	c4 e2 05 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm4
    1c4c:	0a 00 00 
    1c4f:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1c56:	00 00 
    1c58:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm4
    1c5f:	0a 00 00 
    1c62:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c69:	00 00 
    1c6b:	c4 e2 55 b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm4
    1c72:	0a 00 00 
    1c75:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1c79:	c4 e2 75 b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm4
    1c80:	14 00 00 
    1c83:	c4 a1 7c 11 24 02    	vmovups %ymm4,(%rdx,%r8,1)
    1c89:	c4 a1 7c 10 24 0a    	vmovups (%rdx,%r9,1),%ymm4
    1c8f:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm4
    1c96:	16 00 00 
    1c99:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1ca0:	00 00 
    1ca2:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm9,%ymm4
    1ca9:	16 00 00 
    1cac:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    1cb3:	00 00 
    1cb5:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm4
    1cbc:	16 00 00 
    1cbf:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    1cc6:	00 00 
    1cc8:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm4
    1ccf:	16 00 00 
    1cd2:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1cd8:	c4 e2 65 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm4
    1cdf:	16 00 00 
    1ce2:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    1ce9:	00 00 
    1ceb:	c4 e2 15 b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm4
    1cf2:	16 00 00 
    1cf5:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    1cfc:	00 00 
    1cfe:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm10,%ymm4
    1d05:	15 00 00 
    1d08:	c4 e2 1d b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm12,%ymm4
    1d0f:	15 00 00 
    1d12:	c4 e2 35 b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm9,%ymm4
    1d19:	15 00 00 
    1d1c:	c4 e2 3d b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm4
    1d23:	15 00 00 
    1d26:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    1d2d:	00 00 
    1d2f:	c4 e2 25 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm11,%ymm4
    1d36:	15 00 00 
    1d39:	c4 e2 3d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm4
    1d40:	c4 e2 4d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm4
    1d47:	03 00 00 
    1d4a:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    1d51:	00 00 
    1d53:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm4
    1d5a:	02 00 00 
    1d5d:	c4 e2 15 b8 a4 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm13,%ymm4
    1d64:	02 00 00 
    1d67:	c4 e2 65 b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm4
    1d6e:	02 00 00 
    1d71:	c4 e2 05 b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm15,%ymm4
    1d78:	02 00 00 
    1d7b:	c4 e2 7d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm4
    1d82:	0b 00 00 
    1d85:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d8c:	00 00 
    1d8e:	c4 e2 7d b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm4
    1d95:	0b 00 00 
    1d98:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1d9e:	c4 e2 7d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm4
    1da5:	0b 00 00 
    1da8:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1daf:	00 00 
    1db1:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm4
    1db8:	02 00 00 
    1dbb:	c4 e2 0d b8 a4 24 40 	vfmadd231ps 0x240(%rsp),%ymm14,%ymm4
    1dc2:	02 00 00 
    1dc5:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1dca:	c4 e2 6d b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm4
    1dd1:	02 00 00 
    1dd4:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    1ddb:	00 00 
    1ddd:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm1,%ymm4
    1de4:	15 00 00 
    1de7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1dee:	00 00 
    1df0:	c4 a1 7c 11 24 0a    	vmovups %ymm4,(%rdx,%r9,1)
    1df6:	c4 a1 7c 10 24 12    	vmovups (%rdx,%r10,1),%ymm4
    1dfc:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x320(%rsp),%ymm1,%ymm4
    1e03:	03 00 00 
    1e06:	c4 e2 55 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm4
    1e0d:	18 00 00 
    1e10:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    1e17:	00 00 
    1e19:	c4 e2 6d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm2,%ymm4
    1e20:	18 00 00 
    1e23:	c4 e2 55 b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm4
    1e2a:	18 00 00 
    1e2d:	c5 fc 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm5
    1e34:	00 00 
    1e36:	c4 e2 55 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm4
    1e3d:	18 00 00 
    1e40:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1e46:	c4 e2 45 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm7,%ymm4
    1e4d:	17 00 00 
    1e50:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    1e57:	00 00 
    1e59:	c4 e2 2d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm10,%ymm4
    1e60:	17 00 00 
    1e63:	c4 e2 1d b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm4
    1e6a:	17 00 00 
    1e6d:	c4 e2 35 b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm9,%ymm4
    1e74:	17 00 00 
    1e77:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1e7c:	c4 e2 45 b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm4
    1e83:	17 00 00 
    1e86:	c4 e2 25 b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm4
    1e8d:	17 00 00 
    1e90:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1e96:	c4 e2 3d b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm4
    1e9d:	17 00 00 
    1ea0:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1ea7:	00 00 
    1ea9:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm8,%ymm4
    1eb0:	17 00 00 
    1eb3:	c4 e2 4d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm4
    1eba:	08 00 00 
    1ebd:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1ec4:	00 00 
    1ec6:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm4
    1ecd:	08 00 00 
    1ed0:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1ed7:	00 00 
    1ed9:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm4
    1ee0:	08 00 00 
    1ee3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1eea:	00 00 
    1eec:	c4 e2 05 b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm15,%ymm4
    1ef3:	08 00 00 
    1ef6:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    1efa:	c4 e2 65 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm4
    1f01:	c4 e2 15 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm13,%ymm4
    1f08:	c4 e2 55 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm4
    1f0f:	c5 fc 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm5
    1f16:	00 00 
    1f18:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm4
    1f1f:	08 00 00 
    1f22:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    1f29:	00 00 
    1f2b:	c4 e2 25 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm4
    1f32:	16 00 00 
    1f35:	c4 e2 7d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm4
    1f3c:	08 00 00 
    1f3f:	c4 e2 4d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm6,%ymm4
    1f46:	16 00 00 
    1f49:	c4 a1 7c 11 24 12    	vmovups %ymm4,(%rdx,%r10,1)
    1f4f:	c5 fc 10 24 02       	vmovups (%rdx,%rax,1),%ymm4
    1f54:	c4 e2 75 b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm4
    1f5b:	1b 00 00 
    1f5e:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    1f65:	00 00 
    1f67:	c4 e2 75 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm4
    1f6e:	1b 00 00 
    1f71:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1f78:	00 00 
    1f7a:	c4 e2 6d b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm4
    1f81:	1b 00 00 
    1f84:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    1f8b:	00 00 
    1f8d:	c4 e2 75 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm4
    1f94:	1b 00 00 
    1f97:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    1f9e:	00 00 
    1fa0:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm4
    1fa7:	1a 00 00 
    1faa:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    1fb1:	00 00 
    1fb3:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm4
    1fba:	1a 00 00 
    1fbd:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    1fc4:	00 00 
    1fc6:	c4 e2 2d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm4
    1fcd:	1a 00 00 
    1fd0:	c5 7c 10 94 24 60 1d 	vmovups 0x1d60(%rsp),%ymm10
    1fd7:	00 00 
    1fd9:	c4 e2 1d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm4
    1fe0:	1a 00 00 
    1fe3:	c5 7c 10 a4 24 40 1d 	vmovups 0x1d40(%rsp),%ymm12
    1fea:	00 00 
    1fec:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm4
    1ff3:	1a 00 00 
    1ff6:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    1ffd:	00 00 
    1fff:	c4 e2 45 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm4
    2006:	1a 00 00 
    2009:	c5 fc 10 bc 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm7
    2010:	00 00 
    2012:	c4 e2 35 b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm9,%ymm4
    2019:	1a 00 00 
    201c:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    2023:	00 00 
    2025:	c4 e2 75 b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm4
    202c:	19 00 00 
    202f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    2036:	00 00 
    2038:	c4 e2 3d b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm4
    203f:	1a 00 00 
    2042:	c5 7c 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm8
    2049:	00 00 
    204b:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm4
    2052:	19 00 00 
    2055:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    205c:	00 00 
    205e:	c4 e2 75 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm4
    2065:	19 00 00 
    2068:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    206f:	00 00 
    2071:	c4 e2 75 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm4
    2078:	19 00 00 
    207b:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2081:	c4 e2 0d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm14,%ymm4
    2088:	19 00 00 
    208b:	c5 7c 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm14
    2092:	00 00 
    2094:	c4 e2 65 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm4
    209b:	18 00 00 
    209e:	c5 fc 10 9c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm3
    20a5:	00 00 
    20a7:	c4 e2 15 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm4
    20ae:	18 00 00 
    20b1:	c5 7c 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm13
    20b8:	00 00 
    20ba:	c4 e2 75 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm4
    20c1:	18 00 00 
    20c4:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    20cb:	00 00 
    20cd:	c4 e2 05 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm4
    20d4:	18 00 00 
    20d7:	c5 7c 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm15
    20de:	00 00 
    20e0:	c4 e2 25 b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm11,%ymm4
    20e7:	19 00 00 
    20ea:	c5 7c 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm11
    20f1:	00 00 
    20f3:	c4 e2 7d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm0,%ymm4
    20fa:	19 00 00 
    20fd:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    2104:	00 00 
    2106:	c4 e2 4d b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm6,%ymm4
    210d:	19 00 00 
    2110:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    2117:	00 00 
    2119:	c5 fc 11 24 02       	vmovups %ymm4,(%rdx,%rax,1)
    211e:	c4 c1 7c 10 24 bb    	vmovups (%r11,%rdi,4),%ymm4
    2124:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm4,%ymm0
    212b:	0c 00 00 
    212e:	c4 e2 5d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm4,%ymm1
    2135:	0c 00 00 
    2138:	c4 e2 5d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm4,%ymm2
    213f:	0b 00 00 
    2142:	c4 e2 5d a8 ac 24 80 	vfmadd213ps 0xc80(%rsp),%ymm4,%ymm5
    2149:	0c 00 00 
    214c:	c4 e2 5d a8 bc 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm4,%ymm7
    2153:	1b 00 00 
    2156:	c4 62 5d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm4,%ymm8
    215d:	1c 00 00 
    2160:	c4 62 5d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm4,%ymm9
    2167:	1c 00 00 
    216a:	c4 62 5d a8 94 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm4,%ymm10
    2171:	1c 00 00 
    2174:	c4 62 5d a8 a4 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm4,%ymm12
    217b:	1e 00 00 
    217e:	c4 62 5d a8 ac 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm4,%ymm13
    2185:	1e 00 00 
    2188:	c4 62 5d a8 b4 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm4,%ymm14
    218f:	0c 00 00 
    2192:	c4 62 5d a8 bc 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm4,%ymm15
    2199:	0c 00 00 
    219c:	c4 e2 5d a8 9c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm4,%ymm3
    21a3:	1b 00 00 
    21a6:	c4 e2 5d a8 b4 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm4,%ymm6
    21ad:	1b 00 00 
    21b0:	c4 62 5d a8 9c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm4,%ymm11
    21b7:	0c 00 00 
    21ba:	48 83 c7 40          	add    $0x40,%rdi
    21be:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    21c5:	00 00 
    21c7:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    21ce:	00 00 
    21d0:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm4,%ymm0
    21d7:	0c 00 00 
    21da:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    21e1:	00 00 
    21e3:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    21ea:	00 00 
    21ec:	c4 e2 5d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm4,%ymm0
    21f3:	0c 00 00 
    21f6:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    21fd:	00 00 
    21ff:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    2206:	00 00 
    2208:	c4 e2 5d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm4,%ymm0
    220f:	0d 00 00 
    2212:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    2219:	00 00 
    221b:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    2222:	00 00 
    2224:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm4,%ymm0
    222b:	0d 00 00 
    222e:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    2235:	00 00 
    2237:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    223e:	00 00 
    2240:	c4 e2 5d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm4,%ymm0
    2247:	0d 00 00 
    224a:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    2251:	00 00 
    2253:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    225a:	00 00 
    225c:	c4 e2 5d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm4,%ymm0
    2263:	0d 00 00 
    2266:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    226d:	00 00 
    226f:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    2276:	00 00 
    2278:	c4 e2 5d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm4,%ymm0
    227f:	0d 00 00 
    2282:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    2289:	00 00 
    228b:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    2292:	00 00 
    2294:	c4 e2 5d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm4,%ymm0
    229b:	0d 00 00 
    229e:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    22a5:	00 00 
    22a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    22ad:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm0
    22b4:	1c 00 00 
    22b7:	c5 fc 10 a4 24 80 11 	vmovups 0x1180(%rsp),%ymm4
    22be:	00 00 
    22c0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    22c6:	c4 c1 7c 10 04 33    	vmovups (%r11,%rsi,1),%ymm0
    22cc:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    22d1:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    22d8:	00 00 
    22da:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    22df:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    22e6:	00 00 
    22e8:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    22ed:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    22f4:	00 00 
    22f6:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
    22fd:	00 00 
    22ff:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    2306:	00 00 
    2308:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    230d:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    2314:	00 00 
    2316:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    231b:	c5 7c 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm8
    2322:	00 00 
    2324:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    232b:	00 00 
    232d:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    2334:	00 00 
    2336:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    233b:	c5 7c 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm9
    2342:	00 00 
    2344:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    234b:	00 00 
    234d:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    2354:	00 00 
    2356:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    235b:	c5 7c 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm10
    2362:	00 00 
    2364:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    236b:	00 00 
    236d:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    2374:	00 00 
    2376:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    237b:	c5 7c 10 a4 24 20 12 	vmovups 0x1220(%rsp),%ymm12
    2382:	00 00 
    2384:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    2389:	c5 7c 10 ac 24 00 12 	vmovups 0x1200(%rsp),%ymm13
    2390:	00 00 
    2392:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    2399:	00 00 
    239b:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    23a2:	00 00 
    23a4:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    23a9:	c5 7c 10 b4 24 e0 10 	vmovups 0x10e0(%rsp),%ymm14
    23b0:	00 00 
    23b2:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    23b9:	00 00 
    23bb:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    23c2:	00 00 
    23c4:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    23c9:	c5 7c 10 bc 24 e0 11 	vmovups 0x11e0(%rsp),%ymm15
    23d0:	00 00 
    23d2:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    23d7:	c5 fc 10 9c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm3
    23de:	00 00 
    23e0:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    23e7:	00 00 
    23e9:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    23f0:	00 00 
    23f2:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    23f9:	10 00 00 
    23fc:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    2401:	c5 fc 10 b4 24 a0 10 	vmovups 0x10a0(%rsp),%ymm6
    2408:	00 00 
    240a:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    240f:	c5 7c 10 9c 24 80 10 	vmovups 0x1080(%rsp),%ymm11
    2416:	00 00 
    2418:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm11
    241f:	10 00 00 
    2422:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    2429:	00 00 
    242b:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2432:	00 00 
    2434:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    243b:	10 00 00 
    243e:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2445:	00 00 
    2447:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    244e:	00 00 
    2450:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    2457:	10 00 00 
    245a:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2461:	00 00 
    2463:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    246a:	00 00 
    246c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    2473:	0f 00 00 
    2476:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    247d:	00 00 
    247f:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    2486:	00 00 
    2488:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    248f:	0f 00 00 
    2492:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    2499:	00 00 
    249b:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    24a2:	00 00 
    24a4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    24ab:	0f 00 00 
    24ae:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    24b5:	00 00 
    24b7:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    24be:	00 00 
    24c0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    24c7:	0f 00 00 
    24ca:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    24d1:	00 00 
    24d3:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    24da:	00 00 
    24dc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    24e3:	0f 00 00 
    24e6:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    24ed:	00 00 
    24ef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    24f5:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm2
    24fc:	1b 00 00 
    24ff:	c4 c1 7c 10 04 1b    	vmovups (%r11,%rbx,1),%ymm0
    2505:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm9
    250c:	0d 00 00 
    250f:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm12
    2516:	0e 00 00 
    2519:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm13
    2520:	0e 00 00 
    2523:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm2
    252a:	11 00 00 
    252d:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2532:	c5 fc 10 a4 24 a0 12 	vmovups 0x12a0(%rsp),%ymm4
    2539:	00 00 
    253b:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    2540:	c5 7c 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm10
    2547:	00 00 
    2549:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm10
    2550:	0e 00 00 
    2553:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2558:	c5 fc 10 ac 24 c0 11 	vmovups 0x11c0(%rsp),%ymm5
    255f:	00 00 
    2561:	c4 e2 7d a8 ac 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm5
    2568:	0e 00 00 
    256b:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    2572:	00 00 
    2574:	c5 fc 10 bc 24 80 12 	vmovups 0x1280(%rsp),%ymm7
    257b:	00 00 
    257d:	c4 e2 7d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm7
    2584:	05 00 00 
    2587:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    258c:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    2593:	00 00 
    2595:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    259b:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    25a2:	00 00 
    25a4:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    25a9:	c5 7c 10 b4 24 00 13 	vmovups 0x1300(%rsp),%ymm14
    25b0:	00 00 
    25b2:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    25b9:	00 00 
    25bb:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    25c2:	00 00 
    25c4:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    25cb:	0e 00 00 
    25ce:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    25d5:	00 00 
    25d7:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    25de:	00 00 
    25e0:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    25e5:	c5 fc 10 9c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm3
    25ec:	00 00 
    25ee:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    25f5:	00 00 
    25f7:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    25fe:	00 00 
    2600:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2605:	c5 fc 10 b4 24 a0 13 	vmovups 0x13a0(%rsp),%ymm6
    260c:	00 00 
    260e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2615:	00 00 
    2617:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    261e:	00 00 
    2620:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2625:	c5 7c 10 9c 24 40 13 	vmovups 0x1340(%rsp),%ymm11
    262c:	00 00 
    262e:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2635:	00 00 
    2637:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    263e:	00 00 
    2640:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    2647:	0e 00 00 
    264a:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2651:	00 00 
    2653:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    265a:	00 00 
    265c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2663:	06 00 00 
    2666:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    266d:	00 00 
    266f:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2676:	00 00 
    2678:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    267f:	06 00 00 
    2682:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2689:	00 00 
    268b:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2692:	00 00 
    2694:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    269b:	0e 00 00 
    269e:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    26a5:	00 00 
    26a7:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    26ae:	00 00 
    26b0:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    26b7:	0e 00 00 
    26ba:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    26c1:	00 00 
    26c3:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    26ca:	00 00 
    26cc:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    26d3:	0f 00 00 
    26d6:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    26dd:	00 00 
    26df:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    26e6:	00 00 
    26e8:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    26ef:	0f 00 00 
    26f2:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    26f9:	00 00 
    26fb:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2702:	00 00 
    2704:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    270b:	0f 00 00 
    270e:	c4 c1 7c 10 04 2b    	vmovups (%r11,%rbp,1),%ymm0
    2714:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2719:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    271e:	c5 fc 10 bc 24 80 13 	vmovups 0x1380(%rsp),%ymm7
    2725:	00 00 
    2727:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    272c:	c5 7c 10 a4 24 20 13 	vmovups 0x1320(%rsp),%ymm12
    2733:	00 00 
    2735:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    273a:	c5 7c 10 bc 24 e0 12 	vmovups 0x12e0(%rsp),%ymm15
    2741:	00 00 
    2743:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2748:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    274f:	00 00 
    2751:	c5 7c 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm10
    2758:	00 00 
    275a:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2761:	00 00 
    2763:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    276a:	00 00 
    276c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2773:	08 00 00 
    2776:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    277d:	00 00 
    277f:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2786:	00 00 
    2788:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    278f:	06 00 00 
    2792:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2797:	c5 7c 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm8
    279e:	00 00 
    27a0:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    27a5:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
    27aa:	c5 fc 10 ac 24 00 15 	vmovups 0x1500(%rsp),%ymm5
    27b1:	00 00 
    27b3:	c5 7c 10 ac 24 60 14 	vmovups 0x1460(%rsp),%ymm13
    27ba:	00 00 
    27bc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    27c1:	c5 7c 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm9
    27c8:	00 00 
    27ca:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    27d1:	00 00 
    27d3:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    27da:	00 00 
    27dc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    27e3:	06 00 00 
    27e6:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    27ed:	00 00 
    27ef:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    27f6:	00 00 
    27f8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    27ff:	06 00 00 
    2802:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    2809:	00 00 
    280b:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2812:	00 00 
    2814:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    281b:	05 00 00 
    281e:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2825:	00 00 
    2827:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    282e:	00 00 
    2830:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2837:	06 00 00 
    283a:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2841:	00 00 
    2843:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    284a:	00 00 
    284c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2853:	06 00 00 
    2856:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    285d:	00 00 
    285f:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2866:	00 00 
    2868:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    286f:	06 00 00 
    2872:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2879:	00 00 
    287b:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2882:	00 00 
    2884:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    288b:	05 00 00 
    288e:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2895:	00 00 
    2897:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    289e:	00 00 
    28a0:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    28a7:	07 00 00 
    28aa:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    28b1:	00 00 
    28b3:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    28ba:	00 00 
    28bc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    28c3:	05 00 00 
    28c6:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    28cd:	00 00 
    28cf:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    28d6:	00 00 
    28d8:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    28df:	07 00 00 
    28e2:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    28e9:	00 00 
    28eb:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    28f2:	00 00 
    28f4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    28fb:	07 00 00 
    28fe:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
    2905:	00 00 
    2907:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    290e:	00 00 
    2910:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    2917:	05 00 00 
    291a:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    2921:	00 00 
    2923:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2929:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm2
    2930:	12 00 00 
    2933:	c4 81 7c 10 04 03    	vmovups (%r11,%r8,1),%ymm0
    2939:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm2
    2940:	14 00 00 
    2943:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    2948:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    294f:	00 00 
    2951:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    2958:	09 00 00 
    295b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2960:	c5 fc 10 b4 24 e0 14 	vmovups 0x14e0(%rsp),%ymm6
    2967:	00 00 
    2969:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    296e:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    2975:	00 00 
    2977:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    297c:	c5 7c 10 b4 24 40 14 	vmovups 0x1440(%rsp),%ymm14
    2983:	00 00 
    2985:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    298a:	c5 7c 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm8
    2991:	00 00 
    2993:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    29a3:	00 00 
    29a5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    29aa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    29af:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    29b4:	c5 7c 10 bc 24 20 14 	vmovups 0x1420(%rsp),%ymm15
    29bb:	00 00 
    29bd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    29c3:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm15
    29ca:	05 00 00 
    29cd:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    29d3:	c5 7c 10 a4 24 c0 15 	vmovups 0x15c0(%rsp),%ymm12
    29da:	00 00 
    29dc:	c5 fc 10 bc 24 40 16 	vmovups 0x1640(%rsp),%ymm7
    29e3:	00 00 
    29e5:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    29ec:	00 00 
    29ee:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    29f5:	00 00 
    29f7:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    29fe:	09 00 00 
    2a01:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2a06:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    2a0d:	00 00 
    2a0f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2a16:	00 00 
    2a18:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2a1f:	00 00 
    2a21:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    2a28:	09 00 00 
    2a2b:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2a32:	00 00 
    2a34:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2a3b:	00 00 
    2a3d:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    2a44:	09 00 00 
    2a47:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2a4e:	00 00 
    2a50:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2a57:	00 00 
    2a59:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    2a60:	09 00 00 
    2a63:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2a6a:	00 00 
    2a6c:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2a73:	00 00 
    2a75:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2a7c:	09 00 00 
    2a7f:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2a86:	00 00 
    2a88:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    2a8f:	00 00 
    2a91:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2a98:	07 00 00 
    2a9b:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    2aa2:	00 00 
    2aa4:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2aab:	00 00 
    2aad:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2ab4:	07 00 00 
    2ab7:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2abe:	00 00 
    2ac0:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2ac7:	00 00 
    2ac9:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2ad0:	07 00 00 
    2ad3:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    2ada:	00 00 
    2adc:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    2ae3:	00 00 
    2ae5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2aec:	05 00 00 
    2aef:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    2af6:	00 00 
    2af8:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    2aff:	00 00 
    2b01:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2b08:	07 00 00 
    2b0b:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    2b12:	00 00 
    2b14:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    2b1b:	00 00 
    2b1d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm1
    2b24:	07 00 00 
    2b27:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    2b2e:	00 00 
    2b30:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    2b37:	00 00 
    2b39:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    2b40:	08 00 00 
    2b43:	c4 81 7c 10 04 0b    	vmovups (%r11,%r9,1),%ymm0
    2b49:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    2b50:	0b 00 00 
    2b53:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2b58:	c5 7c 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm9
    2b5f:	00 00 
    2b61:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2b66:	c5 7c 10 ac 24 a0 15 	vmovups 0x15a0(%rsp),%ymm13
    2b6d:	00 00 
    2b6f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2b74:	c5 fc 10 a4 24 60 16 	vmovups 0x1660(%rsp),%ymm4
    2b7b:	00 00 
    2b7d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2b82:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    2b89:	00 00 
    2b8b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2b91:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2b98:	00 00 
    2b9a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    2ba1:	0b 00 00 
    2ba4:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    2bab:	00 00 
    2bad:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    2bb4:	00 00 
    2bb6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    2bbd:	09 00 00 
    2bc0:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2bc5:	c5 7c 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm10
    2bcc:	00 00 
    2bce:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2bd3:	c5 7c 10 b4 24 80 15 	vmovups 0x1580(%rsp),%ymm14
    2bda:	00 00 
    2bdc:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2be1:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    2be8:	00 00 
    2bea:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    2bf1:	00 00 
    2bf3:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2bfa:	00 00 
    2bfc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    2c03:	0b 00 00 
    2c06:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2c0b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2c10:	c5 7c 10 bc 24 60 15 	vmovups 0x1560(%rsp),%ymm15
    2c17:	00 00 
    2c19:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm15
    2c20:	0b 00 00 
    2c23:	c5 7c 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm11
    2c2a:	00 00 
    2c2c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2c33:	00 00 
    2c35:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2c3c:	00 00 
    2c3e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    2c45:	0a 00 00 
    2c48:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2c4f:	00 00 
    2c51:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2c58:	00 00 
    2c5a:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    2c61:	0a 00 00 
    2c64:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2c6b:	00 00 
    2c6d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2c74:	00 00 
    2c76:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    2c7d:	0a 00 00 
    2c80:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2c87:	00 00 
    2c89:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    2c90:	00 00 
    2c92:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    2c99:	09 00 00 
    2c9c:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    2ca3:	00 00 
    2ca5:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    2cac:	00 00 
    2cae:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    2cb5:	0a 00 00 
    2cb8:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    2cbf:	00 00 
    2cc1:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    2cc8:	00 00 
    2cca:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    2cd1:	0a 00 00 
    2cd4:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    2cdb:	00 00 
    2cdd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2ce4:	00 00 
    2ce6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    2ced:	0a 00 00 
    2cf0:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2cf7:	00 00 
    2cf9:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2d00:	00 00 
    2d02:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    2d09:	0a 00 00 
    2d0c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2d13:	00 00 
    2d15:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2d1c:	00 00 
    2d1e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    2d25:	0a 00 00 
    2d28:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2d2f:	00 00 
    2d31:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2d37:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm2
    2d3e:	15 00 00 
    2d41:	c4 81 7c 10 04 13    	vmovups (%r11,%r10,1),%ymm0
    2d47:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm2
    2d4e:	16 00 00 
    2d51:	c4 e2 7d a8 e9       	vfmadd213ps %ymm1,%ymm0,%ymm5
    2d56:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    2d5d:	00 00 
    2d5f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm1
    2d66:	02 00 00 
    2d69:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d6e:	c5 fc 10 bc 24 00 18 	vmovups 0x1800(%rsp),%ymm7
    2d75:	00 00 
    2d77:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    2d7c:	c5 fc 10 9c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm3
    2d83:	00 00 
    2d85:	c5 fc 11 ac 24 20 03 	vmovups %ymm5,0x320(%rsp)
    2d8c:	00 00 
    2d8e:	c5 fc 10 ac 24 40 18 	vmovups 0x1840(%rsp),%ymm5
    2d95:	00 00 
    2d97:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2d9c:	c5 7c 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm8
    2da3:	00 00 
    2da5:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2daa:	c5 7c 10 a4 24 60 17 	vmovups 0x1760(%rsp),%ymm12
    2db1:	00 00 
    2db3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2db9:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    2dc0:	00 00 
    2dc2:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    2dc9:	00 00 
    2dcb:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2dd2:	00 00 
    2dd4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm1
    2ddb:	02 00 00 
    2dde:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2de3:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
    2dea:	00 00 
    2dec:	c4 e2 7d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm4
    2df3:	02 00 00 
    2df6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2dfb:	c5 7c 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm9
    2e02:	00 00 
    2e04:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2e09:	c5 7c 10 b4 24 20 17 	vmovups 0x1720(%rsp),%ymm14
    2e10:	00 00 
    2e12:	c4 62 7d a8 74 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm14
    2e19:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2e20:	00 00 
    2e22:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2e29:	00 00 
    2e2b:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm1
    2e32:	02 00 00 
    2e35:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2e3a:	c5 7c 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm10
    2e41:	00 00 
    2e43:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    2e4a:	00 00 
    2e4c:	c4 c1 7c 10 24 03    	vmovups (%r11,%rax,1),%ymm4
    2e52:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
    2e57:	c5 7c 10 ac 24 40 17 	vmovups 0x1740(%rsp),%ymm13
    2e5e:	00 00 
    2e60:	c4 e2 5d a8 d5       	vfmadd213ps %ymm5,%ymm4,%ymm2
    2e65:	c5 fc 10 ac 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm5
    2e6c:	00 00 
    2e6e:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2e75:	00 00 
    2e77:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2e7e:	00 00 
    2e80:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm1
    2e87:	02 00 00 
    2e8a:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    2e91:	00 00 
    2e93:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    2e9a:	00 00 
    2e9c:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    2ea1:	c5 7c 10 bc 24 00 17 	vmovups 0x1700(%rsp),%ymm15
    2ea8:	00 00 
    2eaa:	c4 62 7d a8 bc 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm15
    2eb1:	03 00 00 
    2eb4:	c4 e2 5d a8 ef       	vfmadd213ps %ymm7,%ymm4,%ymm5
    2eb9:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    2ec0:	00 00 
    2ec2:	c4 e2 5d a8 d6       	vfmadd213ps %ymm6,%ymm4,%ymm2
    2ec7:	c5 fc 10 b4 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm6
    2ece:	00 00 
    2ed0:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2ed7:	00 00 
    2ed9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2edf:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    2ee6:	0b 00 00 
    2ee9:	c4 c2 5d a8 fc       	vfmadd213ps %ymm12,%ymm4,%ymm7
    2eee:	c5 7c 10 a4 24 c0 19 	vmovups 0x19c0(%rsp),%ymm12
    2ef5:	00 00 
    2ef7:	c4 62 5d a8 a4 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm4,%ymm12
    2efe:	08 00 00 
    2f01:	c4 c2 5d a8 f0       	vfmadd213ps %ymm8,%ymm4,%ymm6
    2f06:	c5 7c 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm8
    2f0d:	00 00 
    2f0f:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
    2f16:	00 00 
    2f18:	c5 fc 10 bc 24 e0 19 	vmovups 0x19e0(%rsp),%ymm7
    2f1f:	00 00 
    2f21:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2f27:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2f2d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    2f34:	0b 00 00 
    2f37:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
    2f3e:	00 00 
    2f40:	c5 7c 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm12
    2f47:	00 00 
    2f49:	c4 62 5d a8 a4 24 80 	vfmadd213ps 0x880(%rsp),%ymm4,%ymm12
    2f50:	08 00 00 
    2f53:	c4 42 5d a8 c1       	vfmadd213ps %ymm9,%ymm4,%ymm8
    2f58:	c5 7c 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm9
    2f5f:	00 00 
    2f61:	c4 c2 5d a8 fe       	vfmadd213ps %ymm14,%ymm4,%ymm7
    2f66:	c4 42 5d a8 ca       	vfmadd213ps %ymm10,%ymm4,%ymm9
    2f6b:	c5 7c 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm10
    2f72:	00 00 
    2f74:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2f7a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2f80:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    2f87:	0b 00 00 
    2f8a:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
    2f91:	00 00 
    2f93:	c5 7c 10 a4 24 80 18 	vmovups 0x1880(%rsp),%ymm12
    2f9a:	00 00 
    2f9c:	c4 62 5d a8 64 24 c0 	vfmadd213ps -0x40(%rsp),%ymm4,%ymm12
    2fa3:	c4 42 5d a8 d7       	vfmadd213ps %ymm15,%ymm4,%ymm10
    2fa8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2fae:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2fb5:	00 00 
    2fb7:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm1
    2fbe:	02 00 00 
    2fc1:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
    2fc8:	00 00 
    2fca:	c5 7c 10 a4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm12
    2fd1:	00 00 
    2fd3:	c4 62 5d a8 64 24 20 	vfmadd213ps 0x20(%rsp),%ymm4,%ymm12
    2fda:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2fe1:	00 00 
    2fe3:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    2fea:	00 00 
    2fec:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    2ff3:	02 00 00 
    2ff6:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    2ffd:	00 00 
    2fff:	c4 e2 5d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm4,%ymm0
    3006:	03 00 00 
    3009:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
    3010:	00 00 
    3012:	c5 7c 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm12
    3019:	00 00 
    301b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3022:	00 00 
    3024:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    302b:	00 00 
    302d:	c4 62 5d a8 e1       	vfmadd213ps %ymm1,%ymm4,%ymm12
    3032:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3038:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm1
    303f:	19 00 00 
    3042:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
    3049:	00 00 
    304b:	c4 c2 5d a8 c3       	vfmadd213ps %ymm11,%ymm4,%ymm0
    3050:	c5 7c 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm11
    3057:	00 00 
    3059:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    305f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3066:	00 00 
    3068:	c4 62 5d a8 db       	vfmadd213ps %ymm3,%ymm4,%ymm11
    306d:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    3074:	00 00 
    3076:	c4 c2 5d a8 dd       	vfmadd213ps %ymm13,%ymm4,%ymm3
    307b:	c5 fc 11 9c 24 c0 0c 	vmovups %ymm3,0xcc0(%rsp)
    3082:	00 00 
    3084:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    308b:	00 00 
    308d:	c4 e2 5d a8 9c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm4,%ymm3
    3094:	08 00 00 
    3097:	c5 fc 11 9c 24 20 0c 	vmovups %ymm3,0xc20(%rsp)
    309e:	00 00 
    30a0:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    30a7:	00 00 
    30a9:	c4 e2 5d a8 9c 24 60 	vfmadd213ps 0x860(%rsp),%ymm4,%ymm3
    30b0:	08 00 00 
    30b3:	c5 fc 11 9c 24 e0 0c 	vmovups %ymm3,0xce0(%rsp)
    30ba:	00 00 
    30bc:	c5 fc 10 9c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm3
    30c3:	00 00 
    30c5:	c4 e2 5d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm4,%ymm3
    30cc:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
    30d3:	00 00 
    30d5:	c5 fc 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm3
    30dc:	00 00 
    30de:	c4 e2 5d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm4,%ymm3
    30e5:	08 00 00 
    30e8:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
    30ef:	00 00 
    30f1:	c5 fc 10 9c 24 20 19 	vmovups 0x1920(%rsp),%ymm3
    30f8:	00 00 
    30fa:	c4 e2 5d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm4,%ymm3
    3101:	08 00 00 
    3104:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    310b:	00 00 
    310d:	48 3b 7c 24 10       	cmp    0x10(%rsp),%rdi
    3112:	0f 82 a8 d5 ff ff    	jb     6c0 <_Z5benchv+0x590>
    3118:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    311f:	00 00 
    3121:	4c 8b 8c 24 50 01 00 	mov    0x150(%rsp),%r9
    3128:	00 
    3129:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    312e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    3133:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3139:	c5 f8 58 dc          	vaddps %xmm4,%xmm0,%xmm3
    313d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3143:	c5 e0 58 c4          	vaddps %xmm4,%xmm3,%xmm0
    3147:	c5 f8 29 44 24 a0    	vmovaps %xmm0,-0x60(%rsp)
    314d:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    3154:	00 00 
    3156:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    315c:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3160:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3166:	c5 f8 58 cc          	vaddps %xmm4,%xmm0,%xmm1
    316a:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    3171:	00 00 
    3173:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3179:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    317d:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3183:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3187:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
    318d:	c5 e8 58 e4          	vaddps %xmm4,%xmm2,%xmm4
    3191:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    3195:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    3199:	c5 f8 28 4c 24 a0    	vmovaps -0x60(%rsp),%xmm1
    319f:	c5 f8 29 84 24 c0 00 	vmovaps %xmm0,0xc0(%rsp)
    31a6:	00 00 
    31a8:	c4 e3 79 05 dc 01    	vpermilpd $0x1,%xmm4,%xmm3
    31ae:	c5 58 58 fb          	vaddps %xmm3,%xmm4,%xmm15
    31b2:	c4 e3 fd 01 dd 4e    	vpermpd $0x4e,%ymm5,%ymm3
    31b8:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    31bc:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    31c0:	c5 f8 28 8c 24 c0 00 	vmovaps 0xc0(%rsp),%xmm1
    31c7:	00 00 
    31c9:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    31cf:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    31d3:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    31d7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    31dd:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    31e1:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    31e6:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    31ea:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    31f0:	c5 d4 58 db          	vaddps %ymm3,%ymm5,%ymm3
    31f4:	c4 63 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm14
    31fa:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    31fe:	c4 63 fd 01 f6 4e    	vpermpd $0x4e,%ymm6,%ymm14
    3204:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3208:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    320c:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    3212:	c5 0c 58 ee          	vaddps %ymm6,%ymm14,%ymm13
    3216:	c4 43 7d 05 f5 05    	vpermilpd $0x5,%ymm13,%ymm14
    321c:	c4 41 10 58 f6       	vaddps %xmm14,%xmm13,%xmm14
    3221:	c4 43 fd 01 e8 4e    	vpermpd $0x4e,%ymm8,%ymm13
    3227:	c4 c1 7a 16 d6       	vmovshdup %xmm14,%xmm2
    322c:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    3230:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3235:	c4 41 3c 58 e5       	vaddps %ymm13,%ymm8,%ymm12
    323a:	c4 43 7d 05 ec 05    	vpermilpd $0x5,%ymm12,%ymm13
    3240:	c4 41 18 58 ed       	vaddps %xmm13,%xmm12,%xmm13
    3245:	c4 43 fd 01 e3 4e    	vpermpd $0x4e,%ymm11,%ymm12
    324b:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3251:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    3256:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    325a:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3260:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3265:	c4 41 24 58 dc       	vaddps %ymm12,%ymm11,%ymm11
    326a:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    3270:	c4 c1 20 58 e4       	vaddps %xmm12,%xmm11,%xmm4
    3275:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    3279:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    327d:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3282:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3288:	c4 a1 7c 58 04 8a    	vaddps (%rdx,%r9,4),%ymm0,%ymm0
    328e:	c4 a1 7c 11 04 8a    	vmovups %ymm0,(%rdx,%r9,4)
    3294:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    329a:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    329e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    32a4:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    32a8:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    32af:	00 00 
    32b1:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    32b7:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    32bb:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    32c2:	00 00 
    32c4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    32ca:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    32ce:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    32d3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    32d9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    32dd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    32e1:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    32e8:	00 00 
    32ea:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    32f0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    32f4:	c4 e3 7d 19 fc 01    	vextractf128 $0x1,%ymm7,%xmm4
    32fa:	c4 c1 7a 16 dd       	vmovshdup %xmm13,%xmm3
    32ff:	c5 c0 58 e4          	vaddps %xmm4,%xmm7,%xmm4
    3303:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    3307:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    330d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3313:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3318:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    331c:	c4 c3 fd 01 fa 4e    	vpermpd $0x4e,%ymm10,%ymm7
    3322:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3326:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    332a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    332e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3332:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3338:	c5 ac 58 f7          	vaddps %ymm7,%ymm10,%ymm6
    333c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3342:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3346:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    334c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3350:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3354:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    335a:	c5 fc 58 ef          	vaddps %ymm7,%ymm0,%ymm5
    335e:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    3365:	00 00 
    3367:	c4 e3 7d 05 fd 05    	vpermilpd $0x5,%ymm5,%ymm7
    336d:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    3371:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3375:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    337b:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    337f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3384:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3388:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    338f:	00 00 
    3391:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3397:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    339d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    33a1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    33a5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    33ab:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    33af:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    33b5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    33ba:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    33be:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    33c4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    33c9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    33cd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    33d1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    33d6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    33dc:	c4 a1 7c 58 44 8a 20 	vaddps 0x20(%rdx,%r9,4),%ymm0,%ymm0
    33e3:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    33ea:	00 00 
    33ec:	c4 a1 7c 11 44 8a 20 	vmovups %ymm0,0x20(%rdx,%r9,4)
    33f3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    33f9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    33fd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3403:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    3407:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    340e:	00 00 
    3410:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    3416:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    341a:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    3421:	00 00 
    3423:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3429:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    342d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3433:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3437:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    343e:	00 00 
    3440:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3446:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    344a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3450:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3454:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    345b:	00 00 
    345d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3463:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3467:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    346d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3471:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    3478:	00 00 
    347a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3480:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3484:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    348a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    348e:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    3495:	00 00 
    3497:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    349d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    34a1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    34a7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    34ab:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    34af:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    34b3:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    34b8:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    34bc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    34c2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    34c6:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    34cc:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    34d2:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    34d6:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    34da:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    34de:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    34e2:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    34e6:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    34ec:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    34f0:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    34f4:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    34fa:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    34fe:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    3502:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3507:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
    350b:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    3511:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    3515:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    3519:	c5 f0 58 cb          	vaddps %xmm3,%xmm1,%xmm1
    351d:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    3522:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3528:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    352c:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    3530:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3536:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    353b:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    3541:	c4 a1 7c 58 44 8a 40 	vaddps 0x40(%rdx,%r9,4),%ymm0,%ymm0
    3548:	c4 a1 7c 11 44 8a 40 	vmovups %ymm0,0x40(%rdx,%r9,4)
    354f:	49 83 c1 18          	add    $0x18,%r9
    3553:	49 39 c1             	cmp    %rax,%r9
    3556:	0f 82 64 cc ff ff    	jb     1c0 <_Z5benchv+0x90>
    355c:	0f 31                	rdtsc  
    355e:	48 c1 e2 20          	shl    $0x20,%rdx
    3562:	48 09 c2             	or     %rax,%rdx
    3565:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 356b <_Z5benchv+0x343b>
    356b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3570:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3578 <_Z5benchv+0x3448>
    3577:	00 
    3578:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3580 <_Z5benchv+0x3450>
    357f:	00 
    3580:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3583:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3587:	0f af d1             	imul   %ecx,%edx
    358a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3590:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3594:	c5 fb 5c 84 24 40 01 	vsubsd 0x140(%rsp),%xmm0,%xmm0
    359b:	00 00 
    359d:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    35a1:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    35a5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    35a9:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    35ad:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    35b1:	48 81 c4 88 1e 00 00 	add    $0x1e88,%rsp
    35b8:	5b                   	pop    %rbx
    35b9:	41 5c                	pop    %r12
    35bb:	41 5d                	pop    %r13
    35bd:	41 5e                	pop    %r14
    35bf:	41 5f                	pop    %r15
    35c1:	5d                   	pop    %rbp
    35c2:	c5 f8 77             	vzeroupper 
    35c5:	c3                   	retq   
    35c6:	90                   	nop
    35c7:	90                   	nop
    35c8:	90                   	nop
    35c9:	90                   	nop
    35ca:	90                   	nop
    35cb:	90                   	nop
    35cc:	90                   	nop
    35cd:	90                   	nop
    35ce:	90                   	nop
    35cf:	90                   	nop

00000000000035d0 <_Z6enablev>:
    35d0:	31 c0                	xor    %eax,%eax
    35d2:	c3                   	retq   
    35d3:	90                   	nop
    35d4:	90                   	nop
    35d5:	90                   	nop
    35d6:	90                   	nop
    35d7:	90                   	nop
    35d8:	90                   	nop
    35d9:	90                   	nop
    35da:	90                   	nop
    35db:	90                   	nop
    35dc:	90                   	nop
    35dd:	90                   	nop
    35de:	90                   	nop
    35df:	90                   	nop

00000000000035e0 <_Z9n_reg_maxv>:
    35e0:	b8 f8 00 00 00       	mov    $0xf8,%eax
    35e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
