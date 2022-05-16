
tiledgemm_ui3_uk6_uj6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z10init_benchv>:
       0:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 7 <_Z10init_benchv+0x7>
       7:	45 85 c9             	test   %r9d,%r9d
       a:	0f 8e b6 00 00 00    	jle    c6 <_Z10init_benchv+0xc6>
      10:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 16 <_Z10init_benchv+0x16>
      16:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1d <_Z10init_benchv+0x1d>
      1d:	31 ff                	xor    %edi,%edi
      1f:	4c 63 c1             	movslq %ecx,%r8
      22:	49 c1 e0 03          	shl    $0x3,%r8
      26:	eb 13                	jmp    3b <_Z10init_benchv+0x3b>
      28:	90                   	nop
      29:	90                   	nop
      2a:	90                   	nop
      2b:	90                   	nop
      2c:	90                   	nop
      2d:	90                   	nop
      2e:	90                   	nop
      2f:	90                   	nop
      30:	48 ff c7             	inc    %rdi
      33:	4c 01 c2             	add    %r8,%rdx
      36:	4c 39 cf             	cmp    %r9,%rdi
      39:	73 2b                	jae    66 <_Z10init_benchv+0x66>
      3b:	85 c9                	test   %ecx,%ecx
      3d:	7e f1                	jle    30 <_Z10init_benchv+0x30>
      3f:	31 c0                	xor    %eax,%eax
      41:	90                   	nop
      42:	90                   	nop
      43:	90                   	nop
      44:	90                   	nop
      45:	90                   	nop
      46:	90                   	nop
      47:	90                   	nop
      48:	90                   	nop
      49:	90                   	nop
      4a:	90                   	nop
      4b:	90                   	nop
      4c:	90                   	nop
      4d:	90                   	nop
      4e:	90                   	nop
      4f:	90                   	nop
      50:	8d 34 07             	lea    (%rdi,%rax,1),%esi
      53:	c5 f3 2a c6          	vcvtsi2sd %esi,%xmm1,%xmm0
      57:	c5 fb 11 04 c2       	vmovsd %xmm0,(%rdx,%rax,8)
      5c:	48 ff c0             	inc    %rax
      5f:	48 39 c1             	cmp    %rax,%rcx
      62:	75 ec                	jne    50 <_Z10init_benchv+0x50>
      64:	eb ca                	jmp    30 <_Z10init_benchv+0x30>
      66:	45 85 c9             	test   %r9d,%r9d
      69:	7e 5b                	jle    c6 <_Z10init_benchv+0xc6>
      6b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 72 <_Z10init_benchv+0x72>
      72:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 79 <_Z10init_benchv+0x79>
      79:	31 c9                	xor    %ecx,%ecx
      7b:	4d 89 c2             	mov    %r8,%r10
      7e:	44 89 c6             	mov    %r8d,%esi
      81:	49 c1 e2 03          	shl    $0x3,%r10
      85:	eb 14                	jmp    9b <_Z10init_benchv+0x9b>
      87:	90                   	nop
      88:	90                   	nop
      89:	90                   	nop
      8a:	90                   	nop
      8b:	90                   	nop
      8c:	90                   	nop
      8d:	90                   	nop
      8e:	90                   	nop
      8f:	90                   	nop
      90:	48 ff c1             	inc    %rcx
      93:	4c 01 d2             	add    %r10,%rdx
      96:	4c 39 c9             	cmp    %r9,%rcx
      99:	74 32                	je     cd <_Z10init_benchv+0xcd>
      9b:	45 85 c0             	test   %r8d,%r8d
      9e:	7e f0                	jle    90 <_Z10init_benchv+0x90>
      a0:	31 c0                	xor    %eax,%eax
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
      b0:	8d 3c 01             	lea    (%rcx,%rax,1),%edi
      b3:	c5 f3 2a c7          	vcvtsi2sd %edi,%xmm1,%xmm0
      b7:	c5 fb 11 04 c2       	vmovsd %xmm0,(%rdx,%rax,8)
      bc:	48 ff c0             	inc    %rax
      bf:	48 39 c6             	cmp    %rax,%rsi
      c2:	75 ec                	jne    b0 <_Z10init_benchv+0xb0>
      c4:	eb ca                	jmp    90 <_Z10init_benchv+0x90>
      c6:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # cd <_Z10init_benchv+0xcd>
      cd:	45 85 c0             	test   %r8d,%r8d
      d0:	7e 54                	jle    126 <_Z10init_benchv+0x126>
      d2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d8 <_Z10init_benchv+0xd8>
      d8:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # df <_Z10init_benchv+0xdf>
      df:	45 89 c0             	mov    %r8d,%r8d
      e2:	31 ff                	xor    %edi,%edi
      e4:	4c 63 c8             	movslq %eax,%r9
      e7:	49 c1 e1 03          	shl    $0x3,%r9
      eb:	eb 0e                	jmp    fb <_Z10init_benchv+0xfb>
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	48 ff c7             	inc    %rdi
      f3:	4c 01 ca             	add    %r9,%rdx
      f6:	4c 39 c7             	cmp    %r8,%rdi
      f9:	73 2b                	jae    126 <_Z10init_benchv+0x126>
      fb:	85 c0                	test   %eax,%eax
      fd:	7e f1                	jle    f0 <_Z10init_benchv+0xf0>
      ff:	31 c9                	xor    %ecx,%ecx
     101:	90                   	nop
     102:	90                   	nop
     103:	90                   	nop
     104:	90                   	nop
     105:	90                   	nop
     106:	90                   	nop
     107:	90                   	nop
     108:	90                   	nop
     109:	90                   	nop
     10a:	90                   	nop
     10b:	90                   	nop
     10c:	90                   	nop
     10d:	90                   	nop
     10e:	90                   	nop
     10f:	90                   	nop
     110:	8d 34 0f             	lea    (%rdi,%rcx,1),%esi
     113:	c5 f3 2a c6          	vcvtsi2sd %esi,%xmm1,%xmm0
     117:	c5 fb 11 04 ca       	vmovsd %xmm0,(%rdx,%rcx,8)
     11c:	48 ff c1             	inc    %rcx
     11f:	48 39 c8             	cmp    %rcx,%rax
     122:	75 ec                	jne    110 <_Z10init_benchv+0x110>
     124:	eb ca                	jmp    f0 <_Z10init_benchv+0xf0>
     126:	c3                   	retq   
     127:	90                   	nop
     128:	90                   	nop
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
     12d:	90                   	nop
     12e:	90                   	nop
     12f:	90                   	nop

0000000000000130 <_Z4initv>:
     130:	50                   	push   %rax
     131:	bf 10 f8 00 00       	mov    $0xf810,%edi
     136:	c7 05 00 00 00 00 3f 	movl   $0x3f,0x0(%rip)        # 140 <_Z4initv+0x10>
     13d:	00 00 00 
     140:	c7 05 00 00 00 00 7e 	movl   $0x7e,0x0(%rip)        # 14a <_Z4initv+0x1a>
     147:	00 00 00 
     14a:	c7 05 00 00 00 00 30 	movl   $0x30,0x0(%rip)        # 154 <_Z4initv+0x24>
     151:	00 00 00 
     154:	e8 00 00 00 00       	callq  159 <_Z4initv+0x29>
     159:	bf 00 bd 00 00       	mov    $0xbd00,%edi
     15e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 165 <_Z4initv+0x35>
     165:	e8 00 00 00 00       	callq  16a <_Z4initv+0x3a>
     16a:	bf 80 5e 00 00       	mov    $0x5e80,%edi
     16f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 176 <_Z4initv+0x46>
     176:	e8 00 00 00 00       	callq  17b <_Z4initv+0x4b>
     17b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 182 <_Z4initv+0x52>
     182:	58                   	pop    %rax
     183:	c3                   	retq   
     184:	90                   	nop
     185:	90                   	nop
     186:	90                   	nop
     187:	90                   	nop
     188:	90                   	nop
     189:	90                   	nop
     18a:	90                   	nop
     18b:	90                   	nop
     18c:	90                   	nop
     18d:	90                   	nop
     18e:	90                   	nop
     18f:	90                   	nop

