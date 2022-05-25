
matvec_ui19_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 25          	shr    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 06             	shl    $0x6,%ecx
      5a:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
      5d:	48 63 d9             	movslq %ecx,%rbx
      60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
      66:	48 0f af fb          	imul   %rbx,%rdi
      6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
      6f:	48 c1 e3 02          	shl    $0x2,%rbx
      73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
      7a:	48 89 df             	mov    %rbx,%rdi
      7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
      82:	4c 89 f7             	mov    %r14,%rdi
      85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
      8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
      91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
      98:	48 83 c4 08          	add    $0x8,%rsp
      9c:	5b                   	pop    %rbx
      9d:	41 5e                	pop    %r14
      9f:	c3                   	retq   

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
      ae:	45 89 c3             	mov    %r8d,%r11d
      b1:	85 d2                	test   %edx,%edx
      b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
      b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
      bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
      c3:	00 
      c4:	31 c9                	xor    %ecx,%ecx
      c6:	45 31 d2             	xor    %r10d,%r10d
      c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c2             	inc    %r10
      d3:	4c 01 ce             	add    %r9,%rsi
      d6:	48 83 c1 02          	add    $0x2,%rcx
      da:	49 39 d2             	cmp    %rdx,%r10
      dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
      df:	45 85 c0             	test   %r8d,%r8d
      e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
      e4:	31 ff                	xor    %edi,%edi
      e6:	90                   	nop
      e7:	90                   	nop
      e8:	90                   	nop
      e9:	90                   	nop
      ea:	90                   	nop
      eb:	90                   	nop
      ec:	90                   	nop
      ed:	90                   	nop
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
      f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
      f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
      fc:	48 ff c7             	inc    %rdi
      ff:	49 39 fb             	cmp    %rdi,%r11
     102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
     104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
     106:	45 85 db             	test   %r11d,%r11d
     109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
     10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
     112:	31 f6                	xor    %esi,%esi
     114:	90                   	nop
     115:	90                   	nop
     116:	90                   	nop
     117:	90                   	nop
     118:	90                   	nop
     119:	90                   	nop
     11a:	90                   	nop
     11b:	90                   	nop
     11c:	90                   	nop
     11d:	90                   	nop
     11e:	90                   	nop
     11f:	90                   	nop
     120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
     124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
     129:	48 ff c6             	inc    %rsi
     12c:	4c 39 de             	cmp    %r11,%rsi
     12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
     131:	85 d2                	test   %edx,%edx
     133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
     135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
     13c:	48 c1 e2 02          	shl    $0x2,%rdx
     140:	31 f6                	xor    %esi,%esi
     142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
     147:	58                   	pop    %rax
     148:	c3                   	retq   
     149:	90                   	nop
     14a:	90                   	nop
     14b:	90                   	nop
     14c:	90                   	nop
     14d:	90                   	nop
     14e:	90                   	nop
     14f:	90                   	nop

