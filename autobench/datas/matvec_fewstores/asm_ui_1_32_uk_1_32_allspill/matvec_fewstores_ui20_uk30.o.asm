
matvec_fewstores_ui20_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 20          	shr    $0x20,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	c1 f8 06             	sar    $0x6,%eax
      27:	01 c8                	add    %ecx,%eax
      29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
      30:	c1 e0 05             	shl    $0x5,%eax
      33:	8d 04 80             	lea    (%rax,%rax,4),%eax
      36:	4c 63 f0             	movslq %eax,%r14
      39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      4a:	4c 89 f7             	mov    %r14,%rdi
      4d:	48 c1 ea 20          	shr    $0x20,%rdx
      51:	01 ca                	add    %ecx,%edx
      53:	89 d1                	mov    %edx,%ecx
      55:	c1 fa 07             	sar    $0x7,%edx
      58:	c1 e9 1f             	shr    $0x1f,%ecx
      5b:	01 ca                	add    %ecx,%edx
      5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
      63:	48 63 d9             	movslq %ecx,%rbx
      66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
      6c:	48 0f af fb          	imul   %rbx,%rdi
      70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
      75:	48 c1 e3 02          	shl    $0x2,%rbx
      79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
      80:	48 89 df             	mov    %rbx,%rdi
      83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
      88:	4c 89 f7             	mov    %r14,%rdi
      8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
      92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
      97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
      9e:	48 83 c4 08          	add    $0x8,%rsp
      a2:	5b                   	pop    %rbx
      a3:	41 5e                	pop    %r14
      a5:	c3                   	retq   
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
      b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
      be:	85 d2                	test   %edx,%edx
      c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
      c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
      c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      d0:	00 
      d1:	45 31 d2             	xor    %r10d,%r10d
      d4:	45 31 db             	xor    %r11d,%r11d
      d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
      d9:	90                   	nop
      da:	90                   	nop
      db:	90                   	nop
      dc:	90                   	nop
      dd:	90                   	nop
      de:	90                   	nop
      df:	90                   	nop
      e0:	49 ff c3             	inc    %r11
      e3:	49 83 c1 04          	add    $0x4,%r9
      e7:	41 83 c2 02          	add    $0x2,%r10d
      eb:	49 39 d3             	cmp    %rdx,%r11
      ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
      f0:	44 89 d1             	mov    %r10d,%ecx
      f3:	4c 89 cf             	mov    %r9,%rdi
      f6:	4c 89 c0             	mov    %r8,%rax
      f9:	45 85 c0             	test   %r8d,%r8d
      fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
      fe:	90                   	nop
      ff:	90                   	nop
     100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     104:	ff c1                	inc    %ecx
     106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
     10a:	48 01 f7             	add    %rsi,%rdi
     10d:	48 ff c8             	dec    %rax
     110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
     112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
     114:	45 85 c0             	test   %r8d,%r8d
     117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
     119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
     120:	31 c9                	xor    %ecx,%ecx
     122:	90                   	nop
     123:	90                   	nop
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
     130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     139:	48 ff c1             	inc    %rcx
     13c:	4c 39 c1             	cmp    %r8,%rcx
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
     160:	41 57                	push   %r15
     162:	41 56                	push   %r14
     164:	53                   	push   %rbx
     165:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
     16c:	0f 31                	rdtsc  
     16e:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 175 <_Z5benchv+0x15>
     175:	48 c1 e2 20          	shl    $0x20,%rdx
     179:	48 09 c2             	or     %rax,%rdx
     17c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     181:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 189 <_Z5benchv+0x29>
     188:	00 
     189:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 191 <_Z5benchv+0x31>
     190:	00 
     191:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     197:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     19b:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     1a1:	45 85 ff             	test   %r15d,%r15d
     1a4:	0f 8e 5a 23 00 00    	jle    2504 <_Z5benchv+0x23a4>
     1aa:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b1 <_Z5benchv+0x51>
     1b1:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b8 <_Z5benchv+0x58>
     1b8:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1bf <_Z5benchv+0x5f>
     1bf:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c6 <_Z5benchv+0x66>
     1c6:	31 ff                	xor    %edi,%edi
     1c8:	e9 13 01 00 00       	jmpq   2e0 <_Z5benchv+0x180>
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     1d4:	c4 c1 7c 11 3c be    	vmovups %ymm7,(%r14,%rdi,4)
     1da:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     1e1:	00 00 
     1e3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     1ea:	00 00 
     1ec:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     1f1:	c4 01 7c 11 24 8e    	vmovups %ymm12,(%r14,%r9,4)
     1f7:	c4 01 7c 11 14 96    	vmovups %ymm10,(%r14,%r10,4)
     1fd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     203:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     209:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     210:	00 00 00 
     213:	c4 c1 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%r14,%rdi,4)
     21a:	00 00 00 
     21d:	c4 41 7c 11 8c be c0 	vmovups %ymm9,0xc0(%r14,%rdi,4)
     224:	00 00 00 
     227:	c4 41 7c 11 9c be e0 	vmovups %ymm11,0xe0(%r14,%rdi,4)
     22e:	00 00 00 
     231:	c4 41 7c 11 84 be 00 	vmovups %ymm8,0x100(%r14,%rdi,4)
     238:	01 00 00 
     23b:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x120(%r14,%rdi,4)
     242:	01 00 00 
     245:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     24b:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%r14,%rdi,4)
     252:	01 00 00 
     255:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     25b:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x160(%r14,%rdi,4)
     262:	01 00 00 
     265:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     26b:	c4 c1 7c 11 a4 be 80 	vmovups %ymm4,0x180(%r14,%rdi,4)
     272:	01 00 00 
     275:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     27c:	01 00 00 
     27f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     285:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
     28c:	01 00 00 
     28f:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     296:	01 00 00 
     299:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2a0:	02 00 00 
     2a3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     2a9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     2b0:	00 00 
     2b2:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x220(%r14,%rdi,4)
     2b9:	02 00 00 
     2bc:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2c3:	02 00 00 
     2c6:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%rdi,4)
     2cd:	02 00 00 
     2d0:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2d7:	4c 39 ff             	cmp    %r15,%rdi
     2da:	0f 83 24 22 00 00    	jae    2504 <_Z5benchv+0x23a4>
     2e0:	49 89 fb             	mov    %rdi,%r11
     2e3:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2ea:	01 00 00 
     2ed:	49 89 f9             	mov    %rdi,%r9
     2f0:	49 89 fa             	mov    %rdi,%r10
     2f3:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     2fa:	00 00 00 
     2fd:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
     304:	01 00 00 
     307:	c4 41 7c 10 ac be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm13
     30e:	01 00 00 
     311:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     318:	02 00 00 
     31b:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     322:	02 00 00 
     325:	c4 c1 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm7
     32b:	c4 c1 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm6
     332:	00 00 00 
     335:	c4 41 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm9
     33c:	00 00 00 
     33f:	c4 41 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm11
     346:	00 00 00 
     349:	c4 41 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm8
     350:	01 00 00 
     353:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     35a:	02 00 00 
     35d:	49 83 cb 18          	or     $0x18,%r11
     361:	49 83 c9 08          	or     $0x8,%r9
     365:	49 83 ca 10          	or     $0x10,%r10
     369:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     36f:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
     375:	c4 01 7c 10 14 96    	vmovups (%r14,%r10,4),%ymm10
     37b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     380:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     387:	01 00 00 
     38a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     391:	00 00 
     393:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     399:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     39f:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     3a6:	00 00 
     3a8:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     3ae:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3b5:	00 00 
     3b7:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     3be:	01 00 00 
     3c1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     3c7:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3ce:	02 00 00 
     3d1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     3d7:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3de:	01 00 00 
     3e1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     3e7:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3ee:	01 00 00 
     3f1:	45 85 c0             	test   %r8d,%r8d
     3f4:	0f 8e d6 fd ff ff    	jle    1d0 <_Z5benchv+0x70>
     3fa:	31 db                	xor    %ebx,%ebx
     3fc:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     400:	48 89 d8             	mov    %rbx,%rax
     403:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     409:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     40f:	48 89 de             	mov    %rbx,%rsi
     412:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     419:	00 00 
     41b:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     420:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     427:	00 00 
     429:	49 0f af c7          	imul   %r15,%rax
     42d:	48 83 ce 01          	or     $0x1,%rsi
     431:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     437:	49 0f af f7          	imul   %r15,%rsi
     43b:	48 01 f8             	add    %rdi,%rax
     43e:	c4 e2 15 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm13,%ymm4
     445:	01 00 00 
     448:	c4 e2 15 b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm13,%ymm3
     44f:	00 00 00 
     452:	c4 e2 15 b8 3c 81    	vfmadd231ps (%rcx,%rax,4),%ymm13,%ymm7
     458:	48 01 fe             	add    %rdi,%rsi
     45b:	c4 62 15 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm13,%ymm14
     462:	01 00 00 
     465:	c4 62 15 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm13,%ymm12
     46c:	c4 62 15 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm13,%ymm10
     473:	c4 62 15 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm13,%ymm9
     47a:	00 00 00 
     47d:	c4 62 15 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm13,%ymm11
     484:	00 00 00 
     487:	c4 e2 15 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm13,%ymm1
     48e:	01 00 00 
     491:	c4 e2 15 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm13,%ymm2
     498:	02 00 00 
     49b:	c4 62 15 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm13,%ymm15
     4a2:	02 00 00 
     4a5:	c4 e2 15 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm13,%ymm0
     4ac:	02 00 00 
     4af:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     4b6:	00 00 
     4b8:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     4bf:	00 00 
     4c1:	c4 e2 15 b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm13,%ymm5
     4c8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     4ce:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     4d4:	c4 e2 15 b8 a4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm13,%ymm4
     4db:	01 00 00 
     4de:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     4e5:	00 00 
     4e7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     4ed:	c4 e2 15 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm13,%ymm3
     4f4:	01 00 00 
     4f7:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4fe:	00 00 
     500:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     504:	c4 e2 15 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm13,%ymm7
     50b:	00 00 00 
     50e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     514:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     519:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     520:	00 00 
     522:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     529:	00 00 
     52b:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     52f:	c4 e2 15 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm13,%ymm5
     536:	01 00 00 
     539:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     540:	00 00 
     542:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     549:	00 00 
     54b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     551:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     557:	c4 e2 15 b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm13,%ymm4
     55e:	01 00 00 
     561:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     567:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     56d:	c4 e2 15 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm13,%ymm4
     574:	01 00 00 
     577:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     57d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     583:	c4 e2 15 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm13,%ymm4
     58a:	02 00 00 
     58d:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     594:	00 00 
     596:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm3
     59d:	01 00 00 
     5a0:	c4 62 15 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm10
     5a7:	48 8d 43 02          	lea    0x2(%rbx),%rax
     5ab:	c4 62 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm8
     5b1:	c4 62 15 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm12
     5b8:	c4 62 15 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm14
     5bf:	c4 e2 15 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm6
     5c6:	00 00 00 
     5c9:	c4 e2 15 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm7
     5d0:	00 00 00 
     5d3:	c4 62 15 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm9
     5da:	00 00 00 
     5dd:	c4 62 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm11
     5e4:	00 00 00 
     5e7:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm2
     5ee:	02 00 00 
     5f1:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm15
     5f8:	02 00 00 
     5fb:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     602:	02 00 00 
     605:	49 0f af c7          	imul   %r15,%rax
     609:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     610:	02 00 00 
     613:	48 01 f8             	add    %rdi,%rax
     616:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     61a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     620:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm3
     627:	01 00 00 
     62a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     630:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
     634:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     639:	c4 e2 15 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm5
     640:	01 00 00 
     643:	c4 62 15 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm10
     64a:	01 00 00 
     64d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     653:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     659:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
     660:	01 00 00 
     663:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     668:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     66f:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     675:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     67c:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     683:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     68a:	00 00 00 
     68d:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     694:	00 00 00 
     697:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     69e:	00 00 00 
     6a1:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     6a8:	01 00 00 
     6ab:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     6b2:	02 00 00 
     6b5:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     6bc:	02 00 00 
     6bf:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     6c6:	02 00 00 
     6c9:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     6d0:	02 00 00 
     6d3:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6d9:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     6df:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
     6e6:	01 00 00 
     6e9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     6ef:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     6f5:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm3
     6fc:	01 00 00 
     6ff:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     705:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     70b:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
     712:	01 00 00 
     715:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     71a:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     721:	01 00 00 
     724:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     729:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     72f:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     736:	01 00 00 
     739:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     73f:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     743:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     748:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     74e:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     755:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     75c:	00 00 00 
     75f:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     766:	01 00 00 
     769:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     76f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     775:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     77c:	01 00 00 
     77f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     785:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     78b:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     792:	01 00 00 
     795:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     79b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     7a1:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     7a8:	01 00 00 
     7ab:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     7b1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     7b7:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     7be:	01 00 00 
     7c1:	48 8d 43 03          	lea    0x3(%rbx),%rax
     7c5:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     7cc:	49 0f af c7          	imul   %r15,%rax
     7d0:	48 01 f8             	add    %rdi,%rax
     7d3:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     7d9:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     7e0:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     7e7:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     7ee:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     7f5:	00 00 00 
     7f8:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     7ff:	00 00 00 
     802:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     809:	00 00 00 
     80c:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     813:	00 00 00 
     816:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     81d:	01 00 00 
     820:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     827:	01 00 00 
     82a:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     831:	02 00 00 
     834:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     83b:	02 00 00 
     83e:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     845:	02 00 00 
     848:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     84f:	02 00 00 
     852:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     858:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     85d:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     864:	01 00 00 
     867:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     86c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     872:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     879:	01 00 00 
     87c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     882:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     888:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     88f:	01 00 00 
     892:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     898:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     89e:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     8a5:	01 00 00 
     8a8:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     8ae:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     8b4:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     8bb:	01 00 00 
     8be:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     8c4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     8ca:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     8d1:	01 00 00 
     8d4:	48 8d 43 04          	lea    0x4(%rbx),%rax
     8d8:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     8df:	49 0f af c7          	imul   %r15,%rax
     8e3:	48 01 f8             	add    %rdi,%rax
     8e6:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     8ec:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     8f3:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     8fa:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     901:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     908:	00 00 00 
     90b:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     912:	00 00 00 
     915:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     91c:	00 00 00 
     91f:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     926:	00 00 00 
     929:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     930:	01 00 00 
     933:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     93a:	01 00 00 
     93d:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     944:	02 00 00 
     947:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     94e:	02 00 00 
     951:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     958:	02 00 00 
     95b:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     962:	02 00 00 
     965:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     96b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     970:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     977:	01 00 00 
     97a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     97f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     985:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     98c:	01 00 00 
     98f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     995:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     99b:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     9a2:	01 00 00 
     9a5:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     9ab:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     9b1:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     9b8:	01 00 00 
     9bb:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     9c1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     9c7:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     9ce:	01 00 00 
     9d1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     9d7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     9dd:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     9e4:	01 00 00 
     9e7:	48 8d 43 05          	lea    0x5(%rbx),%rax
     9eb:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     9f2:	49 0f af c7          	imul   %r15,%rax
     9f6:	48 01 f8             	add    %rdi,%rax
     9f9:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     9ff:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     a06:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     a0d:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     a14:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     a1b:	00 00 00 
     a1e:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     a25:	00 00 00 
     a28:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     a2f:	00 00 00 
     a32:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     a39:	00 00 00 
     a3c:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     a43:	01 00 00 
     a46:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     a4d:	01 00 00 
     a50:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     a57:	02 00 00 
     a5a:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     a61:	02 00 00 
     a64:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     a6b:	02 00 00 
     a6e:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     a75:	02 00 00 
     a78:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     a7e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     a83:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     a8a:	01 00 00 
     a8d:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     a92:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     a98:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     a9f:	01 00 00 
     aa2:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     aa8:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     aae:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     ab5:	01 00 00 
     ab8:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     abe:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ac4:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     acb:	01 00 00 
     ace:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     ad4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     ada:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     ae1:	01 00 00 
     ae4:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     aea:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     af0:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     af7:	01 00 00 
     afa:	48 8d 43 06          	lea    0x6(%rbx),%rax
     afe:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     b05:	49 0f af c7          	imul   %r15,%rax
     b09:	48 01 f8             	add    %rdi,%rax
     b0c:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     b12:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     b19:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     b20:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     b27:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     b2e:	00 00 00 
     b31:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     b38:	00 00 00 
     b3b:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     b42:	00 00 00 
     b45:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     b4c:	00 00 00 
     b4f:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     b56:	01 00 00 
     b59:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     b60:	01 00 00 
     b63:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     b6a:	02 00 00 
     b6d:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     b74:	02 00 00 
     b77:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     b7e:	02 00 00 
     b81:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     b88:	02 00 00 
     b8b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     b91:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     b96:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     b9d:	01 00 00 
     ba0:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ba5:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     bab:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     bb2:	01 00 00 
     bb5:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     bbb:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     bc1:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     bc8:	01 00 00 
     bcb:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     bd1:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     bd7:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     bde:	01 00 00 
     be1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     be7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     bed:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     bf4:	01 00 00 
     bf7:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     bfd:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     c03:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     c0a:	01 00 00 
     c0d:	48 8d 43 07          	lea    0x7(%rbx),%rax
     c11:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c18:	49 0f af c7          	imul   %r15,%rax
     c1c:	48 01 f8             	add    %rdi,%rax
     c1f:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     c25:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     c2c:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     c33:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     c3a:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     c41:	00 00 00 
     c44:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     c4b:	00 00 00 
     c4e:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     c55:	00 00 00 
     c58:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     c5f:	00 00 00 
     c62:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     c69:	01 00 00 
     c6c:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     c73:	01 00 00 
     c76:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     c7d:	02 00 00 
     c80:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     c87:	02 00 00 
     c8a:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     c91:	02 00 00 
     c94:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     c9b:	02 00 00 
     c9e:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     ca4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     ca9:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     cb0:	01 00 00 
     cb3:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     cb8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     cbe:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     cc5:	01 00 00 
     cc8:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     cce:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     cd4:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     cdb:	01 00 00 
     cde:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ce4:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     cea:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     cf1:	01 00 00 
     cf4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     cfa:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     d00:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     d07:	01 00 00 
     d0a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     d10:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     d16:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     d1d:	01 00 00 
     d20:	48 8d 43 08          	lea    0x8(%rbx),%rax
     d24:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d2b:	49 0f af c7          	imul   %r15,%rax
     d2f:	48 01 f8             	add    %rdi,%rax
     d32:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     d38:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     d3f:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     d46:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     d4d:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     d54:	00 00 00 
     d57:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     d5e:	00 00 00 
     d61:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     d68:	00 00 00 
     d6b:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     d72:	00 00 00 
     d75:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     d7c:	01 00 00 
     d7f:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     d86:	01 00 00 
     d89:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     d90:	02 00 00 
     d93:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     d9a:	02 00 00 
     d9d:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     da4:	02 00 00 
     da7:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     dae:	02 00 00 
     db1:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     db7:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     dbc:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     dc3:	01 00 00 
     dc6:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     dcb:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     dd1:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     dd8:	01 00 00 
     ddb:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     de1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     de7:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     dee:	01 00 00 
     df1:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     df7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     dfd:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     e04:	01 00 00 
     e07:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     e0d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     e13:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     e1a:	01 00 00 
     e1d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     e23:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     e29:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     e30:	01 00 00 
     e33:	48 8d 43 09          	lea    0x9(%rbx),%rax
     e37:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e3e:	49 0f af c7          	imul   %r15,%rax
     e42:	48 01 f8             	add    %rdi,%rax
     e45:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     e4b:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     e52:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     e59:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     e60:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     e67:	00 00 00 
     e6a:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     e71:	00 00 00 
     e74:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     e7b:	00 00 00 
     e7e:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     e85:	00 00 00 
     e88:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     e8f:	01 00 00 
     e92:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     e99:	01 00 00 
     e9c:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     ea3:	02 00 00 
     ea6:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     ead:	02 00 00 
     eb0:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     eb7:	02 00 00 
     eba:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     ec1:	02 00 00 
     ec4:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     eca:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     ecf:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     ed6:	01 00 00 
     ed9:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ede:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ee4:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     eeb:	01 00 00 
     eee:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     ef4:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     efa:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
     f01:	01 00 00 
     f04:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     f0a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     f10:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
     f17:	01 00 00 
     f1a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     f20:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     f26:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
     f2d:	01 00 00 
     f30:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     f36:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     f3c:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
     f43:	01 00 00 
     f46:	48 8d 43 0a          	lea    0xa(%rbx),%rax
     f4a:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f51:	49 0f af c7          	imul   %r15,%rax
     f55:	48 01 f8             	add    %rdi,%rax
     f58:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
     f5e:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
     f65:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
     f6c:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
     f73:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
     f7a:	00 00 00 
     f7d:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
     f84:	00 00 00 
     f87:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
     f8e:	00 00 00 
     f91:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
     f98:	00 00 00 
     f9b:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     fa2:	01 00 00 
     fa5:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
     fac:	01 00 00 
     faf:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     fb6:	02 00 00 
     fb9:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
     fc0:	02 00 00 
     fc3:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     fca:	02 00 00 
     fcd:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
     fd4:	02 00 00 
     fd7:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     fdd:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     fe2:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
     fe9:	01 00 00 
     fec:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     ff1:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     ff7:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
     ffe:	01 00 00 
    1001:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1007:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    100d:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1014:	01 00 00 
    1017:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    101d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1023:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    102a:	01 00 00 
    102d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1033:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1039:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1040:	01 00 00 
    1043:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1049:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    104f:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    1056:	01 00 00 
    1059:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    105d:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    1064:	49 0f af c7          	imul   %r15,%rax
    1068:	48 01 f8             	add    %rdi,%rax
    106b:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1071:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1078:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    107f:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1086:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    108d:	00 00 00 
    1090:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1097:	00 00 00 
    109a:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    10a1:	00 00 00 
    10a4:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    10ab:	00 00 00 
    10ae:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    10b5:	01 00 00 
    10b8:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    10bf:	01 00 00 
    10c2:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    10c9:	02 00 00 
    10cc:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    10d3:	02 00 00 
    10d6:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    10dd:	02 00 00 
    10e0:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    10e7:	02 00 00 
    10ea:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    10f0:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    10f5:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    10fc:	01 00 00 
    10ff:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1104:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    110a:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1111:	01 00 00 
    1114:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    111a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1120:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1127:	01 00 00 
    112a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1130:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1136:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    113d:	01 00 00 
    1140:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1146:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    114c:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1153:	01 00 00 
    1156:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    115c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1162:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    1169:	01 00 00 
    116c:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    1170:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    1177:	49 0f af c7          	imul   %r15,%rax
    117b:	48 01 f8             	add    %rdi,%rax
    117e:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1184:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    118b:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1192:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1199:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    11a0:	00 00 00 
    11a3:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    11aa:	00 00 00 
    11ad:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    11b4:	00 00 00 
    11b7:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    11be:	00 00 00 
    11c1:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    11c8:	01 00 00 
    11cb:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    11d2:	01 00 00 
    11d5:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    11dc:	02 00 00 
    11df:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    11e6:	02 00 00 
    11e9:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    11f0:	02 00 00 
    11f3:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    11fa:	02 00 00 
    11fd:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1203:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1208:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    120f:	01 00 00 
    1212:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1217:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    121d:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1224:	01 00 00 
    1227:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    122d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1233:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    123a:	01 00 00 
    123d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1243:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1249:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1250:	01 00 00 
    1253:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1259:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    125f:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1266:	01 00 00 
    1269:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    126f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1275:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    127c:	01 00 00 
    127f:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    1283:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    128a:	49 0f af c7          	imul   %r15,%rax
    128e:	48 01 f8             	add    %rdi,%rax
    1291:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1297:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    129e:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    12a5:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    12ac:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    12b3:	00 00 00 
    12b6:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    12bd:	00 00 00 
    12c0:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    12c7:	00 00 00 
    12ca:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    12d1:	00 00 00 
    12d4:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    12db:	01 00 00 
    12de:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    12e5:	01 00 00 
    12e8:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    12ef:	02 00 00 
    12f2:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    12f9:	02 00 00 
    12fc:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1303:	02 00 00 
    1306:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    130d:	02 00 00 
    1310:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1316:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    131b:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1322:	01 00 00 
    1325:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    132a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1330:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1337:	01 00 00 
    133a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1340:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1346:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    134d:	01 00 00 
    1350:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1356:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    135c:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1363:	01 00 00 
    1366:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    136c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1372:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1379:	01 00 00 
    137c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1382:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1388:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    138f:	01 00 00 
    1392:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    1396:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    139d:	49 0f af c7          	imul   %r15,%rax
    13a1:	48 01 f8             	add    %rdi,%rax
    13a4:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    13aa:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    13b1:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    13b8:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    13bf:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    13c6:	00 00 00 
    13c9:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    13d0:	00 00 00 
    13d3:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    13da:	00 00 00 
    13dd:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    13e4:	00 00 00 
    13e7:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    13ee:	01 00 00 
    13f1:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    13f8:	01 00 00 
    13fb:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1402:	02 00 00 
    1405:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    140c:	02 00 00 
    140f:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1416:	02 00 00 
    1419:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1420:	02 00 00 
    1423:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1429:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    142e:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1435:	01 00 00 
    1438:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    143d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1443:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    144a:	01 00 00 
    144d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1453:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1459:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1460:	01 00 00 
    1463:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1469:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    146f:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1476:	01 00 00 
    1479:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    147f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1485:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    148c:	01 00 00 
    148f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1495:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    149b:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    14a2:	01 00 00 
    14a5:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    14a9:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    14b0:	49 0f af c7          	imul   %r15,%rax
    14b4:	48 01 f8             	add    %rdi,%rax
    14b7:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    14bd:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    14c4:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    14cb:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    14d2:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    14d9:	00 00 00 
    14dc:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    14e3:	00 00 00 
    14e6:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    14ed:	00 00 00 
    14f0:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    14f7:	00 00 00 
    14fa:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1501:	01 00 00 
    1504:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    150b:	01 00 00 
    150e:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1515:	02 00 00 
    1518:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    151f:	02 00 00 
    1522:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1529:	02 00 00 
    152c:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1533:	02 00 00 
    1536:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    153c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1541:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1548:	01 00 00 
    154b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1550:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1556:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    155d:	01 00 00 
    1560:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1566:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    156c:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1573:	01 00 00 
    1576:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    157c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1582:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1589:	01 00 00 
    158c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1592:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1598:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    159f:	01 00 00 
    15a2:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    15a8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    15ae:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    15b5:	01 00 00 
    15b8:	48 8d 43 10          	lea    0x10(%rbx),%rax
    15bc:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    15c3:	49 0f af c7          	imul   %r15,%rax
    15c7:	48 01 f8             	add    %rdi,%rax
    15ca:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    15d0:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    15d7:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    15de:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    15e5:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    15ec:	00 00 00 
    15ef:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    15f6:	00 00 00 
    15f9:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1600:	00 00 00 
    1603:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    160a:	00 00 00 
    160d:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1614:	01 00 00 
    1617:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    161e:	01 00 00 
    1621:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1628:	02 00 00 
    162b:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1632:	02 00 00 
    1635:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    163c:	02 00 00 
    163f:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1646:	02 00 00 
    1649:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    164f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1654:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    165b:	01 00 00 
    165e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1663:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1669:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1670:	01 00 00 
    1673:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1679:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    167f:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1686:	01 00 00 
    1689:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    168f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1695:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    169c:	01 00 00 
    169f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    16a5:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    16ab:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    16b2:	01 00 00 
    16b5:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    16bb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    16c1:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    16c8:	01 00 00 
    16cb:	48 8d 43 11          	lea    0x11(%rbx),%rax
    16cf:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    16d6:	49 0f af c7          	imul   %r15,%rax
    16da:	48 01 f8             	add    %rdi,%rax
    16dd:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    16e3:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    16ea:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    16f1:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    16f8:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    16ff:	00 00 00 
    1702:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1709:	00 00 00 
    170c:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1713:	00 00 00 
    1716:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    171d:	00 00 00 
    1720:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1727:	01 00 00 
    172a:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1731:	01 00 00 
    1734:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    173b:	02 00 00 
    173e:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1745:	02 00 00 
    1748:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    174f:	02 00 00 
    1752:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1759:	02 00 00 
    175c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1762:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1767:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    176e:	01 00 00 
    1771:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1776:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    177c:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1783:	01 00 00 
    1786:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    178c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1792:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1799:	01 00 00 
    179c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    17a2:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    17a8:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    17af:	01 00 00 
    17b2:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    17b8:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    17be:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    17c5:	01 00 00 
    17c8:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    17ce:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    17d4:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    17db:	01 00 00 
    17de:	48 8d 43 12          	lea    0x12(%rbx),%rax
    17e2:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    17e9:	49 0f af c7          	imul   %r15,%rax
    17ed:	48 01 f8             	add    %rdi,%rax
    17f0:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    17f6:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    17fd:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1804:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    180b:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1812:	00 00 00 
    1815:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    181c:	00 00 00 
    181f:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1826:	00 00 00 
    1829:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    1830:	00 00 00 
    1833:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    183a:	01 00 00 
    183d:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1844:	01 00 00 
    1847:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    184e:	02 00 00 
    1851:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1858:	02 00 00 
    185b:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1862:	02 00 00 
    1865:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    186c:	02 00 00 
    186f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1875:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    187a:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1881:	01 00 00 
    1884:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1889:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    188f:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1896:	01 00 00 
    1899:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    189f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    18a5:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    18ac:	01 00 00 
    18af:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    18b5:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    18bb:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    18c2:	01 00 00 
    18c5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    18cb:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    18d1:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    18d8:	01 00 00 
    18db:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    18e1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    18e7:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    18ee:	01 00 00 
    18f1:	48 8d 43 13          	lea    0x13(%rbx),%rax
    18f5:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    18fc:	49 0f af c7          	imul   %r15,%rax
    1900:	48 01 f8             	add    %rdi,%rax
    1903:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1909:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1910:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1917:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    191e:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1925:	00 00 00 
    1928:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    192f:	00 00 00 
    1932:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1939:	00 00 00 
    193c:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    1943:	00 00 00 
    1946:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    194d:	01 00 00 
    1950:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1957:	01 00 00 
    195a:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1961:	02 00 00 
    1964:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    196b:	02 00 00 
    196e:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1975:	02 00 00 
    1978:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    197f:	02 00 00 
    1982:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1988:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    198d:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1994:	01 00 00 
    1997:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    199c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    19a2:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    19a9:	01 00 00 
    19ac:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    19b2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    19b8:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    19bf:	01 00 00 
    19c2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    19c8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    19ce:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    19d5:	01 00 00 
    19d8:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    19de:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    19e4:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    19eb:	01 00 00 
    19ee:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    19f4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    19fa:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    1a01:	01 00 00 
    1a04:	48 8d 43 14          	lea    0x14(%rbx),%rax
    1a08:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
    1a0f:	49 0f af c7          	imul   %r15,%rax
    1a13:	48 01 f8             	add    %rdi,%rax
    1a16:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1a1c:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1a23:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1a2a:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1a31:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1a38:	00 00 00 
    1a3b:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1a42:	00 00 00 
    1a45:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1a4c:	00 00 00 
    1a4f:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    1a56:	00 00 00 
    1a59:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1a60:	01 00 00 
    1a63:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1a6a:	01 00 00 
    1a6d:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1a74:	02 00 00 
    1a77:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1a7e:	02 00 00 
    1a81:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1a88:	02 00 00 
    1a8b:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1a92:	02 00 00 
    1a95:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1a9b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1aa0:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1aa7:	01 00 00 
    1aaa:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1aaf:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1ab5:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1abc:	01 00 00 
    1abf:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1ac5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1acb:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1ad2:	01 00 00 
    1ad5:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1adb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1ae1:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1ae8:	01 00 00 
    1aeb:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1af1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1af7:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1afe:	01 00 00 
    1b01:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1b07:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1b0d:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    1b14:	01 00 00 
    1b17:	48 8d 43 15          	lea    0x15(%rbx),%rax
    1b1b:	c4 e2 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm5
    1b22:	49 0f af c7          	imul   %r15,%rax
    1b26:	48 01 f8             	add    %rdi,%rax
    1b29:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1b2f:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1b36:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1b3d:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1b44:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1b4b:	00 00 00 
    1b4e:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1b55:	00 00 00 
    1b58:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1b5f:	00 00 00 
    1b62:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    1b69:	00 00 00 
    1b6c:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1b73:	01 00 00 
    1b76:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1b7d:	01 00 00 
    1b80:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1b87:	02 00 00 
    1b8a:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1b91:	02 00 00 
    1b94:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1b9b:	02 00 00 
    1b9e:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1ba5:	02 00 00 
    1ba8:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1bae:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1bb3:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1bba:	01 00 00 
    1bbd:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1bc2:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1bc8:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1bcf:	01 00 00 
    1bd2:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1bd8:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1bde:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1be5:	01 00 00 
    1be8:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1bee:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1bf4:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1bfb:	01 00 00 
    1bfe:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1c04:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1c0a:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1c11:	01 00 00 
    1c14:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1c1a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1c20:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    1c27:	01 00 00 
    1c2a:	48 8d 43 16          	lea    0x16(%rbx),%rax
    1c2e:	c4 e2 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm5
    1c35:	49 0f af c7          	imul   %r15,%rax
    1c39:	48 01 f8             	add    %rdi,%rax
    1c3c:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1c42:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1c49:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1c50:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1c57:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1c5e:	00 00 00 
    1c61:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1c68:	00 00 00 
    1c6b:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1c72:	00 00 00 
    1c75:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    1c7c:	00 00 00 
    1c7f:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1c86:	01 00 00 
    1c89:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1c90:	01 00 00 
    1c93:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1c9a:	02 00 00 
    1c9d:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1ca4:	02 00 00 
    1ca7:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1cae:	02 00 00 
    1cb1:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1cb8:	02 00 00 
    1cbb:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1cc1:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1cc6:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1ccd:	01 00 00 
    1cd0:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1cd5:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1cdb:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1ce2:	01 00 00 
    1ce5:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1ceb:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1cf1:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1cf8:	01 00 00 
    1cfb:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1d01:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1d07:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1d0e:	01 00 00 
    1d11:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1d17:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1d1d:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1d24:	01 00 00 
    1d27:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1d2d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1d33:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    1d3a:	01 00 00 
    1d3d:	48 8d 43 17          	lea    0x17(%rbx),%rax
    1d41:	c4 e2 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm5
    1d48:	49 0f af c7          	imul   %r15,%rax
    1d4c:	48 01 f8             	add    %rdi,%rax
    1d4f:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1d55:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1d5c:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1d63:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1d6a:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1d71:	00 00 00 
    1d74:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1d7b:	00 00 00 
    1d7e:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1d85:	00 00 00 
    1d88:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    1d8f:	00 00 00 
    1d92:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1d99:	01 00 00 
    1d9c:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1da3:	01 00 00 
    1da6:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1dad:	02 00 00 
    1db0:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1db7:	02 00 00 
    1dba:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1dc1:	02 00 00 
    1dc4:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1dcb:	02 00 00 
    1dce:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1dd4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1dd9:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1de0:	01 00 00 
    1de3:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1de8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1dee:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1df5:	01 00 00 
    1df8:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1dfe:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1e04:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1e0b:	01 00 00 
    1e0e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1e14:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1e1a:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1e21:	01 00 00 
    1e24:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1e2a:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1e30:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1e37:	01 00 00 
    1e3a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1e40:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1e46:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    1e4d:	01 00 00 
    1e50:	48 8d 43 18          	lea    0x18(%rbx),%rax
    1e54:	c4 e2 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm5
    1e5b:	49 0f af c7          	imul   %r15,%rax
    1e5f:	48 01 f8             	add    %rdi,%rax
    1e62:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1e68:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1e6f:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1e76:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1e7d:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1e84:	00 00 00 
    1e87:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1e8e:	00 00 00 
    1e91:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1e98:	00 00 00 
    1e9b:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    1ea2:	00 00 00 
    1ea5:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1eac:	01 00 00 
    1eaf:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1eb6:	01 00 00 
    1eb9:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1ec0:	02 00 00 
    1ec3:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1eca:	02 00 00 
    1ecd:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1ed4:	02 00 00 
    1ed7:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1ede:	02 00 00 
    1ee1:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1ee7:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1eec:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    1ef3:	01 00 00 
    1ef6:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1efb:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1f01:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    1f08:	01 00 00 
    1f0b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1f11:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1f17:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    1f1e:	01 00 00 
    1f21:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1f27:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1f2d:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    1f34:	01 00 00 
    1f37:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1f3d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1f43:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    1f4a:	01 00 00 
    1f4d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1f53:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1f59:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    1f60:	01 00 00 
    1f63:	48 8d 43 19          	lea    0x19(%rbx),%rax
    1f67:	c4 e2 7d 18 6c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm5
    1f6e:	49 0f af c7          	imul   %r15,%rax
    1f72:	48 01 f8             	add    %rdi,%rax
    1f75:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    1f7b:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    1f82:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    1f89:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    1f90:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    1f97:	00 00 00 
    1f9a:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    1fa1:	00 00 00 
    1fa4:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    1fab:	00 00 00 
    1fae:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    1fb5:	00 00 00 
    1fb8:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1fbf:	01 00 00 
    1fc2:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    1fc9:	01 00 00 
    1fcc:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1fd3:	02 00 00 
    1fd6:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    1fdd:	02 00 00 
    1fe0:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1fe7:	02 00 00 
    1fea:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    1ff1:	02 00 00 
    1ff4:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1ffa:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1fff:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    2006:	01 00 00 
    2009:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    200e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2014:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    201b:	01 00 00 
    201e:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2024:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    202a:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    2031:	01 00 00 
    2034:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    203a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2040:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    2047:	01 00 00 
    204a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2050:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2056:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    205d:	01 00 00 
    2060:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2066:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    206c:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    2073:	01 00 00 
    2076:	48 8d 43 1a          	lea    0x1a(%rbx),%rax
    207a:	c4 e2 7d 18 6c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm5
    2081:	49 0f af c7          	imul   %r15,%rax
    2085:	48 01 f8             	add    %rdi,%rax
    2088:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    208e:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    2095:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    209c:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    20a3:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    20aa:	00 00 00 
    20ad:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    20b4:	00 00 00 
    20b7:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    20be:	00 00 00 
    20c1:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    20c8:	00 00 00 
    20cb:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    20d2:	01 00 00 
    20d5:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    20dc:	01 00 00 
    20df:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    20e6:	02 00 00 
    20e9:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    20f0:	02 00 00 
    20f3:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    20fa:	02 00 00 
    20fd:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    2104:	02 00 00 
    2107:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    210d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2112:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    2119:	01 00 00 
    211c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2121:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2127:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    212e:	01 00 00 
    2131:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2137:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    213d:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    2144:	01 00 00 
    2147:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    214d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2153:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    215a:	01 00 00 
    215d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2163:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2169:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    2170:	01 00 00 
    2173:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2179:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    217f:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    2186:	01 00 00 
    2189:	48 8d 43 1b          	lea    0x1b(%rbx),%rax
    218d:	c4 e2 7d 18 6c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm5
    2194:	49 0f af c7          	imul   %r15,%rax
    2198:	48 01 f8             	add    %rdi,%rax
    219b:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    21a1:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    21a8:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    21af:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    21b6:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    21bd:	00 00 00 
    21c0:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    21c7:	00 00 00 
    21ca:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    21d1:	00 00 00 
    21d4:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    21db:	00 00 00 
    21de:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    21e5:	01 00 00 
    21e8:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    21ef:	01 00 00 
    21f2:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    21f9:	02 00 00 
    21fc:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    2203:	02 00 00 
    2206:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    220d:	02 00 00 
    2210:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    2217:	02 00 00 
    221a:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2220:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2225:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    222c:	01 00 00 
    222f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2234:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    223a:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    2241:	01 00 00 
    2244:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    224a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2250:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    2257:	01 00 00 
    225a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2260:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2266:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    226d:	01 00 00 
    2270:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2276:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    227c:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    2283:	01 00 00 
    2286:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    228c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2292:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    2299:	01 00 00 
    229c:	48 8d 43 1c          	lea    0x1c(%rbx),%rax
    22a0:	c4 e2 7d 18 6c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm5
    22a7:	49 0f af c7          	imul   %r15,%rax
    22ab:	48 01 f8             	add    %rdi,%rax
    22ae:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    22b4:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    22bb:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    22c2:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    22c9:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    22d0:	00 00 00 
    22d3:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    22da:	00 00 00 
    22dd:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    22e4:	00 00 00 
    22e7:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    22ee:	00 00 00 
    22f1:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    22f8:	01 00 00 
    22fb:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    2302:	01 00 00 
    2305:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    230c:	02 00 00 
    230f:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    2316:	02 00 00 
    2319:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    2320:	02 00 00 
    2323:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    232a:	02 00 00 
    232d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    2333:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2338:	c4 62 55 b8 ac 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm13
    233f:	01 00 00 
    2342:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2347:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    234d:	c4 62 55 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm13
    2354:	01 00 00 
    2357:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    235d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2363:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm13
    236a:	01 00 00 
    236d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2373:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2379:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
    2380:	01 00 00 
    2383:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2389:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    238f:	c4 62 55 b8 ac 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm13
    2396:	01 00 00 
    2399:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    239f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    23a5:	c4 62 55 b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm13
    23ac:	01 00 00 
    23af:	48 8d 43 1d          	lea    0x1d(%rbx),%rax
    23b3:	c4 e2 7d 18 6c 9a 74 	vbroadcastss 0x74(%rdx,%rbx,4),%ymm5
    23ba:	48 83 c3 1e          	add    $0x1e,%rbx
    23be:	49 0f af c7          	imul   %r15,%rax
    23c2:	48 01 f8             	add    %rdi,%rax
    23c5:	c4 e2 55 b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm1
    23cc:	01 00 00 
    23cf:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm6
    23d6:	00 00 00 
    23d9:	c4 62 55 b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm8
    23df:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
    23e6:	00 00 00 
    23e9:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm3
    23f0:	00 00 00 
    23f3:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    23fa:	01 00 00 
    23fd:	c4 62 55 b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm14
    2404:	c4 e2 55 b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm4
    240b:	02 00 00 
    240e:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    2415:	02 00 00 
    2418:	c4 62 55 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm12
    241f:	c4 62 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm10
    2426:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm9
    242d:	00 00 00 
    2430:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    2437:	02 00 00 
    243a:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm0
    2441:	02 00 00 
    2444:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    244a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2450:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm1
    2457:	01 00 00 
    245a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    2461:	00 00 
    2463:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2468:	c4 e2 55 b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm6
    246f:	01 00 00 
    2472:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    2479:	00 00 
    247b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2481:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    2488:	00 00 
    248a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2490:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2496:	c4 e2 55 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm1
    249d:	01 00 00 
    24a0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    24a5:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    24a9:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    24ad:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    24b2:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    24b6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    24bc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    24c2:	c4 e2 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm1
    24c9:	01 00 00 
    24cc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    24d2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    24d8:	c4 e2 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm1
    24df:	01 00 00 
    24e2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    24e8:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    24ec:	c4 e2 55 b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm1
    24f3:	01 00 00 
    24f6:	4c 39 c3             	cmp    %r8,%rbx
    24f9:	0f 8c 01 df ff ff    	jl     400 <_Z5benchv+0x2a0>
    24ff:	e9 d0 dc ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    2504:	0f 31                	rdtsc  
    2506:	48 c1 e2 20          	shl    $0x20,%rdx
    250a:	48 09 c2             	or     %rax,%rdx
    250d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2513 <_Z5benchv+0x23b3>
    2513:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2518:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2520 <_Z5benchv+0x23c0>
    251f:	00 
    2520:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2528 <_Z5benchv+0x23c8>
    2527:	00 
    2528:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 252f <_Z5benchv+0x23cf>
    252f:	01 c0                	add    %eax,%eax
    2531:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2537:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    253b:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    2541:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2546:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    254a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    254e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2552:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    2559:	5b                   	pop    %rbx
    255a:	41 5e                	pop    %r14
    255c:	41 5f                	pop    %r15
    255e:	c5 f8 77             	vzeroupper 
    2561:	c3                   	retq   
    2562:	90                   	nop
    2563:	90                   	nop
    2564:	90                   	nop
    2565:	90                   	nop
    2566:	90                   	nop
    2567:	90                   	nop
    2568:	90                   	nop
    2569:	90                   	nop
    256a:	90                   	nop
    256b:	90                   	nop
    256c:	90                   	nop
    256d:	90                   	nop
    256e:	90                   	nop
    256f:	90                   	nop

0000000000002570 <_Z6enablev>:
    2570:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2577 <_Z6enablev+0x7>
    2577:	b8 a0 00 00 00       	mov    $0xa0,%eax
    257c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2581:	0f 45 c8             	cmovne %eax,%ecx
    2584:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 258a <_Z6enablev+0x1a>
    258a:	0f 9e c1             	setle  %cl
    258d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # 2594 <_Z6enablev+0x24>
    2594:	0f 9f c0             	setg   %al
    2597:	20 c8                	and    %cl,%al
    2599:	c3                   	retq   
    259a:	90                   	nop
    259b:	90                   	nop
    259c:	90                   	nop
    259d:	90                   	nop
    259e:	90                   	nop
    259f:	90                   	nop

00000000000025a0 <_Z9n_reg_maxv>:
    25a0:	b8 8a 02 00 00       	mov    $0x28a,%eax
    25a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
