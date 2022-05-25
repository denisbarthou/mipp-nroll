
matvec_ui28_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
      19:	48 c1 e9 20          	shr    $0x20,%rcx
      1d:	01 c1                	add    %eax,%ecx
      1f:	89 c8                	mov    %ecx,%eax
      21:	c1 f9 07             	sar    $0x7,%ecx
      24:	c1 e8 1f             	shr    $0x1f,%eax
      27:	01 c1                	add    %eax,%ecx
      29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
      2f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 36 <_Z4initv+0x36>
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 89 ca             	mov    %rcx,%rdx
      50:	48 c1 f9 24          	sar    $0x24,%rcx
      54:	48 c1 ea 3f          	shr    $0x3f,%rdx
      58:	01 d1                	add    %edx,%ecx
      5a:	c1 e1 03             	shl    $0x3,%ecx
      5d:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     160:	41 56                	push   %r14
     162:	53                   	push   %rbx
     163:	48 81 ec 28 03 00 00 	sub    $0x328,%rsp
     16a:	0f 31                	rdtsc  
     16c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 173 <_Z5benchv+0x13>
     173:	48 c1 e2 20          	shl    $0x20,%rdx
     177:	48 09 c2             	or     %rax,%rdx
     17a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 187 <_Z5benchv+0x27>
     186:	00 
     187:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18f <_Z5benchv+0x2f>
     18e:	00 
     18f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     195:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     199:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     1a0:	00 00 
     1a2:	45 85 c0             	test   %r8d,%r8d
     1a5:	0f 8e 5e 0e 00 00    	jle    1009 <_Z5benchv+0xea9>
     1ab:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b2 <_Z5benchv+0x52>
     1b2:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b9 <_Z5benchv+0x59>
     1b9:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1c0 <_Z5benchv+0x60>
     1c0:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c7 <_Z5benchv+0x67>
     1c7:	45 31 db             	xor    %r11d,%r11d
     1ca:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
     1d1:	00 
     1d2:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
     1d6:	48 81 c6 60 03 00 00 	add    $0x360,%rsi
     1dd:	eb 11                	jmp    1f0 <_Z5benchv+0x90>
     1df:	90                   	nop
     1e0:	49 83 c3 05          	add    $0x5,%r11
     1e4:	4c 01 c9             	add    %r9,%rcx
     1e7:	4d 39 c3             	cmp    %r8,%r11
     1ea:	0f 83 19 0e 00 00    	jae    1009 <_Z5benchv+0xea9>
     1f0:	85 ff                	test   %edi,%edi
     1f2:	7e ec                	jle    1e0 <_Z5benchv+0x80>
     1f4:	c4 02 7d 18 1c 9a    	vbroadcastss (%r10,%r11,4),%ymm11
     1fa:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
     201:	c4 82 7d 18 5c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm3
     208:	c4 82 7d 18 64 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm4
     20f:	c4 82 7d 18 6c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm5
     216:	31 d2                	xor    %edx,%edx
     218:	90                   	nop
     219:	90                   	nop
     21a:	90                   	nop
     21b:	90                   	nop
     21c:	90                   	nop
     21d:	90                   	nop
     21e:	90                   	nop
     21f:	90                   	nop
     220:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
     227:	00 00 
     229:	c5 fc 10 74 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm6
     22f:	c4 e2 25 a8 b4 96 c0 	vfmadd213ps -0x340(%rsi,%rdx,4),%ymm11,%ymm6
     236:	fc ff ff 
     239:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
     23f:	c4 62 25 a8 84 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm11,%ymm8
     246:	fd ff ff 
     249:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
     250:	00 00 
     252:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
     256:	c4 62 25 a8 ac 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm11,%ymm13
     25d:	fd ff ff 
     260:	c5 7c 10 b4 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm14
     267:	00 00 
     269:	c4 62 25 a8 b4 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm11,%ymm14
     270:	fd ff ff 
     273:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
     27a:	00 00 
     27c:	c4 62 25 a8 8c 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm11,%ymm9
     283:	fd ff ff 
     286:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     28b:	c4 e2 25 a8 84 96 a0 	vfmadd213ps -0x360(%rsi,%rdx,4),%ymm11,%ymm0
     292:	fc ff ff 
     295:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
     29c:	00 00 
     29e:	c4 62 25 a8 94 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm11,%ymm10
     2a5:	fd ff ff 
     2a8:	c5 fc 10 7c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm7
     2ae:	c5 7c 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm15
     2b5:	00 00 
     2b7:	c4 e2 25 a8 bc 96 e0 	vfmadd213ps -0x320(%rsi,%rdx,4),%ymm11,%ymm7
     2be:	fc ff ff 
     2c1:	c4 62 25 a8 bc 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm11,%ymm15
     2c8:	fd ff ff 
     2cb:	c5 7c 10 a4 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm12
     2d2:	00 00 
     2d4:	c4 62 25 a8 a4 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm11,%ymm12
     2db:	fd ff ff 
     2de:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
     2e2:	4c 01 f3             	add    %r14,%rbx
     2e5:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     2eb:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
     2f2:	00 00 
     2f4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     2fa:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     301:	00 00 
     303:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     309:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     310:	00 00 
     312:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     317:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     31e:	00 00 
     320:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     326:	c4 e2 25 a8 84 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm11,%ymm0
     32d:	fd ff ff 
     330:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     334:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     33b:	00 00 
     33d:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     341:	c4 e2 6d b8 bc b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm7
     348:	01 00 00 
     34b:	c4 e2 6d b8 b4 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm6
     352:	00 00 00 
     355:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     35c:	00 00 
     35e:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     364:	c4 62 6d b8 44 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm8
     36b:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     372:	00 00 
     374:	c4 62 6d b8 6c b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm13
     37b:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     382:	00 00 
     384:	c4 62 6d b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm15
     38b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     390:	c4 62 6d b8 b4 b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm14
     397:	00 00 00 
     39a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     3a0:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
     3a7:	00 00 
     3a9:	c4 62 65 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm15
     3b0:	c4 62 65 b8 b4 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm14
     3b7:	00 00 00 
     3ba:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     3c0:	c4 62 25 a8 a4 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm11,%ymm12
     3c7:	fe ff ff 
     3ca:	c4 62 6d b8 a4 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm12
     3d1:	01 00 00 
     3d4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     3db:	00 00 
     3dd:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
     3e4:	00 00 
     3e6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3ec:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     3f3:	00 00 
     3f5:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     3fb:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     401:	c4 62 6d b8 84 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm8
     408:	00 00 00 
     40b:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
     412:	00 00 
     414:	c4 e2 25 a8 84 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm11,%ymm0
     41b:	fe ff ff 
     41e:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     424:	c4 e2 6d b8 bc b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm7
     42b:	01 00 00 
     42e:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     435:	00 00 
     437:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     43b:	c4 62 65 b8 ac f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm13
     442:	00 00 00 
     445:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     44c:	00 00 
     44e:	c4 e2 6d b8 b4 b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm6
     455:	00 00 00 
     458:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm0
     45f:	01 00 00 
     462:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     469:	00 00 
     46b:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     470:	c4 e2 65 b8 b4 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm6
     477:	00 00 00 
     47a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     480:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
     487:	00 00 
     489:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     48f:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     495:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     49c:	00 00 
     49e:	c4 62 6d b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm8
     4a5:	01 00 00 
     4a8:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4ae:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     4b5:	00 00 
     4b7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     4bd:	c4 62 65 b8 ac f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm13
     4c4:	01 00 00 
     4c7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     4cd:	c5 fc 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm1
     4d4:	00 00 
     4d6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4dd:	00 00 
     4df:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     4e6:	00 00 
     4e8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     4ee:	c4 e2 65 b8 b4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm6
     4f5:	00 00 00 
     4f8:	c4 62 5d b8 ac bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm13
     4ff:	01 00 00 
     502:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm6
     509:	00 00 00 
     50c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     512:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     518:	c4 e2 25 a8 8c 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm11,%ymm1
     51f:	fe ff ff 
     522:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     529:	00 00 
     52b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     531:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     537:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     53d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     543:	c4 e2 25 a8 8c 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm11,%ymm1
     54a:	fe ff ff 
     54d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     553:	c4 e2 6d b8 84 b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm0
     55a:	01 00 00 
     55d:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm0
     564:	01 00 00 
     567:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     56d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     573:	c4 e2 25 a8 8c 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm11,%ymm1
     57a:	fe ff ff 
     57d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     583:	c4 e2 6d b8 bc b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm7
     58a:	01 00 00 
     58d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     593:	c4 e2 65 b8 bc f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm7
     59a:	01 00 00 
     59d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     5a3:	c5 fc 10 8c 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm1
     5aa:	00 00 
     5ac:	c4 e2 25 a8 8c 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm11,%ymm1
     5b3:	fe ff ff 
     5b6:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     5bc:	c4 62 6d b8 a4 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm12
     5c3:	01 00 00 
     5c6:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     5cc:	c4 62 65 b8 a4 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm12
     5d3:	01 00 00 
     5d6:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     5dd:	00 00 
     5df:	c5 fc 10 8c 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm1
     5e6:	00 00 
     5e8:	c4 e2 25 a8 8c 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm11,%ymm1
     5ef:	fe ff ff 
     5f2:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     5f9:	00 00 
     5fb:	c4 62 6d b8 84 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm8
     602:	02 00 00 
     605:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     60b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     612:	00 00 
     614:	c5 fc 10 8c 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm1
     61b:	00 00 
     61d:	c4 e2 25 a8 8c 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm11,%ymm1
     624:	fe ff ff 
     627:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     62e:	00 00 
     630:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     637:	00 00 
     639:	c4 62 6d b8 84 b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm8
     640:	02 00 00 
     643:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     64a:	00 00 
     64c:	c5 fc 10 8c 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm1
     653:	00 00 
     655:	c4 e2 25 a8 8c 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm11,%ymm1
     65c:	ff ff ff 
     65f:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     666:	00 00 
     668:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     66f:	00 00 
     671:	c4 62 6d b8 84 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm8
     678:	02 00 00 
     67b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     682:	00 00 
     684:	c4 e2 65 b8 bc f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm7
     68b:	02 00 00 
     68e:	c4 e2 5d b8 bc bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm7
     695:	02 00 00 
     698:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     69c:	c5 fc 10 8c 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm1
     6a3:	00 00 
     6a5:	c4 e2 25 a8 8c 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm11,%ymm1
     6ac:	ff ff ff 
     6af:	c4 62 6d b8 8c b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm9
     6b6:	02 00 00 
     6b9:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     6c0:	00 00 
     6c2:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     6c9:	00 00 
     6cb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     6d2:	00 00 
     6d4:	c5 fc 10 8c 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm1
     6db:	00 00 
     6dd:	c4 e2 25 a8 8c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm11,%ymm1
     6e4:	ff ff ff 
     6e7:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     6f7:	00 00 
     6f9:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm0
     700:	02 00 00 
     703:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     70a:	00 00 
     70c:	c4 62 6d b8 8c b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm9
     713:	02 00 00 
     716:	c4 62 65 b8 8c f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm9
     71d:	02 00 00 
     720:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     727:	00 00 
     729:	c5 fc 10 8c 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm1
     730:	00 00 
     732:	c4 e2 25 a8 8c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm11,%ymm1
     739:	ff ff ff 
     73c:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     743:	00 00 
     745:	c4 62 6d b8 84 b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm8
     74c:	02 00 00 
     74f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     756:	00 00 
     758:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     75f:	00 00 
     761:	c4 e2 5d b8 bc bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm7
     768:	02 00 00 
     76b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     772:	00 00 
     774:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     77b:	00 00 
     77d:	c5 fc 10 8c 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm1
     784:	00 00 
     786:	c4 e2 25 a8 4c 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm11,%ymm1
     78d:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     794:	00 00 
     796:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     79d:	00 00 
     79f:	c4 62 6d b8 84 b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm8
     7a6:	02 00 00 
     7a9:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     7b0:	00 00 
     7b2:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     7b9:	00 00 
     7bb:	c4 e2 5d b8 bc bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm7
     7c2:	02 00 00 
     7c5:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     7cc:	00 00 
     7ce:	c4 62 65 b8 8c f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm9
     7d5:	02 00 00 
     7d8:	c4 62 5d b8 8c bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm9
     7df:	02 00 00 
     7e2:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 8c 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm1
     7f2:	00 00 
     7f4:	c4 e2 25 a8 4c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm11,%ymm1
     7fb:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     802:	00 00 
     804:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     80b:	00 00 
     80d:	c4 62 6d b8 84 b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm2,%ymm8
     814:	02 00 00 
     817:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
     81e:	00 00 
     820:	c4 e2 65 b8 84 f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm0
     827:	02 00 00 
     82a:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     831:	00 00 
     833:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     83a:	00 00 
     83c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     840:	c5 fc 10 8c 91 20 03 	vmovups 0x320(%rcx,%rdx,4),%ymm1
     847:	00 00 
     849:	c4 e2 25 a8 4c 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm11,%ymm1
     850:	c4 62 6d b8 94 b8 00 	vfmadd231ps 0x300(%rax,%rdi,4),%ymm2,%ymm10
     857:	03 00 00 
     85a:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     861:	00 00 
     863:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     86a:	00 00 
     86c:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
     873:	00 00 
     875:	c4 62 65 b8 b4 f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm3,%ymm14
     87c:	02 00 00 
     87f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     886:	00 00 
     888:	c4 e2 5d b8 bc bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm4,%ymm7
     88f:	02 00 00 
     892:	c4 62 5d b8 b4 bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm4,%ymm14
     899:	02 00 00 
     89c:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     8a3:	00 00 
     8a5:	c5 fc 10 8c 91 40 03 	vmovups 0x340(%rcx,%rdx,4),%ymm1
     8ac:	00 00 
     8ae:	c4 e2 25 a8 4c 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm11,%ymm1
     8b5:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     8bc:	00 00 
     8be:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
     8c5:	00 00 
     8c7:	c4 62 65 b8 94 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm10
     8ce:	02 00 00 
     8d1:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     8d8:	00 00 
     8da:	c4 62 6d b8 84 b8 20 	vfmadd231ps 0x320(%rax,%rdi,4),%ymm2,%ymm8
     8e1:	03 00 00 
     8e4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
     8eb:	00 00 
     8ed:	c4 e2 65 b8 84 f8 00 	vfmadd231ps 0x300(%rax,%rdi,8),%ymm3,%ymm0
     8f4:	03 00 00 
     8f7:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     8fe:	00 00 
     900:	c4 62 5d b8 94 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm10
     907:	02 00 00 
     90a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     911:	00 00 
     913:	c4 62 55 b8 8c fb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,8),%ymm5,%ymm9
     91a:	02 00 00 
     91d:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     924:	00 00 
     926:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     92d:	00 00 
     92f:	c5 fc 10 8c 91 60 03 	vmovups 0x360(%rcx,%rdx,4),%ymm1
     936:	00 00 
     938:	c4 e2 25 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm11,%ymm1
     93e:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     945:	00 00 
     947:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     94e:	00 00 
     950:	c4 62 6d b8 84 b8 40 	vfmadd231ps 0x340(%rax,%rdi,4),%ymm2,%ymm8
     957:	03 00 00 
     95a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     961:	00 00 
     963:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     96a:	00 00 
     96c:	c4 e2 65 b8 84 f8 20 	vfmadd231ps 0x320(%rax,%rdi,8),%ymm3,%ymm0
     973:	03 00 00 
     976:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     97d:	00 00 
     97f:	c4 e2 5d b8 bc bb 00 	vfmadd231ps 0x300(%rbx,%rdi,4),%ymm4,%ymm7
     986:	03 00 00 
     989:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     990:	00 00 
     992:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     998:	c4 62 55 b8 94 fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm5,%ymm10
     99f:	01 00 00 
     9a2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     9a9:	00 00 
     9ab:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9b2:	00 00 
     9b4:	c4 e2 6d b8 0c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm1
     9ba:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     9c1:	00 00 
     9c3:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
     9ca:	00 00 
     9cc:	c4 62 6d b8 84 b8 60 	vfmadd231ps 0x360(%rax,%rdi,4),%ymm2,%ymm8
     9d3:	03 00 00 
     9d6:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     9dd:	00 00 
     9df:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     9e6:	00 00 
     9e8:	c4 e2 65 b8 84 f8 40 	vfmadd231ps 0x340(%rax,%rdi,8),%ymm3,%ymm0
     9ef:	03 00 00 
     9f2:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     9f9:	00 00 
     9fb:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
     a02:	00 00 
     a04:	c4 62 5d b8 b4 bb 20 	vfmadd231ps 0x320(%rbx,%rdi,4),%ymm4,%ymm14
     a0b:	03 00 00 
     a0e:	c4 e2 65 b8 0c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm1
     a14:	c4 62 55 b8 b4 fb 20 	vfmadd231ps 0x320(%rbx,%rdi,8),%ymm5,%ymm14
     a1b:	03 00 00 
     a1e:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     a25:	00 00 
     a27:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     a2e:	00 00 
     a30:	c4 62 65 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm8
     a37:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     a3e:	00 00 
     a40:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     a47:	00 00 
     a49:	c4 62 65 b8 a4 f8 60 	vfmadd231ps 0x360(%rax,%rdi,8),%ymm3,%ymm12
     a50:	03 00 00 
     a53:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
     a5a:	00 00 
     a5c:	c4 62 5d b8 ac bb 40 	vfmadd231ps 0x340(%rbx,%rdi,4),%ymm4,%ymm13
     a63:	03 00 00 
     a66:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a75:	c4 e2 65 b8 4c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm1
     a7c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
     a83:	00 00 
     a85:	c4 e2 5d b8 04 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm0
     a8b:	c4 62 5d b8 a4 bb 60 	vfmadd231ps 0x360(%rbx,%rdi,4),%ymm4,%ymm12
     a92:	03 00 00 
     a95:	c4 62 55 b8 ac fb 40 	vfmadd231ps 0x340(%rbx,%rdi,8),%ymm5,%ymm13
     a9c:	03 00 00 
     a9f:	c4 e2 5d b8 4c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm1
     aa6:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     aad:	00 00 
     aaf:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     ab6:	00 00 
     ab8:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm8
     abf:	01 00 00 
     ac2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     ac9:	00 00 
     acb:	c4 62 5d b8 7c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm15
     ad2:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     ad9:	00 00 
     adb:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
     ae2:	00 00 
     ae4:	c4 e2 5d b8 44 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm0
     aeb:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     af2:	00 00 
     af4:	c4 e2 55 b8 3c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm5,%ymm7
     afa:	c4 62 55 b8 7c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm15
     b01:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
     b08:	00 00 
     b0a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b10:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     b17:	00 00 
     b19:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     b20:	00 00 
     b22:	c4 62 65 b8 84 f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm8
     b29:	01 00 00 
     b2c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     b33:	00 00 
     b35:	c4 e2 5d b8 b4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm6
     b3c:	01 00 00 
     b3f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b4d:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm0
     b54:	00 00 00 
     b57:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     b66:	c4 e2 55 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm7
     b6d:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     b74:	00 00 
     b76:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     b7d:	00 00 
     b7f:	c4 62 55 b8 bc fb 00 	vfmadd231ps 0x300(%rbx,%rdi,8),%ymm5,%ymm15
     b86:	03 00 00 
     b89:	c4 e2 55 b8 b4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm5,%ymm6
     b90:	01 00 00 
     b93:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     b9a:	00 00 
     b9c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     ba2:	c4 62 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm8
     ba9:	01 00 00 
     bac:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bb1:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     bb8:	00 00 
     bba:	c4 e2 5d b8 84 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm0
     bc1:	00 00 00 
     bc4:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     bca:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     bd1:	00 00 
     bd3:	c4 e2 55 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm7
     bda:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     be1:	00 00 
     be3:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     bea:	00 00 
     bec:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     bf3:	00 00 
     bf5:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     bfc:	00 00 
     bfe:	c4 e2 55 b8 b4 fb 40 	vfmadd231ps 0x240(%rbx,%rdi,8),%ymm5,%ymm6
     c05:	02 00 00 
     c08:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     c0e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     c15:	00 00 
     c17:	c4 62 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm8
     c1e:	01 00 00 
     c21:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     c31:	00 00 
     c33:	c4 e2 5d b8 84 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm0
     c3a:	00 00 00 
     c3d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     c4b:	c4 e2 55 b8 bc fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm7
     c52:	00 00 00 
     c55:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     c5c:	00 00 
     c5e:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     c65:	00 00 
     c67:	c4 62 65 b8 84 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm8
     c6e:	02 00 00 
     c71:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     c78:	00 00 
     c7a:	c4 e2 5d b8 8c bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm1
     c81:	01 00 00 
     c84:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     c94:	00 00 
     c96:	c4 e2 5d b8 84 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm0
     c9d:	01 00 00 
     ca0:	c4 62 5d b8 84 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm8
     ca7:	02 00 00 
     caa:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     caf:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     cb6:	00 00 
     cb8:	c4 e2 55 b8 bc fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm7
     cbf:	00 00 00 
     cc2:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     cd1:	c4 e2 5d b8 8c bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm1
     cd8:	01 00 00 
     cdb:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cea:	c4 e2 5d b8 84 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm0
     cf1:	01 00 00 
     cf4:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     cfb:	00 00 
     cfd:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     d04:	00 00 
     d06:	c4 62 55 b8 84 fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm5,%ymm8
     d0d:	01 00 00 
     d10:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     d17:	00 00 
     d19:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     d20:	00 00 
     d22:	c4 e2 55 b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm7
     d29:	00 00 00 
     d2c:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
     d33:	00 00 
     d35:	c4 62 55 b8 a4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm5,%ymm12
     d3c:	01 00 00 
     d3f:	c4 e2 55 b8 84 fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm5,%ymm0
     d46:	01 00 00 
     d49:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d4f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d55:	c4 e2 5d b8 8c bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm1
     d5c:	01 00 00 
     d5f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     d66:	00 00 
     d68:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     d6e:	c4 e2 55 b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm5,%ymm7
     d75:	00 00 00 
     d78:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d7e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d84:	c4 e2 55 b8 84 fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm5,%ymm0
     d8b:	01 00 00 
     d8e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     d94:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d9a:	c4 e2 5d b8 8c bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm1
     da1:	01 00 00 
     da4:	c4 e2 55 b8 8c fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm5,%ymm1
     dab:	01 00 00 
     dae:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     db4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     dba:	c4 e2 55 b8 bc fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm5,%ymm7
     dc1:	01 00 00 
     dc4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dca:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     dd1:	00 00 
     dd3:	c4 e2 55 b8 84 fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm5,%ymm0
     dda:	02 00 00 
     ddd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     de3:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     dea:	00 00 
     dec:	c4 e2 55 b8 8c fb 60 	vfmadd231ps 0x360(%rbx,%rdi,8),%ymm5,%ymm1
     df3:	03 00 00 
     df6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     dfd:	00 00 
     dff:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     e06:	00 00 
     e08:	c4 e2 55 b8 84 fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm5,%ymm0
     e0f:	02 00 00 
     e12:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
     e22:	00 00 
     e24:	c4 e2 55 b8 84 fb 60 	vfmadd231ps 0x260(%rbx,%rdi,8),%ymm5,%ymm0
     e2b:	02 00 00 
     e2e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     e35:	00 00 
     e37:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     e3e:	00 00 
     e40:	c4 e2 55 b8 84 fb 80 	vfmadd231ps 0x280(%rbx,%rdi,8),%ymm5,%ymm0
     e47:	02 00 00 
     e4a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     e51:	00 00 
     e53:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     e5a:	00 00 
     e5c:	c4 e2 55 b8 84 fb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,8),%ymm5,%ymm0
     e63:	02 00 00 
     e66:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     e76:	00 00 
     e78:	c4 e2 55 b8 84 fb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,8),%ymm5,%ymm0
     e7f:	02 00 00 
     e82:	c5 7c 11 bc 96 a0 fc 	vmovups %ymm15,-0x360(%rsi,%rdx,4)
     e89:	ff ff 
     e8b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     e91:	c5 7c 11 bc 96 c0 fc 	vmovups %ymm15,-0x340(%rsi,%rdx,4)
     e98:	ff ff 
     e9a:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
     ea1:	00 00 
     ea3:	c5 7c 11 bc 96 e0 fc 	vmovups %ymm15,-0x320(%rsi,%rdx,4)
     eaa:	ff ff 
     eac:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     eb3:	00 00 
     eb5:	c5 7c 11 bc 96 00 fd 	vmovups %ymm15,-0x300(%rsi,%rdx,4)
     ebc:	ff ff 
     ebe:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     ec3:	c5 7c 11 bc 96 20 fd 	vmovups %ymm15,-0x2e0(%rsi,%rdx,4)
     eca:	ff ff 
     ecc:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
     ed3:	00 00 
     ed5:	c5 7c 11 bc 96 40 fd 	vmovups %ymm15,-0x2c0(%rsi,%rdx,4)
     edc:	ff ff 
     ede:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     ee5:	00 00 
     ee7:	c5 7c 11 bc 96 60 fd 	vmovups %ymm15,-0x2a0(%rsi,%rdx,4)
     eee:	ff ff 
     ef0:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     ef6:	c5 7c 11 bc 96 80 fd 	vmovups %ymm15,-0x280(%rsi,%rdx,4)
     efd:	ff ff 
     eff:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     f06:	00 00 
     f08:	c5 7c 11 bc 96 a0 fd 	vmovups %ymm15,-0x260(%rsi,%rdx,4)
     f0f:	ff ff 
     f11:	c5 7c 11 a4 96 c0 fd 	vmovups %ymm12,-0x240(%rsi,%rdx,4)
     f18:	ff ff 
     f1a:	c5 7c 11 94 96 e0 fd 	vmovups %ymm10,-0x220(%rsi,%rdx,4)
     f21:	ff ff 
     f23:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f29:	c5 7c 11 94 96 00 fe 	vmovups %ymm10,-0x200(%rsi,%rdx,4)
     f30:	ff ff 
     f32:	c5 7c 11 84 96 20 fe 	vmovups %ymm8,-0x1e0(%rsi,%rdx,4)
     f39:	ff ff 
     f3b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     f41:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     f48:	00 00 
     f4a:	c5 7c 11 84 96 40 fe 	vmovups %ymm8,-0x1c0(%rsi,%rdx,4)
     f51:	ff ff 
     f53:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     f59:	c5 fc 11 bc 96 60 fe 	vmovups %ymm7,-0x1a0(%rsi,%rdx,4)
     f60:	ff ff 
     f62:	c5 7c 11 84 96 80 fe 	vmovups %ymm8,-0x180(%rsi,%rdx,4)
     f69:	ff ff 
     f6b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     f72:	00 00 
     f74:	c5 7c 11 94 96 a0 fe 	vmovups %ymm10,-0x160(%rsi,%rdx,4)
     f7b:	ff ff 
     f7d:	c5 7c 11 84 96 c0 fe 	vmovups %ymm8,-0x140(%rsi,%rdx,4)
     f84:	ff ff 
     f86:	c5 fc 11 b4 96 e0 fe 	vmovups %ymm6,-0x120(%rsi,%rdx,4)
     f8d:	ff ff 
     f8f:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     f96:	00 00 
     f98:	c5 fc 11 b4 96 00 ff 	vmovups %ymm6,-0x100(%rsi,%rdx,4)
     f9f:	ff ff 
     fa1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     fa8:	00 00 
     faa:	c5 fc 11 b4 96 20 ff 	vmovups %ymm6,-0xe0(%rsi,%rdx,4)
     fb1:	ff ff 
     fb3:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     fba:	00 00 
     fbc:	c5 fc 11 b4 96 40 ff 	vmovups %ymm6,-0xc0(%rsi,%rdx,4)
     fc3:	ff ff 
     fc5:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     fcc:	00 00 
     fce:	c5 7c 11 8c 96 60 ff 	vmovups %ymm9,-0xa0(%rsi,%rdx,4)
     fd5:	ff ff 
     fd7:	c5 fc 11 44 96 80    	vmovups %ymm0,-0x80(%rsi,%rdx,4)
     fdd:	c5 fc 11 74 96 a0    	vmovups %ymm6,-0x60(%rsi,%rdx,4)
     fe3:	c5 7c 11 74 96 c0    	vmovups %ymm14,-0x40(%rsi,%rdx,4)
     fe9:	c5 7c 11 6c 96 e0    	vmovups %ymm13,-0x20(%rsi,%rdx,4)
     fef:	c5 fc 11 0c 96       	vmovups %ymm1,(%rsi,%rdx,4)
     ff4:	48 81 c2 e0 00 00 00 	add    $0xe0,%rdx
     ffb:	48 39 fa             	cmp    %rdi,%rdx
     ffe:	0f 8c 1c f2 ff ff    	jl     220 <_Z5benchv+0xc0>
    1004:	e9 d7 f1 ff ff       	jmpq   1e0 <_Z5benchv+0x80>
    1009:	0f 31                	rdtsc  
    100b:	48 c1 e2 20          	shl    $0x20,%rdx
    100f:	48 09 c2             	or     %rax,%rdx
    1012:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1018 <_Z5benchv+0xeb8>
    1018:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    101d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1025 <_Z5benchv+0xec5>
    1024:	00 
    1025:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 102d <_Z5benchv+0xecd>
    102c:	00 
    102d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1034 <_Z5benchv+0xed4>
    1034:	01 c0                	add    %eax,%eax
    1036:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    103c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1040:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    1047:	00 00 
    1049:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
    104d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1051:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1055:	48 81 c4 28 03 00 00 	add    $0x328,%rsp
    105c:	5b                   	pop    %rbx
    105d:	41 5e                	pop    %r14
    105f:	c5 f8 77             	vzeroupper 
    1062:	c3                   	retq   
    1063:	90                   	nop
    1064:	90                   	nop
    1065:	90                   	nop
    1066:	90                   	nop
    1067:	90                   	nop
    1068:	90                   	nop
    1069:	90                   	nop
    106a:	90                   	nop
    106b:	90                   	nop
    106c:	90                   	nop
    106d:	90                   	nop
    106e:	90                   	nop
    106f:	90                   	nop

0000000000001070 <_Z6enablev>:
    1070:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1077 <_Z6enablev+0x7>
    1077:	b8 e0 00 00 00       	mov    $0xe0,%eax
    107c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
    1081:	0f 45 c8             	cmovne %eax,%ecx
    1084:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 108a <_Z6enablev+0x1a>
    108a:	0f 9e c1             	setle  %cl
    108d:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 1094 <_Z6enablev+0x24>
    1094:	0f 9f c0             	setg   %al
    1097:	20 c8                	and    %cl,%al
    1099:	c3                   	retq   
    109a:	90                   	nop
    109b:	90                   	nop
    109c:	90                   	nop
    109d:	90                   	nop
    109e:	90                   	nop
    109f:	90                   	nop

00000000000010a0 <_Z9n_reg_maxv>:
    10a0:	b8 ad 00 00 00       	mov    $0xad,%eax
    10a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui28_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui28_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui28_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui28_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui28_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui28_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui28_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui28_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui28_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui28_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui28_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui28_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