0000000000000150 <_Z5benchv>:
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec 88 05 00 00 	sub    $0x588,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 00 02 	vmovsd %xmm0,0x200(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e eb 21 00 00    	jle    2393 <_Z5benchv+0x2243>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 18          	add    $0x18,%rax
     1d4:	48 3b 84 24 10 02 00 	cmp    0x210(%rsp),%rax
     1db:	00 
     1dc:	0f 83 b1 21 00 00    	jae    2393 <_Z5benchv+0x2243>
     1e2:	45 85 ff             	test   %r15d,%r15d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8b 9c 24 08 02 00 	mov    0x208(%rsp),%rbx
     1ee:	00 
     1ef:	49 89 c0             	mov    %rax,%r8
     1f2:	48 89 c2             	mov    %rax,%rdx
     1f5:	49 89 c3             	mov    %rax,%r11
     1f8:	49 89 c6             	mov    %rax,%r14
     1fb:	49 89 c4             	mov    %rax,%r12
     1fe:	48 8d 78 0a          	lea    0xa(%rax),%rdi
     202:	49 89 c5             	mov    %rax,%r13
     205:	48 89 c5             	mov    %rax,%rbp
     208:	4c 8d 50 09          	lea    0x9(%rax),%r10
     20c:	4c 8d 48 08          	lea    0x8(%rax),%r9
     210:	49 83 c8 01          	or     $0x1,%r8
     214:	48 83 ca 02          	or     $0x2,%rdx
     218:	49 83 cb 03          	or     $0x3,%r11
     21c:	49 83 ce 04          	or     $0x4,%r14
     220:	49 83 cc 05          	or     $0x5,%r12
     224:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
     22b:	00 
     22c:	49 83 cd 06          	or     $0x6,%r13
     230:	48 83 cd 07          	or     $0x7,%rbp
     234:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     238:	4d 0f af d7          	imul   %r15,%r10
     23c:	4d 0f af cf          	imul   %r15,%r9
     240:	48 89 bc 24 70 01 00 	mov    %rdi,0x170(%rsp)
     247:	00 
     248:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     24c:	48 89 bc 24 68 01 00 	mov    %rdi,0x168(%rsp)
     253:	00 
     254:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     258:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
     25f:	00 
     260:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     264:	48 89 bc 24 58 01 00 	mov    %rdi,0x158(%rsp)
     26b:	00 
     26c:	48 89 c7             	mov    %rax,%rdi
     26f:	4c 89 94 24 68 02 00 	mov    %r10,0x268(%rsp)
     276:	00 
     277:	4c 8d 50 12          	lea    0x12(%rax),%r10
     27b:	4c 89 8c 24 70 02 00 	mov    %r9,0x270(%rsp)
     282:	00 
     283:	49 0f af ff          	imul   %r15,%rdi
     287:	4d 0f af d7          	imul   %r15,%r10
     28b:	c4 a2 7d 18 0c 83    	vbroadcastss (%rbx,%r8,4),%ymm1
     291:	c4 e2 7d 18 14 93    	vbroadcastss (%rbx,%rdx,4),%ymm2
     297:	49 0f af d7          	imul   %r15,%rdx
     29b:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2a1:	4d 0f af c7          	imul   %r15,%r8
     2a5:	48 89 bc 24 40 02 00 	mov    %rdi,0x240(%rsp)
     2ac:	00 
     2ad:	48 8d 78 17          	lea    0x17(%rax),%rdi
     2b1:	49 0f af ff          	imul   %r15,%rdi
     2b5:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     2bc:	00 
     2bd:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
     2c4:	00 
     2c5:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
     2cc:	00 
     2cd:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     2d4:	00 00 
     2d6:	c4 a2 7d 18 0c 9b    	vbroadcastss (%rbx,%r11,4),%ymm1
     2dc:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     2e3:	00 00 
     2e5:	c4 a2 7d 18 14 b3    	vbroadcastss (%rbx,%r14,4),%ymm2
     2eb:	4d 0f af df          	imul   %r15,%r11
     2ef:	4d 0f af f7          	imul   %r15,%r14
     2f3:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     2fa:	00 00 
     2fc:	49 0f af d7          	imul   %r15,%rdx
     300:	4c 89 9c 24 48 02 00 	mov    %r11,0x248(%rsp)
     307:	00 
     308:	4c 8d 58 14          	lea    0x14(%rax),%r11
     30c:	4c 89 b4 24 50 02 00 	mov    %r14,0x250(%rsp)
     313:	00 
     314:	4c 8d 70 13          	lea    0x13(%rax),%r14
     318:	4d 0f af f7          	imul   %r15,%r14
     31c:	4d 0f af df          	imul   %r15,%r11
     320:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     327:	00 00 
     329:	c4 a2 7d 18 0c a3    	vbroadcastss (%rbx,%r12,4),%ymm1
     32f:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     336:	00 00 
     338:	c4 a2 7d 18 14 ab    	vbroadcastss (%rbx,%r13,4),%ymm2
     33e:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
     345:	00 
     346:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
     34d:	00 
     34e:	4d 0f af e7          	imul   %r15,%r12
     352:	4d 0f af ef          	imul   %r15,%r13
     356:	4c 89 a4 24 38 02 00 	mov    %r12,0x238(%rsp)
     35d:	00 
     35e:	4c 8d 60 15          	lea    0x15(%rax),%r12
     362:	4c 89 ac 24 58 02 00 	mov    %r13,0x258(%rsp)
     369:	00 
     36a:	4c 8d 68 16          	lea    0x16(%rax),%r13
     36e:	4d 0f af e7          	imul   %r15,%r12
     372:	4d 0f af ef          	imul   %r15,%r13
     376:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     37d:	00 00 
     37f:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     385:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     38c:	00 00 
     38e:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     395:	49 0f af d7          	imul   %r15,%rdx
     399:	49 0f af ef          	imul   %r15,%rbp
     39d:	48 89 94 24 70 01 00 	mov    %rdx,0x170(%rsp)
     3a4:	00 
     3a5:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
     3ac:	00 
     3ad:	48 89 ac 24 30 02 00 	mov    %rbp,0x230(%rsp)
     3b4:	00 
     3b5:	31 ed                	xor    %ebp,%ebp
     3b7:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3be:	00 00 
     3c0:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3c7:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3d7:	49 0f af d7          	imul   %r15,%rdx
     3db:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3e2:	00 00 
     3e4:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3eb:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3fb:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
     402:	00 
     403:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
     40a:	00 
     40b:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     412:	00 00 
     414:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     41b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     42b:	49 0f af d7          	imul   %r15,%rdx
     42f:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
     436:	00 
     437:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     43e:	00 
     43f:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     446:	00 00 
     448:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     44f:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     456:	00 00 
     458:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     45f:	49 0f af d7          	imul   %r15,%rdx
     463:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     473:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     47a:	00 00 
     47c:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     483:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     48a:	00 
     48b:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     48f:	49 0f af d7          	imul   %r15,%rdx
     493:	48 89 94 24 28 02 00 	mov    %rdx,0x228(%rsp)
     49a:	00 
     49b:	48 8d 50 10          	lea    0x10(%rax),%rdx
     49f:	49 0f af d7          	imul   %r15,%rdx
     4a3:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     4aa:	00 00 
     4ac:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4b3:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4c3:	48 89 94 24 20 02 00 	mov    %rdx,0x220(%rsp)
     4ca:	00 
     4cb:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4cf:	49 0f af d7          	imul   %r15,%rdx
     4d3:	48 89 94 24 18 02 00 	mov    %rdx,0x218(%rsp)
     4da:	00 
     4db:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4eb:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     4fb:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     502:	00 00 
     504:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     50b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     512:	00 00 
     514:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     51b:	00 00 
     51d:	90                   	nop
     51e:	90                   	nop
     51f:	90                   	nop
     520:	48 8b 94 24 40 02 00 	mov    0x240(%rsp),%rdx
     527:	00 
     528:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     52f:	00 
     530:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     534:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
     538:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     53f:	00 
     540:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     547:	01 00 00 
     54a:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
     551:	00 00 00 
     554:	c4 a1 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm2
     55b:	01 00 00 
     55e:	c4 21 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm12
     565:	00 00 00 
     568:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
     56f:	01 00 00 
     572:	c4 a1 7c 10 74 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm6
     579:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
     580:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     587:	01 00 00 
     58a:	c4 21 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm15
     591:	c4 21 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm13
     598:	01 00 00 
     59b:	c4 21 7c 10 0c 89    	vmovups (%rcx,%r9,4),%ymm9
     5a1:	c4 21 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm10
     5a8:	00 00 00 
     5ab:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
     5b2:	01 00 00 
     5b5:	c4 a1 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm5
     5bc:	01 00 00 
     5bf:	c4 a1 7c 10 a4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm4
     5c6:	00 00 00 
     5c9:	c4 a1 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm3
     5d0:	01 00 00 
     5d3:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     5d7:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     5de:	00 
     5df:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5e5:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     5ec:	00 00 
     5ee:	c4 62 7d a8 9c ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm11
     5f5:	00 00 00 
     5f8:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm2
     5ff:	01 00 00 
     602:	c4 62 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm12
     609:	00 00 00 
     60c:	c4 e2 7d a8 bc ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm7
     613:	01 00 00 
     616:	c4 e2 7d a8 74 ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm6
     61d:	c4 62 7d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm14
     624:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm1
     62b:	01 00 00 
     62e:	c4 62 7d a8 7c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm15
     635:	c4 62 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm9
     63b:	c4 62 7d a8 94 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm10
     642:	00 00 00 
     645:	c4 62 7d a8 84 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm8
     64c:	01 00 00 
     64f:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm5
     656:	01 00 00 
     659:	c4 e2 7d a8 a4 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm4
     660:	00 00 00 
     663:	c4 e2 7d a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm3
     66a:	01 00 00 
     66d:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     673:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     677:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     67e:	02 00 00 
     681:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm2
     688:	02 00 00 
     68b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     691:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     698:	00 00 
     69a:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     69e:	c4 21 7c 10 ac 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm13
     6a5:	02 00 00 
     6a8:	c4 62 7d a8 ac ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm13
     6af:	02 00 00 
     6b2:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     6b8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     6bf:	00 00 
     6c1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     6c7:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     6ce:	00 00 
     6d0:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm1
     6d7:	01 00 00 
     6da:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm7
     6e1:	01 00 00 
     6e4:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     6e8:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     6ec:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     6f0:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     6f7:	00 00 
     6f9:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     6fd:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     704:	02 00 00 
     707:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm2
     70e:	02 00 00 
     711:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     718:	00 00 
     71a:	c4 22 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm9
     720:	c4 a2 7d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm6
     727:	c4 22 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm10
     72e:	00 00 00 
     731:	c4 22 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm13
     738:	02 00 00 
     73b:	c4 22 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm8
     742:	01 00 00 
     745:	c4 a2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm5
     74c:	01 00 00 
     74f:	c4 a2 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm1
     756:	01 00 00 
     759:	c4 a2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm3
     760:	00 00 00 
     763:	c4 a2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm4
     76a:	01 00 00 
     76d:	c4 22 7d b8 bc 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm15
     774:	01 00 00 
     777:	c4 a2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm7
     77e:	01 00 00 
     781:	c4 22 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm12
     788:	02 00 00 
     78b:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     78f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     795:	c4 a2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm2
     79c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     7a2:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     7a7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     7ac:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     7b3:	00 00 
     7b5:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     7bc:	00 00 
     7be:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     7c4:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     7c9:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     7cd:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     7d4:	00 00 
     7d6:	c4 a2 7d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm6
     7dd:	c4 22 7d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm10
     7e4:	00 00 00 
     7e7:	c4 22 7d b8 8c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm9
     7ee:	01 00 00 
     7f1:	c4 a2 7d b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm5
     7f8:	01 00 00 
     7fb:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     802:	00 00 
     804:	c4 22 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm14
     80b:	02 00 00 
     80e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     814:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     81a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     820:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     826:	c4 a2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm2
     82d:	00 00 00 
     830:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     837:	00 00 
     839:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     840:	01 00 00 
     843:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     84a:	01 00 00 
     84d:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     854:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     85b:	01 00 00 
     85e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     865:	01 00 00 
     868:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     86f:	00 00 00 
     872:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     879:	01 00 00 
     87c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     883:	00 00 00 
     886:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     88d:	01 00 00 
     890:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     896:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     89d:	01 00 00 
     8a0:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     8a7:	02 00 00 
     8aa:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     8b1:	02 00 00 
     8b4:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     8ba:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     8c1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     8c8:	00 00 00 
     8cb:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     8d2:	00 00 
     8d4:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     8d9:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     8de:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
     8e5:	00 00 
     8e7:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     8ed:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     8f3:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     8fa:	01 00 00 
     8fd:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     904:	02 00 00 
     907:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     90d:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     911:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     918:	00 00 
     91a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     920:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     925:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
     92c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     932:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     938:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     93e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     943:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     947:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     94e:	00 00 
     950:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     957:	00 00 00 
     95a:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     95e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     965:	00 00 
     967:	48 8b 94 24 50 02 00 	mov    0x250(%rsp),%rdx
     96e:	00 
     96f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     976:	00 00 00 
     979:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     97f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     986:	01 00 00 
     989:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     98e:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     995:	01 00 00 
     998:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     99f:	01 00 00 
     9a2:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     9a9:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     9b0:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     9b7:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     9be:	00 00 00 
     9c1:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     9c8:	01 00 00 
     9cb:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     9d2:	01 00 00 
     9d5:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     9dc:	02 00 00 
     9df:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     9e6:	02 00 00 
     9e9:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     9f0:	02 00 00 
     9f3:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     9fa:	00 00 00 
     9fd:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     a04:	00 00 
     a06:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     a0d:	00 00 
     a0f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     a16:	01 00 00 
     a19:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a1f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a25:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     a2c:	00 00 
     a2e:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     a35:	00 00 
     a37:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     a3e:	00 00 00 
     a41:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     a48:	01 00 00 
     a4b:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     a51:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     a57:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     a5c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     a6b:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     a72:	01 00 00 
     a75:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     a79:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     a80:	00 00 
     a82:	48 8b 94 24 38 02 00 	mov    0x238(%rsp),%rdx
     a89:	00 
     a8a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     a91:	01 00 00 
     a94:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     a9b:	00 00 00 
     a9e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     aa5:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     aac:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     ab3:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     aba:	01 00 00 
     abd:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     ac4:	02 00 00 
     ac7:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     ace:	02 00 00 
     ad1:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     ad8:	01 00 00 
     adb:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     ae2:	01 00 00 
     ae5:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     aec:	02 00 00 
     aef:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     af5:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     afb:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     b01:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     b08:	00 00 
     b0a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     b10:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     b17:	01 00 00 
     b1a:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     b1e:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     b22:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     b29:	00 00 00 
     b2c:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     b32:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b38:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     b3e:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b43:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     b47:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     b4e:	00 00 
     b50:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     b57:	00 00 00 
     b5a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     b61:	01 00 00 
     b64:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     b6b:	01 00 00 
     b6e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     b75:	00 00 
     b77:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     b7d:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     b84:	00 00 
     b86:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b8c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b92:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     b99:	00 00 
     b9b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     ba2:	00 00 00 
     ba5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     bab:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     bb2:	00 00 
     bb4:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     bbb:	01 00 00 
     bbe:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     bc2:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     bc9:	00 00 
     bcb:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     bd2:	00 
     bd3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     bd9:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     be0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     be7:	00 00 00 
     bea:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     bf1:	01 00 00 
     bf4:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     bfb:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     c02:	01 00 00 
     c05:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     c0c:	00 00 00 
     c0f:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     c15:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     c1c:	00 00 00 
     c1f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     c26:	01 00 00 
     c29:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     c30:	02 00 00 
     c33:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     c3a:	00 00 00 
     c3d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     c44:	01 00 00 
     c47:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     c4d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     c52:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     c59:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c5f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c65:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     c6c:	02 00 00 
     c6f:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     c73:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     c77:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     c7d:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     c82:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     c87:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     c8e:	01 00 00 
     c91:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     c98:	01 00 00 
     c9b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ca1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ca7:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     cae:	00 00 
     cb0:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     cb7:	00 00 
     cb9:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     cc0:	01 00 00 
     cc3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     cd3:	00 00 
     cd5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     cda:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     cde:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ce5:	00 00 
     ce7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     cee:	01 00 00 
     cf1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     cf7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     cfe:	00 00 
     d00:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     d07:	02 00 00 
     d0a:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     d0e:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     d15:	00 00 
     d17:	48 8b 94 24 30 02 00 	mov    0x230(%rsp),%rdx
     d1e:	00 
     d1f:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     d25:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
     d2c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     d33:	00 00 00 
     d36:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     d3d:	01 00 00 
     d40:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     d47:	01 00 00 
     d4a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     d51:	01 00 00 
     d54:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     d5b:	00 00 00 
     d5e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     d65:	00 00 00 
     d68:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     d6f:	00 00 00 
     d72:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     d79:	01 00 00 
     d7c:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     d83:	02 00 00 
     d86:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     d8d:	01 00 00 
     d90:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     d97:	00 00 
     d99:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d9e:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     da5:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     dab:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     db1:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     db8:	00 00 
     dba:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     dc0:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     dc5:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     dca:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     dd1:	00 00 
     dd3:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     dda:	00 00 
     ddc:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     de3:	00 00 
     de5:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
     dec:	00 00 
     dee:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     df5:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     dfc:	01 00 00 
     dff:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     e06:	01 00 00 
     e09:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     e10:	02 00 00 
     e13:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     e1a:	02 00 00 
     e1d:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     e24:	00 00 
     e26:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e2c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     e33:	00 00 
     e35:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     e3b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     e42:	01 00 00 
     e45:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     e49:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     e50:	00 00 
     e52:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     e59:	00 
     e5a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     e61:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     e67:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     e6e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     e75:	00 00 00 
     e78:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     e7f:	00 00 00 
     e82:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     e89:	00 00 00 
     e8c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     e93:	00 00 00 
     e96:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     e9d:	01 00 00 
     ea0:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
     ea7:	01 00 00 
     eaa:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     eb1:	02 00 00 
     eb4:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     ebb:	01 00 00 
     ebe:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     ec5:	02 00 00 
     ec8:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     ecf:	02 00 00 
     ed2:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     ed9:	01 00 00 
     edc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ee1:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     ee8:	00 00 
     eea:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ef1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ef7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     efe:	00 00 
     f00:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     f06:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     f0a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     f11:	00 00 
     f13:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     f1a:	01 00 00 
     f1d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     f24:	01 00 00 
     f27:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     f2e:	00 00 
     f30:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     f34:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f3a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     f40:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     f45:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     f4c:	00 00 
     f4e:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     f53:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f58:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     f5e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     f64:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f6a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     f71:	00 00 
     f73:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     f7a:	00 00 
     f7c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     f83:	00 00 
     f85:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     f8c:	01 00 00 
     f8f:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     f9f:	00 00 
     fa1:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     fa8:	01 00 00 
     fab:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     faf:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     fb6:	00 00 
     fb8:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     fbf:	00 
     fc0:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     fc7:	00 00 00 
     fca:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     fd1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     fd8:	00 00 00 
     fdb:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     fe2:	01 00 00 
     fe5:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     fec:	01 00 00 
     fef:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     ff6:	01 00 00 
     ff9:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1000:	01 00 00 
    1003:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    100a:	02 00 00 
    100d:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1013:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    101a:	00 00 00 
    101d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1024:	00 00 00 
    1027:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    102e:	02 00 00 
    1031:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1038:	00 00 
    103a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1040:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1047:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    104e:	00 00 
    1050:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1056:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    105d:	01 00 00 
    1060:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1065:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    106c:	00 00 
    106e:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1075:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1085:	00 00 
    1087:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    108e:	00 00 
    1090:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1097:	00 00 
    1099:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    10a0:	01 00 00 
    10a3:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    10aa:	01 00 00 
    10ad:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    10b2:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    10b9:	00 00 
    10bb:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    10c2:	00 00 
    10c4:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    10c9:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    10d0:	00 00 
    10d2:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    10d8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    10de:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    10e5:	01 00 00 
    10e8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    10ee:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    10f5:	00 00 
    10f7:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    10fe:	02 00 00 
    1101:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1105:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    110c:	00 00 
    110e:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
    1115:	00 
    1116:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    111d:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1123:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    112a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1131:	00 00 00 
    1134:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    113b:	00 00 00 
    113e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1145:	01 00 00 
    1148:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    114e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1155:	01 00 00 
    1158:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    115f:	01 00 00 
    1162:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1169:	02 00 00 
    116c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1173:	01 00 00 
    1176:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    117d:	01 00 00 
    1180:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1187:	01 00 00 
    118a:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1191:	00 00 
    1193:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    119a:	00 00 
    119c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    11a3:	00 00 00 
    11a6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    11b5:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    11bc:	01 00 00 
    11bf:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    11c5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    11ca:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    11d0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    11d7:	00 00 
    11d9:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    11dd:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    11e4:	00 00 
    11e6:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    11ec:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    11f3:	00 00 
    11f5:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    11fb:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1202:	00 00 
    1204:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    120b:	02 00 00 
    120e:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1215:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    121c:	00 00 00 
    121f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1226:	01 00 00 
    1229:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1230:	02 00 00 
    1233:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1237:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    123e:	00 00 
    1240:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1247:	00 00 
    1249:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    124d:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
    1254:	00 
    1255:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    125b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1262:	00 00 00 
    1265:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    126c:	01 00 00 
    126f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1275:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    127c:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1283:	00 00 
    1285:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    128c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1293:	01 00 00 
    1296:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    129d:	01 00 00 
    12a0:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    12a7:	00 00 00 
    12aa:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    12b1:	01 00 00 
    12b4:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    12bb:	00 00 00 
    12be:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    12c5:	02 00 00 
    12c8:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    12cf:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    12d6:	01 00 00 
    12d9:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    12e0:	00 00 
    12e2:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    12e8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12ee:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    12f3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    12f9:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1300:	00 00 
    1302:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1307:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    130e:	00 00 
    1310:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1317:	00 00 00 
    131a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1321:	01 00 00 
    1324:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    132b:	02 00 00 
    132e:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1335:	00 00 
    1337:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    133d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1343:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    134a:	01 00 00 
    134d:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1351:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1358:	00 00 
    135a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1361:	00 00 
    1363:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    136a:	00 00 
    136c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1372:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1379:	00 00 
    137b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1382:	01 00 00 
    1385:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    138c:	00 00 
    138e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1394:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    139b:	02 00 00 
    139e:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    13a2:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    13a9:	00 00 
    13ab:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
    13b2:	00 
    13b3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13b9:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    13c0:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    13c7:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    13ce:	00 00 00 
    13d1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    13d8:	00 00 00 
    13db:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    13e2:	01 00 00 
    13e5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    13ec:	01 00 00 
    13ef:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    13f6:	01 00 00 
    13f9:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1400:	00 00 00 
    1403:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    140a:	01 00 00 
    140d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1414:	01 00 00 
    1417:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    141e:	02 00 00 
    1421:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1428:	02 00 00 
    142b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    142f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1435:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    143b:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1442:	00 00 
    1444:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    144b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1452:	01 00 00 
    1455:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    145a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1461:	00 00 
    1463:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1468:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    146f:	00 00 
    1471:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1477:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    147d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1483:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    148a:	00 00 
    148c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1493:	01 00 00 
    1496:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    149d:	00 00 00 
    14a0:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    14a7:	01 00 00 
    14aa:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    14b1:	02 00 00 
    14b4:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    14b8:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    14bf:	00 00 
    14c1:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
    14c8:	00 
    14c9:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    14cf:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    14d6:	01 00 00 
    14d9:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    14e0:	00 00 00 
    14e3:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    14ea:	01 00 00 
    14ed:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    14f4:	00 00 00 
    14f7:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    14fe:	01 00 00 
    1501:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1508:	01 00 00 
    150b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1512:	02 00 00 
    1515:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    151b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1520:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1527:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    152e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1535:	01 00 00 
    1538:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    153f:	00 00 00 
    1542:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1549:	01 00 00 
    154c:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1553:	02 00 00 
    1556:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    155d:	00 00 
    155f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1565:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    156c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1572:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1579:	00 00 
    157b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1582:	00 00 
    1584:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1588:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    158e:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1595:	01 00 00 
    1598:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    159f:	02 00 00 
    15a2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    15a9:	00 00 
    15ab:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    15af:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    15b6:	00 00 
    15b8:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    15bf:	00 00 
    15c1:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    15c5:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    15cb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15d1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    15d7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    15de:	01 00 00 
    15e1:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    15e8:	00 00 00 
    15eb:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    15ef:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    15f6:	00 00 
    15f8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    15ff:	00 00 
    1601:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
    1608:	00 
    1609:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1610:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1617:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    161e:	00 00 00 
    1621:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1628:	00 00 
    162a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1631:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1638:	01 00 00 
    163b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1642:	01 00 00 
    1645:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    164c:	01 00 00 
    164f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1656:	00 00 00 
    1659:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1660:	01 00 00 
    1663:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    166a:	01 00 00 
    166d:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1674:	02 00 00 
    1677:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    167e:	02 00 00 
    1681:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1688:	02 00 00 
    168b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1692:	00 00 00 
    1695:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    169b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16a1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16a7:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    16ac:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    16b3:	00 00 
    16b5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    16bc:	00 00 00 
    16bf:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    16c5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    16cb:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    16d1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    16d8:	00 00 
    16da:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    16e1:	01 00 00 
    16e4:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    16eb:	01 00 00 
    16ee:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    16f5:	00 00 
    16f7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    16fd:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1704:	00 00 
    1706:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    170b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1711:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1718:	00 00 
    171a:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1721:	00 00 
    1723:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1729:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1730:	01 00 00 
    1733:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1737:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    173e:	00 00 
    1740:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
    1747:	00 
    1748:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    174e:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1755:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    175c:	01 00 00 
    175f:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1766:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    176d:	00 00 00 
    1770:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1777:	00 00 00 
    177a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1781:	01 00 00 
    1784:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    178b:	01 00 00 
    178e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1795:	01 00 00 
    1798:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    179f:	01 00 00 
    17a2:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    17a9:	02 00 00 
    17ac:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    17b3:	02 00 00 
    17b6:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    17bd:	02 00 00 
    17c0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    17c6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    17cb:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    17d2:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    17d6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    17dc:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    17e3:	00 00 
    17e5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    17ec:	00 00 
    17ee:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    17f5:	00 00 00 
    17f8:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    17ff:	01 00 00 
    1802:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1811:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1818:	01 00 00 
    181b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1821:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1828:	00 00 
    182a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1831:	00 00 
    1833:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1839:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1840:	01 00 00 
    1843:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    184a:	00 00 00 
    184d:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1851:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1858:	00 00 
    185a:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
    1861:	00 
    1862:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1869:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    186f:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1876:	00 00 00 
    1879:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1880:	01 00 00 
    1883:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    188a:	00 00 00 
    188d:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1894:	01 00 00 
    1897:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    189e:	01 00 00 
    18a1:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    18a8:	01 00 00 
    18ab:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    18b2:	01 00 00 
    18b5:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    18bc:	02 00 00 
    18bf:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    18c6:	02 00 00 
    18c9:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    18d0:	02 00 00 
    18d3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18da:	00 00 00 
    18dd:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    18e3:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    18e7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    18ee:	00 00 
    18f0:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    18f7:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    18fe:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1903:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1909:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1910:	00 00 00 
    1913:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1919:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    191f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1926:	00 00 
    1928:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    192f:	00 00 
    1931:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1938:	01 00 00 
    193b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1942:	01 00 00 
    1945:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    194b:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1952:	00 00 
    1954:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    195b:	00 00 
    195d:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1964:	01 00 00 
    1967:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    196b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1972:	00 00 
    1974:	48 8b 94 24 18 02 00 	mov    0x218(%rsp),%rdx
    197b:	00 
    197c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1983:	00 00 00 
    1986:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    198d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1994:	00 00 00 
    1997:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    199e:	01 00 00 
    19a1:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    19a8:	01 00 00 
    19ab:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    19b2:	01 00 00 
    19b5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    19bc:	01 00 00 
    19bf:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    19c6:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    19cd:	01 00 00 
    19d0:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    19d7:	01 00 00 
    19da:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    19e1:	02 00 00 
    19e4:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    19eb:	02 00 00 
    19ee:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    19f5:	02 00 00 
    19f8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    19ff:	00 00 
    1a01:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a07:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a0d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a13:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1a1a:	00 00 
    1a1c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1a23:	00 00 00 
    1a26:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1a2d:	00 00 
    1a2f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1a35:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1a3a:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1a41:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1a48:	01 00 00 
    1a4b:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1a51:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1a57:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1a5e:	00 00 
    1a60:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1a66:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1a6d:	00 00 
    1a6f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1a75:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1a7b:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1a82:	00 00 
    1a84:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1a8b:	00 00 
    1a8d:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1a94:	00 00 00 
    1a97:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1a9e:	00 00 
    1aa0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1aa7:	00 00 
    1aa9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1aaf:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1ab6:	01 00 00 
    1ab9:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1abd:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1ac4:	00 00 
    1ac6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1acc:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1ad3:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1ada:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1ae1:	01 00 00 
    1ae4:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1aeb:	00 00 00 
    1aee:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1af5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1afc:	00 00 00 
    1aff:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1b06:	01 00 00 
    1b09:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1b10:	01 00 00 
    1b13:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1b1a:	02 00 00 
    1b1d:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1b24:	02 00 00 
    1b27:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1b2e:	02 00 00 
    1b31:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1b38:	01 00 00 
    1b3b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b41:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b47:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1b4e:	00 00 00 
    1b51:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1b61:	00 00 
    1b63:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1b6a:	01 00 00 
    1b6d:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    1b71:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1b78:	00 00 
    1b7a:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1b7e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1b85:	00 00 
    1b87:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1b8e:	00 00 00 
    1b91:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1b98:	01 00 00 
    1b9b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ba1:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1ba8:	00 00 
    1baa:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1bb0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1bb6:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1bbd:	01 00 00 
    1bc0:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1bc6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1bcc:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1bd3:	01 00 00 
    1bd6:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    1bda:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1be1:	00 00 
    1be3:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1bea:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1bf1:	00 00 00 
    1bf4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1bfb:	01 00 00 
    1bfe:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1c05:	01 00 00 
    1c08:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1c0f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1c16:	00 00 00 
    1c19:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1c20:	01 00 00 
    1c23:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1c2a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1c31:	00 00 00 
    1c34:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1c3b:	01 00 00 
    1c3e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1c45:	01 00 00 
    1c48:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1c4f:	02 00 00 
    1c52:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1c59:	02 00 00 
    1c5c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1c63:	02 00 00 
    1c66:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c6c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1c72:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c78:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1c7d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1c83:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1c89:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1c8f:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1c96:	00 00 
    1c98:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1c9e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ca5:	00 00 
    1ca7:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1cad:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1cb4:	00 00 00 
    1cb7:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1cbe:	01 00 00 
    1cc1:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1cc8:	01 00 00 
    1ccb:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1cd2:	01 00 00 
    1cd5:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
    1cd9:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1ce0:	00 00 
    1ce2:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ce8:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    1cec:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1cf3:	00 00 
    1cf5:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1cf9:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1d00:	00 00 00 
    1d03:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1d0a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1d10:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1d17:	00 00 
    1d19:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1d20:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1d27:	00 00 00 
    1d2a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1d31:	01 00 00 
    1d34:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1d3b:	01 00 00 
    1d3e:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1d45:	01 00 00 
    1d48:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1d4f:	02 00 00 
    1d52:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1d59:	02 00 00 
    1d5c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1d63:	02 00 00 
    1d66:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d6c:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1d73:	00 00 00 
    1d76:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1d7d:	01 00 00 
    1d80:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1d87:	01 00 00 
    1d8a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1d91:	01 00 00 
    1d94:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1d9b:	00 00 
    1d9d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1da3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1daa:	00 00 00 
    1dad:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1db3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1db8:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1dbf:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1dc5:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1dc9:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1dd0:	00 00 
    1dd2:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1dd9:	01 00 00 
    1ddc:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1de2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1de8:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1dee:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1df5:	00 00 
    1df7:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1dfd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1e02:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1e09:	00 00 
    1e0b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1e12:	01 00 00 
    1e15:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1e19:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1e20:	00 00 
    1e22:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1e29:	00 00 00 
    1e2c:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1e33:	01 00 00 
    1e36:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1e3d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1e44:	00 00 00 
    1e47:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1e4e:	01 00 00 
    1e51:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1e58:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1e5f:	00 00 00 
    1e62:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1e69:	00 00 00 
    1e6c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1e73:	01 00 00 
    1e76:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1e7d:	01 00 00 
    1e80:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1e87:	02 00 00 
    1e8a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1e91:	02 00 00 
    1e94:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1e9b:	02 00 00 
    1e9e:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ea5:	00 00 
    1ea7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1ead:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1eb3:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    1eba:	00 00 
    1ebc:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1ec0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ec6:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1ecd:	01 00 00 
    1ed0:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1ed6:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1edb:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1ee2:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    1ee6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1eec:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1ef3:	00 00 
    1ef5:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1efc:	00 00 
    1efe:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1f05:	01 00 00 
    1f08:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1f0f:	01 00 00 
    1f12:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1f18:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1f1e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1f25:	01 00 00 
    1f28:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    1f2c:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1f33:	00 00 
    1f35:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1f3c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f42:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1f49:	00 00 00 
    1f4c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1f53:	01 00 00 
    1f56:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1f5d:	00 00 00 
    1f60:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1f67:	00 00 00 
    1f6a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1f71:	01 00 00 
    1f74:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1f7b:	01 00 00 
    1f7e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1f85:	01 00 00 
    1f88:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1f8f:	01 00 00 
    1f92:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1f99:	02 00 00 
    1f9c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1fa3:	02 00 00 
    1fa6:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1fad:	02 00 00 
    1fb0:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1fb6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1fbd:	00 00 
    1fbf:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1fc6:	01 00 00 
    1fc9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1fce:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1fd2:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1fd9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1fdf:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1fe5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1feb:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1ff2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1ff8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fff:	00 00 
    2001:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2008:	00 00 
    200a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2010:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2017:	00 00 00 
    201a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2021:	01 00 00 
    2024:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    202b:	01 00 00 
    202e:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    2033:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    203a:	00 00 
    203c:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2043:	00 00 
    2045:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    204c:	00 00 
    204e:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2054:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    205a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2060:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2067:	00 00 00 
    206a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    206f:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2076:	00 00 
    2078:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    207f:	01 00 00 
    2082:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    2089:	01 00 00 
    208c:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2093:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    209a:	01 00 00 
    209d:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    20a4:	02 00 00 
    20a7:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    20ae:	02 00 00 
    20b1:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    20b8:	02 00 00 
    20bb:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    20c2:	01 00 00 
    20c5:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    20cc:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    20d3:	00 00 00 
    20d6:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    20dd:	01 00 00 
    20e0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    20e6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    20ec:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    20f2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    20f8:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    20ff:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    2106:	00 00 
    2108:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    210f:	00 00 
    2111:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    2116:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    211d:	00 00 
    211f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2126:	00 00 
    2128:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    212f:	00 00 
    2131:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    2138:	00 00 00 
    213b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2142:	00 00 
    2144:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2148:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    214f:	01 00 00 
    2152:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2158:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    215c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2163:	00 00 
    2165:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    216c:	00 00 
    216e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2175:	00 00 
    2177:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    217d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2184:	00 00 00 
    2187:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    218e:	00 00 
    2190:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2196:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    219d:	00 00 
    219f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    21a6:	01 00 00 
    21a9:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    21af:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    21b6:	00 00 
    21b8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    21be:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    21c5:	01 00 00 
    21c8:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    21cc:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    21d3:	00 00 
    21d5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21db:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    21e2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    21e9:	00 00 00 
    21ec:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    21f3:	00 00 
    21f5:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    21fc:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    2203:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    220a:	00 00 00 
    220d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2214:	00 00 00 
    2217:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    221e:	00 00 00 
    2221:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2228:	01 00 00 
    222b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2232:	01 00 00 
    2235:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    223c:	01 00 00 
    223f:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    2246:	02 00 00 
    2249:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    2250:	02 00 00 
    2253:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    225a:	02 00 00 
    225d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2264:	01 00 00 
    2267:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    226d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2274:	00 00 
    2276:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    227c:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2283:	00 00 
    2285:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    228b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2292:	00 00 
    2294:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    229b:	01 00 00 
    229e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    22a5:	01 00 00 
    22a8:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    22af:	01 00 00 
    22b2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    22b8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    22be:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    22c5:	01 00 00 
    22c8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    22ce:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    22d3:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    22d9:	c5 fd 11 44 ae 20    	vmovupd %ymm0,0x20(%rsi,%rbp,4)
    22df:	c5 7c 11 64 ae 40    	vmovups %ymm12,0x40(%rsi,%rbp,4)
    22e5:	c5 7c 11 5c ae 60    	vmovups %ymm11,0x60(%rsi,%rbp,4)
    22eb:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    22f1:	c5 7c 11 9c ae 80 00 	vmovups %ymm11,0x80(%rsi,%rbp,4)
    22f8:	00 00 
    22fa:	c5 7c 11 94 ae a0 00 	vmovups %ymm10,0xa0(%rsi,%rbp,4)
    2301:	00 00 
    2303:	c5 7c 11 8c ae c0 00 	vmovups %ymm9,0xc0(%rsi,%rbp,4)
    230a:	00 00 
    230c:	c5 fc 11 bc ae e0 00 	vmovups %ymm7,0xe0(%rsi,%rbp,4)
    2313:	00 00 
    2315:	c5 fc 11 a4 ae 00 01 	vmovups %ymm4,0x100(%rsi,%rbp,4)
    231c:	00 00 
    231e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2324:	c5 fc 11 b4 ae 20 01 	vmovups %ymm6,0x120(%rsi,%rbp,4)
    232b:	00 00 
    232d:	c5 7c 11 84 ae 40 01 	vmovups %ymm8,0x140(%rsi,%rbp,4)
    2334:	00 00 
    2336:	c5 fc 11 a4 ae 60 01 	vmovups %ymm4,0x160(%rsi,%rbp,4)
    233d:	00 00 
    233f:	c5 fc 11 9c ae 80 01 	vmovups %ymm3,0x180(%rsi,%rbp,4)
    2346:	00 00 
    2348:	c5 fc 11 ac ae a0 01 	vmovups %ymm5,0x1a0(%rsi,%rbp,4)
    234f:	00 00 
    2351:	c5 fc 11 94 ae c0 01 	vmovups %ymm2,0x1c0(%rsi,%rbp,4)
    2358:	00 00 
    235a:	c5 fc 11 8c ae e0 01 	vmovups %ymm1,0x1e0(%rsi,%rbp,4)
    2361:	00 00 
    2363:	c5 7c 11 b4 ae 00 02 	vmovups %ymm14,0x200(%rsi,%rbp,4)
    236a:	00 00 
    236c:	c5 7c 11 ac ae 20 02 	vmovups %ymm13,0x220(%rsi,%rbp,4)
    2373:	00 00 
    2375:	c5 7c 11 bc ae 40 02 	vmovups %ymm15,0x240(%rsi,%rbp,4)
    237c:	00 00 
    237e:	48 81 c5 98 00 00 00 	add    $0x98,%rbp
    2385:	4c 39 fd             	cmp    %r15,%rbp
    2388:	0f 8c 92 e1 ff ff    	jl     520 <_Z5benchv+0x3d0>
    238e:	e9 3d de ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    2393:	0f 31                	rdtsc  
    2395:	48 c1 e2 20          	shl    $0x20,%rdx
    2399:	48 09 c2             	or     %rax,%rdx
    239c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 23a2 <_Z5benchv+0x2252>
    23a2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    23a7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 23af <_Z5benchv+0x225f>
    23ae:	00 
    23af:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 23b7 <_Z5benchv+0x2267>
    23b6:	00 
    23b7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 23be <_Z5benchv+0x226e>
    23be:	01 c0                	add    %eax,%eax
    23c0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23c6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    23ca:	c5 fb 5c 84 24 00 02 	vsubsd 0x200(%rsp),%xmm0,%xmm0
    23d1:	00 00 
    23d3:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    23d8:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    23dc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23e0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    23e4:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    23eb:	5b                   	pop    %rbx
    23ec:	41 5c                	pop    %r12
    23ee:	41 5d                	pop    %r13
    23f0:	41 5e                	pop    %r14
    23f2:	41 5f                	pop    %r15
    23f4:	5d                   	pop    %rbp
    23f5:	c5 f8 77             	vzeroupper 
    23f8:	c3                   	retq   
    23f9:	90                   	nop
    23fa:	90                   	nop
    23fb:	90                   	nop
    23fc:	90                   	nop
    23fd:	90                   	nop
    23fe:	90                   	nop
    23ff:	90                   	nop

0000000000002400 <_Z6enablev>:
    2400:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2407 <_Z6enablev+0x7>
    2407:	b8 98 00 00 00       	mov    $0x98,%eax
    240c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    2411:	0f 45 c8             	cmovne %eax,%ecx
    2414:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 241a <_Z6enablev+0x1a>
    241a:	0f 9e c1             	setle  %cl
    241d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 2424 <_Z6enablev+0x24>
    2424:	0f 9f c0             	setg   %al
    2427:	20 c8                	and    %cl,%al
    2429:	c3                   	retq   
    242a:	90                   	nop
    242b:	90                   	nop
    242c:	90                   	nop
    242d:	90                   	nop
    242e:	90                   	nop
    242f:	90                   	nop

0000000000002430 <_Z9n_reg_maxv>:
    2430:	b8 f3 01 00 00       	mov    $0x1f3,%eax
    2435:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
