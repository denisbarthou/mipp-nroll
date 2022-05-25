
matvec_ui20_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 80             	lea    (%rax,%rax,4),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	89 ca                	mov    %ecx,%edx
      59:	c1 e2 07             	shl    $0x7,%edx
      5c:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      5f:	48 63 d9             	movslq %ecx,%rbx
      62:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 68 <_Z4initv+0x68>
      68:	48 0f af fb          	imul   %rbx,%rdi
      6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
      71:	48 c1 e3 02          	shl    $0x2,%rbx
      75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
      7c:	48 89 df             	mov    %rbx,%rdi
      7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
      84:	4c 89 f7             	mov    %r14,%rdi
      87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
      8e:	e8 00 00 00 00       	callq  93 <_Z4initv+0x93>
      93:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9a <_Z4initv+0x9a>
      9a:	48 83 c4 08          	add    $0x8,%rsp
      9e:	5b                   	pop    %rbx
      9f:	41 5e                	pop    %r14
      a1:	c3                   	retq   
      a2:	90                   	nop
      a3:	90                   	nop
      a4:	90                   	nop
      a5:	90                   	nop
      a6:	90                   	nop
      a7:	90                   	nop
      a8:	90                   	nop
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
      b0:	50                   	push   %rax
      b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
      b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
      be:	45 89 c3             	mov    %r8d,%r11d
      c1:	85 d2                	test   %edx,%edx
      c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
      c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
      cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      d3:	00 
      d4:	31 c9                	xor    %ecx,%ecx
      d6:	45 31 d2             	xor    %r10d,%r10d
      d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c2             	inc    %r10
      e3:	4c 01 ce             	add    %r9,%rsi
      e6:	48 83 c1 02          	add    $0x2,%rcx
      ea:	49 39 d2             	cmp    %rdx,%r10
      ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
      ef:	45 85 c0             	test   %r8d,%r8d
      f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
      f4:	31 ff                	xor    %edi,%edi
      f6:	90                   	nop
      f7:	90                   	nop
      f8:	90                   	nop
      f9:	90                   	nop
      fa:	90                   	nop
      fb:	90                   	nop
      fc:	90                   	nop
      fd:	90                   	nop
      fe:	90                   	nop
      ff:	90                   	nop
     100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
     103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
     107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
     10c:	48 ff c7             	inc    %rdi
     10f:	49 39 fb             	cmp    %rdi,%r11
     112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
     114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
     116:	45 85 db             	test   %r11d,%r11d
     119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
     11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
     122:	31 f6                	xor    %esi,%esi
     124:	90                   	nop
     125:	90                   	nop
     126:	90                   	nop
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop
     130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     139:	48 ff c6             	inc    %rsi
     13c:	4c 39 de             	cmp    %r11,%rsi
     13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
     141:	85 d2                	test   %edx,%edx
     143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
     145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
     14c:	48 c1 e2 02          	shl    $0x2,%rdx
     150:	31 f6                	xor    %esi,%esi
     152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
     157:	58                   	pop    %rax
     158:	c3                   	retq   
     159:	90                   	nop
     15a:	90                   	nop
     15b:	90                   	nop
     15c:	90                   	nop
     15d:	90                   	nop
     15e:	90                   	nop
     15f:	90                   	nop

