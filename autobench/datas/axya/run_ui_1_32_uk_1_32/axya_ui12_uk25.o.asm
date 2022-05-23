
axya_ui12_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 09 00 00    	imul   $0x960,%eax,%eax
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
     13a:	48 81 ec a8 28 00 00 	sub    $0x28a8,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 35 00 00 00 00    	mov    0x0(%rip),%esi        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     175:	85 f6                	test   %esi,%esi
     177:	0f 8e 46 3d 00 00    	jle    3ec3 <_Z5benchv+0x3d93>
     17d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 184 <_Z5benchv+0x54>
     184:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 192 <_Z5benchv+0x62>
     192:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 199 <_Z5benchv+0x69>
     199:	31 c0                	xor    %eax,%eax
     19b:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1a0:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1a5:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
     1b5:	49 89 c0             	mov    %rax,%r8
     1b8:	48 89 c2             	mov    %rax,%rdx
     1bb:	49 89 c7             	mov    %rax,%r15
     1be:	48 8d 78 04          	lea    0x4(%rax),%rdi
     1c2:	48 8d 68 0b          	lea    0xb(%rax),%rbp
     1c6:	4c 8d 48 05          	lea    0x5(%rax),%r9
     1ca:	4c 8d 50 06          	lea    0x6(%rax),%r10
     1ce:	4c 8d 70 08          	lea    0x8(%rax),%r14
     1d2:	4c 8d 60 09          	lea    0x9(%rax),%r12
     1d6:	4c 8d 68 0a          	lea    0xa(%rax),%r13
     1da:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1df:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     1e4:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1e9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ee:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f3:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f8:	49 83 c8 01          	or     $0x1,%r8
     1fc:	48 83 ca 02          	or     $0x2,%rdx
     200:	49 83 cf 03          	or     $0x3,%r15
     204:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     209:	48 8d 78 07          	lea    0x7(%rax),%rdi
     20d:	0f af ee             	imul   %esi,%ebp
     210:	44 0f af ce          	imul   %esi,%r9d
     214:	44 0f af d6          	imul   %esi,%r10d
     218:	44 0f af f6          	imul   %esi,%r14d
     21c:	44 0f af e6          	imul   %esi,%r12d
     220:	44 0f af ee          	imul   %esi,%r13d
     224:	0f af fe             	imul   %esi,%edi
     227:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     22d:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     234:	00 00 
     236:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     23c:	44 0f af c6          	imul   %esi,%r8d
     240:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
     247:	00 00 
     249:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     24f:	0f af d6             	imul   %esi,%edx
     252:	48 63 d2             	movslq %edx,%rdx
     255:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
     25a:	49 63 d0             	movslq %r8d,%rdx
     25d:	48 89 54 24 c8       	mov    %rdx,-0x38(%rsp)
     262:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     269:	00 00 
     26b:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     271:	44 0f af fe          	imul   %esi,%r15d
     275:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     27c:	00 00 
     27e:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
     285:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     28c:	00 00 
     28e:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
     295:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
     29c:	00 00 
     29e:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
     2a5:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     2ac:	00 00 
     2ae:	c4 e2 7d 18 44 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm0
     2b5:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     2bc:	00 00 
     2be:	c4 e2 7d 18 44 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm0
     2c5:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     2cc:	00 00 
     2ce:	c4 e2 7d 18 44 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm0
     2d5:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     2dc:	00 00 
     2de:	c4 e2 7d 18 44 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm0
     2e5:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     2ec:	00 00 
     2ee:	c4 e2 7d 18 44 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm0
     2f5:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
     2fa:	0f af c6             	imul   %esi,%eax
     2fd:	48 98                	cltq   
     2ff:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     304:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     30b:	00 00 
     30d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     311:	0f af de             	imul   %esi,%ebx
     314:	48 63 f5             	movslq %ebp,%rsi
     317:	49 63 ec             	movslq %r12d,%rbp
     31a:	4c 63 e7             	movslq %edi,%r12
     31d:	49 63 f9             	movslq %r9d,%rdi
     320:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     327:	00 00 
     329:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     32d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     332:	49 63 f5             	movslq %r13d,%rsi
     335:	4d 63 ee             	movslq %r14d,%r13
     338:	4d 63 f2             	movslq %r10d,%r14
     33b:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
     340:	49 63 ff             	movslq %r15d,%rdi
     343:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
     348:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
     34d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     354:	00 00 
     356:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     35a:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
     35f:	41 be 00 00 00 00    	mov    $0x0,%r14d
     365:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
     36a:	4c 89 2c 24          	mov    %r13,(%rsp)
     36e:	48 89 7c 24 d8       	mov    %rdi,-0x28(%rsp)
     373:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     37a:	00 00 
     37c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     380:	4c 63 cb             	movslq %ebx,%r9
     383:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     38a:	00 00 
     38c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     390:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     395:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     39c:	00 00 
     39e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3a2:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     3a9:	00 00 
     3ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     3af:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     3b6:	00 00 
     3b8:	90                   	nop
     3b9:	90                   	nop
     3ba:	90                   	nop
     3bb:	90                   	nop
     3bc:	90                   	nop
     3bd:	90                   	nop
     3be:	90                   	nop
     3bf:	90                   	nop
     3c0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     3c5:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     3ca:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
     3d1:	00 00 
     3d3:	c4 81 7c 10 04 b3    	vmovups (%r11,%r14,4),%ymm0
     3d9:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
     3e0:	00 00 
     3e2:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
     3e9:	00 00 
     3eb:	c5 7c 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm11
     3f2:	00 00 
     3f4:	48 8b 3c 24          	mov    (%rsp),%rdi
     3f8:	c5 7c 11 ac 24 00 27 	vmovups %ymm13,0x2700(%rsp)
     3ff:	00 00 
     401:	c5 7c 11 b4 24 e0 26 	vmovups %ymm14,0x26e0(%rsp)
     408:	00 00 
     40a:	c5 7c 11 bc 24 80 26 	vmovups %ymm15,0x2680(%rsp)
     411:	00 00 
     413:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
     417:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     41c:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     420:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
     425:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     429:	4d 8d 2c 3e          	lea    (%r14,%rdi,1),%r13
     42d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     432:	c5 fc 10 1c b1       	vmovups (%rcx,%rsi,4),%ymm3
     437:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     43d:	c5 7c 10 b4 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm14
     444:	00 00 
     446:	c5 7c 10 bc b1 00 03 	vmovups 0x300(%rcx,%rsi,4),%ymm15
     44d:	00 00 
     44f:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
     453:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     458:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     45c:	4d 8d 24 3e          	lea    (%r14,%rdi,1),%r12
     460:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     465:	c5 fc 10 24 81       	vmovups (%rcx,%rax,4),%ymm4
     46a:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     46f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm0
     476:	09 00 00 
     479:	c4 a1 7c 10 34 89    	vmovups (%rcx,%r9,4),%ymm6
     47f:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
     486:	00 00 
     488:	c5 fc 11 ac 24 20 27 	vmovups %ymm5,0x2720(%rsp)
     48f:	00 00 
     491:	c5 7c 11 b4 24 80 23 	vmovups %ymm14,0x2380(%rsp)
     498:	00 00 
     49a:	c5 7c 10 b4 b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm14
     4a1:	00 00 
     4a3:	c5 fc 11 9c 24 60 27 	vmovups %ymm3,0x2760(%rsp)
     4aa:	00 00 
     4ac:	c5 7c 11 bc 24 20 25 	vmovups %ymm15,0x2520(%rsp)
     4b3:	00 00 
     4b5:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm0
     4bc:	09 00 00 
     4bf:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
     4c3:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     4c8:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
     4cc:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
     4d1:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm0
     4d8:	09 00 00 
     4db:	c4 a1 7c 10 3c 81    	vmovups (%rcx,%r8,4),%ymm7
     4e1:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     4e5:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
     4ec:	00 00 
     4ee:	c5 7c 11 b4 24 60 24 	vmovups %ymm14,0x2460(%rsp)
     4f5:	00 00 
     4f7:	c5 7c 10 b4 b1 e0 02 	vmovups 0x2e0(%rcx,%rsi,4),%ymm14
     4fe:	00 00 
     500:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
     507:	00 00 
     509:	c4 a1 7c 10 64 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm4
     510:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
     514:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     519:	49 8d 3c 3e          	lea    (%r14,%rdi,1),%rdi
     51d:	c5 7c 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm8
     522:	c5 7c 11 b4 24 00 25 	vmovups %ymm14,0x2500(%rsp)
     529:	00 00 
     52b:	c5 7c 10 b4 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm14
     532:	00 00 
     534:	c5 7c 10 7c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm15
     53a:	c5 fc 11 bc 24 40 28 	vmovups %ymm7,0x2840(%rsp)
     541:	00 00 
     543:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
     54a:	00 00 
     54c:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     551:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
     558:	00 00 
     55a:	c4 a1 7c 10 7c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm7
     561:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
     565:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     56a:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     56f:	c5 7c 11 b4 24 a0 22 	vmovups %ymm14,0x22a0(%rsp)
     576:	00 00 
     578:	c5 7c 10 b4 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm14
     57f:	00 00 
     581:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
     588:	00 00 
     58a:	c5 7c 11 bc 24 60 26 	vmovups %ymm15,0x2660(%rsp)
     591:	00 00 
     593:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     598:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     59c:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
     5a3:	00 00 
     5a5:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
     5ac:	00 00 
     5ae:	c5 fc 11 bc 24 00 26 	vmovups %ymm7,0x2600(%rsp)
     5b5:	00 00 
     5b7:	49 8d 14 16          	lea    (%r14,%rdx,1),%rdx
     5bb:	c5 7c 10 14 91       	vmovups (%rcx,%rdx,4),%ymm10
     5c0:	c5 7c 11 b4 24 20 23 	vmovups %ymm14,0x2320(%rsp)
     5c7:	00 00 
     5c9:	c5 7c 10 b4 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm14
     5d0:	00 00 
     5d2:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
     5d9:	00 00 
     5db:	c4 c2 35 b8 c3       	vfmadd231ps %ymm11,%ymm9,%ymm0
     5e0:	c5 7c 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm9
     5e7:	00 00 
     5e9:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     5ed:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     5f2:	c5 7c 11 94 24 e0 27 	vmovups %ymm10,0x27e0(%rsp)
     5f9:	00 00 
     5fb:	c4 21 7c 10 14 a9    	vmovups (%rcx,%r13,4),%ymm10
     601:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
     608:	00 00 
     60a:	c5 7c 11 b4 24 c0 24 	vmovups %ymm14,0x24c0(%rsp)
     611:	00 00 
     613:	c5 7c 10 b4 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm14
     61a:	00 00 
     61c:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     623:	00 00 
     625:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     629:	c5 7c 11 94 24 c0 27 	vmovups %ymm10,0x27c0(%rsp)
     630:	00 00 
     632:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     637:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     63b:	c4 21 7c 10 14 a1    	vmovups (%rcx,%r12,4),%ymm10
     641:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
     648:	00 00 
     64a:	c5 7c 11 b4 24 e0 24 	vmovups %ymm14,0x24e0(%rsp)
     651:	00 00 
     653:	c4 21 7c 10 b4 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm14
     65a:	02 00 00 
     65d:	c5 7c 11 94 24 a0 27 	vmovups %ymm10,0x27a0(%rsp)
     664:	00 00 
     666:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     66b:	c4 21 7c 10 14 b9    	vmovups (%rcx,%r15,4),%ymm10
     671:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm10,%ymm0
     678:	09 00 00 
     67b:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     67f:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     685:	c5 7c 11 b4 24 40 23 	vmovups %ymm14,0x2340(%rsp)
     68c:	00 00 
     68e:	c4 21 7c 10 b4 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm14
     695:	02 00 00 
     698:	c5 7c 11 94 24 80 27 	vmovups %ymm10,0x2780(%rsp)
     69f:	00 00 
     6a1:	c5 7c 10 14 b9       	vmovups (%rcx,%rdi,4),%ymm10
     6a6:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm10,%ymm0
     6ad:	09 00 00 
     6b0:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm2
     6bf:	c5 7c 11 b4 24 80 24 	vmovups %ymm14,0x2480(%rsp)
     6c6:	00 00 
     6c8:	c4 21 7c 10 b4 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm14
     6cf:	03 00 00 
     6d2:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
     6d9:	00 00 
     6db:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
     6e1:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
     6e8:	00 00 
     6ea:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     6f0:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
     6f7:	00 00 
     6f9:	c4 21 7c 10 b4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm14
     700:	02 00 00 
     703:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
     70a:	00 00 
     70c:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
     712:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     719:	00 00 
     71b:	c5 fc 10 54 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm2
     721:	c5 7c 11 b4 24 80 22 	vmovups %ymm14,0x2280(%rsp)
     728:	00 00 
     72a:	c4 21 7c 10 b4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm14
     731:	02 00 00 
     734:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
     73b:	00 00 
     73d:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     743:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     749:	c5 fc 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm2
     750:	00 00 
     752:	c5 7c 11 b4 24 20 24 	vmovups %ymm14,0x2420(%rsp)
     759:	00 00 
     75b:	c4 21 7c 10 b4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm14
     762:	03 00 00 
     765:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     76c:	00 00 
     76e:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     775:	00 00 
     777:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     77e:	00 00 
     780:	c5 fc 10 94 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm2
     787:	00 00 
     789:	c5 7c 11 b4 24 40 24 	vmovups %ymm14,0x2440(%rsp)
     790:	00 00 
     792:	c4 21 7c 10 b4 81 e0 	vmovups 0x2e0(%rcx,%r8,4),%ymm14
     799:	02 00 00 
     79c:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
     7a3:	00 00 
     7a5:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     7ac:	00 00 
     7ae:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     7b5:	00 00 
     7b7:	c5 fc 10 94 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm2
     7be:	00 00 
     7c0:	c5 7c 11 b4 24 a0 23 	vmovups %ymm14,0x23a0(%rsp)
     7c7:	00 00 
     7c9:	c4 21 7c 10 b4 81 00 	vmovups 0x300(%rcx,%r8,4),%ymm14
     7d0:	03 00 00 
     7d3:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
     7da:	00 00 
     7dc:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     7e3:	00 00 
     7e5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     7ec:	00 00 
     7ee:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
     7f5:	00 00 
     7f7:	c5 7c 11 b4 24 00 24 	vmovups %ymm14,0x2400(%rsp)
     7fe:	00 00 
     800:	c5 7c 10 b4 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm14
     807:	00 00 
     809:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
     810:	00 00 
     812:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     819:	00 00 
     81b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     822:	00 00 
     824:	c5 fc 10 94 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm2
     82b:	00 00 
     82d:	c5 7c 11 b4 24 60 23 	vmovups %ymm14,0x2360(%rsp)
     834:	00 00 
     836:	c5 7c 10 b4 a9 00 03 	vmovups 0x300(%rcx,%rbp,4),%ymm14
     83d:	00 00 
     83f:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
     846:	00 00 
     848:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     84f:	00 00 
     851:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     858:	00 00 
     85a:	c5 fc 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm2
     861:	00 00 
     863:	c5 7c 11 b4 24 c0 23 	vmovups %ymm14,0x23c0(%rsp)
     86a:	00 00 
     86c:	c5 7c 10 b4 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm14
     873:	00 00 
     875:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
     87c:	00 00 
     87e:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     885:	00 00 
     887:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     88e:	00 00 
     890:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
     897:	02 00 00 
     89a:	c5 7c 11 b4 24 c0 22 	vmovups %ymm14,0x22c0(%rsp)
     8a1:	00 00 
     8a3:	c5 7c 10 b4 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm14
     8aa:	00 00 
     8ac:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
     8b3:	00 00 
     8b5:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     8bc:	00 00 
     8be:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     8c5:	00 00 
     8c7:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     8ce:	c5 7c 11 b4 24 e0 23 	vmovups %ymm14,0x23e0(%rsp)
     8d5:	00 00 
     8d7:	c5 7c 10 b4 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm14
     8de:	00 00 
     8e0:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
     8e7:	00 00 
     8e9:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     8f0:	00 00 
     8f2:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     8f9:	00 00 
     8fb:	c4 a1 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm2
     902:	01 00 00 
     905:	c5 7c 11 b4 24 60 22 	vmovups %ymm14,0x2260(%rsp)
     90c:	00 00 
     90e:	c5 7c 10 b4 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm14
     915:	00 00 
     917:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
     91e:	00 00 
     920:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     927:	00 00 
     929:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     930:	00 00 
     932:	c4 a1 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm2
     939:	01 00 00 
     93c:	c5 7c 11 b4 24 e0 22 	vmovups %ymm14,0x22e0(%rsp)
     943:	00 00 
     945:	c4 21 7c 10 b4 a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm14
     94c:	03 00 00 
     94f:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
     956:	00 00 
     958:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     95f:	00 00 
     961:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     968:	00 00 
     96a:	c4 a1 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm2
     971:	01 00 00 
     974:	c5 7c 11 b4 24 00 23 	vmovups %ymm14,0x2300(%rsp)
     97b:	00 00 
     97d:	c4 21 7c 10 b4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm14
     984:	02 00 00 
     987:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
     98e:	00 00 
     990:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
     997:	00 00 
     999:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     9a0:	00 00 
     9a2:	c4 a1 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm2
     9a9:	01 00 00 
     9ac:	c5 7c 11 b4 24 00 21 	vmovups %ymm14,0x2100(%rsp)
     9b3:	00 00 
     9b5:	c4 21 7c 10 b4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm14
     9bc:	03 00 00 
     9bf:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
     9c6:	00 00 
     9c8:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
     9cf:	00 00 
     9d1:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm2
     9e1:	02 00 00 
     9e4:	c5 7c 11 b4 24 20 21 	vmovups %ymm14,0x2120(%rsp)
     9eb:	00 00 
     9ed:	c5 7c 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm14
     9f4:	00 00 
     9f6:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
     9fd:	00 00 
     9ff:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
     a06:	00 00 
     a08:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     a0f:	00 00 
     a11:	c4 a1 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm2
     a18:	02 00 00 
     a1b:	c5 7c 11 b4 24 c0 0c 	vmovups %ymm14,0xcc0(%rsp)
     a22:	00 00 
     a24:	c5 7c 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm14
     a2b:	00 00 
     a2d:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
     a34:	00 00 
     a36:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
     a3d:	00 00 
     a3f:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     a46:	00 00 
     a48:	c4 a1 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm2
     a4f:	02 00 00 
     a52:	c5 7c 11 b4 24 c0 0d 	vmovups %ymm14,0xdc0(%rsp)
     a59:	00 00 
     a5b:	c5 7c 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm14
     a62:	00 00 
     a64:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
     a6b:	00 00 
     a6d:	c5 7c 10 94 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm10
     a74:	00 00 
     a76:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     a7d:	00 00 
     a7f:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     a86:	c5 7c 11 b4 24 c0 0e 	vmovups %ymm14,0xec0(%rsp)
     a8d:	00 00 
     a8f:	c5 7c 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm14
     a96:	00 00 
     a98:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
     a9f:	00 00 
     aa1:	c5 7c 10 94 b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm10
     aa8:	00 00 
     aaa:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ab0:	c4 a1 7c 10 54 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm2
     ab7:	c5 7c 11 b4 24 c0 0f 	vmovups %ymm14,0xfc0(%rsp)
     abe:	00 00 
     ac0:	c5 7c 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm14
     ac7:	00 00 
     ac9:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
     ad0:	00 00 
     ad2:	c5 7c 10 94 b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm10
     ad9:	00 00 
     adb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     ae2:	00 00 
     ae4:	c4 a1 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm2
     aeb:	00 00 00 
     aee:	c5 7c 11 b4 24 c0 10 	vmovups %ymm14,0x10c0(%rsp)
     af5:	00 00 
     af7:	c5 7c 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm14
     afe:	00 00 
     b00:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
     b07:	00 00 
     b09:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
     b0f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     b16:	00 00 
     b18:	c4 a1 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm2
     b1f:	00 00 00 
     b22:	c5 7c 11 b4 24 c0 11 	vmovups %ymm14,0x11c0(%rsp)
     b29:	00 00 
     b2b:	c5 7c 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm14
     b32:	00 00 
     b34:	c5 7c 11 94 24 e0 0b 	vmovups %ymm10,0xbe0(%rsp)
     b3b:	00 00 
     b3d:	c5 7c 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm10
     b43:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     b4a:	00 00 
     b4c:	c4 a1 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm2
     b53:	00 00 00 
     b56:	c5 7c 11 b4 24 c0 12 	vmovups %ymm14,0x12c0(%rsp)
     b5d:	00 00 
     b5f:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
     b66:	00 00 
     b68:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
     b6f:	00 00 
     b71:	c5 7c 10 54 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm10
     b77:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     b7e:	00 00 
     b80:	c4 a1 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm2
     b87:	01 00 00 
     b8a:	c5 7c 11 b4 24 c0 13 	vmovups %ymm14,0x13c0(%rsp)
     b91:	00 00 
     b93:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
     b9a:	00 00 
     b9c:	c5 7c 11 94 24 e0 0d 	vmovups %ymm10,0xde0(%rsp)
     ba3:	00 00 
     ba5:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
     bac:	00 00 
     bae:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     bb5:	00 00 
     bb7:	c4 a1 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm2
     bbe:	01 00 00 
     bc1:	c5 7c 11 b4 24 c0 14 	vmovups %ymm14,0x14c0(%rsp)
     bc8:	00 00 
     bca:	c5 7c 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm14
     bd1:	00 00 
     bd3:	c5 7c 11 94 24 e0 0e 	vmovups %ymm10,0xee0(%rsp)
     bda:	00 00 
     bdc:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
     be3:	00 00 
     be5:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     bec:	00 00 
     bee:	c4 a1 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm2
     bf5:	01 00 00 
     bf8:	c5 7c 11 b4 24 c0 15 	vmovups %ymm14,0x15c0(%rsp)
     bff:	00 00 
     c01:	c5 7c 10 b4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm14
     c08:	00 00 
     c0a:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
     c11:	00 00 
     c13:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
     c1a:	00 00 
     c1c:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     c23:	00 00 
     c25:	c4 a1 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm2
     c2c:	01 00 00 
     c2f:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     c36:	00 00 
     c38:	c5 7c 10 b4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm14
     c3f:	00 00 
     c41:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
     c48:	00 00 
     c4a:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
     c51:	00 00 
     c53:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     c5a:	00 00 
     c5c:	c4 a1 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm2
     c63:	01 00 00 
     c66:	c5 7c 11 b4 24 c0 17 	vmovups %ymm14,0x17c0(%rsp)
     c6d:	00 00 
     c6f:	c5 7c 10 b4 b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm14
     c76:	00 00 
     c78:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
     c7f:	00 00 
     c81:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
     c88:	00 00 
     c8a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     c91:	00 00 
     c93:	c4 a1 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm2
     c9a:	01 00 00 
     c9d:	c5 7c 11 b4 24 e0 18 	vmovups %ymm14,0x18e0(%rsp)
     ca4:	00 00 
     ca6:	c5 7c 10 b4 b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm14
     cad:	00 00 
     caf:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
     cb6:	00 00 
     cb8:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
     cbf:	00 00 
     cc1:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     cc8:	00 00 
     cca:	c4 a1 7c 10 94 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm2
     cd1:	01 00 00 
     cd4:	c5 7c 11 b4 24 40 1a 	vmovups %ymm14,0x1a40(%rsp)
     cdb:	00 00 
     cdd:	c5 7c 10 b4 b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm14
     ce4:	00 00 
     ce6:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
     ced:	00 00 
     cef:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
     cf6:	00 00 
     cf8:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     cff:	00 00 
     d01:	c4 a1 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm2
     d08:	01 00 00 
     d0b:	c5 7c 11 b4 24 c0 1b 	vmovups %ymm14,0x1bc0(%rsp)
     d12:	00 00 
     d14:	c5 7c 10 b4 b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm14
     d1b:	00 00 
     d1d:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
     d24:	00 00 
     d26:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
     d2d:	00 00 
     d2f:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     d36:	00 00 
     d38:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
     d3f:	02 00 00 
     d42:	c5 7c 11 b4 24 40 1d 	vmovups %ymm14,0x1d40(%rsp)
     d49:	00 00 
     d4b:	c5 7c 10 b4 b9 e0 02 	vmovups 0x2e0(%rcx,%rdi,4),%ymm14
     d52:	00 00 
     d54:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
     d5b:	00 00 
     d5d:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
     d64:	00 00 
     d66:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     d6d:	00 00 
     d6f:	c4 a1 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm2
     d76:	02 00 00 
     d79:	c5 7c 11 b4 24 c0 1e 	vmovups %ymm14,0x1ec0(%rsp)
     d80:	00 00 
     d82:	c5 7c 10 b4 b9 00 03 	vmovups 0x300(%rcx,%rdi,4),%ymm14
     d89:	00 00 
     d8b:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
     d92:	00 00 
     d94:	c5 7c 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm10
     d9b:	00 00 
     d9d:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     da4:	00 00 
     da6:	c4 a1 7c 10 94 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm2
     dad:	02 00 00 
     db0:	c5 7c 11 b4 24 40 21 	vmovups %ymm14,0x2140(%rsp)
     db7:	00 00 
     db9:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     dbd:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
     dc4:	00 00 
     dc6:	c5 7c 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm10
     dcd:	00 00 
     dcf:	c5 fc 11 94 24 c0 0a 	vmovups %ymm2,0xac0(%rsp)
     dd6:	00 00 
     dd8:	c5 fc 10 54 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm2
     dde:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
     de5:	00 00 
     de7:	c5 7c 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm10
     dee:	00 00 
     df0:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
     df7:	00 00 
     df9:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
     e00:	00 00 
     e02:	c5 7c 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm10
     e09:	00 00 
     e0b:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
     e12:	00 00 
     e14:	c5 7c 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm10
     e1b:	00 00 
     e1d:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
     e24:	00 00 
     e26:	c5 7c 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm10
     e2d:	00 00 
     e2f:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
     e36:	00 00 
     e38:	c5 7c 10 94 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm10
     e3f:	00 00 
     e41:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
     e48:	00 00 
     e4a:	c5 7c 10 94 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm10
     e51:	00 00 
     e53:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
     e5a:	00 00 
     e5c:	c4 21 7c 10 54 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm10
     e63:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
     e6a:	00 00 
     e6c:	c4 21 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm10
     e73:	c5 7c 11 94 24 20 0c 	vmovups %ymm10,0xc20(%rsp)
     e7a:	00 00 
     e7c:	c4 21 7c 10 54 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm10
     e83:	c5 7c 11 94 24 40 0d 	vmovups %ymm10,0xd40(%rsp)
     e8a:	00 00 
     e8c:	c4 21 7c 10 94 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm10
     e93:	00 00 00 
     e96:	c5 7c 11 94 24 20 0e 	vmovups %ymm10,0xe20(%rsp)
     e9d:	00 00 
     e9f:	c4 21 7c 10 94 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm10
     ea6:	00 00 00 
     ea9:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
     eb0:	00 00 
     eb2:	c4 21 7c 10 94 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm10
     eb9:	00 00 00 
     ebc:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
     ec3:	00 00 
     ec5:	c4 21 7c 10 94 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm10
     ecc:	00 00 00 
     ecf:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
     ed6:	00 00 
     ed8:	c4 21 7c 10 94 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm10
     edf:	01 00 00 
     ee2:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
     ee9:	00 00 
     eeb:	c4 21 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm10
     ef2:	01 00 00 
     ef5:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
     efc:	00 00 
     efe:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
     f05:	01 00 00 
     f08:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
     f0f:	00 00 
     f11:	c4 21 7c 10 94 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm10
     f18:	01 00 00 
     f1b:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
     f22:	00 00 
     f24:	c4 21 7c 10 94 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm10
     f2b:	01 00 00 
     f2e:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
     f35:	00 00 
     f37:	c4 21 7c 10 94 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm10
     f3e:	01 00 00 
     f41:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
     f48:	00 00 
     f4a:	c4 21 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm10
     f51:	01 00 00 
     f54:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
     f5b:	00 00 
     f5d:	c4 21 7c 10 94 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm10
     f64:	01 00 00 
     f67:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
     f6e:	00 00 
     f70:	c4 21 7c 10 94 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm10
     f77:	02 00 00 
     f7a:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
     f81:	00 00 
     f83:	c4 21 7c 10 94 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm10
     f8a:	02 00 00 
     f8d:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
     f94:	00 00 
     f96:	c4 21 7c 10 94 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm10
     f9d:	02 00 00 
     fa0:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
     fa7:	00 00 
     fa9:	c4 21 7c 10 94 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm10
     fb0:	02 00 00 
     fb3:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
     fba:	00 00 
     fbc:	c4 21 7c 10 94 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm10
     fc3:	02 00 00 
     fc6:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
     fcd:	00 00 
     fcf:	c4 21 7c 10 94 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm10
     fd6:	02 00 00 
     fd9:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
     fe0:	00 00 
     fe2:	c4 21 7c 10 54 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm10
     fe9:	c5 7c 11 94 24 e0 0a 	vmovups %ymm10,0xae0(%rsp)
     ff0:	00 00 
     ff2:	c4 21 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm10
     ff9:	c5 7c 11 94 24 a0 0b 	vmovups %ymm10,0xba0(%rsp)
    1000:	00 00 
    1002:	c4 21 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm10
    1009:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    1010:	00 00 
    1012:	c4 21 7c 10 94 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm10
    1019:	00 00 00 
    101c:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    1023:	00 00 
    1025:	c4 21 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm10
    102c:	00 00 00 
    102f:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
    1036:	00 00 
    1038:	c4 21 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm10
    103f:	00 00 00 
    1042:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    1049:	00 00 
    104b:	c4 21 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm10
    1052:	00 00 00 
    1055:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    105c:	00 00 
    105e:	c4 21 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm10
    1065:	01 00 00 
    1068:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    106f:	00 00 
    1071:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
    1078:	01 00 00 
    107b:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    1082:	00 00 
    1084:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
    108b:	01 00 00 
    108e:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    1095:	00 00 
    1097:	c4 21 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm10
    109e:	01 00 00 
    10a1:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    10a8:	00 00 
    10aa:	c4 21 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm10
    10b1:	01 00 00 
    10b4:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    10bb:	00 00 
    10bd:	c4 21 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm10
    10c4:	01 00 00 
    10c7:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    10ce:	00 00 
    10d0:	c4 21 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm10
    10d7:	01 00 00 
    10da:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    10e1:	00 00 
    10e3:	c4 21 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm10
    10ea:	01 00 00 
    10ed:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    10f4:	00 00 
    10f6:	c4 21 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm10
    10fd:	02 00 00 
    1100:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    1107:	00 00 
    1109:	c4 21 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm10
    1110:	02 00 00 
    1113:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    111a:	00 00 
    111c:	c4 21 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm10
    1123:	02 00 00 
    1126:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    112d:	00 00 
    112f:	c4 21 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm10
    1136:	02 00 00 
    1139:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    1140:	00 00 
    1142:	c4 21 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm10
    1149:	02 00 00 
    114c:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    1153:	00 00 
    1155:	c4 21 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm10
    115c:	02 00 00 
    115f:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    1166:	00 00 
    1168:	c4 21 7c 10 54 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm10
    116f:	c5 7c 11 94 24 60 0b 	vmovups %ymm10,0xb60(%rsp)
    1176:	00 00 
    1178:	c4 21 7c 10 54 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm10
    117f:	c5 7c 11 94 24 40 0c 	vmovups %ymm10,0xc40(%rsp)
    1186:	00 00 
    1188:	c4 21 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm10
    118f:	00 00 00 
    1192:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    1199:	00 00 
    119b:	c4 21 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm10
    11a2:	00 00 00 
    11a5:	c5 7c 11 94 24 40 0e 	vmovups %ymm10,0xe40(%rsp)
    11ac:	00 00 
    11ae:	c4 21 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm10
    11b5:	00 00 00 
    11b8:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
    11bf:	00 00 
    11c1:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
    11c8:	00 00 00 
    11cb:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    11d2:	00 00 
    11d4:	c4 21 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm10
    11db:	01 00 00 
    11de:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    11e5:	00 00 
    11e7:	c4 21 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm10
    11ee:	01 00 00 
    11f1:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    11f8:	00 00 
    11fa:	c4 21 7c 10 94 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm10
    1201:	01 00 00 
    1204:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    120b:	00 00 
    120d:	c4 21 7c 10 94 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm10
    1214:	01 00 00 
    1217:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    121e:	00 00 
    1220:	c4 21 7c 10 94 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm10
    1227:	01 00 00 
    122a:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    1231:	00 00 
    1233:	c4 21 7c 10 94 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm10
    123a:	01 00 00 
    123d:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    1244:	00 00 
    1246:	c4 21 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm10
    124d:	01 00 00 
    1250:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    1257:	00 00 
    1259:	c4 21 7c 10 94 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm10
    1260:	01 00 00 
    1263:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    126a:	00 00 
    126c:	c4 21 7c 10 94 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm10
    1273:	02 00 00 
    1276:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    127d:	00 00 
    127f:	c4 21 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm10
    1286:	02 00 00 
    1289:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    1290:	00 00 
    1292:	c4 21 7c 10 94 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm10
    1299:	02 00 00 
    129c:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    12a3:	00 00 
    12a5:	c4 21 7c 10 94 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm10
    12ac:	02 00 00 
    12af:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
    12b6:	00 00 
    12b8:	c4 21 7c 10 94 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm10
    12bf:	02 00 00 
    12c2:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    12c9:	00 00 
    12cb:	c4 21 7c 10 94 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm10
    12d2:	02 00 00 
    12d5:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    12dc:	00 00 
    12de:	c4 21 7c 10 94 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm10
    12e5:	02 00 00 
    12e8:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    12ef:	00 00 
    12f1:	c5 7c 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm10
    12f7:	c5 7c 11 94 24 a0 0a 	vmovups %ymm10,0xaa0(%rsp)
    12fe:	00 00 
    1300:	c5 7c 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm10
    1306:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
    130d:	00 00 
    130f:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
    1316:	00 00 
    1318:	c5 7c 11 94 24 20 0d 	vmovups %ymm10,0xd20(%rsp)
    131f:	00 00 
    1321:	c5 7c 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm10
    1328:	00 00 
    132a:	c5 7c 11 94 24 00 0e 	vmovups %ymm10,0xe00(%rsp)
    1331:	00 00 
    1333:	c5 7c 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm10
    133a:	00 00 
    133c:	c5 7c 11 94 24 20 0f 	vmovups %ymm10,0xf20(%rsp)
    1343:	00 00 
    1345:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    134c:	00 00 
    134e:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    1355:	00 00 
    1357:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
    135e:	00 00 
    1360:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    1367:	00 00 
    1369:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
    1370:	00 00 
    1372:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    1379:	00 00 
    137b:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
    1382:	00 00 
    1384:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    138b:	00 00 
    138d:	c5 7c 10 94 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm10
    1394:	00 00 
    1396:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    139d:	00 00 
    139f:	c5 7c 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm10
    13a6:	00 00 
    13a8:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    13af:	00 00 
    13b1:	c5 7c 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm10
    13b8:	00 00 
    13ba:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    13c1:	00 00 
    13c3:	c5 7c 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm10
    13ca:	00 00 
    13cc:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    13d3:	00 00 
    13d5:	c5 7c 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm10
    13dc:	00 00 
    13de:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    13e5:	00 00 
    13e7:	c5 7c 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm10
    13ee:	00 00 
    13f0:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    13f7:	00 00 
    13f9:	c5 7c 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm10
    1400:	00 00 
    1402:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    1409:	00 00 
    140b:	c5 7c 10 94 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm10
    1412:	00 00 
    1414:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    141b:	00 00 
    141d:	c5 7c 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm10
    1424:	00 00 
    1426:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    142d:	00 00 
    142f:	c5 7c 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm10
    1436:	00 00 
    1438:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    143f:	00 00 
    1441:	c5 7c 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm10
    1448:	00 00 
    144a:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    1451:	00 00 
    1453:	c5 7c 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm10
    145a:	00 00 
    145c:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    1463:	00 00 
    1465:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
    146b:	c5 7c 11 94 24 80 0b 	vmovups %ymm10,0xb80(%rsp)
    1472:	00 00 
    1474:	c5 7c 10 94 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm10
    147b:	00 00 
    147d:	c5 7c 11 94 24 80 0c 	vmovups %ymm10,0xc80(%rsp)
    1484:	00 00 
    1486:	c5 7c 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm10
    148d:	00 00 
    148f:	c5 7c 11 94 24 a0 0d 	vmovups %ymm10,0xda0(%rsp)
    1496:	00 00 
    1498:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
    149f:	00 00 
    14a1:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
    14a8:	00 00 
    14aa:	c5 7c 10 94 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm10
    14b1:	00 00 
    14b3:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
    14ba:	00 00 
    14bc:	c5 7c 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm10
    14c3:	00 00 
    14c5:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    14cc:	00 00 
    14ce:	c5 7c 10 94 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm10
    14d5:	00 00 
    14d7:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    14de:	00 00 
    14e0:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
    14e7:	00 00 
    14e9:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    14f0:	00 00 
    14f2:	c5 7c 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm10
    14f9:	00 00 
    14fb:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    1502:	00 00 
    1504:	c5 7c 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm10
    150b:	00 00 
    150d:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    1514:	00 00 
    1516:	c5 7c 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm10
    151d:	00 00 
    151f:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    1526:	00 00 
    1528:	c5 7c 10 94 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm10
    152f:	00 00 
    1531:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    1538:	00 00 
    153a:	c5 7c 10 94 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm10
    1541:	00 00 
    1543:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    154a:	00 00 
    154c:	c5 7c 10 94 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm10
    1553:	00 00 
    1555:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    155c:	00 00 
    155e:	c5 7c 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm10
    1565:	00 00 
    1567:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    156e:	00 00 
    1570:	c5 7c 10 94 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm10
    1577:	00 00 
    1579:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    1580:	00 00 
    1582:	c5 7c 10 94 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm10
    1589:	00 00 
    158b:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    1592:	00 00 
    1594:	c5 7c 10 94 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm10
    159b:	00 00 
    159d:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    15a4:	00 00 
    15a6:	c5 7c 10 94 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm10
    15ad:	00 00 
    15af:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    15b6:	00 00 
    15b8:	c5 7c 10 94 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm10
    15bf:	00 00 
    15c1:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    15c8:	00 00 
    15ca:	c5 7c 10 54 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm10
    15d0:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    15d7:	00 00 
    15d9:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
    15df:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
    15e6:	00 00 
    15e8:	c5 7c 10 94 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm10
    15ef:	00 00 
    15f1:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    15f8:	00 00 
    15fa:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
    1601:	00 00 
    1603:	c5 7c 11 94 24 e0 05 	vmovups %ymm10,0x5e0(%rsp)
    160a:	00 00 
    160c:	c5 7c 10 94 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm10
    1613:	00 00 
    1615:	c5 7c 11 94 24 80 06 	vmovups %ymm10,0x680(%rsp)
    161c:	00 00 
    161e:	c5 7c 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm10
    1625:	00 00 
    1627:	c5 7c 11 94 24 20 07 	vmovups %ymm10,0x720(%rsp)
    162e:	00 00 
    1630:	c5 7c 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm10
    1637:	00 00 
    1639:	c5 7c 11 94 24 a0 07 	vmovups %ymm10,0x7a0(%rsp)
    1640:	00 00 
    1642:	c5 7c 10 94 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm10
    1649:	00 00 
    164b:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
    1652:	00 00 
    1654:	c5 7c 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm10
    165b:	00 00 
    165d:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1663:	c5 7c 10 94 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm10
    166a:	00 00 
    166c:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    1673:	00 00 
    1675:	c5 7c 10 94 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm10
    167c:	00 00 
    167e:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
    1685:	00 00 
    1687:	c5 7c 10 94 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm10
    168e:	00 00 
    1690:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    1697:	00 00 
    1699:	c5 7c 10 94 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm10
    16a0:	00 00 
    16a2:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    16a9:	00 00 
    16ab:	c5 7c 10 94 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm10
    16b2:	00 00 
    16b4:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    16bb:	00 00 
    16bd:	c5 7c 10 94 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm10
    16c4:	00 00 
    16c6:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    16cd:	00 00 
    16cf:	c4 21 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm10
    16d6:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    16dd:	00 00 
    16df:	c4 21 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm10
    16e6:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    16ed:	00 00 
    16ef:	c4 21 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm10
    16f6:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
    16fd:	00 00 
    16ff:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
    1706:	00 00 00 
    1709:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    1710:	00 00 
    1712:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
    1719:	00 00 00 
    171c:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
    1723:	00 00 
    1725:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
    172c:	00 00 00 
    172f:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
    1736:	00 00 
    1738:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
    173f:	00 00 00 
    1742:	c5 7c 11 94 24 20 06 	vmovups %ymm10,0x620(%rsp)
    1749:	00 00 
    174b:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
    1752:	01 00 00 
    1755:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
    175c:	00 00 
    175e:	c4 21 7c 10 94 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm10
    1765:	01 00 00 
    1768:	c5 7c 11 94 24 c0 06 	vmovups %ymm10,0x6c0(%rsp)
    176f:	00 00 
    1771:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
    1778:	01 00 00 
    177b:	c5 7c 11 94 24 00 07 	vmovups %ymm10,0x700(%rsp)
    1782:	00 00 
    1784:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
    178b:	01 00 00 
    178e:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
    1795:	00 00 
    1797:	c4 21 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm10
    179e:	01 00 00 
    17a1:	c5 7c 11 94 24 80 07 	vmovups %ymm10,0x780(%rsp)
    17a8:	00 00 
    17aa:	c4 21 7c 10 94 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm10
    17b1:	01 00 00 
    17b4:	c5 7c 11 94 24 c0 07 	vmovups %ymm10,0x7c0(%rsp)
    17bb:	00 00 
    17bd:	c4 21 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm10
    17c4:	01 00 00 
    17c7:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
    17ce:	00 00 
    17d0:	c4 21 7c 10 94 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm10
    17d7:	01 00 00 
    17da:	c5 7c 11 94 24 20 08 	vmovups %ymm10,0x820(%rsp)
    17e1:	00 00 
    17e3:	c4 21 7c 10 94 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm10
    17ea:	02 00 00 
    17ed:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    17f4:	00 00 
    17f6:	c4 21 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm10
    17fd:	02 00 00 
    1800:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    1807:	00 00 
    1809:	c4 21 7c 10 94 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm10
    1810:	02 00 00 
    1813:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    181a:	00 00 
    181c:	c4 21 7c 10 94 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm10
    1823:	02 00 00 
    1826:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    182d:	00 00 
    182f:	c4 21 7c 10 94 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm10
    1836:	02 00 00 
    1839:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    1840:	00 00 
    1842:	c4 21 7c 10 94 a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm10
    1849:	02 00 00 
    184c:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    1853:	00 00 
    1855:	c4 21 7c 10 94 a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm10
    185c:	02 00 00 
    185f:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
    1866:	00 00 
    1868:	c4 21 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm10
    186f:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1876:	00 00 
    1878:	c4 21 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm10
    187f:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    1886:	00 00 
    1888:	c4 21 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm10
    188f:	00 00 00 
    1892:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    1899:	00 00 
    189b:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
    18a2:	00 00 00 
    18a5:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    18ac:	00 00 
    18ae:	c4 21 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm10
    18b5:	00 00 00 
    18b8:	c5 7c 11 94 24 a0 05 	vmovups %ymm10,0x5a0(%rsp)
    18bf:	00 00 
    18c1:	c4 21 7c 10 94 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm10
    18c8:	00 00 00 
    18cb:	c5 7c 11 94 24 00 06 	vmovups %ymm10,0x600(%rsp)
    18d2:	00 00 
    18d4:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
    18db:	01 00 00 
    18de:	c5 7c 11 94 24 40 06 	vmovups %ymm10,0x640(%rsp)
    18e5:	00 00 
    18e7:	c4 21 7c 10 94 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm10
    18ee:	01 00 00 
    18f1:	c5 7c 11 94 24 a0 06 	vmovups %ymm10,0x6a0(%rsp)
    18f8:	00 00 
    18fa:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
    1901:	01 00 00 
    1904:	c5 7c 11 94 24 e0 06 	vmovups %ymm10,0x6e0(%rsp)
    190b:	00 00 
    190d:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
    1914:	01 00 00 
    1917:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
    191e:	00 00 
    1920:	c4 21 7c 10 94 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm10
    1927:	02 00 00 
    192a:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    1931:	00 00 
    1933:	c4 21 7c 10 94 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm10
    193a:	02 00 00 
    193d:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    1944:	00 00 
    1946:	c4 21 7c 10 94 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm10
    194d:	02 00 00 
    1950:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    1957:	00 00 
    1959:	c4 21 7c 10 94 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm10
    1960:	02 00 00 
    1963:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    196a:	00 00 
    196c:	c4 21 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm10
    1973:	00 00 00 
    1976:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
    197d:	00 00 
    197f:	c4 21 7c 10 94 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm10
    1986:	02 00 00 
    1989:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
    1990:	00 00 
    1992:	c4 21 7c 10 94 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm10
    1999:	02 00 00 
    199c:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    19a3:	00 00 
    19a5:	c4 21 7c 10 94 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm10
    19ac:	02 00 00 
    19af:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    19b6:	00 00 
    19b8:	c4 21 7c 10 94 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm10
    19bf:	02 00 00 
    19c2:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    19c9:	00 00 
    19cb:	c4 21 7c 10 94 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm10
    19d2:	02 00 00 
    19d5:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    19dc:	00 00 
    19de:	c4 21 7c 10 94 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm10
    19e5:	03 00 00 
    19e8:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    19ef:	00 00 
    19f1:	c5 7c 10 54 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm10
    19f7:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
    19fe:	00 00 
    1a00:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
    1a07:	00 00 
    1a09:	c5 7c 11 94 24 20 0b 	vmovups %ymm10,0xb20(%rsp)
    1a10:	00 00 
    1a12:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
    1a19:	00 00 
    1a1b:	c4 81 7c 11 04 b3    	vmovups %ymm0,(%r11,%r14,4)
    1a21:	c4 81 7c 10 44 b3 20 	vmovups 0x20(%r11,%r14,4),%ymm0
    1a28:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm1,%ymm0
    1a2f:	0c 00 00 
    1a32:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    1a39:	00 00 
    1a3b:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm8,%ymm0
    1a42:	0b 00 00 
    1a45:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
    1a4c:	00 00 
    1a4e:	c5 7c 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm10
    1a55:	00 00 
    1a57:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm0
    1a5e:	0b 00 00 
    1a61:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm10,%ymm0
    1a68:	0a 00 00 
    1a6b:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1a70:	c4 c2 45 b8 c4       	vfmadd231ps %ymm12,%ymm7,%ymm0
    1a75:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm0
    1a7c:	0a 00 00 
    1a7f:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1a83:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm0
    1a8a:	0a 00 00 
    1a8d:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm0
    1a94:	02 00 00 
    1a97:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm0
    1a9e:	01 00 00 
    1aa1:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm0
    1aa8:	0a 00 00 
    1aab:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    1ab2:	00 00 
    1ab4:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
    1ab9:	c5 fc 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm4
    1ac0:	00 00 
    1ac2:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
    1ac7:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1acb:	c4 81 7c 11 44 b3 20 	vmovups %ymm0,0x20(%r11,%r14,4)
    1ad2:	c4 81 7c 10 44 b3 40 	vmovups 0x40(%r11,%r14,4),%ymm0
    1ad9:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm0
    1ae0:	0c 00 00 
    1ae3:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm0
    1aea:	0c 00 00 
    1aed:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm0
    1af4:	0c 00 00 
    1af7:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm10,%ymm0
    1afe:	0b 00 00 
    1b01:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1b06:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm12,%ymm0
    1b0d:	0b 00 00 
    1b10:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1b14:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm13,%ymm0
    1b1b:	0a 00 00 
    1b1e:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm11,%ymm0
    1b25:	0a 00 00 
    1b28:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1b2c:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm0
    1b33:	02 00 00 
    1b36:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm0
    1b3d:	02 00 00 
    1b40:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm0
    1b47:	02 00 00 
    1b4a:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
    1b51:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
    1b56:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    1b5a:	c4 81 7c 11 44 b3 40 	vmovups %ymm0,0x40(%r11,%r14,4)
    1b61:	c4 81 7c 10 44 b3 60 	vmovups 0x60(%r11,%r14,4),%ymm0
    1b68:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm0
    1b6f:	0e 00 00 
    1b72:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm0
    1b79:	0d 00 00 
    1b7c:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm0
    1b83:	0d 00 00 
    1b86:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm9,%ymm0
    1b8d:	0d 00 00 
    1b90:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm0
    1b97:	0c 00 00 
    1b9a:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm0
    1ba1:	0c 00 00 
    1ba4:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1ba8:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm0
    1baf:	0b 00 00 
    1bb2:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1bb6:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
    1bbd:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1bc1:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm6,%ymm0
    1bc8:	03 00 00 
    1bcb:	c5 fc 10 b4 24 80 09 	vmovups 0x980(%rsp),%ymm6
    1bd2:	00 00 
    1bd4:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
    1bdb:	02 00 00 
    1bde:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
    1be5:	00 00 00 
    1be8:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    1bec:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm0
    1bf3:	0b 00 00 
    1bf6:	c4 81 7c 11 44 b3 60 	vmovups %ymm0,0x60(%r11,%r14,4)
    1bfd:	c4 81 7c 10 84 b3 80 	vmovups 0x80(%r11,%r14,4),%ymm0
    1c04:	00 00 00 
    1c07:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm0
    1c0e:	0e 00 00 
    1c11:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1c15:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm0
    1c1c:	0e 00 00 
    1c1f:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm0
    1c26:	0e 00 00 
    1c29:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    1c2d:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm0
    1c34:	0d 00 00 
    1c37:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm0
    1c3e:	0d 00 00 
    1c41:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm6,%ymm0
    1c48:	0d 00 00 
    1c4b:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm0
    1c52:	0c 00 00 
    1c55:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    1c59:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm11,%ymm0
    1c60:	05 00 00 
    1c63:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm0
    1c6a:	05 00 00 
    1c6d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm0
    1c74:	05 00 00 
    1c77:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
    1c7e:	04 00 00 
    1c81:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1c85:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm0
    1c8c:	0b 00 00 
    1c8f:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1c93:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x80(%r11,%r14,4)
    1c9a:	00 00 00 
    1c9d:	c4 81 7c 10 84 b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm0
    1ca4:	00 00 00 
    1ca7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm0
    1cae:	10 00 00 
    1cb1:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm0
    1cb8:	0f 00 00 
    1cbb:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm0
    1cc2:	0f 00 00 
    1cc5:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm0
    1ccc:	0f 00 00 
    1ccf:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm10,%ymm0
    1cd6:	0e 00 00 
    1cd9:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm0
    1ce0:	0e 00 00 
    1ce3:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm0
    1cea:	0d 00 00 
    1ced:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm11,%ymm0
    1cf4:	00 00 00 
    1cf7:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm12,%ymm0
    1cfe:	05 00 00 
    1d01:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
    1d08:	05 00 00 
    1d0b:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm14,%ymm0
    1d12:	01 00 00 
    1d15:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm0
    1d1c:	0b 00 00 
    1d1f:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0xa0(%r11,%r14,4)
    1d26:	00 00 00 
    1d29:	c4 81 7c 10 84 b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm0
    1d30:	00 00 00 
    1d33:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm0
    1d3a:	10 00 00 
    1d3d:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm8,%ymm0
    1d44:	10 00 00 
    1d47:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1d4b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm0
    1d52:	10 00 00 
    1d55:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm0
    1d5c:	0f 00 00 
    1d5f:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm0
    1d66:	0f 00 00 
    1d69:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm0
    1d70:	0f 00 00 
    1d73:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm0
    1d7a:	0e 00 00 
    1d7d:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm11,%ymm0
    1d84:	05 00 00 
    1d87:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
    1d8e:	05 00 00 
    1d91:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm0
    1d98:	05 00 00 
    1d9b:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm14,%ymm0
    1da2:	01 00 00 
    1da5:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm15,%ymm0
    1dac:	0a 00 00 
    1daf:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0xc0(%r11,%r14,4)
    1db6:	00 00 00 
    1db9:	c4 81 7c 10 84 b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm0
    1dc0:	00 00 00 
    1dc3:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm0
    1dca:	12 00 00 
    1dcd:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm4,%ymm0
    1dd4:	11 00 00 
    1dd7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm0
    1dde:	11 00 00 
    1de1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm9,%ymm0
    1de8:	11 00 00 
    1deb:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm0
    1df2:	10 00 00 
    1df5:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm0
    1dfc:	10 00 00 
    1dff:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm1,%ymm0
    1e06:	0f 00 00 
    1e09:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm11,%ymm0
    1e10:	00 00 00 
    1e13:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm0
    1e1a:	06 00 00 
    1e1d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm0
    1e24:	06 00 00 
    1e27:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm0
    1e2e:	01 00 00 
    1e31:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm0
    1e38:	0c 00 00 
    1e3b:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0xe0(%r11,%r14,4)
    1e42:	00 00 00 
    1e45:	c4 81 7c 10 84 b3 00 	vmovups 0x100(%r11,%r14,4),%ymm0
    1e4c:	01 00 00 
    1e4f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm0
    1e56:	12 00 00 
    1e59:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm0
    1e60:	12 00 00 
    1e63:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm0
    1e6a:	12 00 00 
    1e6d:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm0
    1e74:	11 00 00 
    1e77:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm0
    1e7e:	11 00 00 
    1e81:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm0
    1e88:	11 00 00 
    1e8b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm0
    1e92:	10 00 00 
    1e95:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm11,%ymm0
    1e9c:	06 00 00 
    1e9f:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm12,%ymm0
    1ea6:	06 00 00 
    1ea9:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm7,%ymm0
    1eb0:	06 00 00 
    1eb3:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm14,%ymm0
    1eba:	02 00 00 
    1ebd:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm0
    1ec4:	0d 00 00 
    1ec7:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x100(%r11,%r14,4)
    1ece:	01 00 00 
    1ed1:	c4 81 7c 10 84 b3 20 	vmovups 0x120(%r11,%r14,4),%ymm0
    1ed8:	01 00 00 
    1edb:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm0
    1ee2:	14 00 00 
    1ee5:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm4,%ymm0
    1eec:	13 00 00 
    1eef:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm5,%ymm0
    1ef6:	13 00 00 
    1ef9:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm0
    1f00:	13 00 00 
    1f03:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm0
    1f0a:	12 00 00 
    1f0d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm0
    1f14:	12 00 00 
    1f17:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1f1b:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm0
    1f22:	11 00 00 
    1f25:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm11,%ymm0
    1f2c:	00 00 00 
    1f2f:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm0
    1f36:	06 00 00 
    1f39:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm0
    1f40:	06 00 00 
    1f43:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm14,%ymm0
    1f4a:	02 00 00 
    1f4d:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm0
    1f54:	0e 00 00 
    1f57:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x120(%r11,%r14,4)
    1f5e:	01 00 00 
    1f61:	c4 81 7c 10 84 b3 40 	vmovups 0x140(%r11,%r14,4),%ymm0
    1f68:	01 00 00 
    1f6b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm0
    1f72:	14 00 00 
    1f75:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm0
    1f7c:	14 00 00 
    1f7f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm5,%ymm0
    1f86:	14 00 00 
    1f89:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm9,%ymm0
    1f90:	13 00 00 
    1f93:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1f97:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm0
    1f9e:	13 00 00 
    1fa1:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm8,%ymm0
    1fa8:	13 00 00 
    1fab:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm0
    1fb2:	12 00 00 
    1fb5:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm0
    1fbc:	07 00 00 
    1fbf:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm0
    1fc6:	07 00 00 
    1fc9:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm7,%ymm0
    1fd0:	06 00 00 
    1fd3:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1fd7:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm0
    1fde:	02 00 00 
    1fe1:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm0
    1fe8:	0f 00 00 
    1feb:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x140(%r11,%r14,4)
    1ff2:	01 00 00 
    1ff5:	c4 81 7c 10 84 b3 60 	vmovups 0x160(%r11,%r14,4),%ymm0
    1ffc:	01 00 00 
    1fff:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm0
    2006:	16 00 00 
    2009:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm0
    2010:	15 00 00 
    2013:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm0
    201a:	15 00 00 
    201d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm6,%ymm0
    2024:	15 00 00 
    2027:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm0
    202e:	14 00 00 
    2031:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    2035:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    2039:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm8,%ymm0
    2040:	14 00 00 
    2043:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm1,%ymm0
    204a:	13 00 00 
    204d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm11,%ymm0
    2054:	01 00 00 
    2057:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm12,%ymm0
    205e:	07 00 00 
    2061:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm13,%ymm0
    2068:	07 00 00 
    206b:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm14,%ymm0
    2072:	03 00 00 
    2075:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm15,%ymm0
    207c:	10 00 00 
    207f:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x160(%r11,%r14,4)
    2086:	01 00 00 
    2089:	c4 81 7c 10 84 b3 80 	vmovups 0x180(%r11,%r14,4),%ymm0
    2090:	01 00 00 
    2093:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm0
    209a:	17 00 00 
    209d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    20a1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm4,%ymm0
    20a8:	16 00 00 
    20ab:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm0
    20b2:	16 00 00 
    20b5:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm0
    20bc:	15 00 00 
    20bf:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm0
    20c6:	15 00 00 
    20c9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm0
    20d0:	15 00 00 
    20d3:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm0
    20da:	14 00 00 
    20dd:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm0
    20e4:	07 00 00 
    20e7:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm0
    20ee:	07 00 00 
    20f1:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm0
    20f8:	04 00 00 
    20fb:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm0
    2102:	04 00 00 
    2105:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm0
    210c:	11 00 00 
    210f:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x180(%r11,%r14,4)
    2116:	01 00 00 
    2119:	c4 81 7c 10 84 b3 a0 	vmovups 0x1a0(%r11,%r14,4),%ymm0
    2120:	01 00 00 
    2123:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm0
    212a:	18 00 00 
    212d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm0
    2134:	17 00 00 
    2137:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm0
    213e:	17 00 00 
    2141:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm6,%ymm0
    2148:	17 00 00 
    214b:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm0
    2152:	16 00 00 
    2155:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm0
    215c:	16 00 00 
    215f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm0
    2166:	15 00 00 
    2169:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm11,%ymm0
    2170:	01 00 00 
    2173:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm0
    217a:	07 00 00 
    217d:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm0
    2184:	04 00 00 
    2187:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm0
    218e:	04 00 00 
    2191:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm15,%ymm0
    2198:	12 00 00 
    219b:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x1a0(%r11,%r14,4)
    21a2:	01 00 00 
    21a5:	c4 81 7c 10 84 b3 c0 	vmovups 0x1c0(%r11,%r14,4),%ymm0
    21ac:	01 00 00 
    21af:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm10,%ymm0
    21b6:	19 00 00 
    21b9:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm0
    21c0:	19 00 00 
    21c3:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm0
    21ca:	18 00 00 
    21cd:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm6,%ymm0
    21d4:	16 00 00 
    21d7:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm0
    21de:	17 00 00 
    21e1:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm8,%ymm0
    21e8:	17 00 00 
    21eb:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm0
    21f2:	16 00 00 
    21f5:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm0
    21fc:	08 00 00 
    21ff:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm0
    2206:	07 00 00 
    2209:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm0
    2210:	04 00 00 
    2213:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm0
    221a:	04 00 00 
    221d:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm0
    2224:	13 00 00 
    2227:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x1c0(%r11,%r14,4)
    222e:	01 00 00 
    2231:	c4 81 7c 10 84 b3 e0 	vmovups 0x1e0(%r11,%r14,4),%ymm0
    2238:	01 00 00 
    223b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm0
    2242:	1b 00 00 
    2245:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm4,%ymm0
    224c:	1a 00 00 
    224f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm0
    2256:	19 00 00 
    2259:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm0
    2260:	19 00 00 
    2263:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm7,%ymm0
    226a:	18 00 00 
    226d:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm8,%ymm0
    2274:	18 00 00 
    2277:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm1,%ymm0
    227e:	17 00 00 
    2281:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm0
    2288:	01 00 00 
    228b:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm0
    2292:	08 00 00 
    2295:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm13,%ymm0
    229c:	04 00 00 
    229f:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm14,%ymm0
    22a6:	03 00 00 
    22a9:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm15,%ymm0
    22b0:	14 00 00 
    22b3:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x1e0(%r11,%r14,4)
    22ba:	01 00 00 
    22bd:	c4 81 7c 10 84 b3 00 	vmovups 0x200(%r11,%r14,4),%ymm0
    22c4:	02 00 00 
    22c7:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm10,%ymm0
    22ce:	1c 00 00 
    22d1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm0
    22d8:	1a 00 00 
    22db:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    22df:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm0
    22e6:	1b 00 00 
    22e9:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm6,%ymm0
    22f0:	18 00 00 
    22f3:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm7,%ymm0
    22fa:	19 00 00 
    22fd:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm8,%ymm0
    2304:	19 00 00 
    2307:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm0
    230e:	18 00 00 
    2311:	c4 e2 25 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm0
    2318:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm12,%ymm0
    231f:	03 00 00 
    2322:	c4 e2 15 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm13,%ymm0
    2329:	03 00 00 
    232c:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm14,%ymm0
    2333:	03 00 00 
    2336:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm0
    233d:	15 00 00 
    2340:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x200(%r11,%r14,4)
    2347:	02 00 00 
    234a:	c4 81 7c 10 84 b3 20 	vmovups 0x220(%r11,%r14,4),%ymm0
    2351:	02 00 00 
    2354:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm0
    235b:	1e 00 00 
    235e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm0
    2365:	1d 00 00 
    2368:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm0
    236f:	1b 00 00 
    2372:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm6,%ymm0
    2379:	1c 00 00 
    237c:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm0
    2383:	1b 00 00 
    2386:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm8,%ymm0
    238d:	1a 00 00 
    2390:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm0
    2397:	19 00 00 
    239a:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm11,%ymm0
    23a1:	19 00 00 
    23a4:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm12,%ymm0
    23ab:	18 00 00 
    23ae:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm13,%ymm0
    23b5:	03 00 00 
    23b8:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm0
    23bf:	08 00 00 
    23c2:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm0
    23c9:	16 00 00 
    23cc:	c4 81 7c 11 84 b3 20 	vmovups %ymm0,0x220(%r11,%r14,4)
    23d3:	02 00 00 
    23d6:	c4 81 7c 10 84 b3 40 	vmovups 0x240(%r11,%r14,4),%ymm0
    23dd:	02 00 00 
    23e0:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm10,%ymm0
    23e7:	1f 00 00 
    23ea:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm3,%ymm0
    23f1:	1e 00 00 
    23f4:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm5,%ymm0
    23fb:	1e 00 00 
    23fe:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm6,%ymm0
    2405:	1c 00 00 
    2408:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm7,%ymm0
    240f:	1c 00 00 
    2412:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm0
    2419:	1c 00 00 
    241c:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm0
    2423:	1b 00 00 
    2426:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm0
    242d:	1a 00 00 
    2430:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm12,%ymm0
    2437:	1a 00 00 
    243a:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm13,%ymm0
    2441:	01 00 00 
    2444:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm14,%ymm0
    244b:	03 00 00 
    244e:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm0
    2455:	17 00 00 
    2458:	c4 81 7c 11 84 b3 40 	vmovups %ymm0,0x240(%r11,%r14,4)
    245f:	02 00 00 
    2462:	c4 81 7c 10 84 b3 60 	vmovups 0x260(%r11,%r14,4),%ymm0
    2469:	02 00 00 
    246c:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm0
    2473:	21 00 00 
    2476:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm0
    247d:	20 00 00 
    2480:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm0
    2487:	1f 00 00 
    248a:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm6,%ymm0
    2491:	1f 00 00 
    2494:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm0
    249b:	1d 00 00 
    249e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm0
    24a5:	1d 00 00 
    24a8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm0
    24af:	1b 00 00 
    24b2:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm11,%ymm0
    24b9:	1c 00 00 
    24bc:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm12,%ymm0
    24c3:	1b 00 00 
    24c6:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm0
    24cd:	1a 00 00 
    24d0:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm0
    24d7:	1a 00 00 
    24da:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm0
    24e1:	18 00 00 
    24e4:	c4 81 7c 11 84 b3 60 	vmovups %ymm0,0x260(%r11,%r14,4)
    24eb:	02 00 00 
    24ee:	c4 81 7c 10 84 b3 80 	vmovups 0x280(%r11,%r14,4),%ymm0
    24f5:	02 00 00 
    24f8:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm0
    24ff:	22 00 00 
    2502:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    2507:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm0
    250e:	21 00 00 
    2511:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm0
    2518:	20 00 00 
    251b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm6,%ymm0
    2522:	20 00 00 
    2525:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm7,%ymm0
    252c:	1f 00 00 
    252f:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm8,%ymm0
    2536:	1e 00 00 
    2539:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm1,%ymm0
    2540:	1e 00 00 
    2543:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm11,%ymm0
    254a:	1d 00 00 
    254d:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm12,%ymm0
    2554:	1c 00 00 
    2557:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm0
    255e:	1c 00 00 
    2561:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm0
    2568:	0a 00 00 
    256b:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm15,%ymm0
    2572:	1a 00 00 
    2575:	c4 81 7c 11 84 b3 80 	vmovups %ymm0,0x280(%r11,%r14,4)
    257c:	02 00 00 
    257f:	c4 81 7c 10 84 b3 a0 	vmovups 0x2a0(%r11,%r14,4),%ymm0
    2586:	02 00 00 
    2589:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm0
    2590:	23 00 00 
    2593:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm3,%ymm0
    259a:	22 00 00 
    259d:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    25a2:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    25a9:	00 00 
    25ab:	c5 7c 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm9
    25b2:	00 00 
    25b4:	c5 7c 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm10
    25bb:	00 00 
    25bd:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm0
    25c4:	21 00 00 
    25c7:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm6,%ymm0
    25ce:	22 00 00 
    25d1:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm0
    25d8:	21 00 00 
    25db:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm8,%ymm0
    25e2:	20 00 00 
    25e5:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm0
    25ec:	1f 00 00 
    25ef:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm0
    25f6:	1f 00 00 
    25f9:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm0
    2600:	1d 00 00 
    2603:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm0
    260a:	1d 00 00 
    260d:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm0
    2614:	1d 00 00 
    2617:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm15,%ymm0
    261e:	1b 00 00 
    2621:	c4 81 7c 11 84 b3 a0 	vmovups %ymm0,0x2a0(%r11,%r14,4)
    2628:	02 00 00 
    262b:	c4 81 7c 10 84 b3 c0 	vmovups 0x2c0(%r11,%r14,4),%ymm0
    2632:	02 00 00 
    2635:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm0
    263c:	24 00 00 
    263f:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm3,%ymm0
    2646:	23 00 00 
    2649:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm0
    2650:	23 00 00 
    2653:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm0
    265a:	22 00 00 
    265d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm0
    2664:	22 00 00 
    2667:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm0
    266e:	21 00 00 
    2671:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm0
    2678:	20 00 00 
    267b:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm11,%ymm0
    2682:	1e 00 00 
    2685:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm12,%ymm0
    268c:	1f 00 00 
    268f:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm0
    2696:	1f 00 00 
    2699:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm0
    26a0:	1e 00 00 
    26a3:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm0
    26aa:	1d 00 00 
    26ad:	c4 81 7c 11 84 b3 c0 	vmovups %ymm0,0x2c0(%r11,%r14,4)
    26b4:	02 00 00 
    26b7:	c4 81 7c 10 84 b3 e0 	vmovups 0x2e0(%r11,%r14,4),%ymm0
    26be:	02 00 00 
    26c1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm0
    26c8:	25 00 00 
    26cb:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm0
    26d2:	24 00 00 
    26d5:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm0
    26dc:	24 00 00 
    26df:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm0
    26e6:	24 00 00 
    26e9:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm7,%ymm0
    26f0:	23 00 00 
    26f3:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm0
    26fa:	23 00 00 
    26fd:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm0
    2704:	22 00 00 
    2707:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm0
    270e:	22 00 00 
    2711:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm0
    2718:	20 00 00 
    271b:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm13,%ymm0
    2722:	21 00 00 
    2725:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm0
    272c:	20 00 00 
    272f:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm0
    2736:	1e 00 00 
    2739:	c4 81 7c 11 84 b3 e0 	vmovups %ymm0,0x2e0(%r11,%r14,4)
    2740:	02 00 00 
    2743:	c4 81 7c 10 84 b3 00 	vmovups 0x300(%r11,%r14,4),%ymm0
    274a:	03 00 00 
    274d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm0
    2754:	25 00 00 
    2757:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    275e:	00 00 
    2760:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm0
    2767:	24 00 00 
    276a:	c5 fc 10 9c 24 40 27 	vmovups 0x2740(%rsp),%ymm3
    2771:	00 00 
    2773:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm0
    277a:	24 00 00 
    277d:	c5 fc 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm5
    2784:	00 00 
    2786:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm0
    278d:	24 00 00 
    2790:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
    2797:	00 00 
    2799:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm0
    27a0:	24 00 00 
    27a3:	c5 fc 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm7
    27aa:	00 00 
    27ac:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm0
    27b3:	23 00 00 
    27b6:	c5 7c 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm8
    27bd:	00 00 
    27bf:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm0
    27c6:	23 00 00 
    27c9:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    27d0:	00 00 
    27d2:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm11,%ymm0
    27d9:	22 00 00 
    27dc:	c5 7c 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm11
    27e3:	00 00 
    27e5:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm0
    27ec:	23 00 00 
    27ef:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    27f6:	00 00 
    27f8:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm13,%ymm0
    27ff:	21 00 00 
    2802:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    2809:	00 00 
    280b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm0
    2812:	20 00 00 
    2815:	c5 7c 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm14
    281c:	00 00 
    281e:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm0
    2825:	21 00 00 
    2828:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    282f:	00 00 
    2831:	c4 81 7c 11 84 b3 00 	vmovups %ymm0,0x300(%r11,%r14,4)
    2838:	03 00 00 
    283b:	c4 a1 7c 10 04 b0    	vmovups (%rax,%r14,4),%ymm0
    2841:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2848:	08 00 00 
    284b:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm0,%ymm3
    2852:	26 00 00 
    2855:	c4 e2 7d a8 a4 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm0,%ymm4
    285c:	26 00 00 
    285f:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm5
    2866:	08 00 00 
    2869:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm7
    2870:	08 00 00 
    2873:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm8
    287a:	08 00 00 
    287d:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm9
    2884:	09 00 00 
    2887:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x2700(%rsp),%ymm0,%ymm10
    288e:	27 00 00 
    2891:	c4 62 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm11
    2898:	09 00 00 
    289b:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0x2680(%rsp),%ymm0,%ymm12
    28a2:	26 00 00 
    28a5:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm0,%ymm13
    28ac:	26 00 00 
    28af:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm1
    28b6:	28 00 00 
    28b9:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    28c0:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm1
    28c7:	26 00 00 
    28ca:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    28cf:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    28d6:	00 00 
    28d8:	c4 62 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm15
    28dd:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    28e4:	00 00 
    28e6:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    28eb:	c5 fc 10 bc 24 40 0a 	vmovups 0xa40(%rsp),%ymm7
    28f2:	00 00 
    28f4:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    28f9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    28fe:	c5 fc 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm4
    2905:	00 00 
    2907:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    290c:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    2913:	00 00 
    2915:	c5 7c 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm10
    291c:	00 00 
    291e:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2925:	00 00 
    2927:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    292e:	00 00 
    2930:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2935:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    293a:	c5 fc 10 ac 24 e0 0c 	vmovups 0xce0(%rsp),%ymm5
    2941:	00 00 
    2943:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
    294a:	00 00 
    294c:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2951:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    2958:	00 00 
    295a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2961:	00 00 
    2963:	c5 fc 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm2
    296a:	00 00 
    296c:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2971:	c5 7c 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm12
    2978:	00 00 
    297a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    297f:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    2986:	c5 7c 10 ac 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm13
    298d:	00 00 
    298f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm1
    2996:	26 00 00 
    2999:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    299e:	c5 fc 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm6
    29a5:	00 00 
    29a7:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    29ac:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
    29b3:	00 00 
    29b5:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
    29ba:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    29bf:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    29c4:	c5 fc 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm4
    29cb:	00 00 
    29cd:	c5 fc 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm7
    29d4:	00 00 
    29d6:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    29dd:	00 00 
    29df:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    29e4:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    29eb:	00 00 
    29ed:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm3
    29f4:	02 00 00 
    29f7:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    29fc:	c5 7c 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm8
    2a03:	00 00 
    2a05:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2a0c:	00 00 
    2a0e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2a15:	00 00 
    2a17:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm0,%ymm3
    2a1e:	01 00 00 
    2a21:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2a28:	00 00 
    2a2a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2a31:	00 00 
    2a33:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2a38:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    2a3f:	00 00 
    2a41:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2a48:	00 00 
    2a4a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2a50:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    2a55:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    2a5c:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    2a63:	00 00 
    2a65:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
    2a6c:	0b 00 00 
    2a6f:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2a75:	c5 fc 10 9c 24 60 0e 	vmovups 0xe60(%rsp),%ymm3
    2a7c:	00 00 
    2a7e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2a83:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2a88:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2a8d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2a92:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a97:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2a9c:	c5 fc 10 ac 24 e0 0e 	vmovups 0xee0(%rsp),%ymm5
    2aa3:	00 00 
    2aa5:	c5 fc 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm6
    2aac:	00 00 
    2aae:	c5 7c 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm9
    2ab5:	00 00 
    2ab7:	c5 7c 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm10
    2abe:	00 00 
    2ac0:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
    2ac7:	00 00 
    2ac9:	c5 7c 10 b4 24 80 0c 	vmovups 0xc80(%rsp),%ymm14
    2ad0:	00 00 
    2ad2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2ad7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2add:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    2ae4:	02 00 00 
    2ae7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2aed:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    2af4:	00 00 
    2af6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm2
    2afd:	02 00 00 
    2b00:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
    2b07:	00 00 
    2b09:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    2b10:	00 00 
    2b12:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm2
    2b19:	02 00 00 
    2b1c:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    2b23:	00 00 
    2b25:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2b2c:	00 00 
    2b2e:	c4 e2 7d a8 54 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm2
    2b35:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    2b3c:	00 00 00 
    2b3f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
    2b46:	0b 00 00 
    2b49:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2b4e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2b53:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2b58:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2b5d:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2b62:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2b67:	c5 fc 10 a4 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm4
    2b6e:	00 00 
    2b70:	c5 fc 10 bc 24 40 0f 	vmovups 0xf40(%rsp),%ymm7
    2b77:	00 00 
    2b79:	c5 7c 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm8
    2b80:	00 00 
    2b82:	c5 7c 10 9c 24 40 0e 	vmovups 0xe40(%rsp),%ymm11
    2b89:	00 00 
    2b8b:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    2b92:	00 00 
    2b94:	c5 7c 10 bc 24 a0 0d 	vmovups 0xda0(%rsp),%ymm15
    2b9b:	00 00 
    2b9d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2ba4:	00 00 
    2ba6:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    2bad:	00 00 
    2baf:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2bb4:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    2bbb:	00 00 
    2bbd:	c4 e2 7d a8 5c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm3
    2bc4:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    2bcb:	00 00 
    2bcd:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    2bd4:	00 00 
    2bd6:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm0,%ymm3
    2bdd:	03 00 00 
    2be0:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    2be7:	00 00 
    2be9:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    2bf0:	00 00 
    2bf2:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm3
    2bf9:	02 00 00 
    2bfc:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    2c03:	00 00 
    2c05:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    2c0c:	00 00 
    2c0e:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm3
    2c15:	00 00 00 
    2c18:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    2c1f:	00 00 00 
    2c22:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    2c29:	0b 00 00 
    2c2c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c31:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2c36:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c3b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2c40:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2c45:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2c4a:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    2c51:	00 00 
    2c53:	c5 fc 10 b4 24 20 10 	vmovups 0x1020(%rsp),%ymm6
    2c5a:	00 00 
    2c5c:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    2c63:	00 00 
    2c65:	c5 7c 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm10
    2c6c:	00 00 
    2c6e:	c5 7c 10 ac 24 20 0f 	vmovups 0xf20(%rsp),%ymm13
    2c75:	00 00 
    2c77:	c5 7c 10 b4 24 80 0e 	vmovups 0xe80(%rsp),%ymm14
    2c7e:	00 00 
    2c80:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    2c87:	00 00 
    2c89:	c5 fc 10 9c 24 60 10 	vmovups 0x1060(%rsp),%ymm3
    2c90:	00 00 
    2c92:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2c97:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2c9e:	00 00 
    2ca0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    2ca7:	05 00 00 
    2caa:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2cb1:	00 00 
    2cb3:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    2cba:	00 00 
    2cbc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    2cc3:	05 00 00 
    2cc6:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    2ccd:	00 00 
    2ccf:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    2cd6:	00 00 
    2cd8:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    2cdf:	05 00 00 
    2ce2:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    2ce9:	00 00 
    2ceb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2cf2:	00 00 
    2cf4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm2
    2cfb:	04 00 00 
    2cfe:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    2d05:	00 00 00 
    2d08:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm1
    2d0f:	0a 00 00 
    2d12:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2d17:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d1c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2d21:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2d26:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2d2b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2d30:	c5 fc 10 a4 24 e0 11 	vmovups 0x11e0(%rsp),%ymm4
    2d37:	00 00 
    2d39:	c5 fc 10 bc 24 40 11 	vmovups 0x1140(%rsp),%ymm7
    2d40:	00 00 
    2d42:	c5 7c 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm8
    2d49:	00 00 
    2d4b:	c5 7c 10 9c 24 40 10 	vmovups 0x1040(%rsp),%ymm11
    2d52:	00 00 
    2d54:	c5 7c 10 a4 24 00 10 	vmovups 0x1000(%rsp),%ymm12
    2d5b:	00 00 
    2d5d:	c5 7c 10 bc 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm15
    2d64:	00 00 
    2d66:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2d6d:	00 00 
    2d6f:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    2d76:	00 00 
    2d78:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2d7d:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    2d84:	00 00 
    2d86:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm3
    2d8d:	00 00 00 
    2d90:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    2d97:	00 00 
    2d99:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    2da0:	00 00 
    2da2:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm3
    2da9:	05 00 00 
    2dac:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    2db3:	00 00 
    2db5:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    2dbc:	00 00 
    2dbe:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm3
    2dc5:	05 00 00 
    2dc8:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    2dcf:	00 00 
    2dd1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2dd8:	00 00 
    2dda:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm3
    2de1:	01 00 00 
    2de4:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    2deb:	00 00 00 
    2dee:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
    2df5:	0c 00 00 
    2df8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2dfd:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2e02:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2e07:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2e0c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e11:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2e16:	c5 fc 10 ac 24 e0 12 	vmovups 0x12e0(%rsp),%ymm5
    2e1d:	00 00 
    2e1f:	c5 fc 10 b4 24 20 12 	vmovups 0x1220(%rsp),%ymm6
    2e26:	00 00 
    2e28:	c5 7c 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm9
    2e2f:	00 00 
    2e31:	c5 7c 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm10
    2e38:	00 00 
    2e3a:	c5 7c 10 ac 24 20 11 	vmovups 0x1120(%rsp),%ymm13
    2e41:	00 00 
    2e43:	c5 7c 10 b4 24 80 10 	vmovups 0x1080(%rsp),%ymm14
    2e4a:	00 00 
    2e4c:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2e53:	00 00 
    2e55:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    2e5c:	00 00 
    2e5e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    2e63:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2e6a:	00 00 
    2e6c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    2e73:	05 00 00 
    2e76:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2e7d:	00 00 
    2e7f:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2e86:	00 00 
    2e88:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm2
    2e8f:	05 00 00 
    2e92:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2e99:	00 00 
    2e9b:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2ea2:	00 00 
    2ea4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    2eab:	05 00 00 
    2eae:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2eb5:	00 00 
    2eb7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2ebe:	00 00 
    2ec0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm0,%ymm2
    2ec7:	01 00 00 
    2eca:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    2ed1:	01 00 00 
    2ed4:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm0,%ymm1
    2edb:	0d 00 00 
    2ede:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    2ee3:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2ee8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    2eed:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2ef2:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    2ef7:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    2efc:	c5 fc 10 a4 24 e0 13 	vmovups 0x13e0(%rsp),%ymm4
    2f03:	00 00 
    2f05:	c5 fc 10 bc 24 40 13 	vmovups 0x1340(%rsp),%ymm7
    2f0c:	00 00 
    2f0e:	c5 7c 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm8
    2f15:	00 00 
    2f17:	c5 7c 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm11
    2f1e:	00 00 
    2f20:	c5 7c 10 a4 24 00 12 	vmovups 0x1200(%rsp),%ymm12
    2f27:	00 00 
    2f29:	c5 7c 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm15
    2f30:	00 00 
    2f32:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2f39:	00 00 
    2f3b:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    2f42:	00 00 
    2f44:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    2f49:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    2f50:	00 00 
    2f52:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm3
    2f59:	00 00 00 
    2f5c:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
    2f63:	00 00 
    2f65:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    2f6c:	00 00 
    2f6e:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm3
    2f75:	06 00 00 
    2f78:	c5 fc 11 9c 24 60 06 	vmovups %ymm3,0x660(%rsp)
    2f7f:	00 00 
    2f81:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    2f88:	00 00 
    2f8a:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm3
    2f91:	06 00 00 
    2f94:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    2f9b:	00 00 
    2f9d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2fa4:	00 00 
    2fa6:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1c0(%rsp),%ymm0,%ymm3
    2fad:	01 00 00 
    2fb0:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    2fb7:	01 00 00 
    2fba:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    2fc1:	0e 00 00 
    2fc4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2fc9:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    2fce:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fd3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2fd8:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2fdd:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    2fe2:	c5 fc 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm5
    2fe9:	00 00 
    2feb:	c5 fc 10 b4 24 20 14 	vmovups 0x1420(%rsp),%ymm6
    2ff2:	00 00 
    2ff4:	c5 7c 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm9
    2ffb:	00 00 
    2ffd:	c5 7c 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm10
    3004:	00 00 
    3006:	c5 7c 10 ac 24 20 13 	vmovups 0x1320(%rsp),%ymm13
    300d:	00 00 
    300f:	c5 7c 10 b4 24 80 12 	vmovups 0x1280(%rsp),%ymm14
    3016:	00 00 
    3018:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    301f:	00 00 
    3021:	c5 fc 10 9c 24 60 14 	vmovups 0x1460(%rsp),%ymm3
    3028:	00 00 
    302a:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    302f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3036:	00 00 
    3038:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    303f:	06 00 00 
    3042:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    3049:	00 00 
    304b:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3052:	00 00 
    3054:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    305b:	06 00 00 
    305e:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3065:	00 00 
    3067:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    306e:	00 00 
    3070:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm2
    3077:	06 00 00 
    307a:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3081:	00 00 
    3083:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    308a:	00 00 
    308c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x200(%rsp),%ymm0,%ymm2
    3093:	02 00 00 
    3096:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    309d:	01 00 00 
    30a0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm1
    30a7:	0f 00 00 
    30aa:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    30af:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    30b4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    30b9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30be:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    30c3:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    30c8:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    30cf:	00 00 
    30d1:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    30d8:	00 00 
    30da:	c5 7c 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm8
    30e1:	00 00 
    30e3:	c5 7c 10 9c 24 40 14 	vmovups 0x1440(%rsp),%ymm11
    30ea:	00 00 
    30ec:	c5 7c 10 a4 24 00 14 	vmovups 0x1400(%rsp),%ymm12
    30f3:	00 00 
    30f5:	c5 7c 10 bc 24 a0 13 	vmovups 0x13a0(%rsp),%ymm15
    30fc:	00 00 
    30fe:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    3105:	00 00 
    3107:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    310e:	00 00 
    3110:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3115:	c5 fc 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm3
    311c:	00 00 
    311e:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm3
    3125:	00 00 00 
    3128:	c5 fc 11 9c 24 20 07 	vmovups %ymm3,0x720(%rsp)
    312f:	00 00 
    3131:	c5 fc 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm3
    3138:	00 00 
    313a:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm3
    3141:	06 00 00 
    3144:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
    314b:	00 00 
    314d:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    3154:	00 00 
    3156:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm3
    315d:	06 00 00 
    3160:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    3167:	00 00 
    3169:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3170:	00 00 
    3172:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm3
    3179:	02 00 00 
    317c:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    3183:	01 00 00 
    3186:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm1
    318d:	10 00 00 
    3190:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3195:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    319a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    319f:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    31a4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    31a9:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    31ae:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    31b5:	00 00 
    31b7:	c5 fc 10 b4 24 20 16 	vmovups 0x1620(%rsp),%ymm6
    31be:	00 00 
    31c0:	c5 7c 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm9
    31c7:	00 00 
    31c9:	c5 7c 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm10
    31d0:	00 00 
    31d2:	c5 7c 10 ac 24 20 15 	vmovups 0x1520(%rsp),%ymm13
    31d9:	00 00 
    31db:	c5 7c 10 b4 24 80 14 	vmovups 0x1480(%rsp),%ymm14
    31e2:	00 00 
    31e4:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    31eb:	00 00 
    31ed:	c5 fc 10 9c 24 60 16 	vmovups 0x1660(%rsp),%ymm3
    31f4:	00 00 
    31f6:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    31fb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3202:	00 00 
    3204:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    320b:	07 00 00 
    320e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3215:	00 00 
    3217:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    321e:	00 00 
    3220:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    3227:	07 00 00 
    322a:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3231:	00 00 
    3233:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    323a:	00 00 
    323c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    3243:	06 00 00 
    3246:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    324d:	00 00 
    324f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3256:	00 00 
    3258:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    325f:	02 00 00 
    3262:	c4 a1 7c 10 84 b0 80 	vmovups 0x180(%rax,%r14,4),%ymm0
    3269:	01 00 00 
    326c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm1
    3273:	11 00 00 
    3276:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    327b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3280:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3285:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    328a:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    328f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3294:	c5 fc 10 a4 24 e0 17 	vmovups 0x17e0(%rsp),%ymm4
    329b:	00 00 
    329d:	c5 fc 10 bc 24 40 17 	vmovups 0x1740(%rsp),%ymm7
    32a4:	00 00 
    32a6:	c5 7c 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm8
    32ad:	00 00 
    32af:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    32b6:	00 00 
    32b8:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    32bf:	00 00 
    32c1:	c5 7c 10 bc 24 a0 15 	vmovups 0x15a0(%rsp),%ymm15
    32c8:	00 00 
    32ca:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    32d1:	00 00 
    32d3:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    32da:	00 00 
    32dc:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    32e1:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    32e8:	00 00 
    32ea:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm3
    32f1:	01 00 00 
    32f4:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
    32fb:	00 00 
    32fd:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    3304:	00 00 
    3306:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm3
    330d:	07 00 00 
    3310:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
    3317:	00 00 
    3319:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    3320:	00 00 
    3322:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm3
    3329:	07 00 00 
    332c:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    3333:	00 00 
    3335:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    333c:	00 00 
    333e:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm3
    3345:	03 00 00 
    3348:	c4 a1 7c 10 84 b0 a0 	vmovups 0x1a0(%rax,%r14,4),%ymm0
    334f:	01 00 00 
    3352:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm1
    3359:	12 00 00 
    335c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3361:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3366:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    336b:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3370:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3375:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    337a:	c5 fc 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm5
    3381:	00 00 
    3383:	c5 fc 10 b4 24 20 18 	vmovups 0x1820(%rsp),%ymm6
    338a:	00 00 
    338c:	c5 7c 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm9
    3393:	00 00 
    3395:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    339c:	00 00 
    339e:	c5 7c 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm13
    33a5:	00 00 
    33a7:	c5 7c 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm14
    33ae:	00 00 
    33b0:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    33b7:	00 00 
    33b9:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    33c0:	00 00 
    33c2:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    33c7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    33ce:	00 00 
    33d0:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    33d7:	07 00 00 
    33da:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    33e1:	00 00 
    33e3:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    33ea:	00 00 
    33ec:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    33f3:	07 00 00 
    33f6:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    33fd:	00 00 
    33ff:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    3406:	00 00 
    3408:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    340f:	04 00 00 
    3412:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    3419:	00 00 
    341b:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    3422:	00 00 
    3424:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    342b:	04 00 00 
    342e:	c4 a1 7c 10 84 b0 c0 	vmovups 0x1c0(%rax,%r14,4),%ymm0
    3435:	01 00 00 
    3438:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm1
    343f:	13 00 00 
    3442:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3447:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    344c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    3451:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3456:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    345b:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3460:	c5 fc 10 a4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm4
    3467:	00 00 
    3469:	c5 fc 10 bc 24 80 19 	vmovups 0x1980(%rsp),%ymm7
    3470:	00 00 
    3472:	c5 7c 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm8
    3479:	00 00 
    347b:	c5 7c 10 9c 24 40 18 	vmovups 0x1840(%rsp),%ymm11
    3482:	00 00 
    3484:	c5 7c 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm12
    348b:	00 00 
    348d:	c5 7c 10 bc 24 a0 17 	vmovups 0x17a0(%rsp),%ymm15
    3494:	00 00 
    3496:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    349d:	00 00 
    349f:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    34a6:	00 00 
    34a8:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    34ad:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    34b4:	00 00 
    34b6:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm0,%ymm3
    34bd:	01 00 00 
    34c0:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
    34c7:	00 00 
    34c9:	c5 fc 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm3
    34d0:	00 00 
    34d2:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm3
    34d9:	07 00 00 
    34dc:	c5 fc 11 9c 24 e0 07 	vmovups %ymm3,0x7e0(%rsp)
    34e3:	00 00 
    34e5:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    34ec:	00 00 
    34ee:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    34f5:	04 00 00 
    34f8:	c5 fc 11 9c 24 40 04 	vmovups %ymm3,0x440(%rsp)
    34ff:	00 00 
    3501:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    3508:	00 00 
    350a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm3
    3511:	04 00 00 
    3514:	c4 a1 7c 10 84 b0 e0 	vmovups 0x1e0(%rax,%r14,4),%ymm0
    351b:	01 00 00 
    351e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm1
    3525:	14 00 00 
    3528:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    352d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    3532:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3537:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    353c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3541:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    3546:	c5 fc 10 ac 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm5
    354d:	00 00 
    354f:	c5 fc 10 b4 24 00 1b 	vmovups 0x1b00(%rsp),%ymm6
    3556:	00 00 
    3558:	c5 7c 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm9
    355f:	00 00 
    3561:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    3568:	00 00 
    356a:	c5 7c 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm13
    3571:	00 00 
    3573:	c5 7c 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm14
    357a:	00 00 
    357c:	c5 fc 11 9c 24 20 04 	vmovups %ymm3,0x420(%rsp)
    3583:	00 00 
    3585:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    358c:	00 00 
    358e:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3593:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    359a:	00 00 
    359c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    35a3:	08 00 00 
    35a6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    35ad:	00 00 
    35af:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    35b6:	00 00 
    35b8:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    35bf:	07 00 00 
    35c2:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    35c9:	00 00 
    35cb:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    35d2:	00 00 
    35d4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    35db:	04 00 00 
    35de:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    35e5:	00 00 
    35e7:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    35ee:	00 00 
    35f0:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    35f7:	04 00 00 
    35fa:	c4 a1 7c 10 84 b0 00 	vmovups 0x200(%rax,%r14,4),%ymm0
    3601:	02 00 00 
    3604:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm1
    360b:	15 00 00 
    360e:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3613:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3618:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    361d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3622:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3627:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    362c:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    3633:	00 00 
    3635:	c5 fc 10 a4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm4
    363c:	00 00 
    363e:	c5 fc 10 bc 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm7
    3645:	00 00 
    3647:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    364e:	00 00 
    3650:	c5 7c 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm11
    3657:	00 00 
    3659:	c5 7c 10 bc 24 60 19 	vmovups 0x1960(%rsp),%ymm15
    3660:	00 00 
    3662:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    3669:	00 00 
    366b:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    3672:	00 00 
    3674:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3679:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    367f:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm3
    3686:	01 00 00 
    3689:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    368f:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    3696:	00 00 
    3698:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm3
    369f:	08 00 00 
    36a2:	c5 fc 11 9c 24 a0 03 	vmovups %ymm3,0x3a0(%rsp)
    36a9:	00 00 
    36ab:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    36b2:	00 00 
    36b4:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm3
    36bb:	04 00 00 
    36be:	c5 fc 11 9c 24 80 03 	vmovups %ymm3,0x380(%rsp)
    36c5:	00 00 
    36c7:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    36ce:	00 00 
    36d0:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm0,%ymm3
    36d7:	03 00 00 
    36da:	c4 a1 7c 10 84 b0 20 	vmovups 0x220(%rax,%r14,4),%ymm0
    36e1:	02 00 00 
    36e4:	c4 62 7d a8 7c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm15
    36eb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm1
    36f2:	16 00 00 
    36f5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    36fa:	c5 7c 10 ac 24 e0 19 	vmovups 0x19e0(%rsp),%ymm13
    3701:	00 00 
    3703:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3708:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    370d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3712:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    3717:	c5 7c 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm10
    371e:	00 00 
    3720:	c5 fc 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm5
    3727:	00 00 
    3729:	c5 fc 10 b4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm6
    3730:	00 00 
    3732:	c5 7c 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm9
    3739:	00 00 
    373b:	c5 fc 11 9c 24 60 03 	vmovups %ymm3,0x360(%rsp)
    3742:	00 00 
    3744:	c5 fc 10 9c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm3
    374b:	00 00 
    374d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3752:	c5 7c 10 b4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm14
    3759:	00 00 
    375b:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm14
    3762:	03 00 00 
    3765:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    376a:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3771:	00 00 
    3773:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm2
    377a:	03 00 00 
    377d:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    3784:	00 00 
    3786:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    378d:	00 00 
    378f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm2
    3796:	03 00 00 
    3799:	c4 a1 7c 10 84 b0 40 	vmovups 0x240(%rax,%r14,4),%ymm0
    37a0:	02 00 00 
    37a3:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm1
    37aa:	17 00 00 
    37ad:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    37b2:	c5 7c 10 9c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm11
    37b9:	00 00 
    37bb:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    37c0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    37c5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    37ca:	c5 7c 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm8
    37d1:	00 00 
    37d3:	c5 fc 10 a4 24 a0 20 	vmovups 0x20a0(%rsp),%ymm4
    37da:	00 00 
    37dc:	c5 fc 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm7
    37e3:	00 00 
    37e5:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    37ec:	00 00 
    37ee:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    37f5:	00 00 
    37f7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    37fc:	c5 7c 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm12
    3803:	00 00 
    3805:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    380a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3811:	00 00 
    3813:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x340(%rsp),%ymm0,%ymm3
    381a:	03 00 00 
    381d:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3822:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    3829:	00 00 
    382b:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3830:	c5 7c 10 bc 24 00 1a 	vmovups 0x1a00(%rsp),%ymm15
    3837:	00 00 
    3839:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    3840:	00 00 
    3842:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3849:	00 00 
    384b:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm3
    3852:	08 00 00 
    3855:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    385a:	c4 a1 7c 10 84 b0 60 	vmovups 0x260(%rax,%r14,4),%ymm0
    3861:	02 00 00 
    3864:	c5 7c 10 b4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm14
    386b:	00 00 
    386d:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm14
    3874:	01 00 00 
    3877:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm1
    387e:	18 00 00 
    3881:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
    3888:	00 00 
    388a:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    3891:	00 00 
    3893:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3898:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    389f:	00 00 
    38a1:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    38a6:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    38ab:	c5 fc 10 b4 24 00 20 	vmovups 0x2000(%rsp),%ymm6
    38b2:	00 00 
    38b4:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    38bb:	00 00 
    38bd:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    38c2:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    38c9:	00 00 
    38cb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    38d0:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    38d7:	00 00 
    38d9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    38de:	c5 7c 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm11
    38e5:	00 00 
    38e7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    38ec:	c5 7c 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm12
    38f3:	00 00 
    38f5:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    38fa:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    3901:	00 00 
    3903:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    3908:	c5 7c 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm15
    390f:	00 00 
    3911:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm15
    3918:	03 00 00 
    391b:	c4 a1 7c 10 84 b0 80 	vmovups 0x280(%rax,%r14,4),%ymm0
    3922:	02 00 00 
    3925:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    392c:	1a 00 00 
    392f:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3934:	c5 fc 10 bc 24 c0 20 	vmovups 0x20c0(%rsp),%ymm7
    393b:	00 00 
    393d:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3942:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
    3947:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
    394e:	00 00 
    3950:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    3957:	00 00 
    3959:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    395e:	c5 7c 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm8
    3965:	00 00 
    3967:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    396c:	c5 7c 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm9
    3973:	00 00 
    3975:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    397a:	c5 7c 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm10
    3981:	00 00 
    3983:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3988:	c5 7c 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm11
    398f:	00 00 
    3991:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3996:	c5 7c 10 a4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm12
    399d:	00 00 
    399f:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    39a4:	c5 7c 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm13
    39ab:	00 00 
    39ad:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    39b2:	c5 7c 10 b4 24 c0 0a 	vmovups 0xac0(%rsp),%ymm14
    39b9:	00 00 
    39bb:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    39c0:	c4 a1 7c 10 84 b0 a0 	vmovups 0x2a0(%rax,%r14,4),%ymm0
    39c7:	02 00 00 
    39ca:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    39d1:	00 00 
    39d3:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm1
    39da:	1b 00 00 
    39dd:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    39e2:	c5 fc 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm5
    39e9:	00 00 
    39eb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    39f0:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    39f5:	c5 fc 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm2
    39fc:	00 00 
    39fe:	c5 7c 10 b4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm14
    3a05:	00 00 
    3a07:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3a0c:	c5 fc 10 b4 24 20 22 	vmovups 0x2220(%rsp),%ymm6
    3a13:	00 00 
    3a15:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3a1a:	c5 fc 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm7
    3a21:	00 00 
    3a23:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3a28:	c5 7c 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm8
    3a2f:	00 00 
    3a31:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3a36:	c5 7c 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm9
    3a3d:	00 00 
    3a3f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3a44:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    3a4b:	00 00 
    3a4d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a52:	c5 7c 10 9c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm11
    3a59:	00 00 
    3a5b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3a60:	c5 7c 10 a4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm12
    3a67:	00 00 
    3a69:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3a6e:	c4 a1 7c 10 84 b0 c0 	vmovups 0x2c0(%rax,%r14,4),%ymm0
    3a75:	02 00 00 
    3a78:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    3a7f:	00 00 
    3a81:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm0,%ymm1
    3a88:	1d 00 00 
    3a8b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3a90:	c5 fc 10 9c 24 20 23 	vmovups 0x2320(%rsp),%ymm3
    3a97:	00 00 
    3a99:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3a9e:	c5 7c 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm12
    3aa5:	00 00 
    3aa7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3aac:	c5 fc 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm4
    3ab3:	00 00 
    3ab5:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3aba:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
    3ac1:	00 00 
    3ac3:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3ac8:	c5 fc 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm6
    3acf:	00 00 
    3ad1:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3ad6:	c5 fc 10 bc 24 80 21 	vmovups 0x2180(%rsp),%ymm7
    3add:	00 00 
    3adf:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3ae4:	c5 7c 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm8
    3aeb:	00 00 
    3aed:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3af2:	c5 7c 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm9
    3af9:	00 00 
    3afb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3b00:	c5 7c 10 94 24 20 1f 	vmovups 0x1f20(%rsp),%ymm10
    3b07:	00 00 
    3b09:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b0e:	c5 7c 10 9c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm11
    3b15:	00 00 
    3b17:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    3b1c:	c4 a1 7c 10 84 b0 e0 	vmovups 0x2e0(%rax,%r14,4),%ymm0
    3b23:	02 00 00 
    3b26:	c5 7c 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm15
    3b2d:	00 00 
    3b2f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm1
    3b36:	1e 00 00 
    3b39:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
    3b3e:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    3b45:	00 00 
    3b47:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    3b4c:	c5 fc 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm3
    3b53:	00 00 
    3b55:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3b5a:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    3b61:	00 00 
    3b63:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3b68:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    3b6f:	00 00 
    3b71:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    3b76:	c5 fc 10 b4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm6
    3b7d:	00 00 
    3b7f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3b84:	c5 fc 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm7
    3b8b:	00 00 
    3b8d:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    3b92:	c5 7c 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm8
    3b99:	00 00 
    3b9b:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    3ba0:	c5 7c 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm9
    3ba7:	00 00 
    3ba9:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    3bae:	c5 7c 10 94 24 40 20 	vmovups 0x2040(%rsp),%ymm10
    3bb5:	00 00 
    3bb7:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    3bbc:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
    3bc3:	00 00 
    3bc5:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3bca:	c4 a1 7c 10 84 b0 00 	vmovups 0x300(%rax,%r14,4),%ymm0
    3bd1:	03 00 00 
    3bd4:	c5 7c 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm11
    3bdb:	00 00 
    3bdd:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm1
    3be4:	21 00 00 
    3be7:	49 81 c6 c8 00 00 00 	add    $0xc8,%r14
    3bee:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
    3bf3:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    3bf8:	c5 fc 10 a4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm4
    3bff:	00 00 
    3c01:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    3c08:	00 00 
    3c0a:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    3c0f:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3c16:	00 00 
    3c18:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
    3c1f:	00 00 
    3c21:	c5 7c 10 9c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm11
    3c28:	00 00 
    3c2a:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
    3c31:	00 00 
    3c33:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    3c3a:	00 00 
    3c3c:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    3c41:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    3c46:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    3c4b:	c5 7c 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm14
    3c52:	00 00 
    3c54:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    3c59:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    3c60:	00 00 
    3c62:	c4 62 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm14
    3c67:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    3c6e:	00 00 
    3c70:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
    3c77:	00 00 
    3c79:	c5 7c 10 b4 24 60 20 	vmovups 0x2060(%rsp),%ymm14
    3c80:	00 00 
    3c82:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    3c87:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
    3c8e:	00 00 
    3c90:	c5 fc 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm3
    3c97:	00 00 
    3c99:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    3c9e:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    3ca3:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
    3caa:	00 00 
    3cac:	4c 3b 74 24 98       	cmp    -0x68(%rsp),%r14
    3cb1:	0f 82 09 c7 ff ff    	jb     3c0 <_Z5benchv+0x290>
    3cb7:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    3cbe:	00 00 
    3cc0:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    3cc5:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3ccc:	00 00 
    3cce:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    3cd3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3cd9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3cdd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3ce3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3ce7:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    3ced:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    3cf4:	00 00 
    3cf6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3cfa:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3d00:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3d04:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    3d0a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3d0e:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3d13:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3d19:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3d1d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3d21:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3d27:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3d2c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3d30:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3d37:	00 00 
    3d39:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3d3d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3d43:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3d49:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3d4e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3d52:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3d56:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3d5a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3d5e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3d64:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3d68:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3d6e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3d72:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    3d79:	00 00 
    3d7b:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3d81:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3d85:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3d89:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3d8f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3d93:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3d99:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3d9d:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    3da4:	00 00 
    3da6:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3dac:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3db0:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3db4:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3dba:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3dbe:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3dc3:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3dc7:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3dcd:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3dd3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3dd7:	c4 43 fd 01 c5 4e    	vpermpd $0x4e,%ymm13,%ymm8
    3ddd:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3de1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3de5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3deb:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3df0:	c4 41 14 58 c0       	vaddps %ymm8,%ymm13,%ymm8
    3df5:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3dfb:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3e00:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3e04:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3e08:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3e0d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3e13:	c4 c1 7c 58 04 83    	vaddps (%r11,%rax,4),%ymm0,%ymm0
    3e19:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3e20:	00 00 
    3e22:	c4 c1 7c 11 04 83    	vmovups %ymm0,(%r11,%rax,4)
    3e28:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3e2e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3e32:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e38:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3e3c:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    3e42:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    3e46:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3e4c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3e50:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    3e56:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3e5a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    3e5e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3e64:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    3e68:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3e6c:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    3e72:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3e76:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    3e7c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3e80:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3e84:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3e88:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    3e8c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    3e90:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    3e94:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    3e98:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    3e9d:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    3ea3:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    3ea8:	c4 c1 78 58 44 83 20 	vaddps 0x20(%r11,%rax,4),%xmm0,%xmm0
    3eaf:	c4 c1 78 11 44 83 20 	vmovups %xmm0,0x20(%r11,%rax,4)
    3eb6:	48 83 c0 0c          	add    $0xc,%rax
    3eba:	48 39 f0             	cmp    %rsi,%rax
    3ebd:	0f 82 ed c2 ff ff    	jb     1b0 <_Z5benchv+0x80>
    3ec3:	0f 31                	rdtsc  
    3ec5:	48 c1 e2 20          	shl    $0x20,%rdx
    3ec9:	48 09 c2             	or     %rax,%rdx
    3ecc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3ed2 <_Z5benchv+0x3da2>
    3ed2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3ed7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3edf <_Z5benchv+0x3daf>
    3ede:	00 
    3edf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3ee7 <_Z5benchv+0x3db7>
    3ee6:	00 
    3ee7:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    3eea:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    3eee:	0f af d1             	imul   %ecx,%edx
    3ef1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3ef7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3efb:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    3f01:	c5 82 2a ca          	vcvtsi2ss %edx,%xmm15,%xmm1
    3f05:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    3f09:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3f0d:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    3f11:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3f15:	48 81 c4 a8 28 00 00 	add    $0x28a8,%rsp
    3f1c:	5b                   	pop    %rbx
    3f1d:	41 5c                	pop    %r12
    3f1f:	41 5d                	pop    %r13
    3f21:	41 5e                	pop    %r14
    3f23:	41 5f                	pop    %r15
    3f25:	5d                   	pop    %rbp
    3f26:	c5 f8 77             	vzeroupper 
    3f29:	c3                   	retq   
    3f2a:	90                   	nop
    3f2b:	90                   	nop
    3f2c:	90                   	nop
    3f2d:	90                   	nop
    3f2e:	90                   	nop
    3f2f:	90                   	nop

0000000000003f30 <_Z6enablev>:
    3f30:	31 c0                	xor    %eax,%eax
    3f32:	c3                   	retq   
    3f33:	90                   	nop
    3f34:	90                   	nop
    3f35:	90                   	nop
    3f36:	90                   	nop
    3f37:	90                   	nop
    3f38:	90                   	nop
    3f39:	90                   	nop
    3f3a:	90                   	nop
    3f3b:	90                   	nop
    3f3c:	90                   	nop
    3f3d:	90                   	nop
    3f3e:	90                   	nop
    3f3f:	90                   	nop

0000000000003f40 <_Z9n_reg_maxv>:
    3f40:	b8 5d 01 00 00       	mov    $0x15d,%eax
    3f45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui12_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui12_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui12_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui12_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui12_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui12_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui12_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui12_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui12_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui12_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui12_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui12_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