0000000000000190 <_Z6enablev>:
     190:	31 c0                	xor    %eax,%eax
     192:	c3                   	retq   
     193:	90                   	nop
     194:	90                   	nop
     195:	90                   	nop
     196:	90                   	nop
     197:	90                   	nop
     198:	90                   	nop
     199:	90                   	nop
     19a:	90                   	nop
     19b:	90                   	nop
     19c:	90                   	nop
     19d:	90                   	nop
     19e:	90                   	nop
     19f:	90                   	nop

00000000000001a0 <_Z9n_reg_maxv>:
     1a0:	b8 48 00 00 00       	mov    $0x48,%eax
     1a5:	c3                   	retq   
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

00000000000001b0 <_Z5benchv>:
     1b0:	55                   	push   %rbp
     1b1:	41 57                	push   %r15
     1b3:	41 56                	push   %r14
     1b5:	41 55                	push   %r13
     1b7:	41 54                	push   %r12
     1b9:	53                   	push   %rbx
     1ba:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
     1c1:	0f 31                	rdtsc  
     1c3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 1ca <_Z5benchv+0x1a>
     1ca:	48 c1 e2 20          	shl    $0x20,%rdx
     1ce:	48 89 8c 24 88 01 00 	mov    %rcx,0x188(%rsp)
     1d5:	00 
     1d6:	48 09 c2             	or     %rax,%rdx
     1d9:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     1e0:	00 
     1e1:	48 85 c9             	test   %rcx,%rcx
     1e4:	0f 8e e1 0e 00 00    	jle    10cb <_Z5benchv+0xf1b>
     1ea:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1f1 <_Z5benchv+0x41>
     1f1:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1f8 <_Z5benchv+0x48>
     1f8:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1ff <_Z5benchv+0x4f>
     1ff:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 206 <_Z5benchv+0x56>
     206:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 20d <_Z5benchv+0x5d>
     20d:	4c 89 4c 24 80       	mov    %r9,-0x80(%rsp)
     212:	48 81 c1 a0 00 00 00 	add    $0xa0,%rcx
     219:	4c 8d 96 e0 00 00 00 	lea    0xe0(%rsi),%r10
     220:	48 8d 96 c0 00 00 00 	lea    0xc0(%rsi),%rdx
     227:	4c 8d 86 00 01 00 00 	lea    0x100(%rsi),%r8
     22e:	48 8d ae 60 01 00 00 	lea    0x160(%rsi),%rbp
     235:	48 89 8c 24 78 01 00 	mov    %rcx,0x178(%rsp)
     23c:	00 
     23d:	4c 89 c9             	mov    %r9,%rcx
     240:	4c 89 54 24 88       	mov    %r10,-0x78(%rsp)
     245:	4c 8d 96 20 01 00 00 	lea    0x120(%rsi),%r10
     24c:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
     251:	48 8d 14 fd 00 00 00 	lea    0x0(,%rdi,8),%rdx
     258:	00 
     259:	4c 89 84 24 70 01 00 	mov    %r8,0x170(%rsp)
     260:	00 
     261:	4c 8d 86 40 01 00 00 	lea    0x140(%rsi),%r8
     268:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
     26f:	00 
     270:	31 ed                	xor    %ebp,%ebp
     272:	48 c1 e1 04          	shl    $0x4,%rcx
     276:	4c 89 94 24 68 01 00 	mov    %r10,0x168(%rsp)
     27d:	00 
     27e:	4d 89 ca             	mov    %r9,%r10
     281:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     288:	00 
     289:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
     28d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
     293:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
     298:	48 8d 1c 49          	lea    (%rcx,%rcx,2),%rbx
     29c:	48 89 f9             	mov    %rdi,%rcx
     29f:	49 c1 e2 05          	shl    $0x5,%r10
     2a3:	48 89 94 24 80 01 00 	mov    %rdx,0x180(%rsp)
     2aa:	00 
     2ab:	48 8d 54 f8 28       	lea    0x28(%rax,%rdi,8),%rdx
     2b0:	48 c1 e1 04          	shl    $0x4,%rcx
     2b4:	4d 29 d0             	sub    %r10,%r8
     2b7:	4e 8d 14 cd 00 00 00 	lea    0x0(,%r9,8),%r10
     2be:	00 
     2bf:	48 8d 4c 01 28       	lea    0x28(%rcx,%rax,1),%rcx
     2c4:	48 83 c0 28          	add    $0x28,%rax
     2c8:	eb 36                	jmp    300 <_Z5benchv+0x150>
     2ca:	90                   	nop
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     2d7:	00 
     2d8:	4c 8b 4c 24 98       	mov    -0x68(%rsp),%r9
     2dd:	49 83 c1 03          	add    $0x3,%r9
     2e1:	48 01 e9             	add    %rbp,%rcx
     2e4:	48 01 ea             	add    %rbp,%rdx
     2e7:	48 01 e8             	add    %rbp,%rax
     2ea:	4c 89 cd             	mov    %r9,%rbp
     2ed:	4c 89 4c 24 98       	mov    %r9,-0x68(%rsp)
     2f2:	4c 3b 8c 24 88 01 00 	cmp    0x188(%rsp),%r9
     2f9:	00 
     2fa:	0f 8d cb 0d 00 00    	jge    10cb <_Z5benchv+0xf1b>
     300:	83 7c 24 80 00       	cmpl   $0x0,-0x80(%rsp)
     305:	7e c9                	jle    2d0 <_Z5benchv+0x120>
     307:	4c 8b 5c 24 98       	mov    -0x68(%rsp),%r11
     30c:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     311:	4c 8b 7c 24 90       	mov    -0x70(%rsp),%r15
     316:	4c 8b 74 24 88       	mov    -0x78(%rsp),%r14
     31b:	4d 89 d9             	mov    %r11,%r9
     31e:	4c 0f af cd          	imul   %rbp,%r9
     322:	4b 8d 2c cf          	lea    (%r15,%r9,8),%rbp
     326:	4c 89 8c 24 30 02 00 	mov    %r9,0x230(%rsp)
     32d:	00 
     32e:	48 89 ac 24 28 02 00 	mov    %rbp,0x228(%rsp)
     335:	00 
     336:	4b 8d 2c ce          	lea    (%r14,%r9,8),%rbp
     33a:	4c 8b b4 24 70 01 00 	mov    0x170(%rsp),%r14
     341:	00 
     342:	48 89 ac 24 20 02 00 	mov    %rbp,0x220(%rsp)
     349:	00 
     34a:	4f 8d 3c ce          	lea    (%r14,%r9,8),%r15
     34e:	4c 89 bc 24 18 02 00 	mov    %r15,0x218(%rsp)
     355:	00 
     356:	4c 8b bc 24 68 01 00 	mov    0x168(%rsp),%r15
     35d:	00 
     35e:	4f 8d 24 cf          	lea    (%r15,%r9,8),%r12
     362:	4c 89 a4 24 10 02 00 	mov    %r12,0x210(%rsp)
     369:	00 
     36a:	4c 8b a4 24 60 01 00 	mov    0x160(%rsp),%r12
     371:	00 
     372:	4f 8d 2c cc          	lea    (%r12,%r9,8),%r13
     376:	4c 89 ac 24 08 02 00 	mov    %r13,0x208(%rsp)
     37d:	00 
     37e:	4c 8b ac 24 58 01 00 	mov    0x158(%rsp),%r13
     385:	00 
     386:	4b 8d 6c cd 00       	lea    0x0(%r13,%r9,8),%rbp
     38b:	4d 8d 4b 01          	lea    0x1(%r11),%r9
     38f:	4c 0f af 4c 24 80    	imul   -0x80(%rsp),%r9
     395:	48 89 ac 24 00 02 00 	mov    %rbp,0x200(%rsp)
     39c:	00 
     39d:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     3a2:	4c 89 8c 24 f8 01 00 	mov    %r9,0x1f8(%rsp)
     3a9:	00 
     3aa:	4a 8d 6c cd 00       	lea    0x0(%rbp,%r9,8),%rbp
     3af:	48 89 ac 24 f0 01 00 	mov    %rbp,0x1f0(%rsp)
     3b6:	00 
     3b7:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     3bc:	4a 8d 6c cd 00       	lea    0x0(%rbp,%r9,8),%rbp
     3c1:	48 89 ac 24 e8 01 00 	mov    %rbp,0x1e8(%rsp)
     3c8:	00 
     3c9:	4b 8d 2c ce          	lea    (%r14,%r9,8),%rbp
     3cd:	48 89 ac 24 e0 01 00 	mov    %rbp,0x1e0(%rsp)
     3d4:	00 
     3d5:	4b 8d 2c cf          	lea    (%r15,%r9,8),%rbp
     3d9:	48 89 ac 24 d8 01 00 	mov    %rbp,0x1d8(%rsp)
     3e0:	00 
     3e1:	4b 8d 2c cc          	lea    (%r12,%r9,8),%rbp
     3e5:	4f 8d 4c cd 00       	lea    0x0(%r13,%r9,8),%r9
     3ea:	48 89 ac 24 d0 01 00 	mov    %rbp,0x1d0(%rsp)
     3f1:	00 
     3f2:	48 8b 6c 24 90       	mov    -0x70(%rsp),%rbp
     3f7:	4c 89 8c 24 c8 01 00 	mov    %r9,0x1c8(%rsp)
     3fe:	00 
     3ff:	4d 8d 4b 02          	lea    0x2(%r11),%r9
     403:	4c 0f af 4c 24 80    	imul   -0x80(%rsp),%r9
     409:	4f 8d 1c ce          	lea    (%r14,%r9,8),%r11
     40d:	4f 8d 34 cf          	lea    (%r15,%r9,8),%r14
     411:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     418:	00 
     419:	4c 89 9c 24 a8 01 00 	mov    %r11,0x1a8(%rsp)
     420:	00 
     421:	4f 8d 1c cc          	lea    (%r12,%r9,8),%r11
     425:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     42c:	00 
     42d:	4c 89 9c 24 98 01 00 	mov    %r11,0x198(%rsp)
     434:	00 
     435:	4a 8d 6c cd 00       	lea    0x0(%rbp,%r9,8),%rbp
     43a:	48 89 ac 24 b8 01 00 	mov    %rbp,0x1b8(%rsp)
     441:	00 
     442:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
     447:	4a 8d 6c cd 00       	lea    0x0(%rbp,%r9,8),%rbp
     44c:	4f 8d 4c cd 00       	lea    0x0(%r13,%r9,8),%r9
     451:	45 31 ed             	xor    %r13d,%r13d
     454:	4c 89 8c 24 90 01 00 	mov    %r9,0x190(%rsp)
     45b:	00 
     45c:	4c 8b 8c 24 78 01 00 	mov    0x178(%rsp),%r9
     463:	00 
     464:	48 89 ac 24 b0 01 00 	mov    %rbp,0x1b0(%rsp)
     46b:	00 
     46c:	e9 24 01 00 00       	jmpq   595 <_Z5benchv+0x3e5>
     471:	90                   	nop
     472:	90                   	nop
     473:	90                   	nop
     474:	90                   	nop
     475:	90                   	nop
     476:	90                   	nop
     477:	90                   	nop
     478:	90                   	nop
     479:	90                   	nop
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	c5 fd 28 cb          	vmovapd %ymm3,%ymm1
     484:	c5 7d 29 c0          	vmovapd %ymm8,%ymm0
     488:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     48e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     494:	4c 8b 8c 24 38 02 00 	mov    0x238(%rsp),%r9
     49b:	00 
     49c:	49 83 c5 18          	add    $0x18,%r13
     4a0:	c4 a1 7c 11 1c de    	vmovups %ymm3,(%rsi,%r11,8)
     4a6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     4ac:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
     4b3:	c4 a1 7c 11 5c de 20 	vmovups %ymm3,0x20(%rsi,%r11,8)
     4ba:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     4c1:	00 00 
     4c3:	c4 a1 7c 11 5c de 40 	vmovups %ymm3,0x40(%rsi,%r11,8)
     4ca:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     4d1:	00 00 
     4d3:	c4 a1 7c 11 5c de 60 	vmovups %ymm3,0x60(%rsi,%r11,8)
     4da:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     4e0:	c4 a1 7c 11 9c de 80 	vmovups %ymm3,0x80(%rsi,%r11,8)
     4e7:	00 00 00 
     4ea:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     4ef:	c4 a1 7d 11 84 de a0 	vmovupd %ymm0,0xa0(%rsi,%r11,8)
     4f6:	00 00 00 
     4f9:	c4 a1 7c 11 2c fe    	vmovups %ymm5,(%rsi,%r15,8)
     4ff:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
     506:	00 00 
     508:	c4 a1 7c 11 5c fe 20 	vmovups %ymm3,0x20(%rsi,%r15,8)
     50f:	c5 fd 10 9c 24 40 02 	vmovupd 0x240(%rsp),%ymm3
     516:	00 00 
     518:	c4 a1 7d 11 6c fe 40 	vmovupd %ymm5,0x40(%rsi,%r15,8)
     51f:	c4 a1 7d 11 54 fe 60 	vmovupd %ymm2,0x60(%rsi,%r15,8)
     526:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     52d:	00 00 
     52f:	c4 a1 7d 11 9c fe 80 	vmovupd %ymm3,0x80(%rsi,%r15,8)
     536:	00 00 00 
     539:	c4 a1 7d 11 8c fe a0 	vmovupd %ymm1,0xa0(%rsi,%r15,8)
     540:	00 00 00 
     543:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     54a:	00 00 
     54c:	c4 a1 7d 11 24 f6    	vmovupd %ymm4,(%rsi,%r14,8)
     552:	c4 21 7d 11 74 f6 20 	vmovupd %ymm14,0x20(%rsi,%r14,8)
     559:	c4 a1 7c 11 54 f6 40 	vmovups %ymm2,0x40(%rsi,%r14,8)
     560:	c5 fd 10 94 24 a0 00 	vmovupd 0xa0(%rsp),%ymm2
     567:	00 00 
     569:	c4 a1 7c 11 4c f6 60 	vmovups %ymm1,0x60(%rsi,%r14,8)
     570:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
     576:	c4 a1 7d 11 94 f6 80 	vmovupd %ymm2,0x80(%rsi,%r14,8)
     57d:	00 00 00 
     580:	c4 a1 7d 11 8c f6 a0 	vmovupd %ymm1,0xa0(%rsi,%r14,8)
     587:	00 00 00 
     58a:	4c 3b 6c 24 80       	cmp    -0x80(%rsp),%r13
     58f:	0f 8d 3b fd ff ff    	jge    2d0 <_Z5benchv+0x120>
     595:	48 8b ac 24 30 02 00 	mov    0x230(%rsp),%rbp
     59c:	00 
     59d:	4c 8b a4 24 a8 01 00 	mov    0x1a8(%rsp),%r12
     5a4:	00 
     5a5:	4c 89 8c 24 38 02 00 	mov    %r9,0x238(%rsp)
     5ac:	00 
     5ad:	4d 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%r11
     5b2:	48 8b ac 24 f8 01 00 	mov    0x1f8(%rsp),%rbp
     5b9:	00 
     5ba:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
     5bf:	48 8b ac 24 c0 01 00 	mov    0x1c0(%rsp),%rbp
     5c6:	00 
     5c7:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
     5cc:	48 8b ac 24 28 02 00 	mov    0x228(%rsp),%rbp
     5d3:	00 
     5d4:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     5da:	48 8b ac 24 20 02 00 	mov    0x220(%rsp),%rbp
     5e1:	00 
     5e2:	c4 21 7d 10 0c de    	vmovupd (%rsi,%r11,8),%ymm9
     5e8:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     5ee:	48 8b ac 24 18 02 00 	mov    0x218(%rsp),%rbp
     5f5:	00 
     5f6:	c4 21 7d 10 54 de 20 	vmovupd 0x20(%rsi,%r11,8),%ymm10
     5fd:	c5 7d 11 4c 24 20    	vmovupd %ymm9,0x20(%rsp)
     603:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     609:	48 8b ac 24 10 02 00 	mov    0x210(%rsp),%rbp
     610:	00 
     611:	c4 21 7d 10 6c de 40 	vmovupd 0x40(%rsi,%r11,8),%ymm13
     618:	c5 7d 11 54 24 e0    	vmovupd %ymm10,-0x20(%rsp)
     61e:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     624:	48 8b ac 24 08 02 00 	mov    0x208(%rsp),%rbp
     62b:	00 
     62c:	c4 a1 7d 10 6c de 60 	vmovupd 0x60(%rsi,%r11,8),%ymm5
     633:	c5 7d 11 ac 24 e0 00 	vmovupd %ymm13,0xe0(%rsp)
     63a:	00 00 
     63c:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     642:	48 8b ac 24 00 02 00 	mov    0x200(%rsp),%rbp
     649:	00 
     64a:	c4 a1 7d 10 b4 de 80 	vmovupd 0x80(%rsi,%r11,8),%ymm6
     651:	00 00 00 
     654:	c5 fd 11 ac 24 20 01 	vmovupd %ymm5,0x120(%rsp)
     65b:	00 00 
     65d:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     663:	48 8b ac 24 f0 01 00 	mov    0x1f0(%rsp),%rbp
     66a:	00 
     66b:	c4 21 7d 10 84 de a0 	vmovupd 0xa0(%rsi,%r11,8),%ymm8
     672:	00 00 00 
     675:	c5 fd 11 74 24 a0    	vmovupd %ymm6,-0x60(%rsp)
     67b:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     681:	48 8b ac 24 e8 01 00 	mov    0x1e8(%rsp),%rbp
     688:	00 
     689:	c4 21 7d 10 3c fe    	vmovupd (%rsi,%r15,8),%ymm15
     68f:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     695:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     69c:	00 
     69d:	c4 a1 7c 10 44 fe 20 	vmovups 0x20(%rsi,%r15,8),%ymm0
     6a4:	c5 7d 11 7c 24 c0    	vmovupd %ymm15,-0x40(%rsp)
     6aa:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     6b0:	48 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%rbp
     6b7:	00 
     6b8:	c4 a1 7c 10 4c fe 40 	vmovups 0x40(%rsi,%r15,8),%ymm1
     6bf:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6c4:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     6ca:	48 8b ac 24 d0 01 00 	mov    0x1d0(%rsp),%rbp
     6d1:	00 
     6d2:	c4 a1 7d 10 54 fe 60 	vmovupd 0x60(%rsi,%r15,8),%ymm2
     6d9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     6e0:	00 00 
     6e2:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     6e8:	48 8b ac 24 c8 01 00 	mov    0x1c8(%rsp),%rbp
     6ef:	00 
     6f0:	c4 a1 7c 10 9c fe 80 	vmovups 0x80(%rsi,%r15,8),%ymm3
     6f7:	00 00 00 
     6fa:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     700:	48 8b ac 24 b8 01 00 	mov    0x1b8(%rsp),%rbp
     707:	00 
     708:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     70f:	00 00 
     711:	c4 a1 7d 10 9c fe a0 	vmovupd 0xa0(%rsi,%r15,8),%ymm3
     718:	00 00 00 
     71b:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     721:	48 8b ac 24 b0 01 00 	mov    0x1b0(%rsp),%rbp
     728:	00 
     729:	c4 a1 7d 10 24 f6    	vmovupd (%rsi,%r14,8),%ymm4
     72f:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     735:	48 8b ac 24 a0 01 00 	mov    0x1a0(%rsp),%rbp
     73c:	00 
     73d:	c4 21 7d 10 74 f6 20 	vmovupd 0x20(%rsi,%r14,8),%ymm14
     744:	43 0f 18 1c ec       	prefetcht2 (%r12,%r13,8)
     749:	c4 a1 7d 10 7c f6 40 	vmovupd 0x40(%rsi,%r14,8),%ymm7
     750:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     756:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
     75d:	00 
     75e:	c4 21 7c 10 5c f6 60 	vmovups 0x60(%rsi,%r14,8),%ymm11
     765:	c5 fd 11 bc 24 80 00 	vmovupd %ymm7,0x80(%rsp)
     76c:	00 00 
     76e:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     774:	48 8b ac 24 90 01 00 	mov    0x190(%rsp),%rbp
     77b:	00 
     77c:	c4 21 7d 10 a4 f6 80 	vmovupd 0x80(%rsi,%r14,8),%ymm12
     783:	00 00 00 
     786:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     78d:	00 00 
     78f:	42 0f 18 5c ed 00    	prefetcht2 0x0(%rbp,%r13,8)
     795:	c4 21 7d 10 9c f6 a0 	vmovupd 0xa0(%rsi,%r14,8),%ymm11
     79c:	00 00 00 
     79f:	c5 7d 11 a4 24 a0 00 	vmovupd %ymm12,0xa0(%rsp)
     7a6:	00 00 
     7a8:	c5 7d 11 5c 24 40    	vmovupd %ymm11,0x40(%rsp)
     7ae:	85 ff                	test   %edi,%edi
     7b0:	0f 8e ca fc ff ff    	jle    480 <_Z5benchv+0x2d0>
     7b6:	31 ed                	xor    %ebp,%ebp
     7b8:	c5 7d 28 d3          	vmovapd %ymm3,%ymm10
     7bc:	90                   	nop
     7bd:	90                   	nop
     7be:	90                   	nop
     7bf:	90                   	nop
     7c0:	4f 8d a4 11 60 ff ff 	lea    -0xa0(%r9,%r10,1),%r12
     7c7:	ff 
     7c8:	c4 62 7d 19 2c e8    	vbroadcastsd (%rax,%rbp,8),%ymm13
     7ce:	c5 fd 10 7c 24 e0    	vmovupd -0x20(%rsp),%ymm7
     7d4:	c5 7d 10 3c 24       	vmovupd (%rsp),%ymm15
     7d9:	c5 7d 10 5c 24 c0    	vmovupd -0x40(%rsp),%ymm11
     7df:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     7e5:	4d 01 d4             	add    %r10,%r12
     7e8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     7ef:	00 00 
     7f1:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     7f7:	4d 01 d4             	add    %r10,%r12
     7fa:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     801:	00 00 
     803:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     809:	4d 01 d4             	add    %r10,%r12
     80c:	c4 81 7d 10 2c 22    	vmovupd (%r10,%r12,1),%ymm5
     812:	4d 01 d4             	add    %r10,%r12
     815:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     81b:	c4 81 7c 10 04 20    	vmovups (%r8,%r12,1),%ymm0
     821:	4d 01 c4             	add    %r8,%r12
     824:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     82b:	00 00 
     82d:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     833:	4d 01 d4             	add    %r10,%r12
     836:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     83d:	00 00 
     83f:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     845:	4d 01 d4             	add    %r10,%r12
     848:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     84f:	00 00 
     851:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     857:	4d 01 d4             	add    %r10,%r12
     85a:	c4 01 7d 10 0c 22    	vmovupd (%r10,%r12,1),%ymm9
     860:	4d 01 d4             	add    %r10,%r12
     863:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     86a:	00 00 
     86c:	c4 81 7c 10 04 20    	vmovups (%r8,%r12,1),%ymm0
     872:	4d 01 c4             	add    %r8,%r12
     875:	c4 c2 95 b8 f9       	vfmadd231pd %ymm9,%ymm13,%ymm7
     87a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     881:	00 00 
     883:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     889:	4d 01 d4             	add    %r10,%r12
     88c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     893:	00 00 
     895:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     89b:	4d 01 d4             	add    %r10,%r12
     89e:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     8a5:	00 00 
     8a7:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     8ad:	4d 01 d4             	add    %r10,%r12
     8b0:	c4 81 7d 10 0c 22    	vmovupd (%r10,%r12,1),%ymm1
     8b6:	4d 01 d4             	add    %r10,%r12
     8b9:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     8c0:	00 00 
     8c2:	c4 81 7c 10 04 20    	vmovups (%r8,%r12,1),%ymm0
     8c8:	4d 01 c4             	add    %r8,%r12
     8cb:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     8d2:	00 00 
     8d4:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     8da:	4d 01 d4             	add    %r10,%r12
     8dd:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     8e4:	00 00 
     8e6:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     8ec:	4d 01 d4             	add    %r10,%r12
     8ef:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     8f6:	00 00 
     8f8:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     8fe:	4d 01 d4             	add    %r10,%r12
     901:	c4 81 7d 10 34 22    	vmovupd (%r10,%r12,1),%ymm6
     907:	4d 01 d4             	add    %r10,%r12
     90a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     911:	00 00 
     913:	c4 81 7c 10 04 20    	vmovups (%r8,%r12,1),%ymm0
     919:	4d 01 c4             	add    %r8,%r12
     91c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     923:	00 00 
     925:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     92b:	4d 01 d4             	add    %r10,%r12
     92e:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     935:	00 00 
     937:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     93d:	4d 01 d4             	add    %r10,%r12
     940:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     947:	00 00 
     949:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     94f:	4d 01 d4             	add    %r10,%r12
     952:	c4 01 7d 10 24 22    	vmovupd (%r10,%r12,1),%ymm12
     958:	4d 01 d4             	add    %r10,%r12
     95b:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     962:	00 00 
     964:	c4 81 7c 10 04 20    	vmovups (%r8,%r12,1),%ymm0
     96a:	4d 01 c4             	add    %r8,%r12
     96d:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     974:	00 00 
     976:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     97c:	4d 01 d4             	add    %r10,%r12
     97f:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     986:	00 00 
     988:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     98e:	4d 01 d4             	add    %r10,%r12
     991:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     998:	00 00 
     99a:	c4 81 7c 10 04 22    	vmovups (%r10,%r12,1),%ymm0
     9a0:	4d 01 d4             	add    %r10,%r12
     9a3:	c4 81 7d 10 1c 22    	vmovupd (%r10,%r12,1),%ymm3
     9a9:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     9b0:	00 00 
     9b2:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     9b8:	c4 e2 95 b8 c5       	vfmadd231pd %ymm5,%ymm13,%ymm0
     9bd:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     9c3:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     9ca:	00 00 
     9cc:	c4 e2 95 b8 c1       	vfmadd231pd %ymm1,%ymm13,%ymm0
     9d1:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
     9d8:	00 00 
     9da:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
     9e1:	00 00 
     9e3:	c4 e2 95 b8 c6       	vfmadd231pd %ymm6,%ymm13,%ymm0
     9e8:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
     9ef:	00 00 
     9f1:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     9f7:	c4 c2 95 b8 c4       	vfmadd231pd %ymm12,%ymm13,%ymm0
     9fc:	c4 42 e5 a8 e8       	vfmadd213pd %ymm8,%ymm3,%ymm13
     a01:	c4 62 7d 19 04 e9    	vbroadcastsd (%rcx,%rbp,8),%ymm8
     a07:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
     a0d:	c5 7d 11 6c 24 e0    	vmovupd %ymm13,-0x20(%rsp)
     a13:	c4 62 7d 19 2c ea    	vbroadcastsd (%rdx,%rbp,8),%ymm13
     a19:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
     a20:	00 00 
     a22:	c4 42 bd b8 f1       	vfmadd231pd %ymm9,%ymm8,%ymm14
     a27:	c4 e2 bd b8 e5       	vfmadd231pd %ymm5,%ymm8,%ymm4
     a2c:	c4 e2 95 b8 c1       	vfmadd231pd %ymm1,%ymm13,%ymm0
     a31:	c4 42 95 b8 f9       	vfmadd231pd %ymm9,%ymm13,%ymm15
     a36:	c4 41 7d 28 ce       	vmovapd %ymm14,%ymm9
     a3b:	c4 e2 95 b8 d6       	vfmadd231pd %ymm6,%ymm13,%ymm2
     a40:	c4 62 95 b8 dd       	vfmadd231pd %ymm5,%ymm13,%ymm11
     a45:	c5 fd 28 ec          	vmovapd %ymm4,%ymm5
     a49:	c5 fd 10 64 24 20    	vmovupd 0x20(%rsp),%ymm4
     a4f:	c5 fd 11 84 24 00 01 	vmovupd %ymm0,0x100(%rsp)
     a56:	00 00 
     a58:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
     a5f:	00 00 
     a61:	c4 e2 bd b8 c1       	vfmadd231pd %ymm1,%ymm8,%ymm0
     a66:	c5 7d 29 c1          	vmovapd %ymm8,%ymm1
     a6a:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
     a71:	00 00 
     a73:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
     a7a:	00 00 
     a7c:	c4 c2 95 b8 c4       	vfmadd231pd %ymm12,%ymm13,%ymm0
     a81:	c4 42 e5 a8 ea       	vfmadd213pd %ymm10,%ymm3,%ymm13
     a86:	c5 7d 28 d2          	vmovapd %ymm2,%ymm10
     a8a:	c4 e2 7d 19 54 e9 f8 	vbroadcastsd -0x8(%rcx,%rbp,8),%ymm2
     a91:	c5 7d 28 f0          	vmovapd %ymm0,%ymm14
     a95:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
     a9c:	00 00 
     a9e:	c5 7d 11 6c 24 c0    	vmovupd %ymm13,-0x40(%rsp)
     aa4:	c5 7d 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm13
     aab:	00 00 
     aad:	c4 e2 bd b8 c6       	vfmadd231pd %ymm6,%ymm8,%ymm0
     ab2:	c5 fd 10 b4 24 60 03 	vmovupd 0x360(%rsp),%ymm6
     ab9:	00 00 
     abb:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
     ac2:	00 00 
     ac4:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
     acb:	00 00 
     acd:	c4 c2 bd b8 c4       	vfmadd231pd %ymm12,%ymm8,%ymm0
     ad2:	c5 7d 10 44 24 40    	vmovupd 0x40(%rsp),%ymm8
     ad8:	c5 7d 10 a4 24 e0 00 	vmovupd 0xe0(%rsp),%ymm12
     adf:	00 00 
     ae1:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
     ae8:	00 00 
     aea:	c4 e2 7d 19 44 e8 f8 	vbroadcastsd -0x8(%rax,%rbp,8),%ymm0
     af1:	c4 62 f5 b8 c3       	vfmadd231pd %ymm3,%ymm1,%ymm8
     af6:	c5 fd 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm3
     afc:	c4 e2 7d 19 4c ea f8 	vbroadcastsd -0x8(%rdx,%rbp,8),%ymm1
     b03:	c4 e2 ed b8 eb       	vfmadd231pd %ymm3,%ymm2,%ymm5
     b08:	c4 e2 fd b8 e3       	vfmadd231pd %ymm3,%ymm0,%ymm4
     b0d:	c4 62 f5 b8 db       	vfmadd231pd %ymm3,%ymm1,%ymm11
     b12:	c5 fd 10 9c 24 40 04 	vmovupd 0x440(%rsp),%ymm3
     b19:	00 00 
     b1b:	c4 62 f5 b8 d6       	vfmadd231pd %ymm6,%ymm1,%ymm10
     b20:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
     b26:	c5 fd 10 ac 24 e0 02 	vmovupd 0x2e0(%rsp),%ymm5
     b2d:	00 00 
     b2f:	c4 62 f5 b8 fb       	vfmadd231pd %ymm3,%ymm1,%ymm15
     b34:	c4 62 ed b8 cb       	vfmadd231pd %ymm3,%ymm2,%ymm9
     b39:	c4 e2 fd b8 fb       	vfmadd231pd %ymm3,%ymm0,%ymm7
     b3e:	c5 fd 10 9c 24 e0 03 	vmovupd 0x3e0(%rsp),%ymm3
     b45:	00 00 
     b47:	c4 62 f5 b8 f5       	vfmadd231pd %ymm5,%ymm1,%ymm14
     b4c:	c5 7d 11 4c 24 40    	vmovupd %ymm9,0x40(%rsp)
     b52:	c5 7d 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm9
     b58:	c5 7d 11 3c 24       	vmovupd %ymm15,(%rsp)
     b5d:	c5 7d 10 bc 24 20 01 	vmovupd 0x120(%rsp),%ymm15
     b64:	00 00 
     b66:	c4 62 fd b8 e3       	vfmadd231pd %ymm3,%ymm0,%ymm12
     b6b:	c4 62 f5 b8 eb       	vfmadd231pd %ymm3,%ymm1,%ymm13
     b70:	c5 7d 11 b4 24 40 02 	vmovupd %ymm14,0x240(%rsp)
     b77:	00 00 
     b79:	c5 7d 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm14
     b80:	00 00 
     b82:	c4 62 fd b8 cd       	vfmadd231pd %ymm5,%ymm0,%ymm9
     b87:	c4 62 fd b8 fe       	vfmadd231pd %ymm6,%ymm0,%ymm15
     b8c:	c4 62 ed b8 f3       	vfmadd231pd %ymm3,%ymm2,%ymm14
     b91:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
     b98:	00 00 
     b9a:	c5 7d 11 4c 24 a0    	vmovupd %ymm9,-0x60(%rsp)
     ba0:	c5 7d 10 8c 24 c0 02 	vmovupd 0x2c0(%rsp),%ymm9
     ba7:	00 00 
     ba9:	c4 e2 b5 a8 44 24 e0 	vfmadd213pd -0x20(%rsp),%ymm9,%ymm0
     bb0:	c4 e2 b5 a8 4c 24 c0 	vfmadd213pd -0x40(%rsp),%ymm9,%ymm1
     bb7:	c5 7d 11 b4 24 80 00 	vmovupd %ymm14,0x80(%rsp)
     bbe:	00 00 
     bc0:	c4 41 7d 28 f7       	vmovapd %ymm15,%ymm14
     bc5:	c5 7d 10 bc 24 00 03 	vmovupd 0x300(%rsp),%ymm15
     bcc:	00 00 
     bce:	c4 e2 ed b8 de       	vfmadd231pd %ymm6,%ymm2,%ymm3
     bd3:	c4 42 ed b8 c1       	vfmadd231pd %ymm9,%ymm2,%ymm8
     bd8:	c5 fd 10 b4 24 00 04 	vmovupd 0x400(%rsp),%ymm6
     bdf:	00 00 
     be1:	c5 fd 11 9c 24 c0 00 	vmovupd %ymm3,0xc0(%rsp)
     be8:	00 00 
     bea:	c5 fd 10 9c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm3
     bf1:	00 00 
     bf3:	c5 7d 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm9
     bfa:	00 00 
     bfc:	c4 e2 ed b8 dd       	vfmadd231pd %ymm5,%ymm2,%ymm3
     c01:	c4 e2 7d 19 54 e8 f0 	vbroadcastsd -0x10(%rax,%rbp,8),%ymm2
     c08:	c5 fd 10 6c 24 a0    	vmovupd -0x60(%rsp),%ymm5
     c0e:	c5 fd 11 9c 24 a0 00 	vmovupd %ymm3,0xa0(%rsp)
     c15:	00 00 
     c17:	c5 fd 10 9c 24 40 03 	vmovupd 0x340(%rsp),%ymm3
     c1e:	00 00 
     c20:	c4 62 ed b8 e6       	vfmadd231pd %ymm6,%ymm2,%ymm12
     c25:	c4 c2 ed b8 ef       	vfmadd231pd %ymm15,%ymm2,%ymm5
     c2a:	c4 e2 ed b8 e3       	vfmadd231pd %ymm3,%ymm2,%ymm4
     c2f:	c5 7d 11 a4 24 e0 00 	vmovupd %ymm12,0xe0(%rsp)
     c36:	00 00 
     c38:	c5 7d 10 a4 24 20 03 	vmovupd 0x320(%rsp),%ymm12
     c3f:	00 00 
     c41:	c5 fd 11 6c 24 a0    	vmovupd %ymm5,-0x60(%rsp)
     c47:	c5 fd 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm5
     c4d:	c5 fd 11 64 24 20    	vmovupd %ymm4,0x20(%rsp)
     c53:	c5 fd 10 a4 24 80 04 	vmovupd 0x480(%rsp),%ymm4
     c5a:	00 00 
     c5c:	c4 42 ed b8 f4       	vfmadd231pd %ymm12,%ymm2,%ymm14
     c61:	c4 e2 ed b8 fc       	vfmadd231pd %ymm4,%ymm2,%ymm7
     c66:	c4 e2 fd 98 94 24 60 	vfmadd132pd 0x260(%rsp),%ymm0,%ymm2
     c6d:	02 00 00 
     c70:	c4 e2 7d 19 44 ea f0 	vbroadcastsd -0x10(%rdx,%rbp,8),%ymm0
     c77:	c5 fd 11 7c 24 e0    	vmovupd %ymm7,-0x20(%rsp)
     c7d:	c5 fd 28 fb          	vmovapd %ymm3,%ymm7
     c81:	c4 62 fd b8 db       	vfmadd231pd %ymm3,%ymm0,%ymm11
     c86:	c4 e2 7d 19 5c e9 f0 	vbroadcastsd -0x10(%rcx,%rbp,8),%ymm3
     c8d:	c4 62 fd b8 ee       	vfmadd231pd %ymm6,%ymm0,%ymm13
     c92:	c4 42 fd b8 d4       	vfmadd231pd %ymm12,%ymm0,%ymm10
     c97:	c5 7d 11 5c 24 c0    	vmovupd %ymm11,-0x40(%rsp)
     c9d:	c5 7d 10 9c 24 40 02 	vmovupd 0x240(%rsp),%ymm11
     ca4:	00 00 
     ca6:	c5 7d 11 ac 24 00 01 	vmovupd %ymm13,0x100(%rsp)
     cad:	00 00 
     caf:	c4 e2 e5 b8 ef       	vfmadd231pd %ymm7,%ymm3,%ymm5
     cb4:	c5 fd 10 bc 24 80 00 	vmovupd 0x80(%rsp),%ymm7
     cbb:	00 00 
     cbd:	c4 42 e5 b8 cc       	vfmadd231pd %ymm12,%ymm3,%ymm9
     cc2:	c5 7d 10 64 24 20    	vmovupd 0x20(%rsp),%ymm12
     cc8:	c5 fd 11 6c 24 60    	vmovupd %ymm5,0x60(%rsp)
     cce:	c5 fd 10 2c 24       	vmovupd (%rsp),%ymm5
     cd3:	c4 42 fd b8 df       	vfmadd231pd %ymm15,%ymm0,%ymm11
     cd8:	c5 7d 10 6c 24 60    	vmovupd 0x60(%rsp),%ymm13
     cde:	c4 e2 e5 b8 fe       	vfmadd231pd %ymm6,%ymm3,%ymm7
     ce3:	c5 fd 10 b4 24 a0 00 	vmovupd 0xa0(%rsp),%ymm6
     cea:	00 00 
     cec:	c4 e2 fd b8 ec       	vfmadd231pd %ymm4,%ymm0,%ymm5
     cf1:	c4 c2 e5 b8 f7       	vfmadd231pd %ymm15,%ymm3,%ymm6
     cf6:	c5 7d 10 bc 24 e0 00 	vmovupd 0xe0(%rsp),%ymm15
     cfd:	00 00 
     cff:	c5 fd 11 2c 24       	vmovupd %ymm5,(%rsp)
     d04:	c5 fd 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm5
     d0a:	c5 fd 11 b4 24 a0 00 	vmovupd %ymm6,0xa0(%rsp)
     d11:	00 00 
     d13:	c5 fd 10 b4 24 a0 03 	vmovupd 0x3a0(%rsp),%ymm6
     d1a:	00 00 
     d1c:	c4 e2 e5 b8 ec       	vfmadd231pd %ymm4,%ymm3,%ymm5
     d21:	c5 fd 10 a4 24 60 02 	vmovupd 0x260(%rsp),%ymm4
     d28:	00 00 
     d2a:	c4 e2 dd a8 c1       	vfmadd213pd %ymm1,%ymm4,%ymm0
     d2f:	c4 e2 7d 19 4c e8 e8 	vbroadcastsd -0x18(%rax,%rbp,8),%ymm1
     d36:	c4 62 e5 b8 c4       	vfmadd231pd %ymm4,%ymm3,%ymm8
     d3b:	c4 e2 7d 19 64 e9 e8 	vbroadcastsd -0x18(%rcx,%rbp,8),%ymm4
     d42:	c4 e2 7d 19 5c ea e8 	vbroadcastsd -0x18(%rdx,%rbp,8),%ymm3
     d49:	c4 62 f5 b8 e6       	vfmadd231pd %ymm6,%ymm1,%ymm12
     d4e:	c4 62 dd b8 ee       	vfmadd231pd %ymm6,%ymm4,%ymm13
     d53:	c5 7d 11 64 24 20    	vmovupd %ymm12,0x20(%rsp)
     d59:	c5 7d 10 64 24 c0    	vmovupd -0x40(%rsp),%ymm12
     d5f:	c5 7d 11 6c 24 60    	vmovupd %ymm13,0x60(%rsp)
     d65:	c5 7d 10 ac 24 00 05 	vmovupd 0x500(%rsp),%ymm13
     d6c:	00 00 
     d6e:	c4 62 e5 b8 e6       	vfmadd231pd %ymm6,%ymm3,%ymm12
     d73:	c5 fd 10 74 24 e0    	vmovupd -0x20(%rsp),%ymm6
     d79:	c4 c2 dd b8 ed       	vfmadd231pd %ymm13,%ymm4,%ymm5
     d7e:	c5 7d 11 64 24 c0    	vmovupd %ymm12,-0x40(%rsp)
     d84:	c5 7d 10 a4 24 a0 04 	vmovupd 0x4a0(%rsp),%ymm12
     d8b:	00 00 
     d8d:	c5 fd 11 6c 24 40    	vmovupd %ymm5,0x40(%rsp)
     d93:	c5 fd 10 ac 24 00 01 	vmovupd 0x100(%rsp),%ymm5
     d9a:	00 00 
     d9c:	c4 c2 f5 b8 f5       	vfmadd231pd %ymm13,%ymm1,%ymm6
     da1:	c5 fd 11 74 24 e0    	vmovupd %ymm6,-0x20(%rsp)
     da7:	c5 fd 10 34 24       	vmovupd (%rsp),%ymm6
     dac:	c4 c2 dd b8 fc       	vfmadd231pd %ymm12,%ymm4,%ymm7
     db1:	c4 42 f5 b8 fc       	vfmadd231pd %ymm12,%ymm1,%ymm15
     db6:	c4 c2 e5 b8 ec       	vfmadd231pd %ymm12,%ymm3,%ymm5
     dbb:	c5 7d 10 a4 24 80 03 	vmovupd 0x380(%rsp),%ymm12
     dc2:	00 00 
     dc4:	c5 fd 11 bc 24 80 00 	vmovupd %ymm7,0x80(%rsp)
     dcb:	00 00 
     dcd:	c5 fd 10 7c 24 a0    	vmovupd -0x60(%rsp),%ymm7
     dd3:	c4 c2 e5 b8 f5       	vfmadd231pd %ymm13,%ymm3,%ymm6
     dd8:	c5 7d 10 ac 24 c0 03 	vmovupd 0x3c0(%rsp),%ymm13
     ddf:	00 00 
     de1:	c4 42 dd b8 c4       	vfmadd231pd %ymm12,%ymm4,%ymm8
     de6:	c5 fd 11 34 24       	vmovupd %ymm6,(%rsp)
     deb:	c5 fd 10 b4 24 20 04 	vmovupd 0x420(%rsp),%ymm6
     df2:	00 00 
     df4:	c4 c2 f5 b8 fd       	vfmadd231pd %ymm13,%ymm1,%ymm7
     df9:	c4 42 e5 b8 dd       	vfmadd231pd %ymm13,%ymm3,%ymm11
     dfe:	c4 62 f5 b8 f6       	vfmadd231pd %ymm6,%ymm1,%ymm14
     e03:	c5 fd 11 7c 24 a0    	vmovupd %ymm7,-0x60(%rsp)
     e09:	c4 e2 9d a8 ca       	vfmadd213pd %ymm2,%ymm12,%ymm1
     e0e:	c4 62 e5 b8 d6       	vfmadd231pd %ymm6,%ymm3,%ymm10
     e13:	c4 e2 9d a8 d8       	vfmadd213pd %ymm0,%ymm12,%ymm3
     e18:	c4 e2 7d 19 54 e8 e0 	vbroadcastsd -0x20(%rax,%rbp,8),%ymm2
     e1f:	c4 81 7d 10 bc 11 60 	vmovupd -0xa0(%r9,%r10,1),%ymm7
     e26:	ff ff ff 
     e29:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
     e2f:	c4 62 dd b8 ce       	vfmadd231pd %ymm6,%ymm4,%ymm9
     e34:	c5 7d 10 a4 24 c0 04 	vmovupd 0x4c0(%rsp),%ymm12
     e3b:	00 00 
     e3d:	c5 fd 10 b4 24 a0 02 	vmovupd 0x2a0(%rsp),%ymm6
     e44:	00 00 
     e46:	c5 7d 11 8c 24 c0 00 	vmovupd %ymm9,0xc0(%rsp)
     e4d:	00 00 
     e4f:	c5 7d 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm9
     e56:	00 00 
     e58:	c4 e2 ed b8 c7       	vfmadd231pd %ymm7,%ymm2,%ymm0
     e5d:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
     e63:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
     e69:	c4 42 dd b8 cd       	vfmadd231pd %ymm13,%ymm4,%ymm9
     e6e:	c5 7d 10 ac 24 e0 04 	vmovupd 0x4e0(%rsp),%ymm13
     e75:	00 00 
     e77:	c4 e2 7d 19 64 ea e0 	vbroadcastsd -0x20(%rdx,%rbp,8),%ymm4
     e7e:	c4 c2 ed b8 c4       	vfmadd231pd %ymm12,%ymm2,%ymm0
     e83:	c4 42 ed b8 fd       	vfmadd231pd %ymm13,%ymm2,%ymm15
     e88:	c4 c2 dd b8 ed       	vfmadd231pd %ymm13,%ymm4,%ymm5
     e8d:	c4 62 dd b8 de       	vfmadd231pd %ymm6,%ymm4,%ymm11
     e92:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
     e98:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
     e9e:	c5 7d 11 bc 24 e0 00 	vmovupd %ymm15,0xe0(%rsp)
     ea5:	00 00 
     ea7:	c5 7d 10 bc 24 60 04 	vmovupd 0x460(%rsp),%ymm15
     eae:	00 00 
     eb0:	c5 fd 11 ac 24 00 01 	vmovupd %ymm5,0x100(%rsp)
     eb7:	00 00 
     eb9:	c5 7d 29 cd          	vmovapd %ymm9,%ymm5
     ebd:	c4 41 7d 10 09       	vmovupd (%r9),%ymm9
     ec2:	c4 e2 ed b8 c6       	vfmadd231pd %ymm6,%ymm2,%ymm0
     ec7:	c4 42 ed b8 f7       	vfmadd231pd %ymm15,%ymm2,%ymm14
     ecc:	c4 42 dd b8 d7       	vfmadd231pd %ymm15,%ymm4,%ymm10
     ed1:	c5 fd 10 b4 24 80 00 	vmovupd 0x80(%rsp),%ymm6
     ed8:	00 00 
     eda:	c5 fd 11 44 24 a0    	vmovupd %ymm0,-0x60(%rsp)
     ee0:	c5 fd 10 84 24 80 02 	vmovupd 0x280(%rsp),%ymm0
     ee7:	00 00 
     ee9:	c5 7d 11 b4 24 20 01 	vmovupd %ymm14,0x120(%rsp)
     ef0:	00 00 
     ef2:	c4 41 7d 10 b1 60 ff 	vmovupd -0xa0(%r9),%ymm14
     ef9:	ff ff 
     efb:	c4 e2 fd a8 d1       	vfmadd213pd %ymm1,%ymm0,%ymm2
     f00:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
     f06:	c4 e2 dd b8 cf       	vfmadd231pd %ymm7,%ymm4,%ymm1
     f0b:	c5 fd 11 4c 24 c0    	vmovupd %ymm1,-0x40(%rsp)
     f11:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
     f16:	c4 c2 dd b8 cc       	vfmadd231pd %ymm12,%ymm4,%ymm1
     f1b:	c4 e2 fd a8 e3       	vfmadd213pd %ymm3,%ymm0,%ymm4
     f20:	c5 fd 10 5c 24 60    	vmovupd 0x60(%rsp),%ymm3
     f26:	c4 e2 7d 19 44 e8 d8 	vbroadcastsd -0x28(%rax,%rbp,8),%ymm0
     f2d:	c5 fd 11 0c 24       	vmovupd %ymm1,(%rsp)
     f32:	c4 e2 7d 19 4c e9 e0 	vbroadcastsd -0x20(%rcx,%rbp,8),%ymm1
     f39:	c4 e2 f5 b8 ac 24 a0 	vfmadd231pd 0x2a0(%rsp),%ymm1,%ymm5
     f40:	02 00 00 
     f43:	c4 62 f5 b8 84 24 80 	vfmadd231pd 0x280(%rsp),%ymm1,%ymm8
     f4a:	02 00 00 
     f4d:	c4 e2 f5 b8 df       	vfmadd231pd %ymm7,%ymm1,%ymm3
     f52:	c5 fd 10 7c 24 40    	vmovupd 0x40(%rsp),%ymm7
     f58:	c4 c2 f5 b8 f5       	vfmadd231pd %ymm13,%ymm1,%ymm6
     f5d:	c4 41 7d 10 69 c0    	vmovupd -0x40(%r9),%ymm13
     f63:	c5 7d 11 44 24 40    	vmovupd %ymm8,0x40(%rsp)
     f69:	c4 41 7d 10 41 e0    	vmovupd -0x20(%r9),%ymm8
     f6f:	c5 fd 11 5c 24 60    	vmovupd %ymm3,0x60(%rsp)
     f75:	c5 fd 10 9c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm3
     f7c:	00 00 
     f7e:	c4 c2 f5 b8 fc       	vfmadd231pd %ymm12,%ymm1,%ymm7
     f83:	c4 41 7d 10 61 80    	vmovupd -0x80(%r9),%ymm12
     f89:	c4 c2 f5 b8 df       	vfmadd231pd %ymm15,%ymm1,%ymm3
     f8e:	c5 fd 10 4c 24 20    	vmovupd 0x20(%rsp),%ymm1
     f94:	c5 7d 28 fe          	vmovapd %ymm6,%ymm15
     f98:	c4 c1 7d 10 71 a0    	vmovupd -0x60(%r9),%ymm6
     f9e:	49 01 d9             	add    %rbx,%r9
     fa1:	c4 c2 fd b8 ce       	vfmadd231pd %ymm14,%ymm0,%ymm1
     fa6:	c5 fd 11 4c 24 20    	vmovupd %ymm1,0x20(%rsp)
     fac:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     fb2:	c4 c2 fd b8 cc       	vfmadd231pd %ymm12,%ymm0,%ymm1
     fb7:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
     fbd:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
     fc4:	00 00 
     fc6:	c4 e2 fd b8 ce       	vfmadd231pd %ymm6,%ymm0,%ymm1
     fcb:	c5 fd 11 8c 24 e0 00 	vmovupd %ymm1,0xe0(%rsp)
     fd2:	00 00 
     fd4:	c5 fd 10 8c 24 20 01 	vmovupd 0x120(%rsp),%ymm1
     fdb:	00 00 
     fdd:	c4 c2 fd b8 cd       	vfmadd231pd %ymm13,%ymm0,%ymm1
     fe2:	c5 fd 11 8c 24 20 01 	vmovupd %ymm1,0x120(%rsp)
     fe9:	00 00 
     feb:	c5 fd 10 4c 24 a0    	vmovupd -0x60(%rsp),%ymm1
     ff1:	c4 c2 fd b8 c8       	vfmadd231pd %ymm8,%ymm0,%ymm1
     ff6:	c4 e2 b5 a8 c2       	vfmadd213pd %ymm2,%ymm9,%ymm0
     ffb:	c5 fd 10 54 24 c0    	vmovupd -0x40(%rsp),%ymm2
    1001:	c5 fd 11 4c 24 a0    	vmovupd %ymm1,-0x60(%rsp)
    1007:	c4 e2 7d 19 4c ea d8 	vbroadcastsd -0x28(%rdx,%rbp,8),%ymm1
    100e:	c4 c2 f5 b8 d6       	vfmadd231pd %ymm14,%ymm1,%ymm2
    1013:	c4 42 f5 b8 d8       	vfmadd231pd %ymm8,%ymm1,%ymm11
    1018:	c4 42 f5 b8 d5       	vfmadd231pd %ymm13,%ymm1,%ymm10
    101d:	c5 fd 11 54 24 c0    	vmovupd %ymm2,-0x40(%rsp)
    1023:	c5 fd 10 14 24       	vmovupd (%rsp),%ymm2
    1028:	c5 7d 11 9c 24 40 02 	vmovupd %ymm11,0x240(%rsp)
    102f:	00 00 
    1031:	c4 c2 f5 b8 d4       	vfmadd231pd %ymm12,%ymm1,%ymm2
    1036:	c5 fd 11 14 24       	vmovupd %ymm2,(%rsp)
    103b:	c5 fd 10 94 24 00 01 	vmovupd 0x100(%rsp),%ymm2
    1042:	00 00 
    1044:	c4 e2 f5 b8 d6       	vfmadd231pd %ymm6,%ymm1,%ymm2
    1049:	c4 e2 b5 a8 cc       	vfmadd213pd %ymm4,%ymm9,%ymm1
    104e:	c5 fd 10 64 24 60    	vmovupd 0x60(%rsp),%ymm4
    1054:	c5 fd 11 94 24 00 01 	vmovupd %ymm2,0x100(%rsp)
    105b:	00 00 
    105d:	c4 e2 7d 19 54 e9 d8 	vbroadcastsd -0x28(%rcx,%rbp,8),%ymm2
    1064:	48 83 c5 06          	add    $0x6,%rbp
    1068:	c4 c2 ed b8 e8       	vfmadd231pd %ymm8,%ymm2,%ymm5
    106d:	c4 c2 ed b8 fc       	vfmadd231pd %ymm12,%ymm2,%ymm7
    1072:	c4 c2 ed b8 e6       	vfmadd231pd %ymm14,%ymm2,%ymm4
    1077:	c4 62 ed b8 fe       	vfmadd231pd %ymm6,%ymm2,%ymm15
    107c:	c4 c2 ed b8 dd       	vfmadd231pd %ymm13,%ymm2,%ymm3
    1081:	c5 7d 28 c0          	vmovapd %ymm0,%ymm8
    1085:	c5 fd 11 ac 24 a0 00 	vmovupd %ymm5,0xa0(%rsp)
    108c:	00 00 
    108e:	c5 fd 10 6c 24 40    	vmovupd 0x40(%rsp),%ymm5
    1094:	c5 7d 28 f7          	vmovapd %ymm7,%ymm14
    1098:	c5 7d 11 bc 24 80 00 	vmovupd %ymm15,0x80(%rsp)
    109f:	00 00 
    10a1:	c5 fd 11 9c 24 c0 00 	vmovupd %ymm3,0xc0(%rsp)
    10a8:	00 00 
    10aa:	c4 c2 ed b8 e9       	vfmadd231pd %ymm9,%ymm2,%ymm5
    10af:	c5 7d 29 d2          	vmovapd %ymm10,%ymm2
    10b3:	c5 7d 28 d1          	vmovapd %ymm1,%ymm10
    10b7:	c5 fd 11 6c 24 40    	vmovupd %ymm5,0x40(%rsp)
    10bd:	48 39 fd             	cmp    %rdi,%rbp
    10c0:	0f 8c fa f6 ff ff    	jl     7c0 <_Z5benchv+0x610>
    10c6:	e9 bd f3 ff ff       	jmpq   488 <_Z5benchv+0x2d8>
    10cb:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    10d2:	00 00 
    10d4:	0f 31                	rdtsc  
    10d6:	c5 f9 28 0d 00 00 00 	vmovapd 0x0(%rip),%xmm1        # 10de <_Z5benchv+0xf2e>
    10dd:	00 
    10de:	c5 f9 28 15 00 00 00 	vmovapd 0x0(%rip),%xmm2        # 10e6 <_Z5benchv+0xf36>
    10e5:	00 
    10e6:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 10ec <_Z5benchv+0xf3c>
    10ec:	48 c1 e2 20          	shl    $0x20,%rdx
    10f0:	c5 f8 14 c1          	vunpcklps %xmm1,%xmm0,%xmm0
    10f4:	8d 4c 09 ff          	lea    -0x1(%rcx,%rcx,1),%ecx
    10f8:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    10fc:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    1102:	c5 e3 58 c0          	vaddsd %xmm0,%xmm3,%xmm0
    1106:	48 09 c2             	or     %rax,%rdx
    1109:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 110f <_Z5benchv+0xf5f>
    110f:	c4 e1 f9 6e da       	vmovq  %rdx,%xmm3
    1114:	c5 e1 62 c9          	vpunpckldq %xmm1,%xmm3,%xmm1
    1118:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 111f <_Z5benchv+0xf6f>
    111f:	c5 f1 5c ca          	vsubpd %xmm2,%xmm1,%xmm1
    1123:	0f af c8             	imul   %eax,%ecx
    1126:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
    112c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
    1130:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
    1134:	c5 b2 2a c9          	vcvtsi2ss %ecx,%xmm9,%xmm1
    1138:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    113c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1140:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    1147:	5b                   	pop    %rbx
    1148:	41 5c                	pop    %r12
    114a:	41 5d                	pop    %r13
    114c:	41 5e                	pop    %r14
    114e:	41 5f                	pop    %r15
    1150:	5d                   	pop    %rbp
    1151:	c5 f8 77             	vzeroupper 
    1154:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <vC+0x6c>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_tiledgemm_ui3_uk6_uj6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <vC+0x27>