0000000000000160 <_Z5benchv>:
     160:	55                   	push   %rbp
     161:	41 57                	push   %r15
     163:	41 56                	push   %r14
     165:	41 55                	push   %r13
     167:	41 54                	push   %r12
     169:	53                   	push   %rbx
     16a:	48 81 ec 88 04 00 00 	sub    $0x488,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     19c:	00 
     19d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a7:	c5 fb 11 84 24 00 02 	vmovsd %xmm0,0x200(%rsp)
     1ae:	00 00 
     1b0:	85 c0                	test   %eax,%eax
     1b2:	0f 8e a6 1a 00 00    	jle    1c5e <_Z5benchv+0x1afe>
     1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x5f>
     1bf:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c6 <_Z5benchv+0x66>
     1c6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1cd <_Z5benchv+0x6d>
     1cd:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1d4 <_Z5benchv+0x74>
     1d4:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     1db:	00 
     1dc:	31 c0                	xor    %eax,%eax
     1de:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     1e5:	00 
     1e6:	eb 2d                	jmp    215 <_Z5benchv+0xb5>
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
     1f7:	00 
     1f8:	48 83 c2 11          	add    $0x11,%rdx
     1fc:	48 89 d0             	mov    %rdx,%rax
     1ff:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     206:	00 
     207:	48 3b 94 24 10 02 00 	cmp    0x210(%rsp),%rdx
     20e:	00 
     20f:	0f 83 49 1a 00 00    	jae    1c5e <_Z5benchv+0x1afe>
     215:	45 85 db             	test   %r11d,%r11d
     218:	7e d6                	jle    1f0 <_Z5benchv+0x90>
     21a:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
     221:	00 
     222:	49 8d 46 05          	lea    0x5(%r14),%rax
     226:	49 8d 56 01          	lea    0x1(%r14),%rdx
     22a:	49 8d 7e 04          	lea    0x4(%r14),%rdi
     22e:	4d 8d 66 08          	lea    0x8(%r14),%r12
     232:	4d 8d 7e 0e          	lea    0xe(%r14),%r15
     236:	49 8d 6e 02          	lea    0x2(%r14),%rbp
     23a:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     23e:	49 8d 5e 03          	lea    0x3(%r14),%rbx
     242:	4d 8d 4e 06          	lea    0x6(%r14),%r9
     246:	4d 8d 56 07          	lea    0x7(%r14),%r10
     24a:	4d 8d 46 0a          	lea    0xa(%r14),%r8
     24e:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     255:	00 
     256:	49 8d 46 0b          	lea    0xb(%r14),%rax
     25a:	49 0f af d3          	imul   %r11,%rdx
     25e:	49 0f af fb          	imul   %r11,%rdi
     262:	4d 0f af e3          	imul   %r11,%r12
     266:	4c 89 bc 24 88 00 00 	mov    %r15,0x88(%rsp)
     26d:	00 
     26e:	49 0f af eb          	imul   %r11,%rbp
     272:	4d 0f af eb          	imul   %r11,%r13
     276:	4d 89 f7             	mov    %r14,%r15
     279:	49 0f af db          	imul   %r11,%rbx
     27d:	4d 0f af cb          	imul   %r11,%r9
     281:	4d 0f af d3          	imul   %r11,%r10
     285:	4d 0f af c3          	imul   %r11,%r8
     289:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     290:	00 
     291:	49 8d 46 0c          	lea    0xc(%r14),%rax
     295:	4d 0f af fb          	imul   %r11,%r15
     299:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     29e:	49 8d 46 0d          	lea    0xd(%r14),%rax
     2a2:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     2a7:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     2ae:	00 
     2af:	48 89 94 24 58 02 00 	mov    %rdx,0x258(%rsp)
     2b6:	00 
     2b7:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
     2be:	00 
     2bf:	48 89 bc 24 40 02 00 	mov    %rdi,0x240(%rsp)
     2c6:	00 
     2c7:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     2cc:	4c 89 a4 24 28 02 00 	mov    %r12,0x228(%rsp)
     2d3:	00 
     2d4:	4c 8b 64 24 80       	mov    -0x80(%rsp),%r12
     2d9:	48 89 ac 24 50 02 00 	mov    %rbp,0x250(%rsp)
     2e0:	00 
     2e1:	4c 89 f5             	mov    %r14,%rbp
     2e4:	4c 89 ac 24 20 02 00 	mov    %r13,0x220(%rsp)
     2eb:	00 
     2ec:	48 89 9c 24 48 02 00 	mov    %rbx,0x248(%rsp)
     2f3:	00 
     2f4:	4c 89 8c 24 38 02 00 	mov    %r9,0x238(%rsp)
     2fb:	00 
     2fc:	4c 89 94 24 30 02 00 	mov    %r10,0x230(%rsp)
     303:	00 
     304:	4c 89 84 24 18 02 00 	mov    %r8,0x218(%rsp)
     30b:	00 
     30c:	4c 8d 6d 10          	lea    0x10(%rbp),%r13
     310:	4d 0f af eb          	imul   %r11,%r13
     314:	c4 a2 7d 18 54 b0 04 	vbroadcastss 0x4(%rax,%r14,4),%ymm2
     31b:	c4 a2 7d 18 4c b0 08 	vbroadcastss 0x8(%rax,%r14,4),%ymm1
     322:	c4 a2 7d 18 04 b0    	vbroadcastss (%rax,%r14,4),%ymm0
     328:	49 0f af d3          	imul   %r11,%rdx
     32c:	49 0f af fb          	imul   %r11,%rdi
     330:	4d 0f af e3          	imul   %r11,%r12
     334:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     33b:	00 
     33c:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
     343:	00 
     344:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     34b:	00 00 
     34d:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     354:	00 00 
     356:	c4 a2 7d 18 54 b0 0c 	vbroadcastss 0xc(%rax,%r14,4),%ymm2
     35d:	c4 a2 7d 18 4c b0 10 	vbroadcastss 0x10(%rax,%r14,4),%ymm1
     364:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     36b:	00 00 
     36d:	49 0f af d3          	imul   %r11,%rdx
     371:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     378:	00 00 
     37a:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     381:	00 00 
     383:	c4 a2 7d 18 54 b0 14 	vbroadcastss 0x14(%rax,%r14,4),%ymm2
     38a:	c4 a2 7d 18 4c b0 18 	vbroadcastss 0x18(%rax,%r14,4),%ymm1
     391:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
     398:	00 
     399:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
     3a0:	00 
     3a1:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3a8:	00 00 
     3aa:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3b1:	00 00 
     3b3:	c4 a2 7d 18 54 b0 1c 	vbroadcastss 0x1c(%rax,%r14,4),%ymm2
     3ba:	c4 a2 7d 18 4c b0 20 	vbroadcastss 0x20(%rax,%r14,4),%ymm1
     3c1:	49 0f af d3          	imul   %r11,%rdx
     3c5:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
     3cc:	00 
     3cd:	31 d2                	xor    %edx,%edx
     3cf:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     3d6:	00 00 
     3d8:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     3df:	00 00 
     3e1:	c4 a2 7d 18 54 b0 24 	vbroadcastss 0x24(%rax,%r14,4),%ymm2
     3e8:	c4 a2 7d 18 4c b0 28 	vbroadcastss 0x28(%rax,%r14,4),%ymm1
     3ef:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     3f6:	00 00 
     3f8:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     3ff:	00 00 
     401:	c4 a2 7d 18 54 b0 2c 	vbroadcastss 0x2c(%rax,%r14,4),%ymm2
     408:	c4 a2 7d 18 4c b0 30 	vbroadcastss 0x30(%rax,%r14,4),%ymm1
     40f:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     416:	00 00 
     418:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     41f:	00 00 
     421:	c4 a2 7d 18 54 b0 34 	vbroadcastss 0x34(%rax,%r14,4),%ymm2
     428:	c4 a2 7d 18 4c b0 38 	vbroadcastss 0x38(%rax,%r14,4),%ymm1
     42f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     436:	00 00 
     438:	c4 a2 7d 18 54 b0 3c 	vbroadcastss 0x3c(%rax,%r14,4),%ymm2
     43f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 4c a8 40 	vbroadcastss 0x40(%rax,%rbp,4),%ymm1
     44f:	49 83 c6 0f          	add    $0xf,%r14
     453:	4d 0f af f3          	imul   %r11,%r14
     457:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     45e:	00 00 
     460:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     467:	00 00 
     469:	90                   	nop
     46a:	90                   	nop
     46b:	90                   	nop
     46c:	90                   	nop
     46d:	90                   	nop
     46e:	90                   	nop
     46f:	90                   	nop
     470:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
     474:	48 8d 1c 95 00 00 00 	lea    0x0(,%rdx,4),%rbx
     47b:	00 
     47c:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     483:	00 
     484:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
     48b:	00 00 00 
     48e:	48 89 dd             	mov    %rbx,%rbp
     491:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     498:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
     49f:	01 00 00 
     4a2:	c4 a1 7c 10 2c 91    	vmovups (%rcx,%r10,4),%ymm5
     4a8:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     4af:	00 00 00 
     4b2:	c4 21 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm14
     4b9:	01 00 00 
     4bc:	c4 21 7c 10 94 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm10
     4c3:	01 00 00 
     4c6:	49 89 d8             	mov    %rbx,%r8
     4c9:	c4 a1 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm2
     4d0:	48 83 cb 60          	or     $0x60,%rbx
     4d4:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
     4db:	01 00 00 
     4de:	c4 21 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm13
     4e5:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
     4ec:	00 00 00 
     4ef:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
     4f6:	00 00 00 
     4f9:	c4 a1 7c 10 bc 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm7
     500:	01 00 00 
     503:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
     50a:	01 00 00 
     50d:	48 83 cd 20          	or     $0x20,%rbp
     511:	49 83 c8 40          	or     $0x40,%r8
     515:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
     519:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     520:	00 
     521:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     528:	00 00 
     52a:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
     531:	01 00 00 
     534:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
     538:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     53e:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
     545:	01 00 00 
     548:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     54f:	00 00 
     551:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     558:	00 00 
     55a:	c4 e2 7d a8 0c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm1
     560:	c4 62 7d a8 8c 96 80 	vfmadd213ps 0x180(%rsi,%rdx,4),%ymm0,%ymm9
     567:	01 00 00 
     56a:	c4 e2 7d a8 2c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm0,%ymm5
     570:	c4 e2 7d a8 a4 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm0,%ymm4
     577:	00 00 00 
     57a:	c4 62 7d a8 b4 96 a0 	vfmadd213ps 0x1a0(%rsi,%rdx,4),%ymm0,%ymm14
     581:	01 00 00 
     584:	c4 62 7d a8 94 96 c0 	vfmadd213ps 0x1c0(%rsi,%rdx,4),%ymm0,%ymm10
     58b:	01 00 00 
     58e:	c4 a2 7d a8 14 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm2
     594:	c4 62 7d a8 84 96 60 	vfmadd213ps 0x160(%rsi,%rdx,4),%ymm0,%ymm8
     59b:	01 00 00 
     59e:	c4 e2 7d a8 bc 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm0,%ymm7
     5a5:	01 00 00 
     5a8:	c4 62 7d a8 bc 96 e0 	vfmadd213ps 0x1e0(%rsi,%rdx,4),%ymm0,%ymm15
     5af:	01 00 00 
     5b2:	c4 62 7d a8 2c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm13
     5b8:	c4 62 7d a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm0,%ymm11
     5bf:	00 00 00 
     5c2:	c4 e2 7d a8 b4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm0,%ymm6
     5c9:	00 00 00 
     5cc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     5d1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     5d7:	c4 e2 7d a8 8c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm0,%ymm1
     5de:	01 00 00 
     5e1:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     5e7:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     5ed:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     5f4:	00 00 
     5f6:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     5fa:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     601:	00 00 
     603:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     609:	c4 21 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm14
     610:	02 00 00 
     613:	c4 e2 7d a8 a4 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm0,%ymm4
     61a:	00 00 00 
     61d:	c4 e2 7d a8 ac 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm0,%ymm5
     624:	01 00 00 
     627:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     62e:	00 00 
     630:	c4 62 7d a8 b4 96 00 	vfmadd213ps 0x200(%rsi,%rdx,4),%ymm0,%ymm14
     637:	02 00 00 
     63a:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     640:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     647:	00 00 
     649:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     64f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     654:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     65a:	c4 a1 7c 10 8c 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm1
     661:	02 00 00 
     664:	c4 e2 7d a8 8c 96 20 	vfmadd213ps 0x220(%rsi,%rdx,4),%ymm0,%ymm1
     66b:	02 00 00 
     66e:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     672:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     678:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     67e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     682:	c4 a1 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm1
     689:	02 00 00 
     68c:	c4 e2 7d a8 8c 96 40 	vfmadd213ps 0x240(%rsi,%rdx,4),%ymm0,%ymm1
     693:	02 00 00 
     696:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     69a:	c4 a1 7c 10 8c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm1
     6a1:	02 00 00 
     6a4:	c4 e2 7d a8 8c 96 60 	vfmadd213ps 0x260(%rsi,%rdx,4),%ymm0,%ymm1
     6ab:	02 00 00 
     6ae:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     6b5:	00 00 
     6b7:	c4 a2 7d b8 54 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm2
     6be:	c4 a2 7d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm6
     6c5:	00 00 00 
     6c8:	c4 22 7d b8 8c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm9
     6cf:	02 00 00 
     6d2:	c4 22 7d b8 94 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm10
     6d9:	02 00 00 
     6dc:	c4 a2 7d b8 5c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm3
     6e3:	c4 22 7d b8 6c 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm13
     6ea:	c4 22 7d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm12
     6f1:	00 00 00 
     6f4:	c4 22 7d b8 9c 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm11
     6fb:	00 00 00 
     6fe:	c4 a2 7d b8 a4 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm4
     705:	00 00 00 
     708:	c4 a2 7d b8 bc 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm7
     70f:	01 00 00 
     712:	c4 22 7d b8 84 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm8
     719:	01 00 00 
     71c:	c4 a2 7d b8 ac 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm5
     723:	01 00 00 
     726:	c4 22 7d b8 b4 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm14
     72d:	02 00 00 
     730:	4c 8b 94 24 48 02 00 	mov    0x248(%rsp),%r10
     737:	00 
     738:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     73c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     742:	c4 a2 7d b8 94 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm2
     749:	01 00 00 
     74c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     752:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     758:	c4 a2 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm1
     75e:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     765:	00 00 
     767:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     76d:	c4 a2 7d b8 b4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm6
     774:	01 00 00 
     777:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     77e:	00 00 
     780:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     787:	00 00 
     789:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     78f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     795:	c4 a2 7d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm2
     79c:	01 00 00 
     79f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7a5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     7ac:	00 00 
     7ae:	c4 a2 7d b8 94 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm2
     7b5:	01 00 00 
     7b8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     7be:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     7ce:	00 00 
     7d0:	c4 a2 7d b8 94 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm2
     7d7:	01 00 00 
     7da:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     7e1:	00 00 
     7e3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     7e9:	c4 a2 7d b8 94 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm2
     7f0:	02 00 00 
     7f3:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     7fa:	00 00 
     7fc:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     802:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     809:	c4 e2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm6
     810:	01 00 00 
     813:	c4 e2 7d b8 bc 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm7
     81a:	01 00 00 
     81d:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
     824:	00 00 00 
     827:	c4 62 7d b8 b4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm14
     82e:	02 00 00 
     831:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm11
     838:	00 00 00 
     83b:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
     842:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     849:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     850:	01 00 00 
     853:	c4 62 7d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm8
     85a:	01 00 00 
     85d:	c4 e2 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm5
     864:	01 00 00 
     867:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     86e:	00 00 00 
     871:	4c 8b 8c 24 40 02 00 	mov    0x240(%rsp),%r9
     878:	00 
     879:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     87f:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     886:	00 00 
     888:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm1
     88f:	02 00 00 
     892:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     897:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     89b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     8a2:	00 00 
     8a4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     8aa:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     8b0:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     8b7:	01 00 00 
     8ba:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
     8c1:	01 00 00 
     8c4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     8ca:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     8d1:	00 00 
     8d3:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     8da:	00 00 
     8dc:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     8e1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     8e8:	00 00 
     8ea:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     8ef:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     8f6:	00 00 00 
     8f9:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm11
     900:	01 00 00 
     903:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     90a:	00 00 
     90c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     912:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     918:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     91f:	02 00 00 
     922:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     927:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     92e:	00 00 
     930:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     937:	00 00 
     939:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     940:	00 00 
     942:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
     949:	02 00 00 
     94c:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
     950:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     957:	00 00 
     959:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
     960:	00 
     961:	c4 62 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm15
     968:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
     96f:	c4 62 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm12
     976:	00 00 00 
     979:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     980:	01 00 00 
     983:	c4 62 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm9
     98a:	01 00 00 
     98d:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm7
     994:	01 00 00 
     997:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
     99e:	02 00 00 
     9a1:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
     9a8:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
     9af:	00 00 00 
     9b2:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     9b9:	00 00 00 
     9bc:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     9c3:	00 00 00 
     9c6:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     9cd:	01 00 00 
     9d0:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     9d7:	02 00 00 
     9da:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     9e1:	00 00 
     9e3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     9e9:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     9ef:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     9f6:	00 00 
     9f8:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
     9ff:	00 00 
     a01:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     a08:	00 00 
     a0a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     a10:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     a16:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     a1b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     a21:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     a27:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a2d:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     a31:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     a38:	00 00 
     a3a:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     a3f:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     a46:	00 00 
     a48:	c4 e2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm7
     a4f:	02 00 00 
     a52:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     a59:	01 00 00 
     a5c:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     a63:	01 00 00 
     a66:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     a6d:	01 00 00 
     a70:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     a77:	01 00 00 
     a7a:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     a81:	02 00 00 
     a84:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
     a88:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     a8f:	00 00 
     a91:	4c 8b 8c 24 38 02 00 	mov    0x238(%rsp),%r9
     a98:	00 
     a99:	c4 e2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm5
     aa0:	c4 62 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm9
     aa7:	02 00 00 
     aaa:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
     ab1:	00 00 00 
     ab4:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     abb:	00 00 00 
     abe:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
     ac5:	01 00 00 
     ac8:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
     acf:	01 00 00 
     ad2:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     ad9:	00 00 00 
     adc:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     ae3:	02 00 00 
     ae6:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     aec:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm13
     af3:	01 00 00 
     af6:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     afd:	01 00 00 
     b00:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm15
     b07:	01 00 00 
     b0a:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm6
     b11:	01 00 00 
     b14:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm10
     b1b:	02 00 00 
     b1e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     b25:	00 00 
     b27:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     b2e:	00 00 
     b30:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     b37:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     b3c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b42:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     b49:	00 00 
     b4b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b50:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b56:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     b5d:	00 00 
     b5f:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
     b66:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     b6c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     b72:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
     b76:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     b7b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     b82:	00 00 
     b84:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     b8b:	01 00 00 
     b8e:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
     b95:	02 00 00 
     b98:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     ba7:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     bac:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     bb3:	00 00 
     bb5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     bbb:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     bc2:	00 00 
     bc4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     bca:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
     bd1:	00 00 00 
     bd4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     bda:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     be0:	c4 e2 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm1
     be7:	01 00 00 
     bea:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
     bee:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     bf5:	00 00 
     bf7:	4c 8b 94 24 30 02 00 	mov    0x230(%rsp),%r10
     bfe:	00 
     bff:	c4 62 7d b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm8
     c06:	00 00 00 
     c09:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
     c10:	00 00 00 
     c13:	c4 e2 7d b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm3
     c1a:	c4 e2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm7
     c21:	c4 e2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm5
     c28:	01 00 00 
     c2b:	c4 62 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm13
     c32:	01 00 00 
     c35:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     c3c:	00 00 00 
     c3f:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     c46:	01 00 00 
     c49:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     c50:	01 00 00 
     c53:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
     c5a:	02 00 00 
     c5d:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm9
     c64:	02 00 00 
     c67:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
     c6e:	02 00 00 
     c71:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     c78:	02 00 00 
     c7b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     c81:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c87:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     c8d:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     c94:	00 00 
     c96:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     c9a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ca0:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm2
     ca7:	01 00 00 
     caa:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     cb0:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     cb5:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     cbb:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     cc2:	00 00 
     cc4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ccb:	00 00 
     ccd:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     cd4:	00 00 
     cd6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     cdd:	00 00 
     cdf:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     ce6:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     ced:	00 00 00 
     cf0:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     cf7:	01 00 00 
     cfa:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     d01:	01 00 00 
     d04:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     d0a:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     d0f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     d15:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d1b:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm2
     d22:	01 00 00 
     d25:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
     d29:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     d30:	00 00 
     d32:	4c 8b 8c 24 28 02 00 	mov    0x228(%rsp),%r9
     d39:	00 
     d3a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     d40:	c4 e2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm7
     d47:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
     d4e:	00 00 00 
     d51:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
     d58:	00 00 00 
     d5b:	c4 62 7d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm8
     d62:	00 00 00 
     d65:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
     d6c:	01 00 00 
     d6f:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm5
     d76:	01 00 00 
     d79:	c4 62 7d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm12
     d80:	02 00 00 
     d83:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     d8a:	01 00 00 
     d8d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     d94:	01 00 00 
     d97:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     d9e:	02 00 00 
     da1:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
     da8:	02 00 00 
     dab:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     db2:	02 00 00 
     db5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     dbb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     dc0:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     dc7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     dcd:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     dd4:	00 00 
     dd6:	c4 e2 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm1
     ddd:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     de4:	00 00 
     de6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     dec:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     df2:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     df6:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     dfc:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     e03:	01 00 00 
     e06:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     e0d:	01 00 00 
     e10:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e16:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     e1d:	00 00 
     e1f:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     e26:	00 00 
     e28:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     e2d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     e34:	00 00 
     e36:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e3c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e4c:	00 00 
     e4e:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
     e55:	00 00 00 
     e58:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     e5f:	00 00 
     e61:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e68:	00 00 
     e6a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     e70:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm1
     e77:	01 00 00 
     e7a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     e80:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e87:	00 00 
     e89:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm1
     e90:	01 00 00 
     e93:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
     e97:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     e9e:	00 00 
     ea0:	4c 8b 94 24 20 02 00 	mov    0x220(%rsp),%r10
     ea7:	00 
     ea8:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
     eaf:	c4 e2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm7
     eb6:	00 00 00 
     eb9:	c4 e2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm4
     ec0:	01 00 00 
     ec3:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
     eca:	01 00 00 
     ecd:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
     ed4:	01 00 00 
     ed7:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
     ede:	01 00 00 
     ee1:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
     ee8:	02 00 00 
     eeb:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     ef2:	c4 e2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm5
     ef9:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     f00:	00 00 00 
     f03:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
     f0a:	00 00 00 
     f0d:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
     f14:	02 00 00 
     f17:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
     f1e:	02 00 00 
     f21:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     f30:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
     f36:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f3b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     f42:	00 00 
     f44:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
     f4b:	00 00 00 
     f4e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     f55:	00 00 
     f57:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f66:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f6c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f72:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f78:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     f7f:	00 00 
     f81:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     f88:	00 00 
     f8a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     f91:	00 00 
     f93:	c4 e2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm7
     f9a:	01 00 00 
     f9d:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
     fa4:	01 00 00 
     fa7:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
     fae:	01 00 00 
     fb1:	c4 e2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm3
     fb8:	01 00 00 
     fbb:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
     fc2:	02 00 00 
     fc5:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
     fc9:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     fd0:	00 00 
     fd2:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     fd8:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     fdf:	00 00 
     fe1:	4c 8b 8c 24 18 02 00 	mov    0x218(%rsp),%r9
     fe8:	00 
     fe9:	c4 62 7d b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm8
     ff0:	c4 e2 7d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm6
     ff7:	00 00 00 
     ffa:	c4 62 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm9
    1001:	00 00 00 
    1004:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    100b:	02 00 00 
    100e:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1015:	02 00 00 
    1018:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    101e:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1025:	00 00 00 
    1028:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    102f:	02 00 00 
    1032:	c4 e2 7d b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm4
    1039:	01 00 00 
    103c:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1043:	01 00 00 
    1046:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    104b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1051:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1057:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    105e:	00 00 
    1060:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1065:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1069:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    1070:	00 00 00 
    1073:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    107a:	01 00 00 
    107d:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1084:	01 00 00 
    1087:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    108e:	00 00 
    1090:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1096:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    109c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    10a1:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    10a8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    10af:	00 00 
    10b1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    10b8:	00 00 
    10ba:	c4 e2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm2
    10c1:	01 00 00 
    10c4:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    10cb:	00 00 
    10cd:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    10d4:	00 00 
    10d6:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    10dd:	02 00 00 
    10e0:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10e6:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    10ed:	00 00 
    10ef:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    10f5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10fa:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    10fe:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1104:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    110b:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    1112:	01 00 00 
    1115:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    111c:	00 00 
    111e:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1122:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    1129:	01 00 00 
    112c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1132:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1139:	01 00 00 
    113c:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
    1140:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1147:	00 00 
    1149:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    114e:	4c 8b 94 24 98 00 00 	mov    0x98(%rsp),%r10
    1155:	00 
    1156:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    115d:	c4 62 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm15
    1164:	00 00 00 
    1167:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm6
    116e:	00 00 00 
    1171:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    1177:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    117e:	00 00 00 
    1181:	c4 62 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm10
    1188:	02 00 00 
    118b:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    1192:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    1199:	01 00 00 
    119c:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    11a3:	01 00 00 
    11a6:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    11ad:	02 00 00 
    11b0:	c4 e2 7d b8 4c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm1
    11b7:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm5
    11be:	01 00 00 
    11c1:	c4 e2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm2
    11c8:	01 00 00 
    11cb:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    11d2:	01 00 00 
    11d5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    11da:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    11e0:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    11e7:	00 00 
    11e9:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    11f0:	00 00 
    11f2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    11f9:	00 00 
    11fb:	c4 e2 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm6
    1202:	01 00 00 
    1205:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    120c:	02 00 00 
    120f:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1216:	00 00 
    1218:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    121c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1223:	00 00 
    1225:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    122c:	00 00 00 
    122f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1235:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    123c:	00 00 
    123e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1244:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    124a:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    1251:	01 00 00 
    1254:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    125a:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    125e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1264:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    126a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1271:	00 00 
    1273:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm2
    127a:	01 00 00 
    127d:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1283:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1293:	00 00 
    1295:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    129c:	02 00 00 
    129f:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
    12a3:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    12aa:	00 00 
    12ac:	4c 8b 8c 24 88 00 00 	mov    0x88(%rsp),%r9
    12b3:	00 
    12b4:	c4 e2 7d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm3
    12ba:	c4 62 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm12
    12c1:	c4 62 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm13
    12c8:	c4 e2 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm1
    12cf:	00 00 00 
    12d2:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    12d9:	00 00 00 
    12dc:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    12e3:	01 00 00 
    12e6:	c4 62 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm15
    12ed:	02 00 00 
    12f0:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    12f7:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    12fe:	00 00 00 
    1301:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1308:	01 00 00 
    130b:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1312:	01 00 00 
    1315:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    131c:	01 00 00 
    131f:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1326:	01 00 00 
    1329:	c4 62 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm14
    1330:	02 00 00 
    1333:	c4 e2 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm2
    133a:	02 00 00 
    133d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1343:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1349:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1350:	00 00 
    1352:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1359:	00 00 
    135b:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    1362:	00 00 
    1364:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    136b:	00 00 
    136d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1374:	00 00 
    1376:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    137c:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1383:	00 00 
    1385:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    138b:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1392:	00 00 00 
    1395:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    139c:	01 00 00 
    139f:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    13a6:	01 00 00 
    13a9:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    13b0:	01 00 00 
    13b3:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    13ba:	02 00 00 
    13bd:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
    13c1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    13c8:	00 00 
    13ca:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    13d0:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    13d7:	00 00 
    13d9:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    13de:	c4 e2 7d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm5
    13e5:	00 00 00 
    13e8:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    13ee:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    13f5:	00 00 
    13f7:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    13fe:	01 00 00 
    1401:	c4 62 7d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm8
    1407:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    140e:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    1415:	01 00 00 
    1418:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    141f:	01 00 00 
    1422:	c4 62 7d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm9
    1429:	01 00 00 
    142c:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    1433:	02 00 00 
    1436:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
    143d:	02 00 00 
    1440:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1447:	00 00 
    1449:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1450:	00 00 
    1452:	c4 e2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm2
    1459:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm1
    1460:	00 00 00 
    1463:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    146a:	01 00 00 
    146d:	c4 62 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm11
    1474:	01 00 00 
    1477:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    147e:	01 00 00 
    1481:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    1488:	02 00 00 
    148b:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1492:	00 00 
    1494:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    149b:	00 00 
    149d:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    14a4:	02 00 00 
    14a7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    14ad:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    14bd:	00 00 
    14bf:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    14c6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    14cc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    14d3:	00 00 
    14d5:	c4 e2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm1
    14dc:	00 00 00 
    14df:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    14e5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    14ec:	00 00 
    14ee:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    14f4:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    14f9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14ff:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    150f:	00 00 
    1511:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    1518:	00 00 00 
    151b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1522:	00 00 
    1524:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    152a:	c4 e2 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm1
    1531:	01 00 00 
    1534:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
    1538:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    153f:	00 00 
    1541:	c4 e2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm4
    1548:	c4 62 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm10
    154f:	01 00 00 
    1552:	c4 e2 7d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm7
    1559:	01 00 00 
    155c:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    1563:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    156a:	01 00 00 
    156d:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    1574:	01 00 00 
    1577:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    157e:	01 00 00 
    1581:	c4 e2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm5
    1588:	02 00 00 
    158b:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    1592:	02 00 00 
    1595:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    159c:	02 00 00 
    159f:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
    15a6:	02 00 00 
    15a9:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm2
    15b0:	00 00 00 
    15b3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    15b9:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    15bd:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    15c4:	00 00 
    15c6:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    15cc:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    15d3:	00 00 00 
    15d6:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    15dc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    15e1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    15e8:	00 00 
    15ea:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    15f1:	00 00 
    15f3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    15f9:	c4 62 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm10
    1600:	01 00 00 
    1603:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1609:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    160f:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1616:	c4 62 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm9
    161d:	01 00 00 
    1620:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1627:	01 00 00 
    162a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1639:	c4 e2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm2
    1640:	00 00 00 
    1643:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1649:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    164d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1653:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    165a:	00 00 
    165c:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    1663:	00 00 00 
    1666:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
    166a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1671:	00 00 
    1673:	c4 e2 7d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm3
    167a:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1680:	c4 e2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm4
    1687:	c4 e2 7d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm6
    168e:	01 00 00 
    1691:	c4 e2 7d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm7
    1698:	01 00 00 
    169b:	c4 62 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm11
    16a2:	01 00 00 
    16a5:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    16ac:	02 00 00 
    16af:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    16b6:	01 00 00 
    16b9:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    16c0:	02 00 00 
    16c3:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    16ca:	02 00 00 
    16cd:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
    16d4:	02 00 00 
    16d7:	c4 e2 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm2
    16de:	00 00 00 
    16e1:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    16f1:	00 00 
    16f3:	c4 e2 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm3
    16fa:	00 00 00 
    16fd:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    1701:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1706:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    170d:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1714:	00 00 
    1716:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    171a:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    171f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1726:	00 00 
    1728:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    172e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1734:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    173b:	00 00 00 
    173e:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    1745:	01 00 00 
    1748:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    174f:	01 00 00 
    1752:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1759:	01 00 00 
    175c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1762:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1769:	00 00 
    176b:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1772:	00 00 
    1774:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    177b:	00 00 
    177d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1784:	00 00 
    1786:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1795:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    179c:	01 00 00 
    179f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    17a6:	00 00 
    17a8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    17af:	00 00 
    17b1:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    17b7:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    17be:	00 00 00 
    17c1:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
    17c5:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    17cc:	00 00 
    17ce:	c4 e2 7d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm1
    17d5:	c4 e2 7d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm5
    17db:	c4 62 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm9
    17e2:	01 00 00 
    17e5:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    17ec:	01 00 00 
    17ef:	c4 e2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm2
    17f6:	01 00 00 
    17f9:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    1800:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1807:	00 00 00 
    180a:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm4
    1811:	00 00 00 
    1814:	c4 62 7d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm8
    181b:	01 00 00 
    181e:	c4 62 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm11
    1825:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    182c:	01 00 00 
    182f:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    1836:	02 00 00 
    1839:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    1840:	02 00 00 
    1843:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
    184a:	02 00 00 
    184d:	c4 e2 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm3
    1854:	00 00 00 
    1857:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    185c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1862:	c4 e2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm1
    1869:	01 00 00 
    186c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1872:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1879:	00 00 
    187b:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    1882:	00 00 00 
    1885:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    188c:	00 00 
    188e:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1892:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1899:	00 00 
    189b:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    18a2:	01 00 00 
    18a5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    18ab:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    18b2:	00 00 
    18b4:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    18ba:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    18bf:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    18c6:	00 00 
    18c8:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    18ce:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    18d4:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    18db:	01 00 00 
    18de:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    18e4:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    18ea:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    18f1:	00 00 
    18f3:	c4 e2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm1
    18fa:	02 00 00 
    18fd:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
    1901:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1908:	00 00 
    190a:	c4 e2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm2
    1911:	c4 e2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm3
    1918:	01 00 00 
    191b:	c4 62 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm10
    1922:	c4 e2 7d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm7
    1929:	00 00 00 
    192c:	c4 62 7d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm9
    1933:	01 00 00 
    1936:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm5
    193d:	00 00 00 
    1940:	c4 62 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm13
    1947:	02 00 00 
    194a:	c4 62 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm14
    1951:	02 00 00 
    1954:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    195b:	00 00 00 
    195e:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1965:	00 00 00 
    1968:	c4 62 7d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm12
    196f:	01 00 00 
    1972:	c4 e2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm6
    1979:	01 00 00 
    197c:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
    1983:	02 00 00 
    1986:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    198d:	00 00 
    198f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1995:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    199b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    19a0:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    19a4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    19aa:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    19b0:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    19b7:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    19be:	01 00 00 
    19c1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    19c8:	00 00 
    19ca:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    19d1:	00 00 
    19d3:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    19d7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    19dd:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    19e4:	00 00 
    19e6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    19ed:	00 00 
    19ef:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    19f5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    19fb:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    1a02:	01 00 00 
    1a05:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1a0c:	01 00 00 
    1a0f:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1a16:	01 00 00 
    1a19:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    1a20:	02 00 00 
    1a23:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
    1a28:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1a2f:	00 00 
    1a31:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1a38:	00 00 
    1a3a:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1a41:	00 00 
    1a43:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1a4a:	00 00 
    1a4c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1a53:	00 00 
    1a55:	c4 e2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm0,%ymm4
    1a5c:	00 00 00 
    1a5f:	c4 62 7d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm0,%ymm8
    1a66:	00 00 00 
    1a69:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1a6e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1a75:	00 00 
    1a77:	c4 62 7d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm0,%ymm14
    1a7e:	c4 62 7d b8 6c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm0,%ymm13
    1a85:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1a8a:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1a91:	00 00 
    1a93:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1a99:	c4 62 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm0,%ymm12
    1aa0:	00 00 00 
    1aa3:	c4 62 7d b8 9c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm0,%ymm11
    1aaa:	00 00 00 
    1aad:	c4 e2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm0,%ymm6
    1ab4:	01 00 00 
    1ab7:	c4 62 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm0,%ymm15
    1abe:	02 00 00 
    1ac1:	c4 e2 7d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm0,%ymm1
    1ac7:	c4 e2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm0,%ymm2
    1ace:	c4 e2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm0,%ymm3
    1ad5:	01 00 00 
    1ad8:	c4 e2 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm0,%ymm7
    1adf:	01 00 00 
    1ae2:	c4 e2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm0,%ymm5
    1ae9:	01 00 00 
    1aec:	c4 62 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm0,%ymm9
    1af3:	01 00 00 
    1af6:	c4 62 7d b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm0,%ymm10
    1afd:	02 00 00 
    1b00:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1b06:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1b0d:	00 00 
    1b0f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1b16:	00 00 
    1b18:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1b1e:	c4 62 7d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm0,%ymm8
    1b25:	01 00 00 
    1b28:	c4 e2 7d b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm0,%ymm4
    1b2f:	01 00 00 
    1b32:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1b38:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1b3f:	00 00 
    1b41:	c4 e2 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm0,%ymm1
    1b48:	02 00 00 
    1b4b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1b5b:	00 00 
    1b5d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1b63:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1b6a:	00 00 
    1b6c:	c4 e2 7d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm0,%ymm3
    1b73:	01 00 00 
    1b76:	c4 e2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm0,%ymm2
    1b7d:	02 00 00 
    1b80:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1b86:	c5 fd 11 04 96       	vmovupd %ymm0,(%rsi,%rdx,4)
    1b8b:	c5 7c 11 34 2e       	vmovups %ymm14,(%rsi,%rbp,1)
    1b90:	c4 21 7c 11 2c 06    	vmovups %ymm13,(%rsi,%r8,1)
    1b96:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    1b9d:	00 00 
    1b9f:	c5 7c 11 2c 1e       	vmovups %ymm13,(%rsi,%rbx,1)
    1ba4:	c5 7c 11 a4 96 80 00 	vmovups %ymm12,0x80(%rsi,%rdx,4)
    1bab:	00 00 
    1bad:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1bb3:	c5 7c 11 a4 96 a0 00 	vmovups %ymm12,0xa0(%rsi,%rdx,4)
    1bba:	00 00 
    1bbc:	c5 7c 11 9c 96 c0 00 	vmovups %ymm11,0xc0(%rsi,%rdx,4)
    1bc3:	00 00 
    1bc5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1bcc:	00 00 
    1bce:	c5 7c 11 9c 96 e0 00 	vmovups %ymm11,0xe0(%rsi,%rdx,4)
    1bd5:	00 00 
    1bd7:	c5 7c 11 84 96 00 01 	vmovups %ymm8,0x100(%rsi,%rdx,4)
    1bde:	00 00 
    1be0:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1be6:	c5 7c 11 84 96 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,4)
    1bed:	00 00 
    1bef:	c5 fc 11 bc 96 40 01 	vmovups %ymm7,0x140(%rsi,%rdx,4)
    1bf6:	00 00 
    1bf8:	c5 fc 11 b4 96 60 01 	vmovups %ymm6,0x160(%rsi,%rdx,4)
    1bff:	00 00 
    1c01:	c5 fc 11 ac 96 80 01 	vmovups %ymm5,0x180(%rsi,%rdx,4)
    1c08:	00 00 
    1c0a:	c5 7c 11 8c 96 a0 01 	vmovups %ymm9,0x1a0(%rsi,%rdx,4)
    1c11:	00 00 
    1c13:	c5 fc 11 9c 96 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rdx,4)
    1c1a:	00 00 
    1c1c:	c5 fc 11 a4 96 e0 01 	vmovups %ymm4,0x1e0(%rsi,%rdx,4)
    1c23:	00 00 
    1c25:	c5 7c 11 94 96 00 02 	vmovups %ymm10,0x200(%rsi,%rdx,4)
    1c2c:	00 00 
    1c2e:	c5 fc 11 94 96 20 02 	vmovups %ymm2,0x220(%rsi,%rdx,4)
    1c35:	00 00 
    1c37:	c5 fc 11 8c 96 40 02 	vmovups %ymm1,0x240(%rsi,%rdx,4)
    1c3e:	00 00 
    1c40:	c5 7c 11 bc 96 60 02 	vmovups %ymm15,0x260(%rsi,%rdx,4)
    1c47:	00 00 
    1c49:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
    1c50:	4c 39 da             	cmp    %r11,%rdx
    1c53:	0f 8c 17 e8 ff ff    	jl     470 <_Z5benchv+0x310>
    1c59:	e9 92 e5 ff ff       	jmpq   1f0 <_Z5benchv+0x90>
    1c5e:	0f 31                	rdtsc  
    1c60:	48 c1 e2 20          	shl    $0x20,%rdx
    1c64:	48 09 c2             	or     %rax,%rdx
    1c67:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1c6d <_Z5benchv+0x1b0d>
    1c6d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1c72:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c7a <_Z5benchv+0x1b1a>
    1c79:	00 
    1c7a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1c82 <_Z5benchv+0x1b22>
    1c81:	00 
    1c82:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1c89 <_Z5benchv+0x1b29>
    1c89:	01 c0                	add    %eax,%eax
    1c8b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1c91:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1c95:	c5 fb 5c 84 24 00 02 	vsubsd 0x200(%rsp),%xmm0,%xmm0
    1c9c:	00 00 
    1c9e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1ca3:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1ca7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1cab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1caf:	48 81 c4 88 04 00 00 	add    $0x488,%rsp
    1cb6:	5b                   	pop    %rbx
    1cb7:	41 5c                	pop    %r12
    1cb9:	41 5d                	pop    %r13
    1cbb:	41 5e                	pop    %r14
    1cbd:	41 5f                	pop    %r15
    1cbf:	5d                   	pop    %rbp
    1cc0:	c5 f8 77             	vzeroupper 
    1cc3:	c3                   	retq   
    1cc4:	90                   	nop
    1cc5:	90                   	nop
    1cc6:	90                   	nop
    1cc7:	90                   	nop
    1cc8:	90                   	nop
    1cc9:	90                   	nop
    1cca:	90                   	nop
    1ccb:	90                   	nop
    1ccc:	90                   	nop
    1ccd:	90                   	nop
    1cce:	90                   	nop
    1ccf:	90                   	nop

0000000000001cd0 <_Z6enablev>:
    1cd0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1cd7 <_Z6enablev+0x7>
    1cd7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    1cdc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1ce1:	0f 45 c8             	cmovne %eax,%ecx
    1ce4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1cea <_Z6enablev+0x1a>
    1cea:	0f 9e c1             	setle  %cl
    1ced:	83 3d 00 00 00 00 10 	cmpl   $0x10,0x0(%rip)        # 1cf4 <_Z6enablev+0x24>
    1cf4:	0f 9f c0             	setg   %al
    1cf7:	20 c8                	and    %cl,%al
    1cf9:	c3                   	retq   
    1cfa:	90                   	nop
    1cfb:	90                   	nop
    1cfc:	90                   	nop
    1cfd:	90                   	nop
    1cfe:	90                   	nop
    1cff:	90                   	nop

0000000000001d00 <_Z9n_reg_maxv>:
    1d00:	b8 79 01 00 00       	mov    $0x179,%eax
    1d05:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
