
matvec_fewstores_ui16_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
       a:	8d 48 7f             	lea    0x7f(%rax),%ecx
       d:	85 c0                	test   %eax,%eax
       f:	0f 49 c8             	cmovns %eax,%ecx
      12:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18 <_Z4initv+0x18>
      18:	83 e1 80             	and    $0xffffff80,%ecx
      1b:	4c 63 f1             	movslq %ecx,%r14
      1e:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 24 <_Z4initv+0x24>
      24:	8d 50 7f             	lea    0x7f(%rax),%edx
      27:	85 c0                	test   %eax,%eax
      29:	0f 49 d0             	cmovns %eax,%edx
      2c:	49 c1 e6 02          	shl    $0x2,%r14
      30:	83 e2 80             	and    $0xffffff80,%edx
      33:	4c 89 f7             	mov    %r14,%rdi
      36:	48 63 da             	movslq %edx,%rbx
      39:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	48 0f af fb          	imul   %rbx,%rdi
      43:	e8 00 00 00 00       	callq  48 <_Z4initv+0x48>
      48:	48 c1 e3 02          	shl    $0x2,%rbx
      4c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 53 <_Z4initv+0x53>
      53:	48 89 df             	mov    %rbx,%rdi
      56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
      5b:	4c 89 f7             	mov    %r14,%rdi
      5e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
      6a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 71 <_Z4initv+0x71>
      71:	48 83 c4 08          	add    $0x8,%rsp
      75:	5b                   	pop    %rbx
      76:	41 5e                	pop    %r14
      78:	c3                   	retq   
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
      87:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 8e <_Z10init_benchv+0xe>
      8e:	85 d2                	test   %edx,%edx
      90:	7e 52                	jle    e4 <_Z10init_benchv+0x64>
      92:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 99 <_Z10init_benchv+0x19>
      99:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      a0:	00 
      a1:	45 31 d2             	xor    %r10d,%r10d
      a4:	45 31 db             	xor    %r11d,%r11d
      a7:	eb 17                	jmp    c0 <_Z10init_benchv+0x40>
      a9:	90                   	nop
      aa:	90                   	nop
      ab:	90                   	nop
      ac:	90                   	nop
      ad:	90                   	nop
      ae:	90                   	nop
      af:	90                   	nop
      b0:	49 ff c3             	inc    %r11
      b3:	49 83 c1 04          	add    $0x4,%r9
      b7:	41 83 c2 02          	add    $0x2,%r10d
      bb:	49 39 d3             	cmp    %rdx,%r11
      be:	73 24                	jae    e4 <_Z10init_benchv+0x64>
      c0:	44 89 d1             	mov    %r10d,%ecx
      c3:	4c 89 cf             	mov    %r9,%rdi
      c6:	4c 89 c0             	mov    %r8,%rax
      c9:	45 85 c0             	test   %r8d,%r8d
      cc:	7e e2                	jle    b0 <_Z10init_benchv+0x30>
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      d4:	ff c1                	inc    %ecx
      d6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      da:	48 01 f7             	add    %rsi,%rdi
      dd:	48 ff c8             	dec    %rax
      e0:	75 ee                	jne    d0 <_Z10init_benchv+0x50>
      e2:	eb cc                	jmp    b0 <_Z10init_benchv+0x30>
      e4:	45 85 c0             	test   %r8d,%r8d
      e7:	7e 28                	jle    111 <_Z10init_benchv+0x91>
      e9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # f0 <_Z10init_benchv+0x70>
      f0:	31 c9                	xor    %ecx,%ecx
      f2:	90                   	nop
      f3:	90                   	nop
      f4:	90                   	nop
      f5:	90                   	nop
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
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     109:	48 ff c1             	inc    %rcx
     10c:	4c 39 c1             	cmp    %r8,%rcx
     10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
     111:	85 d2                	test   %edx,%edx
     113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
     115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
     11c:	48 c1 e2 02          	shl    $0x2,%rdx
     120:	31 f6                	xor    %esi,%esi
     122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
     127:	58                   	pop    %rax
     128:	c3                   	retq   
     129:	90                   	nop
     12a:	90                   	nop
     12b:	90                   	nop
     12c:	90                   	nop
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
     13a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
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
     16f:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 76 0f 00 00    	jle    10f3 <_Z5benchv+0xfc3>
     17d:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 184 <_Z5benchv+0x54>
     184:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18b <_Z5benchv+0x5b>
     18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x62>
     192:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	31 ff                	xor    %edi,%edi
     19b:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
     1a0:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
     1a5:	e9 e4 00 00 00       	jmpq   28e <_Z5benchv+0x15e>
     1aa:	90                   	nop
     1ab:	90                   	nop
     1ac:	90                   	nop
     1ad:	90                   	nop
     1ae:	90                   	nop
     1af:	90                   	nop
     1b0:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     1b5:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     1ba:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     1bf:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     1c3:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     1c7:	4c 8b 54 24 50       	mov    0x50(%rsp),%r10
     1cc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
     1d1:	c4 c1 7c 11 14 ba    	vmovups %ymm2,(%r10,%rdi,4)
     1d7:	c4 c1 7c 11 1c aa    	vmovups %ymm3,(%r10,%rbp,4)
     1dd:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
     1e2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     1e8:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
     1ec:	c4 c1 7c 11 0c aa    	vmovups %ymm1,(%r10,%rbp,4)
     1f2:	c4 c1 7c 11 24 b2    	vmovups %ymm4,(%r10,%rsi,4)
     1f8:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     1ff:	00 
     200:	c4 c1 7c 11 14 b2    	vmovups %ymm2,(%r10,%rsi,4)
     206:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
     20d:	00 
     20e:	c4 c1 7c 11 3c b2    	vmovups %ymm7,(%r10,%rsi,4)
     214:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
     21b:	00 
     21c:	c4 41 7c 11 04 b2    	vmovups %ymm8,(%r10,%rsi,4)
     222:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     227:	c4 41 7c 11 0c b2    	vmovups %ymm9,(%r10,%rsi,4)
     22d:	48 8b 34 24          	mov    (%rsp),%rsi
     231:	c4 41 7c 11 14 b2    	vmovups %ymm10,(%r10,%rsi,4)
     237:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     23c:	c4 41 7c 11 1c b2    	vmovups %ymm11,(%r10,%rsi,4)
     242:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
     249:	00 
     24a:	c4 01 7c 11 24 a2    	vmovups %ymm12,(%r10,%r12,4)
     250:	c4 c1 7c 11 34 b2    	vmovups %ymm6,(%r10,%rsi,4)
     256:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
     25d:	00 
     25e:	c4 41 7c 11 2c b2    	vmovups %ymm13,(%r10,%rsi,4)
     264:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     269:	c4 41 7c 11 34 b2    	vmovups %ymm14,(%r10,%rsi,4)
     26f:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
     274:	c4 41 7c 11 3c b2    	vmovups %ymm15,(%r10,%rsi,4)
     27a:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     27f:	c4 c1 7c 11 04 b2    	vmovups %ymm0,(%r10,%rsi,4)
     285:	48 39 c7             	cmp    %rax,%rdi
     288:	0f 83 65 0e 00 00    	jae    10f3 <_Z5benchv+0xfc3>
     28e:	48 89 fe             	mov    %rdi,%rsi
     291:	49 89 f8             	mov    %rdi,%r8
     294:	49 89 f9             	mov    %rdi,%r9
     297:	49 89 fe             	mov    %rdi,%r14
     29a:	49 89 ff             	mov    %rdi,%r15
     29d:	49 89 fc             	mov    %rdi,%r12
     2a0:	49 89 fb             	mov    %rdi,%r11
     2a3:	49 89 fd             	mov    %rdi,%r13
     2a6:	48 89 fd             	mov    %rdi,%rbp
     2a9:	48 89 fb             	mov    %rdi,%rbx
     2ac:	c4 c1 7c 10 14 ba    	vmovups (%r10,%rdi,4),%ymm2
     2b2:	48 83 ce 08          	or     $0x8,%rsi
     2b6:	49 83 c8 10          	or     $0x10,%r8
     2ba:	49 83 c9 38          	or     $0x38,%r9
     2be:	49 83 ce 20          	or     $0x20,%r14
     2c2:	49 83 cf 28          	or     $0x28,%r15
     2c6:	49 83 cc 18          	or     $0x18,%r12
     2ca:	49 83 cb 30          	or     $0x30,%r11
     2ce:	49 83 cd 60          	or     $0x60,%r13
     2d2:	48 83 cb 78          	or     $0x78,%rbx
     2d6:	48 83 cd 70          	or     $0x70,%rbp
     2da:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     2df:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
     2e4:	4c 89 4c 24 f8       	mov    %r9,-0x8(%rsp)
     2e9:	49 89 f8             	mov    %rdi,%r8
     2ec:	49 89 f9             	mov    %rdi,%r9
     2ef:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     2f5:	4c 89 bc 24 98 00 00 	mov    %r15,0x98(%rsp)
     2fc:	00 
     2fd:	c4 81 7c 10 3c ba    	vmovups (%r10,%r15,4),%ymm7
     303:	c4 81 7c 10 24 a2    	vmovups (%r10,%r12,4),%ymm4
     309:	4c 89 9c 24 90 00 00 	mov    %r11,0x90(%rsp)
     310:	00 
     311:	c4 01 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm8
     317:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
     31c:	c4 01 7c 10 34 aa    	vmovups (%r10,%r13,4),%ymm14
     322:	c4 c1 7c 10 2c 9a    	vmovups (%r10,%rbx,4),%ymm5
     328:	4c 89 64 24 f0       	mov    %r12,-0x10(%rsp)
     32d:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     334:	00 
     335:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     33c:	00 
     33d:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
     342:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
     347:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     34c:	49 83 c8 40          	or     $0x40,%r8
     350:	49 83 c9 48          	or     $0x48,%r9
     354:	4c 89 04 24          	mov    %r8,(%rsp)
     358:	49 89 f8             	mov    %rdi,%r8
     35b:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
     360:	49 89 f9             	mov    %rdi,%r9
     363:	49 83 c8 50          	or     $0x50,%r8
     367:	49 83 c9 58          	or     $0x58,%r9
     36b:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     370:	49 89 f8             	mov    %rdi,%r8
     373:	c4 81 7c 10 34 8a    	vmovups (%r10,%r9,4),%ymm6
     379:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
     380:	00 
     381:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
     386:	49 83 c8 68          	or     $0x68,%r8
     38a:	c4 01 7c 10 3c 82    	vmovups (%r10,%r8,4),%ymm15
     390:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
     395:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     39b:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     3a1:	c4 c1 7c 10 1c b2    	vmovups (%r10,%rsi,4),%ymm3
     3a7:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
     3ac:	c4 01 7c 10 24 ba    	vmovups (%r10,%r15,4),%ymm12
     3b2:	4d 89 fc             	mov    %r15,%r12
     3b5:	c4 c1 7c 10 0c b2    	vmovups (%r10,%rsi,4),%ymm1
     3bb:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
     3c0:	c4 41 7c 10 0c b2    	vmovups (%r10,%rsi,4),%ymm9
     3c6:	48 8b 34 24          	mov    (%rsp),%rsi
     3ca:	c4 41 7c 10 14 b2    	vmovups (%r10,%rsi,4),%ymm10
     3d0:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
     3d5:	c4 41 7c 10 1c b2    	vmovups (%r10,%rsi,4),%ymm11
     3db:	45 85 db             	test   %r11d,%r11d
     3de:	0f 8e cc fd ff ff    	jle    1b0 <_Z5benchv+0x80>
     3e4:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
     3e9:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     3ee:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     3f3:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
     3f7:	4d 89 d8             	mov    %r11,%r8
     3fa:	45 31 c9             	xor    %r9d,%r9d
     3fd:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     401:	90                   	nop
     402:	90                   	nop
     403:	90                   	nop
     404:	90                   	nop
     405:	90                   	nop
     406:	90                   	nop
     407:	90                   	nop
     408:	90                   	nop
     409:	90                   	nop
     40a:	90                   	nop
     40b:	90                   	nop
     40c:	90                   	nop
     40d:	90                   	nop
     40e:	90                   	nop
     40f:	90                   	nop
     410:	44 89 cb             	mov    %r9d,%ebx
     413:	c4 a2 7d 18 2c 8a    	vbroadcastss (%rdx,%r9,4),%ymm5
     419:	4d 89 cd             	mov    %r9,%r13
     41c:	4c 89 cd             	mov    %r9,%rbp
     41f:	0f af d8             	imul   %eax,%ebx
     422:	49 83 cd 01          	or     $0x1,%r13
     426:	48 83 cd 03          	or     $0x3,%rbp
     42a:	01 fb                	add    %edi,%ebx
     42c:	83 cb 08             	or     $0x8,%ebx
     42f:	48 63 db             	movslq %ebx,%rbx
     432:	c4 e2 55 b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm3
     438:	4c 89 cb             	mov    %r9,%rbx
     43b:	48 0f af d8          	imul   %rax,%rbx
     43f:	48 01 fb             	add    %rdi,%rbx
     442:	c4 e2 55 b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm5,%ymm4
     449:	c4 e2 55 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm5,%ymm1
     450:	c4 e2 55 b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm5,%ymm6
     457:	01 00 00 
     45a:	c4 62 55 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm5,%ymm8
     461:	00 00 00 
     464:	c4 e2 55 b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm5,%ymm2
     46a:	c4 e2 55 b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm5,%ymm7
     471:	00 00 00 
     474:	c4 62 55 b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm5,%ymm9
     47b:	00 00 00 
     47e:	c4 62 55 b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm5,%ymm10
     485:	01 00 00 
     488:	c4 62 55 b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm5,%ymm11
     48f:	01 00 00 
     492:	c4 62 55 b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm5,%ymm12
     499:	01 00 00 
     49c:	c4 62 55 b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm5,%ymm13
     4a3:	01 00 00 
     4a6:	c4 62 55 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm5,%ymm14
     4ad:	01 00 00 
     4b0:	c4 62 55 b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm5,%ymm15
     4b7:	01 00 00 
     4ba:	c4 e2 55 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm5,%ymm0
     4c1:	01 00 00 
     4c4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     4ca:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     4d0:	c4 e2 55 b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm5,%ymm4
     4d7:	00 00 00 
     4da:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     4de:	c4 a2 7d 18 0c aa    	vbroadcastss (%rdx,%r13,4),%ymm1
     4e4:	4c 0f af e8          	imul   %rax,%r13
     4e8:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     4ee:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     4f4:	4c 89 cb             	mov    %r9,%rbx
     4f7:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     4fd:	48 83 cb 02          	or     $0x2,%rbx
     501:	49 01 fd             	add    %rdi,%r13
     504:	c4 a2 75 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm1,%ymm6
     50b:	c4 a2 75 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm1,%ymm5
     512:	c4 a2 75 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm1,%ymm7
     519:	00 00 00 
     51c:	c4 22 75 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm1,%ymm9
     523:	00 00 00 
     526:	c4 22 75 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm1,%ymm10
     52d:	01 00 00 
     530:	c4 22 75 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm1,%ymm11
     537:	01 00 00 
     53a:	c4 22 75 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm1,%ymm12
     541:	01 00 00 
     544:	c4 22 75 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm1,%ymm13
     54b:	01 00 00 
     54e:	c4 22 75 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm1,%ymm14
     555:	01 00 00 
     558:	c4 22 75 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm1,%ymm15
     55f:	01 00 00 
     562:	c4 a2 75 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm1,%ymm0
     569:	01 00 00 
     56c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     572:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     576:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     57a:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     580:	48 0f af d8          	imul   %rax,%rbx
     584:	c4 a2 75 b8 1c a9    	vfmadd231ps (%rcx,%r13,4),%ymm1,%ymm3
     58a:	c4 a2 75 b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm1,%ymm4
     591:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     597:	c4 22 75 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm1,%ymm8
     59e:	00 00 00 
     5a1:	48 01 fb             	add    %rdi,%rbx
     5a4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     5aa:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     5b0:	c4 a2 75 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm1,%ymm6
     5b7:	00 00 00 
     5ba:	c4 e2 6d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm3
     5c0:	c4 e2 6d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm5
     5c7:	c4 62 6d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm8
     5ce:	00 00 00 
     5d1:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
     5d8:	00 00 00 
     5db:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
     5e2:	00 00 00 
     5e5:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
     5ec:	01 00 00 
     5ef:	c4 62 6d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm11
     5f6:	01 00 00 
     5f9:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
     600:	01 00 00 
     603:	c4 62 6d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm2,%ymm13
     60a:	01 00 00 
     60d:	c4 62 6d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm2,%ymm14
     614:	01 00 00 
     617:	c4 e2 6d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm4
     61e:	c4 62 6d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm2,%ymm15
     625:	01 00 00 
     628:	c4 e2 6d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm2,%ymm0
     62f:	01 00 00 
     632:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     638:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     63e:	c4 a2 75 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm1,%ymm6
     645:	01 00 00 
     648:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     64e:	c4 e2 6d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm1
     655:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     65b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     661:	c4 e2 6d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm1
     668:	00 00 00 
     66b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     671:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     677:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     67d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     683:	c4 e2 6d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm2,%ymm1
     68a:	01 00 00 
     68d:	4c 89 cb             	mov    %r9,%rbx
     690:	48 83 cb 04          	or     $0x4,%rbx
     694:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     69a:	48 0f af d8          	imul   %rax,%rbx
     69e:	48 01 fb             	add    %rdi,%rbx
     6a1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6a7:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     6ad:	48 0f af e8          	imul   %rax,%rbp
     6b1:	48 01 fd             	add    %rdi,%rbp
     6b4:	c4 e2 75 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm1,%ymm6
     6bb:	c4 e2 75 b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm1,%ymm3
     6c1:	c4 e2 75 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm1,%ymm5
     6c8:	c4 62 75 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm1,%ymm8
     6cf:	00 00 00 
     6d2:	c4 e2 75 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm1,%ymm7
     6d9:	00 00 00 
     6dc:	c4 62 75 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm1,%ymm9
     6e3:	00 00 00 
     6e6:	c4 62 75 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm1,%ymm10
     6ed:	01 00 00 
     6f0:	c4 62 75 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm1,%ymm11
     6f7:	01 00 00 
     6fa:	c4 62 75 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm1,%ymm12
     701:	01 00 00 
     704:	c4 62 75 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm1,%ymm13
     70b:	01 00 00 
     70e:	c4 62 75 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm1,%ymm14
     715:	01 00 00 
     718:	c4 62 75 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm1,%ymm15
     71f:	01 00 00 
     722:	c4 e2 75 b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm1,%ymm4
     729:	c4 e2 75 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm1,%ymm0
     730:	01 00 00 
     733:	c4 e2 6d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm3
     739:	c4 e2 6d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm5
     740:	c4 62 6d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm8
     747:	00 00 00 
     74a:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
     751:	00 00 00 
     754:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
     75b:	00 00 00 
     75e:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
     765:	01 00 00 
     768:	c4 62 6d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm11
     76f:	01 00 00 
     772:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
     779:	01 00 00 
     77c:	c4 62 6d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm2,%ymm13
     783:	01 00 00 
     786:	c4 62 6d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm2,%ymm14
     78d:	01 00 00 
     790:	c4 e2 6d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm4
     797:	c4 62 6d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm2,%ymm15
     79e:	01 00 00 
     7a1:	c4 e2 6d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm2,%ymm0
     7a8:	01 00 00 
     7ab:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     7b1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     7b7:	c4 e2 75 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm1,%ymm6
     7be:	00 00 00 
     7c1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     7c7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     7cd:	c4 e2 75 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm1,%ymm6
     7d4:	01 00 00 
     7d7:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     7dd:	c4 e2 6d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm1
     7e4:	4c 89 cd             	mov    %r9,%rbp
     7e7:	48 83 cd 05          	or     $0x5,%rbp
     7eb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     7f1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7f7:	c4 e2 6d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm1
     7fe:	00 00 00 
     801:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     807:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     80d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     813:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     819:	c4 e2 6d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm2,%ymm1
     820:	01 00 00 
     823:	4c 89 cb             	mov    %r9,%rbx
     826:	48 83 cb 06          	or     $0x6,%rbx
     82a:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     830:	48 0f af d8          	imul   %rax,%rbx
     834:	48 01 fb             	add    %rdi,%rbx
     837:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     83d:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     843:	48 0f af e8          	imul   %rax,%rbp
     847:	48 01 fd             	add    %rdi,%rbp
     84a:	c4 e2 75 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm1,%ymm6
     851:	c4 e2 75 b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm1,%ymm3
     857:	c4 e2 75 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm1,%ymm5
     85e:	c4 62 75 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm1,%ymm8
     865:	00 00 00 
     868:	c4 e2 75 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm1,%ymm7
     86f:	00 00 00 
     872:	c4 62 75 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm1,%ymm9
     879:	00 00 00 
     87c:	c4 62 75 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm1,%ymm10
     883:	01 00 00 
     886:	c4 62 75 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm1,%ymm11
     88d:	01 00 00 
     890:	c4 62 75 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm1,%ymm12
     897:	01 00 00 
     89a:	c4 62 75 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm1,%ymm13
     8a1:	01 00 00 
     8a4:	c4 62 75 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm1,%ymm14
     8ab:	01 00 00 
     8ae:	c4 62 75 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm1,%ymm15
     8b5:	01 00 00 
     8b8:	c4 e2 75 b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm1,%ymm4
     8bf:	c4 e2 75 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm1,%ymm0
     8c6:	01 00 00 
     8c9:	c4 e2 6d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm3
     8cf:	c4 e2 6d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm5
     8d6:	c4 62 6d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm8
     8dd:	00 00 00 
     8e0:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
     8e7:	00 00 00 
     8ea:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
     8f1:	00 00 00 
     8f4:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
     8fb:	01 00 00 
     8fe:	c4 62 6d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm11
     905:	01 00 00 
     908:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
     90f:	01 00 00 
     912:	c4 62 6d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm2,%ymm13
     919:	01 00 00 
     91c:	c4 62 6d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm2,%ymm14
     923:	01 00 00 
     926:	c4 e2 6d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm4
     92d:	c4 62 6d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm2,%ymm15
     934:	01 00 00 
     937:	c4 e2 6d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm2,%ymm0
     93e:	01 00 00 
     941:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     947:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     94d:	c4 e2 75 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm1,%ymm6
     954:	00 00 00 
     957:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     95d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     963:	c4 e2 75 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm1,%ymm6
     96a:	01 00 00 
     96d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     973:	c4 e2 6d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm1
     97a:	4c 89 cd             	mov    %r9,%rbp
     97d:	48 83 cd 07          	or     $0x7,%rbp
     981:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     987:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     98d:	c4 e2 6d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm1
     994:	00 00 00 
     997:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     99d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     9a3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     9af:	c4 e2 6d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm2,%ymm1
     9b6:	01 00 00 
     9b9:	4c 89 cb             	mov    %r9,%rbx
     9bc:	48 83 cb 08          	or     $0x8,%rbx
     9c0:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     9c6:	48 0f af d8          	imul   %rax,%rbx
     9ca:	48 01 fb             	add    %rdi,%rbx
     9cd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9d3:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     9d9:	48 0f af e8          	imul   %rax,%rbp
     9dd:	48 01 fd             	add    %rdi,%rbp
     9e0:	c4 e2 75 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm1,%ymm6
     9e7:	c4 e2 75 b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm1,%ymm3
     9ed:	c4 e2 75 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm1,%ymm5
     9f4:	c4 62 75 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm1,%ymm8
     9fb:	00 00 00 
     9fe:	c4 e2 75 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm1,%ymm7
     a05:	00 00 00 
     a08:	c4 62 75 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm1,%ymm9
     a0f:	00 00 00 
     a12:	c4 62 75 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm1,%ymm10
     a19:	01 00 00 
     a1c:	c4 62 75 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm1,%ymm11
     a23:	01 00 00 
     a26:	c4 62 75 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm1,%ymm12
     a2d:	01 00 00 
     a30:	c4 62 75 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm1,%ymm13
     a37:	01 00 00 
     a3a:	c4 62 75 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm1,%ymm14
     a41:	01 00 00 
     a44:	c4 62 75 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm1,%ymm15
     a4b:	01 00 00 
     a4e:	c4 e2 75 b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm1,%ymm4
     a55:	c4 e2 75 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm1,%ymm0
     a5c:	01 00 00 
     a5f:	c4 e2 6d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm3
     a65:	c4 e2 6d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm5
     a6c:	c4 62 6d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm8
     a73:	00 00 00 
     a76:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
     a7d:	00 00 00 
     a80:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
     a87:	00 00 00 
     a8a:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
     a91:	01 00 00 
     a94:	c4 62 6d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm11
     a9b:	01 00 00 
     a9e:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
     aa5:	01 00 00 
     aa8:	c4 62 6d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm2,%ymm13
     aaf:	01 00 00 
     ab2:	c4 62 6d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm2,%ymm14
     ab9:	01 00 00 
     abc:	c4 e2 6d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm4
     ac3:	c4 62 6d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm2,%ymm15
     aca:	01 00 00 
     acd:	c4 e2 6d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm2,%ymm0
     ad4:	01 00 00 
     ad7:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     add:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     ae3:	c4 e2 75 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm1,%ymm6
     aea:	00 00 00 
     aed:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     af3:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     af9:	c4 e2 75 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm1,%ymm6
     b00:	01 00 00 
     b03:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b09:	c4 e2 6d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm1
     b10:	4c 89 cd             	mov    %r9,%rbp
     b13:	48 83 cd 09          	or     $0x9,%rbp
     b17:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b1d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b23:	c4 e2 6d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm1
     b2a:	00 00 00 
     b2d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     b33:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     b39:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b3f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b45:	c4 e2 6d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm2,%ymm1
     b4c:	01 00 00 
     b4f:	4c 89 cb             	mov    %r9,%rbx
     b52:	48 83 cb 0a          	or     $0xa,%rbx
     b56:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     b5c:	48 0f af d8          	imul   %rax,%rbx
     b60:	48 01 fb             	add    %rdi,%rbx
     b63:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     b69:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     b6f:	48 0f af e8          	imul   %rax,%rbp
     b73:	48 01 fd             	add    %rdi,%rbp
     b76:	c4 e2 75 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm1,%ymm6
     b7d:	c4 e2 75 b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm1,%ymm3
     b83:	c4 e2 75 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm1,%ymm5
     b8a:	c4 62 75 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm1,%ymm8
     b91:	00 00 00 
     b94:	c4 e2 75 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm1,%ymm7
     b9b:	00 00 00 
     b9e:	c4 62 75 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm1,%ymm9
     ba5:	00 00 00 
     ba8:	c4 62 75 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm1,%ymm10
     baf:	01 00 00 
     bb2:	c4 62 75 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm1,%ymm11
     bb9:	01 00 00 
     bbc:	c4 62 75 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm1,%ymm12
     bc3:	01 00 00 
     bc6:	c4 62 75 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm1,%ymm13
     bcd:	01 00 00 
     bd0:	c4 e2 75 b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm1,%ymm4
     bd7:	c4 62 75 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm1,%ymm14
     bde:	01 00 00 
     be1:	c4 62 75 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm1,%ymm15
     be8:	01 00 00 
     beb:	c4 e2 75 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm1,%ymm0
     bf2:	01 00 00 
     bf5:	c4 e2 6d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm3
     bfb:	c4 e2 6d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm5
     c02:	c4 62 6d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm8
     c09:	00 00 00 
     c0c:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
     c13:	00 00 00 
     c16:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
     c1d:	00 00 00 
     c20:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
     c27:	01 00 00 
     c2a:	c4 62 6d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm11
     c31:	01 00 00 
     c34:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
     c3b:	01 00 00 
     c3e:	c4 62 6d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm2,%ymm13
     c45:	01 00 00 
     c48:	c4 62 6d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm2,%ymm14
     c4f:	01 00 00 
     c52:	c4 e2 6d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm4
     c59:	c4 62 6d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm2,%ymm15
     c60:	01 00 00 
     c63:	c4 e2 6d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm2,%ymm0
     c6a:	01 00 00 
     c6d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     c73:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     c79:	c4 e2 75 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm1,%ymm6
     c80:	00 00 00 
     c83:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     c89:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c8f:	c4 e2 75 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm1,%ymm6
     c96:	01 00 00 
     c99:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c9f:	c4 e2 6d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm1
     ca6:	4c 89 cd             	mov    %r9,%rbp
     ca9:	48 83 cd 0b          	or     $0xb,%rbp
     cad:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     cb3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     cb9:	c4 e2 6d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm1
     cc0:	00 00 00 
     cc3:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     cc9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     ccf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     cd5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     cdb:	c4 e2 6d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm2,%ymm1
     ce2:	01 00 00 
     ce5:	4c 89 cb             	mov    %r9,%rbx
     ce8:	48 83 cb 0c          	or     $0xc,%rbx
     cec:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     cf2:	48 0f af d8          	imul   %rax,%rbx
     cf6:	48 01 fb             	add    %rdi,%rbx
     cf9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     cff:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     d05:	48 0f af e8          	imul   %rax,%rbp
     d09:	48 01 fd             	add    %rdi,%rbp
     d0c:	c4 e2 75 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm1,%ymm6
     d13:	c4 e2 75 b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm1,%ymm3
     d19:	c4 e2 75 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm1,%ymm5
     d20:	c4 62 75 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm1,%ymm8
     d27:	00 00 00 
     d2a:	c4 e2 75 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm1,%ymm7
     d31:	00 00 00 
     d34:	c4 62 75 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm1,%ymm9
     d3b:	00 00 00 
     d3e:	c4 62 75 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm1,%ymm10
     d45:	01 00 00 
     d48:	c4 62 75 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm1,%ymm11
     d4f:	01 00 00 
     d52:	c4 62 75 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm1,%ymm12
     d59:	01 00 00 
     d5c:	c4 62 75 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm1,%ymm13
     d63:	01 00 00 
     d66:	c4 e2 75 b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm1,%ymm4
     d6d:	c4 62 75 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm1,%ymm14
     d74:	01 00 00 
     d77:	c4 62 75 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm1,%ymm15
     d7e:	01 00 00 
     d81:	c4 e2 75 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm1,%ymm0
     d88:	01 00 00 
     d8b:	c4 62 6d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm8
     d92:	00 00 00 
     d95:	c4 e2 6d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm3
     d9b:	c4 e2 6d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm5
     da2:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
     da9:	00 00 00 
     dac:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
     db3:	00 00 00 
     db6:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
     dbd:	01 00 00 
     dc0:	c4 62 6d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm11
     dc7:	01 00 00 
     dca:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
     dd1:	01 00 00 
     dd4:	c4 62 6d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm2,%ymm13
     ddb:	01 00 00 
     dde:	c4 62 6d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm2,%ymm14
     de5:	01 00 00 
     de8:	c4 e2 6d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm4
     def:	c4 62 6d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm2,%ymm15
     df6:	01 00 00 
     df9:	c4 e2 6d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm2,%ymm0
     e00:	01 00 00 
     e03:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e09:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e0f:	c4 e2 75 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm1,%ymm6
     e16:	00 00 00 
     e19:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     e1f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     e25:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     e2b:	c4 e2 75 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm1,%ymm6
     e32:	01 00 00 
     e35:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e3b:	c4 e2 6d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm1
     e42:	4c 89 cd             	mov    %r9,%rbp
     e45:	48 83 cd 0d          	or     $0xd,%rbp
     e49:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     e4f:	c4 62 6d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm8
     e56:	00 00 00 
     e59:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     e5f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e65:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e6b:	c4 e2 6d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm2,%ymm1
     e72:	01 00 00 
     e75:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e7b:	4c 89 cb             	mov    %r9,%rbx
     e7e:	48 83 cb 0e          	or     $0xe,%rbx
     e82:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     e88:	48 0f af d8          	imul   %rax,%rbx
     e8c:	48 01 fb             	add    %rdi,%rbx
     e8f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e95:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     e9b:	48 0f af e8          	imul   %rax,%rbp
     e9f:	48 01 fd             	add    %rdi,%rbp
     ea2:	c4 e2 75 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm1,%ymm6
     ea9:	c4 62 75 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm1,%ymm8
     eb0:	00 00 00 
     eb3:	c4 e2 75 b8 1c a9    	vfmadd231ps (%rcx,%rbp,4),%ymm1,%ymm3
     eb9:	c4 e2 75 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm1,%ymm5
     ec0:	c4 e2 75 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm1,%ymm7
     ec7:	00 00 00 
     eca:	c4 62 75 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm1,%ymm9
     ed1:	00 00 00 
     ed4:	c4 62 75 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm1,%ymm10
     edb:	01 00 00 
     ede:	c4 62 75 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm1,%ymm11
     ee5:	01 00 00 
     ee8:	c4 62 75 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm1,%ymm12
     eef:	01 00 00 
     ef2:	c4 62 75 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm1,%ymm13
     ef9:	01 00 00 
     efc:	c4 62 75 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm1,%ymm14
     f03:	01 00 00 
     f06:	c4 62 75 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm1,%ymm15
     f0d:	01 00 00 
     f10:	c4 e2 75 b8 64 a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm1,%ymm4
     f17:	c4 e2 75 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm1,%ymm0
     f1e:	01 00 00 
     f21:	c4 e2 6d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm2,%ymm3
     f27:	c4 e2 6d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm2,%ymm4
     f2e:	c4 e2 6d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm2,%ymm5
     f35:	c4 e2 6d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm2,%ymm7
     f3c:	00 00 00 
     f3f:	c4 62 6d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm2,%ymm9
     f46:	00 00 00 
     f49:	c4 62 6d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm2,%ymm10
     f50:	01 00 00 
     f53:	c4 62 6d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm2,%ymm11
     f5a:	01 00 00 
     f5d:	c4 62 6d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm2,%ymm12
     f64:	01 00 00 
     f67:	c4 62 6d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm2,%ymm13
     f6e:	01 00 00 
     f71:	c4 62 6d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm2,%ymm14
     f78:	01 00 00 
     f7b:	c4 62 6d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm2,%ymm15
     f82:	01 00 00 
     f85:	c4 e2 6d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm2,%ymm0
     f8c:	01 00 00 
     f8f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     f95:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     f9b:	c4 e2 75 b8 b4 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm1,%ymm6
     fa2:	00 00 00 
     fa5:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     fab:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     fb1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     fb7:	c4 e2 75 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm1,%ymm6
     fbe:	01 00 00 
     fc1:	4c 89 cd             	mov    %r9,%rbp
     fc4:	49 83 c1 10          	add    $0x10,%r9
     fc8:	48 83 cd 0f          	or     $0xf,%rbp
     fcc:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     fd2:	c4 62 6d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm2,%ymm8
     fd9:	00 00 00 
     fdc:	c4 e2 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm1
     fe2:	48 0f af e8          	imul   %rax,%rbp
     fe6:	48 01 fd             	add    %rdi,%rbp
     fe9:	c4 62 75 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm1,%ymm8
     ff0:	00 00 00 
     ff3:	c4 e2 75 b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm1,%ymm5
     ffa:	c4 e2 75 b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm1,%ymm7
    1001:	00 00 00 
    1004:	c4 62 75 b8 8c a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm1,%ymm9
    100b:	00 00 00 
    100e:	c4 62 75 b8 94 a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm1,%ymm10
    1015:	01 00 00 
    1018:	c4 62 75 b8 9c a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm1,%ymm11
    101f:	01 00 00 
    1022:	c4 62 75 b8 a4 a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm1,%ymm12
    1029:	01 00 00 
    102c:	c4 62 75 b8 ac a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm1,%ymm13
    1033:	01 00 00 
    1036:	c4 62 75 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm1,%ymm14
    103d:	01 00 00 
    1040:	c4 62 75 b8 bc a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm1,%ymm15
    1047:	01 00 00 
    104a:	c4 e2 75 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm1,%ymm0
    1051:	01 00 00 
    1054:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    105a:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1060:	c4 e2 6d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm2,%ymm6
    1067:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    106d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1073:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1079:	c4 e2 6d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm2,%ymm6
    1080:	00 00 00 
    1083:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1089:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    108f:	c4 e2 6d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm2,%ymm6
    1096:	01 00 00 
    1099:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    109d:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    10a1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10a7:	c4 e2 75 b8 14 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm1,%ymm2
    10ad:	c4 e2 75 b8 64 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm1,%ymm4
    10b4:	c4 e2 75 b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm1,%ymm3
    10bb:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    10c1:	c4 62 75 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm1,%ymm8
    10c8:	00 00 00 
    10cb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    10d1:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    10d7:	c4 e2 75 b8 b4 a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm1,%ymm6
    10de:	01 00 00 
    10e1:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    10e5:	4d 39 c1             	cmp    %r8,%r9
    10e8:	0f 8c 22 f3 ff ff    	jl     410 <_Z5benchv+0x2e0>
    10ee:	e9 d4 f0 ff ff       	jmpq   1c7 <_Z5benchv+0x97>
    10f3:	0f 31                	rdtsc  
    10f5:	48 c1 e2 20          	shl    $0x20,%rdx
    10f9:	48 09 c2             	or     %rax,%rdx
    10fc:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1102 <_Z5benchv+0xfd2>
    1102:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1107:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 110f <_Z5benchv+0xfdf>
    110e:	00 
    110f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1117 <_Z5benchv+0xfe7>
    1116:	00 
    1117:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 111e <_Z5benchv+0xfee>
    111e:	01 c0                	add    %eax,%eax
    1120:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1126:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    112a:	c5 fb 5c 44 24 48    	vsubsd 0x48(%rsp),%xmm0,%xmm0
    1130:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
    1134:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
    1138:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    113c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1140:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    1147:	5b                   	pop    %rbx
    1148:	41 5c                	pop    %r12
    114a:	41 5d                	pop    %r13
    114c:	41 5e                	pop    %r14
    114e:	41 5f                	pop    %r15
    1150:	5d                   	pop    %rbp
    1151:	c5 f8 77             	vzeroupper 
    1154:	c3                   	retq   
    1155:	90                   	nop
    1156:	90                   	nop
    1157:	90                   	nop
    1158:	90                   	nop
    1159:	90                   	nop
    115a:	90                   	nop
    115b:	90                   	nop
    115c:	90                   	nop
    115d:	90                   	nop
    115e:	90                   	nop
    115f:	90                   	nop

0000000000001160 <_Z6enablev>:
    1160:	31 c0                	xor    %eax,%eax
    1162:	c3                   	retq   
    1163:	90                   	nop
    1164:	90                   	nop
    1165:	90                   	nop
    1166:	90                   	nop
    1167:	90                   	nop
    1168:	90                   	nop
    1169:	90                   	nop
    116a:	90                   	nop
    116b:	90                   	nop
    116c:	90                   	nop
    116d:	90                   	nop
    116e:	90                   	nop
    116f:	90                   	nop

0000000000001170 <_Z9n_reg_maxv>:
    1170:	b8 20 01 00 00       	mov    $0x120,%eax
    1175:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui16_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui16_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui16_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui16_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui16_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
