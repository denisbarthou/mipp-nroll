
matvec_ui15_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 06             	sar    $0x6,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	6b c1 78             	imul   $0x78,%ecx,%eax
      2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 c1 ea 20          	shr    $0x20,%rdx
      4e:	01 ca                	add    %ecx,%edx
      50:	89 d1                	mov    %edx,%ecx
      52:	c1 fa 07             	sar    $0x7,%edx
      55:	c1 e9 1f             	shr    $0x1f,%ecx
      58:	01 ca                	add    %ecx,%edx
      5a:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
      60:	48 63 d9             	movslq %ecx,%rbx
      63:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 69 <_Z4initv+0x69>
      69:	48 0f af fb          	imul   %rbx,%rdi
      6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
      72:	48 c1 e3 02          	shl    $0x2,%rbx
      76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
      7d:	48 89 df             	mov    %rbx,%rdi
      80:	e8 00 00 00 00       	callq  85 <_Z4initv+0x85>
      85:	4c 89 f7             	mov    %r14,%rdi
      88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
      8f:	e8 00 00 00 00       	callq  94 <_Z4initv+0x94>
      94:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9b <_Z4initv+0x9b>
      9b:	48 83 c4 08          	add    $0x8,%rsp
      9f:	5b                   	pop    %rbx
      a0:	41 5e                	pop    %r14
      a2:	c3                   	retq   
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
     16a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
     171:	0f 31                	rdtsc  
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 180 <_Z5benchv+0x20>
     180:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     185:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18d <_Z5benchv+0x2d>
     18c:	00 
     18d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 195 <_Z5benchv+0x35>
     194:	00 
     195:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
     19a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     1a0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     1a4:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
     1aa:	85 c0                	test   %eax,%eax
     1ac:	0f 8e be 11 00 00    	jle    1370 <_Z5benchv+0x1210>
     1b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b9 <_Z5benchv+0x59>
     1b9:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1c0 <_Z5benchv+0x60>
     1c0:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1c7 <_Z5benchv+0x67>
     1c7:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1ce <_Z5benchv+0x6e>
     1ce:	45 31 ed             	xor    %r13d,%r13d
     1d1:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     1d6:	eb 17                	jmp    1ef <_Z5benchv+0x8f>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	49 83 c5 17          	add    $0x17,%r13
     1e4:	4c 3b 6c 24 c8       	cmp    -0x38(%rsp),%r13
     1e9:	0f 83 81 11 00 00    	jae    1370 <_Z5benchv+0x1210>
     1ef:	85 ff                	test   %edi,%edi
     1f1:	7e ed                	jle    1e0 <_Z5benchv+0x80>
     1f3:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
     1f8:	49 8d 45 0a          	lea    0xa(%r13),%rax
     1fc:	49 8d 6d 01          	lea    0x1(%r13),%rbp
     200:	49 8d 5d 02          	lea    0x2(%r13),%rbx
     204:	4d 8d 45 03          	lea    0x3(%r13),%r8
     208:	4d 8d 4d 04          	lea    0x4(%r13),%r9
     20c:	4d 8d 55 05          	lea    0x5(%r13),%r10
     210:	4d 8d 7d 08          	lea    0x8(%r13),%r15
     214:	4d 8d 65 09          	lea    0x9(%r13),%r12
     218:	4d 8d 5d 06          	lea    0x6(%r13),%r11
     21c:	4d 8d 75 07          	lea    0x7(%r13),%r14
     220:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     225:	49 8d 45 0b          	lea    0xb(%r13),%rax
     229:	48 0f af ef          	imul   %rdi,%rbp
     22d:	48 0f af df          	imul   %rdi,%rbx
     231:	4c 0f af c7          	imul   %rdi,%r8
     235:	4c 0f af cf          	imul   %rdi,%r9
     239:	4c 0f af d7          	imul   %rdi,%r10
     23d:	4c 0f af ff          	imul   %rdi,%r15
     241:	4c 0f af e7          	imul   %rdi,%r12
     245:	4c 0f af df          	imul   %rdi,%r11
     249:	4c 0f af f7          	imul   %rdi,%r14
     24d:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     252:	49 8d 45 0c          	lea    0xc(%r13),%rax
     256:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     25b:	49 8d 45 0d          	lea    0xd(%r13),%rax
     25f:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     264:	49 8d 45 0e          	lea    0xe(%r13),%rax
     268:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     26d:	4c 89 e8             	mov    %r13,%rax
     270:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
     275:	49 8d 6d 13          	lea    0x13(%r13),%rbp
     279:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
     27e:	49 8d 5d 12          	lea    0x12(%r13),%rbx
     282:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
     287:	4d 8d 45 14          	lea    0x14(%r13),%r8
     28b:	4c 89 0c 24          	mov    %r9,(%rsp)
     28f:	4d 8d 4d 15          	lea    0x15(%r13),%r9
     293:	4c 89 54 24 f8       	mov    %r10,-0x8(%rsp)
     298:	4d 8d 55 16          	lea    0x16(%r13),%r10
     29c:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
     2a1:	4d 8d 7d 11          	lea    0x11(%r13),%r15
     2a5:	4c 89 64 24 d8       	mov    %r12,-0x28(%rsp)
     2aa:	4d 8d 65 10          	lea    0x10(%r13),%r12
     2ae:	4c 89 5c 24 f0       	mov    %r11,-0x10(%rsp)
     2b3:	45 31 db             	xor    %r11d,%r11d
     2b6:	4c 89 74 24 e8       	mov    %r14,-0x18(%rsp)
     2bb:	48 0f af c7          	imul   %rdi,%rax
     2bf:	4c 0f af e7          	imul   %rdi,%r12
     2c3:	4c 0f af ff          	imul   %rdi,%r15
     2c7:	48 0f af df          	imul   %rdi,%rbx
     2cb:	48 0f af ef          	imul   %rdi,%rbp
     2cf:	4c 0f af c7          	imul   %rdi,%r8
     2d3:	4c 0f af cf          	imul   %rdi,%r9
     2d7:	4c 0f af d7          	imul   %rdi,%r10
     2db:	c4 a2 7d 18 54 aa 04 	vbroadcastss 0x4(%rdx,%r13,4),%ymm2
     2e2:	c4 a2 7d 18 4c aa 08 	vbroadcastss 0x8(%rdx,%r13,4),%ymm1
     2e9:	c4 a2 7d 18 04 aa    	vbroadcastss (%rdx,%r13,4),%ymm0
     2ef:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     2f4:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     2f9:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     300:	00 00 
     302:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     309:	00 00 
     30b:	c4 a2 7d 18 54 aa 0c 	vbroadcastss 0xc(%rdx,%r13,4),%ymm2
     312:	c4 a2 7d 18 4c aa 10 	vbroadcastss 0x10(%rdx,%r13,4),%ymm1
     319:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     320:	00 00 
     322:	48 0f af c7          	imul   %rdi,%rax
     326:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     32b:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
     330:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     337:	00 00 
     339:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     340:	00 00 
     342:	c4 a2 7d 18 54 aa 14 	vbroadcastss 0x14(%rdx,%r13,4),%ymm2
     349:	c4 a2 7d 18 4c aa 18 	vbroadcastss 0x18(%rdx,%r13,4),%ymm1
     350:	48 0f af c7          	imul   %rdi,%rax
     354:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     35b:	00 00 
     35d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     364:	00 00 
     366:	c4 a2 7d 18 54 aa 1c 	vbroadcastss 0x1c(%rdx,%r13,4),%ymm2
     36d:	c4 a2 7d 18 4c aa 20 	vbroadcastss 0x20(%rdx,%r13,4),%ymm1
     374:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
     379:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     37e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     385:	00 00 
     387:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     38e:	00 00 
     390:	c4 a2 7d 18 54 aa 24 	vbroadcastss 0x24(%rdx,%r13,4),%ymm2
     397:	c4 a2 7d 18 4c aa 28 	vbroadcastss 0x28(%rdx,%r13,4),%ymm1
     39e:	48 0f af c7          	imul   %rdi,%rax
     3a2:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     3a7:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
     3ac:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     3b3:	00 00 
     3b5:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     3bc:	00 00 
     3be:	c4 a2 7d 18 54 aa 2c 	vbroadcastss 0x2c(%rdx,%r13,4),%ymm2
     3c5:	c4 a2 7d 18 4c aa 30 	vbroadcastss 0x30(%rdx,%r13,4),%ymm1
     3cc:	48 0f af c7          	imul   %rdi,%rax
     3d0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     3d7:	00 00 
     3d9:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3e0:	00 00 
     3e2:	c4 a2 7d 18 54 aa 34 	vbroadcastss 0x34(%rdx,%r13,4),%ymm2
     3e9:	c4 a2 7d 18 4c aa 38 	vbroadcastss 0x38(%rdx,%r13,4),%ymm1
     3f0:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
     3f5:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
     3fa:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     401:	00 00 
     403:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     40a:	00 00 
     40c:	c4 a2 7d 18 54 aa 3c 	vbroadcastss 0x3c(%rdx,%r13,4),%ymm2
     413:	c4 a2 7d 18 4c aa 40 	vbroadcastss 0x40(%rdx,%r13,4),%ymm1
     41a:	48 0f af c7          	imul   %rdi,%rax
     41e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     423:	49 8d 45 0f          	lea    0xf(%r13),%rax
     427:	48 0f af c7          	imul   %rdi,%rax
     42b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     432:	00 00 
     434:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     43b:	00 00 
     43d:	c4 a2 7d 18 54 aa 44 	vbroadcastss 0x44(%rdx,%r13,4),%ymm2
     444:	c4 a2 7d 18 4c aa 48 	vbroadcastss 0x48(%rdx,%r13,4),%ymm1
     44b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     452:	00 00 
     454:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     45b:	00 00 
     45d:	c4 a2 7d 18 54 aa 4c 	vbroadcastss 0x4c(%rdx,%r13,4),%ymm2
     464:	c4 a2 7d 18 4c aa 50 	vbroadcastss 0x50(%rdx,%r13,4),%ymm1
     46b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     472:	00 00 
     474:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     47a:	c4 a2 7d 18 54 aa 54 	vbroadcastss 0x54(%rdx,%r13,4),%ymm2
     481:	c4 a2 7d 18 4c aa 58 	vbroadcastss 0x58(%rdx,%r13,4),%ymm1
     488:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     48e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     494:	90                   	nop
     495:	90                   	nop
     496:	90                   	nop
     497:	90                   	nop
     498:	90                   	nop
     499:	90                   	nop
     49a:	90                   	nop
     49b:	90                   	nop
     49c:	90                   	nop
     49d:	90                   	nop
     49e:	90                   	nop
     49f:	90                   	nop
     4a0:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     4a5:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     4ac:	00 00 
     4ae:	4c 01 da             	add    %r11,%rdx
     4b1:	c5 7c 10 04 91       	vmovups (%rcx,%rdx,4),%ymm8
     4b6:	c5 7c 10 4c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm9
     4bc:	c5 7c 10 54 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm10
     4c2:	c5 7c 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm11
     4c8:	c5 7c 10 a4 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm12
     4cf:	00 00 
     4d1:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
     4d8:	00 00 
     4da:	c5 7c 10 b4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm14
     4e1:	00 00 
     4e3:	c5 7c 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm15
     4ea:	00 00 
     4ec:	c5 fc 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm0
     4f3:	00 00 
     4f5:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
     4fc:	00 00 
     4fe:	c5 fc 10 94 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm2
     505:	00 00 
     507:	c5 fc 10 9c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm3
     50e:	00 00 
     510:	c5 fc 10 a4 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm4
     517:	00 00 
     519:	c5 fc 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm5
     520:	00 00 
     522:	c5 fc 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm6
     529:	00 00 
     52b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     530:	c4 22 45 a8 04 9e    	vfmadd213ps (%rsi,%r11,4),%ymm7,%ymm8
     536:	c4 22 45 a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm7,%ymm9
     53d:	c4 22 45 a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm7,%ymm10
     544:	c4 22 45 a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm7,%ymm11
     54b:	c4 22 45 a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm7,%ymm12
     552:	00 00 00 
     555:	c4 22 45 a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm7,%ymm13
     55c:	00 00 00 
     55f:	c4 22 45 a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm7,%ymm14
     566:	00 00 00 
     569:	c4 22 45 a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm7,%ymm15
     570:	00 00 00 
     573:	c4 a2 45 a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm7,%ymm0
     57a:	01 00 00 
     57d:	c4 a2 45 a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm7,%ymm1
     584:	01 00 00 
     587:	c4 a2 45 a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm7,%ymm2
     58e:	01 00 00 
     591:	c4 a2 45 a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm7,%ymm3
     598:	01 00 00 
     59b:	c4 a2 45 a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm7,%ymm4
     5a2:	01 00 00 
     5a5:	c4 a2 45 a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm7,%ymm5
     5ac:	01 00 00 
     5af:	c4 a2 45 a8 b4 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm7,%ymm6
     5b6:	01 00 00 
     5b9:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     5c0:	00 00 
     5c2:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
     5c6:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
     5cb:	c4 22 45 b8 04 b1    	vfmadd231ps (%rcx,%r14,4),%ymm7,%ymm8
     5d1:	c4 22 45 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm7,%ymm9
     5d8:	c4 22 45 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm7,%ymm10
     5df:	c4 22 45 b8 5c b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm7,%ymm11
     5e6:	c4 22 45 b8 a4 b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm7,%ymm12
     5ed:	00 00 00 
     5f0:	c4 22 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm7,%ymm13
     5f7:	00 00 00 
     5fa:	c4 22 45 b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm7,%ymm14
     601:	00 00 00 
     604:	c4 22 45 b8 bc b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm7,%ymm15
     60b:	00 00 00 
     60e:	c4 a2 45 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm7,%ymm0
     615:	01 00 00 
     618:	c4 a2 45 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm7,%ymm1
     61f:	01 00 00 
     622:	c4 a2 45 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm7,%ymm2
     629:	01 00 00 
     62c:	c4 a2 45 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm7,%ymm3
     633:	01 00 00 
     636:	c4 a2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm7,%ymm4
     63d:	01 00 00 
     640:	c4 a2 45 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm7,%ymm5
     647:	01 00 00 
     64a:	c4 a2 45 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm7,%ymm6
     651:	01 00 00 
     654:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     65b:	00 00 
     65d:	4c 8b 74 24 90       	mov    -0x70(%rsp),%r14
     662:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     666:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     66c:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     673:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     67a:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     681:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     688:	00 00 00 
     68b:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     692:	00 00 00 
     695:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     69c:	00 00 00 
     69f:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     6a6:	00 00 00 
     6a9:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     6b0:	01 00 00 
     6b3:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     6ba:	01 00 00 
     6bd:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     6c4:	01 00 00 
     6c7:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     6ce:	01 00 00 
     6d1:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     6d8:	01 00 00 
     6db:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     6e2:	01 00 00 
     6e5:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     6ec:	01 00 00 
     6ef:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
     6f4:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     6fb:	00 00 
     6fd:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     701:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     707:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     70e:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     715:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     71c:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     723:	00 00 00 
     726:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     72d:	00 00 00 
     730:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     737:	00 00 00 
     73a:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     741:	00 00 00 
     744:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     74b:	01 00 00 
     74e:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     755:	01 00 00 
     758:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     75f:	01 00 00 
     762:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     769:	01 00 00 
     76c:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     773:	01 00 00 
     776:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     77d:	01 00 00 
     780:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     787:	01 00 00 
     78a:	48 8b 14 24          	mov    (%rsp),%rdx
     78e:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     795:	00 00 
     797:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     79b:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     7a1:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     7a8:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     7af:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     7b6:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     7bd:	00 00 00 
     7c0:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     7c7:	00 00 00 
     7ca:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     7d1:	00 00 00 
     7d4:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     7db:	00 00 00 
     7de:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     7e5:	01 00 00 
     7e8:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     7ef:	01 00 00 
     7f2:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     7f9:	01 00 00 
     7fc:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     803:	01 00 00 
     806:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     80d:	01 00 00 
     810:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     817:	01 00 00 
     81a:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     821:	01 00 00 
     824:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
     829:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     830:	00 00 
     832:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     836:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     83c:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     843:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     84a:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     851:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     858:	00 00 00 
     85b:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     862:	00 00 00 
     865:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     86c:	00 00 00 
     86f:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     876:	00 00 00 
     879:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     880:	01 00 00 
     883:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     88a:	01 00 00 
     88d:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     894:	01 00 00 
     897:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     89e:	01 00 00 
     8a1:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     8a8:	01 00 00 
     8ab:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     8b2:	01 00 00 
     8b5:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     8bc:	01 00 00 
     8bf:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
     8c4:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     8cb:	00 00 
     8cd:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     8d1:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     8d7:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     8de:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     8e5:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     8ec:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     8f3:	00 00 00 
     8f6:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     8fd:	00 00 00 
     900:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     907:	00 00 00 
     90a:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     911:	00 00 00 
     914:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     91b:	01 00 00 
     91e:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     925:	01 00 00 
     928:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     92f:	01 00 00 
     932:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     939:	01 00 00 
     93c:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     943:	01 00 00 
     946:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     94d:	01 00 00 
     950:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     957:	01 00 00 
     95a:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
     95f:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     966:	00 00 
     968:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     96c:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     972:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     979:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     980:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     987:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     98e:	00 00 00 
     991:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     998:	00 00 00 
     99b:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     9a2:	00 00 00 
     9a5:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     9ac:	00 00 00 
     9af:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     9b6:	01 00 00 
     9b9:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     9c0:	01 00 00 
     9c3:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     9ca:	01 00 00 
     9cd:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     9d4:	01 00 00 
     9d7:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     9de:	01 00 00 
     9e1:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     9e8:	01 00 00 
     9eb:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     9f2:	01 00 00 
     9f5:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
     9fa:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     a01:	00 00 
     a03:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     a07:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     a0d:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     a14:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     a1b:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     a22:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     a29:	00 00 00 
     a2c:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     a33:	00 00 00 
     a36:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     a3d:	00 00 00 
     a40:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     a47:	00 00 00 
     a4a:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     a51:	01 00 00 
     a54:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     a5b:	01 00 00 
     a5e:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     a65:	01 00 00 
     a68:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     a6f:	01 00 00 
     a72:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     a79:	01 00 00 
     a7c:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     a83:	01 00 00 
     a86:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     a8d:	01 00 00 
     a90:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     a95:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     a9c:	00 00 
     a9e:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     aa2:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     aa8:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     aaf:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     ab6:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     abd:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     ac4:	00 00 00 
     ac7:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     ace:	00 00 00 
     ad1:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     ad8:	00 00 00 
     adb:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     ae2:	00 00 00 
     ae5:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     aec:	01 00 00 
     aef:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     af6:	01 00 00 
     af9:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     b00:	01 00 00 
     b03:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     b0a:	01 00 00 
     b0d:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     b14:	01 00 00 
     b17:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     b1e:	01 00 00 
     b21:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     b28:	01 00 00 
     b2b:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     b30:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     b37:	00 00 
     b39:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     b3d:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     b43:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     b4a:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     b51:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     b58:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     b5f:	00 00 00 
     b62:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     b69:	00 00 00 
     b6c:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     b73:	00 00 00 
     b76:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     b7d:	00 00 00 
     b80:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     b87:	01 00 00 
     b8a:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     b91:	01 00 00 
     b94:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     b9b:	01 00 00 
     b9e:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     ba5:	01 00 00 
     ba8:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     baf:	01 00 00 
     bb2:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     bb9:	01 00 00 
     bbc:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     bc3:	01 00 00 
     bc6:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     bcb:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     bd2:	00 00 
     bd4:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     bd8:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     bde:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     be5:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     bec:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     bf3:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     bfa:	00 00 00 
     bfd:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     c04:	00 00 00 
     c07:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     c0e:	00 00 00 
     c11:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     c18:	00 00 00 
     c1b:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     c22:	01 00 00 
     c25:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     c2c:	01 00 00 
     c2f:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     c36:	01 00 00 
     c39:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     c40:	01 00 00 
     c43:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     c4a:	01 00 00 
     c4d:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     c54:	01 00 00 
     c57:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     c5e:	01 00 00 
     c61:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     c66:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     c6d:	00 00 
     c6f:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     c73:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     c79:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     c80:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     c87:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     c8e:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     c95:	00 00 00 
     c98:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     c9f:	00 00 00 
     ca2:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     ca9:	00 00 00 
     cac:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     cb3:	00 00 00 
     cb6:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     cbd:	01 00 00 
     cc0:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     cc7:	01 00 00 
     cca:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     cd1:	01 00 00 
     cd4:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     cdb:	01 00 00 
     cde:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     ce5:	01 00 00 
     ce8:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     cef:	01 00 00 
     cf2:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     cf9:	01 00 00 
     cfc:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     d01:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     d08:	00 00 
     d0a:	4a 8d 14 1a          	lea    (%rdx,%r11,1),%rdx
     d0e:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     d14:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     d1b:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     d22:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     d29:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     d30:	00 00 00 
     d33:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     d3a:	00 00 00 
     d3d:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     d44:	00 00 00 
     d47:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     d4e:	00 00 00 
     d51:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     d58:	01 00 00 
     d5b:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     d62:	01 00 00 
     d65:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     d6c:	01 00 00 
     d6f:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     d76:	01 00 00 
     d79:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     d80:	01 00 00 
     d83:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     d8a:	01 00 00 
     d8d:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     d94:	01 00 00 
     d97:	4b 8d 14 1e          	lea    (%r14,%r11,1),%rdx
     d9b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     da2:	00 00 
     da4:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     daa:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     db1:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     db8:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     dbf:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     dc6:	00 00 00 
     dc9:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     dd0:	00 00 00 
     dd3:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     dda:	00 00 00 
     ddd:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     de4:	00 00 00 
     de7:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     dee:	01 00 00 
     df1:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     df8:	01 00 00 
     dfb:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     e02:	01 00 00 
     e05:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     e0c:	01 00 00 
     e0f:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     e16:	01 00 00 
     e19:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     e20:	01 00 00 
     e23:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     e2a:	01 00 00 
     e2d:	4a 8d 14 18          	lea    (%rax,%r11,1),%rdx
     e31:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     e38:	00 00 
     e3a:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     e40:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     e47:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     e4e:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     e55:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     e5c:	00 00 00 
     e5f:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     e66:	00 00 00 
     e69:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     e70:	00 00 00 
     e73:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     e7a:	00 00 00 
     e7d:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     e84:	01 00 00 
     e87:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     e8e:	01 00 00 
     e91:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     e98:	01 00 00 
     e9b:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     ea2:	01 00 00 
     ea5:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     eac:	01 00 00 
     eaf:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     eb6:	01 00 00 
     eb9:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     ec0:	01 00 00 
     ec3:	4b 8d 14 1c          	lea    (%r12,%r11,1),%rdx
     ec7:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     ece:	00 00 
     ed0:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     ed6:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     edd:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     ee4:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     eeb:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     ef2:	00 00 00 
     ef5:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     efc:	00 00 00 
     eff:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     f06:	00 00 00 
     f09:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     f10:	00 00 00 
     f13:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     f1a:	01 00 00 
     f1d:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     f24:	01 00 00 
     f27:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     f2e:	01 00 00 
     f31:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     f38:	01 00 00 
     f3b:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     f42:	01 00 00 
     f45:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     f4c:	01 00 00 
     f4f:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     f56:	01 00 00 
     f59:	4b 8d 14 1f          	lea    (%r15,%r11,1),%rdx
     f5d:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     f64:	00 00 
     f66:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
     f6c:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
     f73:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
     f7a:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
     f81:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
     f88:	00 00 00 
     f8b:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
     f92:	00 00 00 
     f95:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
     f9c:	00 00 00 
     f9f:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
     fa6:	00 00 00 
     fa9:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
     fb0:	01 00 00 
     fb3:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
     fba:	01 00 00 
     fbd:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
     fc4:	01 00 00 
     fc7:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
     fce:	01 00 00 
     fd1:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
     fd8:	01 00 00 
     fdb:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
     fe2:	01 00 00 
     fe5:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
     fec:	01 00 00 
     fef:	4a 8d 14 1b          	lea    (%rbx,%r11,1),%rdx
     ff3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     ffa:	00 00 
     ffc:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
    1002:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
    1009:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
    1010:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
    1017:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
    101e:	00 00 00 
    1021:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
    1028:	00 00 00 
    102b:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
    1032:	00 00 00 
    1035:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
    103c:	00 00 00 
    103f:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    1046:	01 00 00 
    1049:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
    1050:	01 00 00 
    1053:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
    105a:	01 00 00 
    105d:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
    1064:	01 00 00 
    1067:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
    106e:	01 00 00 
    1071:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
    1078:	01 00 00 
    107b:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
    1082:	01 00 00 
    1085:	4a 8d 54 1d 00       	lea    0x0(%rbp,%r11,1),%rdx
    108a:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1091:	00 00 
    1093:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
    1099:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
    10a0:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
    10a7:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
    10ae:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
    10b5:	00 00 00 
    10b8:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
    10bf:	00 00 00 
    10c2:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
    10c9:	00 00 00 
    10cc:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
    10d3:	00 00 00 
    10d6:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    10dd:	01 00 00 
    10e0:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
    10e7:	01 00 00 
    10ea:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
    10f1:	01 00 00 
    10f4:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
    10fb:	01 00 00 
    10fe:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
    1105:	01 00 00 
    1108:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
    110f:	01 00 00 
    1112:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
    1119:	01 00 00 
    111c:	4b 8d 14 18          	lea    (%r8,%r11,1),%rdx
    1120:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1126:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
    112c:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
    1133:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
    113a:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
    1141:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
    1148:	00 00 00 
    114b:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
    1152:	00 00 00 
    1155:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
    115c:	00 00 00 
    115f:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
    1166:	00 00 00 
    1169:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    1170:	01 00 00 
    1173:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
    117a:	01 00 00 
    117d:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
    1184:	01 00 00 
    1187:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
    118e:	01 00 00 
    1191:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
    1198:	01 00 00 
    119b:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
    11a2:	01 00 00 
    11a5:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
    11ac:	01 00 00 
    11af:	4b 8d 14 19          	lea    (%r9,%r11,1),%rdx
    11b3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    11b9:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
    11bf:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
    11c6:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
    11cd:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
    11d4:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
    11db:	00 00 00 
    11de:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
    11e5:	00 00 00 
    11e8:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
    11ef:	00 00 00 
    11f2:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
    11f9:	00 00 00 
    11fc:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    1203:	01 00 00 
    1206:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
    120d:	01 00 00 
    1210:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
    1217:	01 00 00 
    121a:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
    1221:	01 00 00 
    1224:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
    122b:	01 00 00 
    122e:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
    1235:	01 00 00 
    1238:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
    123f:	01 00 00 
    1242:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
    1246:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    124c:	c4 62 45 b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm8
    1252:	c4 62 45 b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm9
    1259:	c4 62 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm10
    1260:	c4 62 45 b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm11
    1267:	c4 62 45 b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm12
    126e:	00 00 00 
    1271:	c4 62 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm13
    1278:	00 00 00 
    127b:	c4 62 45 b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm14
    1282:	00 00 00 
    1285:	c4 62 45 b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm15
    128c:	00 00 00 
    128f:	c4 e2 45 b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm0
    1296:	01 00 00 
    1299:	c4 e2 45 b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm1
    12a0:	01 00 00 
    12a3:	c4 e2 45 b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm2
    12aa:	01 00 00 
    12ad:	c4 e2 45 b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm3
    12b4:	01 00 00 
    12b7:	c4 e2 45 b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm4
    12be:	01 00 00 
    12c1:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm5
    12c8:	01 00 00 
    12cb:	c4 e2 45 b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm6
    12d2:	01 00 00 
    12d5:	c4 21 7c 11 04 9e    	vmovups %ymm8,(%rsi,%r11,4)
    12db:	c4 21 7c 11 4c 9e 20 	vmovups %ymm9,0x20(%rsi,%r11,4)
    12e2:	c4 21 7c 11 54 9e 40 	vmovups %ymm10,0x40(%rsi,%r11,4)
    12e9:	c4 21 7c 11 5c 9e 60 	vmovups %ymm11,0x60(%rsi,%r11,4)
    12f0:	c4 21 7c 11 a4 9e 80 	vmovups %ymm12,0x80(%rsi,%r11,4)
    12f7:	00 00 00 
    12fa:	c4 21 7c 11 ac 9e a0 	vmovups %ymm13,0xa0(%rsi,%r11,4)
    1301:	00 00 00 
    1304:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0xc0(%rsi,%r11,4)
    130b:	00 00 00 
    130e:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
    1315:	00 00 00 
    1318:	c4 a1 7c 11 84 9e 00 	vmovups %ymm0,0x100(%rsi,%r11,4)
    131f:	01 00 00 
    1322:	c4 a1 7c 11 8c 9e 20 	vmovups %ymm1,0x120(%rsi,%r11,4)
    1329:	01 00 00 
    132c:	c4 a1 7c 11 94 9e 40 	vmovups %ymm2,0x140(%rsi,%r11,4)
    1333:	01 00 00 
    1336:	c4 a1 7c 11 9c 9e 60 	vmovups %ymm3,0x160(%rsi,%r11,4)
    133d:	01 00 00 
    1340:	c4 a1 7c 11 a4 9e 80 	vmovups %ymm4,0x180(%rsi,%r11,4)
    1347:	01 00 00 
    134a:	c4 a1 7c 11 ac 9e a0 	vmovups %ymm5,0x1a0(%rsi,%r11,4)
    1351:	01 00 00 
    1354:	c4 a1 7c 11 b4 9e c0 	vmovups %ymm6,0x1c0(%rsi,%r11,4)
    135b:	01 00 00 
    135e:	49 83 c3 78          	add    $0x78,%r11
    1362:	49 39 fb             	cmp    %rdi,%r11
    1365:	0f 8c 35 f1 ff ff    	jl     4a0 <_Z5benchv+0x340>
    136b:	e9 70 ee ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1370:	0f 31                	rdtsc  
    1372:	48 c1 e2 20          	shl    $0x20,%rdx
    1376:	48 09 c2             	or     %rax,%rdx
    1379:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 137f <_Z5benchv+0x121f>
    137f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1384:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 138c <_Z5benchv+0x122c>
    138b:	00 
    138c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1394 <_Z5benchv+0x1234>
    1393:	00 
    1394:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 139b <_Z5benchv+0x123b>
    139b:	01 c0                	add    %eax,%eax
    139d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13a3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13a7:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
    13ad:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    13b1:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    13b5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    13b9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    13bd:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
    13c4:	5b                   	pop    %rbx
    13c5:	41 5c                	pop    %r12
    13c7:	41 5d                	pop    %r13
    13c9:	41 5e                	pop    %r14
    13cb:	41 5f                	pop    %r15
    13cd:	5d                   	pop    %rbp
    13ce:	c5 f8 77             	vzeroupper 
    13d1:	c3                   	retq   
    13d2:	90                   	nop
    13d3:	90                   	nop
    13d4:	90                   	nop
    13d5:	90                   	nop
    13d6:	90                   	nop
    13d7:	90                   	nop
    13d8:	90                   	nop
    13d9:	90                   	nop
    13da:	90                   	nop
    13db:	90                   	nop
    13dc:	90                   	nop
    13dd:	90                   	nop
    13de:	90                   	nop
    13df:	90                   	nop

00000000000013e0 <_Z6enablev>:
    13e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 13e7 <_Z6enablev+0x7>
    13e7:	b8 78 00 00 00       	mov    $0x78,%eax
    13ec:	b9 f1 ff ff ff       	mov    $0xfffffff1,%ecx
    13f1:	0f 45 c8             	cmovne %eax,%ecx
    13f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 13fa <_Z6enablev+0x1a>
    13fa:	0f 9e c1             	setle  %cl
    13fd:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # 1404 <_Z6enablev+0x24>
    1404:	0f 9f c0             	setg   %al
    1407:	20 c8                	and    %cl,%al
    1409:	c3                   	retq   
    140a:	90                   	nop
    140b:	90                   	nop
    140c:	90                   	nop
    140d:	90                   	nop
    140e:	90                   	nop
    140f:	90                   	nop

0000000000001410 <_Z9n_reg_maxv>:
    1410:	b8 7f 01 00 00       	mov    $0x17f,%eax
    1415:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
