
matvec_fewstores_ui19_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      3f:	49 c1 e6 02          	shl    $0x2,%r14
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 70             	imul   $0x70,%edx,%ecx
      59:	48 63 d9             	movslq %ecx,%rbx
      5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
      62:	48 0f af fb          	imul   %rbx,%rdi
      66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
      6b:	48 c1 e3 02          	shl    $0x2,%rbx
      6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
      76:	48 89 df             	mov    %rbx,%rdi
      79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
      7e:	4c 89 f7             	mov    %r14,%rdi
      81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
      88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
      8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
      94:	48 83 c4 08          	add    $0x8,%rsp
      98:	5b                   	pop    %rbx
      99:	41 5e                	pop    %r14
      9b:	c3                   	retq   
      9c:	90                   	nop
      9d:	90                   	nop
      9e:	90                   	nop
      9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
      a0:	50                   	push   %rax
      a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
      a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
      ae:	85 d2                	test   %edx,%edx
      b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
      b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
      b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
      c0:	00 
      c1:	45 31 d2             	xor    %r10d,%r10d
      c4:	45 31 db             	xor    %r11d,%r11d
      c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
      c9:	90                   	nop
      ca:	90                   	nop
      cb:	90                   	nop
      cc:	90                   	nop
      cd:	90                   	nop
      ce:	90                   	nop
      cf:	90                   	nop
      d0:	49 ff c3             	inc    %r11
      d3:	49 83 c1 04          	add    $0x4,%r9
      d7:	41 83 c2 02          	add    $0x2,%r10d
      db:	49 39 d3             	cmp    %rdx,%r11
      de:	73 24                	jae    104 <_Z10init_benchv+0x64>
      e0:	44 89 d1             	mov    %r10d,%ecx
      e3:	4c 89 cf             	mov    %r9,%rdi
      e6:	4c 89 c0             	mov    %r8,%rax
      e9:	45 85 c0             	test   %r8d,%r8d
      ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
      ee:	90                   	nop
      ef:	90                   	nop
      f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
      f4:	ff c1                	inc    %ecx
      f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
      fa:	48 01 f7             	add    %rsi,%rdi
      fd:	48 ff c8             	dec    %rax
     100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
     102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
     104:	45 85 c0             	test   %r8d,%r8d
     107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
     109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
     110:	31 c9                	xor    %ecx,%ecx
     112:	90                   	nop
     113:	90                   	nop
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
     120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
     124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
     129:	48 ff c1             	inc    %rcx
     12c:	4c 39 c1             	cmp    %r8,%rcx
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
     150:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
     18c:	45 85 d2             	test   %r10d,%r10d
     18f:	0f 8e 45 10 00 00    	jle    11da <_Z5benchv+0x108a>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
     19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
     1a3:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1aa <_Z5benchv+0x5a>
     1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
     1b1:	31 ff                	xor    %edi,%edi
     1b3:	e9 f9 00 00 00       	jmpq   2b1 <_Z5benchv+0x161>
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     1c4:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     1c8:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     1cc:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1d2:	c4 c1 7c 11 6c b9 20 	vmovups %ymm5,0x20(%r9,%rdi,4)
     1d9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     1df:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     1e5:	c4 c1 7c 11 74 b9 40 	vmovups %ymm6,0x40(%r9,%rdi,4)
     1ec:	c4 c1 7c 11 7c b9 60 	vmovups %ymm7,0x60(%r9,%rdi,4)
     1f3:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x80(%r9,%rdi,4)
     1fa:	00 00 00 
     1fd:	c4 c1 7c 11 ac b9 a0 	vmovups %ymm5,0xa0(%r9,%rdi,4)
     204:	00 00 00 
     207:	c4 c1 7c 11 84 b9 c0 	vmovups %ymm0,0xc0(%r9,%rdi,4)
     20e:	00 00 00 
     211:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     217:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     21d:	c4 c1 7c 11 ac b9 e0 	vmovups %ymm5,0xe0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c4 c1 7c 11 84 b9 00 	vmovups %ymm0,0x100(%r9,%rdi,4)
     22e:	01 00 00 
     231:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     237:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x120(%r9,%rdi,4)
     23e:	01 00 00 
     241:	c4 c1 7d 11 84 b9 40 	vmovupd %ymm0,0x140(%r9,%rdi,4)
     248:	01 00 00 
     24b:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     252:	01 00 00 
     255:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     266:	01 00 00 
     269:	c4 41 7c 11 9c b9 c0 	vmovups %ymm11,0x1c0(%r9,%rdi,4)
     270:	01 00 00 
     273:	c4 c1 7c 11 94 b9 e0 	vmovups %ymm2,0x1e0(%r9,%rdi,4)
     27a:	01 00 00 
     27d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     283:	c4 c1 7c 11 94 b9 00 	vmovups %ymm2,0x200(%r9,%rdi,4)
     28a:	02 00 00 
     28d:	c4 c1 7c 11 8c b9 20 	vmovups %ymm1,0x220(%r9,%rdi,4)
     294:	02 00 00 
     297:	c4 c1 7c 11 9c b9 40 	vmovups %ymm3,0x240(%r9,%rdi,4)
     29e:	02 00 00 
     2a1:	48 81 c7 98 00 00 00 	add    $0x98,%rdi
     2a8:	4c 39 d7             	cmp    %r10,%rdi
     2ab:	0f 83 29 0f 00 00    	jae    11da <_Z5benchv+0x108a>
     2b1:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
     2b8:	00 00 00 
     2bb:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     2c2:	00 00 00 
     2c5:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     2cc:	00 00 00 
     2cf:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     2d6:	01 00 00 
     2d9:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     2df:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     2e6:	c4 c1 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm6
     2ed:	c4 c1 7c 10 7c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm7
     2f4:	c4 41 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm8
     2fb:	00 00 00 
     2fe:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     305:	01 00 00 
     308:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     30f:	01 00 00 
     312:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     319:	01 00 00 
     31c:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     323:	01 00 00 
     326:	c4 41 7c 10 9c b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm11
     32d:	01 00 00 
     330:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     337:	02 00 00 
     33a:	c4 41 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm9
     341:	02 00 00 
     344:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     34a:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     351:	01 00 00 
     354:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     35a:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
     361:	02 00 00 
     364:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     36a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     370:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     376:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     37d:	01 00 00 
     380:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     386:	45 85 c0             	test   %r8d,%r8d
     389:	0f 8e 31 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     38f:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     393:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     397:	31 c0                	xor    %eax,%eax
     399:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	48 89 c6             	mov    %rax,%rsi
     3a3:	c4 62 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm9
     3a9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     3af:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     3b5:	49 0f af f2          	imul   %r10,%rsi
     3b9:	48 01 fe             	add    %rdi,%rsi
     3bc:	c4 e2 35 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm9,%ymm0
     3c3:	00 00 00 
     3c6:	c4 e2 35 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm9,%ymm4
     3cc:	c4 62 35 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm10
     3d3:	01 00 00 
     3d6:	c4 e2 35 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm9,%ymm5
     3dd:	c4 e2 35 b8 74 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm9,%ymm6
     3e4:	c4 e2 35 b8 7c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm9,%ymm7
     3eb:	c4 62 35 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm9,%ymm8
     3f2:	00 00 00 
     3f5:	c4 62 35 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm13
     3fc:	01 00 00 
     3ff:	c4 62 35 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm14
     406:	01 00 00 
     409:	c4 62 35 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm15
     410:	01 00 00 
     413:	c4 62 35 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm11
     41a:	01 00 00 
     41d:	c4 e2 35 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm2
     424:	01 00 00 
     427:	c4 62 35 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm12
     42e:	02 00 00 
     431:	c4 e2 35 b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm1
     438:	02 00 00 
     43b:	c4 e2 35 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm9,%ymm3
     442:	02 00 00 
     445:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     44b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     451:	c4 e2 35 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm9,%ymm0
     458:	00 00 00 
     45b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     462:	00 00 
     464:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     469:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     46f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     475:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     47b:	c4 e2 35 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm0
     482:	00 00 00 
     485:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     48b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     491:	c4 e2 35 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm0
     498:	01 00 00 
     49b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4a7:	c4 e2 35 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm0
     4ae:	01 00 00 
     4b1:	48 89 c6             	mov    %rax,%rsi
     4b4:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4b9:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4bd:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4c1:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4c5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     4cc:	00 00 
     4ce:	48 83 ce 01          	or     $0x1,%rsi
     4d2:	c4 e2 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm4
     4d8:	49 0f af f2          	imul   %r10,%rsi
     4dc:	48 01 fe             	add    %rdi,%rsi
     4df:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     4e5:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     4ec:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     4f3:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     4fa:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     501:	00 00 00 
     504:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     50b:	00 00 00 
     50e:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     515:	01 00 00 
     518:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     51f:	01 00 00 
     522:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     529:	01 00 00 
     52c:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     533:	01 00 00 
     536:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     53d:	01 00 00 
     540:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     547:	02 00 00 
     54a:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     551:	02 00 00 
     554:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     55b:	02 00 00 
     55e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     564:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     56a:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     571:	00 00 00 
     574:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     57a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     580:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     587:	00 00 00 
     58a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     590:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     596:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     59d:	01 00 00 
     5a0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5a6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     5ab:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     5b2:	01 00 00 
     5b5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5c0:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     5c7:	01 00 00 
     5ca:	48 8d 70 02          	lea    0x2(%rax),%rsi
     5ce:	c4 e2 7d 18 64 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm4
     5d5:	49 0f af f2          	imul   %r10,%rsi
     5d9:	48 01 fe             	add    %rdi,%rsi
     5dc:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     5e2:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     5e9:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     5f0:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     5f7:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     5fe:	00 00 00 
     601:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     608:	00 00 00 
     60b:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     612:	01 00 00 
     615:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     61c:	01 00 00 
     61f:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     626:	01 00 00 
     629:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     630:	01 00 00 
     633:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     63a:	01 00 00 
     63d:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     644:	02 00 00 
     647:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     64e:	02 00 00 
     651:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     658:	02 00 00 
     65b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     661:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     667:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     66e:	00 00 00 
     671:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     677:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     67d:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     684:	00 00 00 
     687:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     68d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     693:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     69a:	01 00 00 
     69d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6a3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6a8:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     6af:	01 00 00 
     6b2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6bd:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     6c4:	01 00 00 
     6c7:	48 8d 70 03          	lea    0x3(%rax),%rsi
     6cb:	c4 e2 7d 18 64 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm4
     6d2:	49 0f af f2          	imul   %r10,%rsi
     6d6:	48 01 fe             	add    %rdi,%rsi
     6d9:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     6df:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     6e6:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     6ed:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     6f4:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     6fb:	00 00 00 
     6fe:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     705:	00 00 00 
     708:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     70f:	01 00 00 
     712:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     719:	01 00 00 
     71c:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     723:	01 00 00 
     726:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     72d:	01 00 00 
     730:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     737:	01 00 00 
     73a:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     741:	02 00 00 
     744:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     74b:	02 00 00 
     74e:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     755:	02 00 00 
     758:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     75e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     764:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     76b:	00 00 00 
     76e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     774:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     77a:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     781:	00 00 00 
     784:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     78a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     790:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     797:	01 00 00 
     79a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7a0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7a5:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     7ac:	01 00 00 
     7af:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7b4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7ba:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     7c1:	01 00 00 
     7c4:	48 8d 70 04          	lea    0x4(%rax),%rsi
     7c8:	c4 e2 7d 18 64 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm4
     7cf:	49 0f af f2          	imul   %r10,%rsi
     7d3:	48 01 fe             	add    %rdi,%rsi
     7d6:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     7dc:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     7e3:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     7ea:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     7f1:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     7f8:	00 00 00 
     7fb:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     802:	00 00 00 
     805:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     80c:	01 00 00 
     80f:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     816:	01 00 00 
     819:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     820:	01 00 00 
     823:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     82a:	01 00 00 
     82d:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     834:	01 00 00 
     837:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     83e:	02 00 00 
     841:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     848:	02 00 00 
     84b:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     852:	02 00 00 
     855:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     85b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     861:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     868:	00 00 00 
     86b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     871:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     877:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     87e:	00 00 00 
     881:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     887:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     88d:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     894:	01 00 00 
     897:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     89d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8a2:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     8a9:	01 00 00 
     8ac:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8b1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8b7:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     8be:	01 00 00 
     8c1:	48 8d 70 05          	lea    0x5(%rax),%rsi
     8c5:	c4 e2 7d 18 64 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm4
     8cc:	49 0f af f2          	imul   %r10,%rsi
     8d0:	48 01 fe             	add    %rdi,%rsi
     8d3:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     8d9:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     8e0:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     8e7:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     8ee:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     8f5:	00 00 00 
     8f8:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     8ff:	00 00 00 
     902:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     909:	01 00 00 
     90c:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     913:	01 00 00 
     916:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     91d:	01 00 00 
     920:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     927:	01 00 00 
     92a:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     931:	01 00 00 
     934:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     93b:	02 00 00 
     93e:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     945:	02 00 00 
     948:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     94f:	02 00 00 
     952:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     958:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     95e:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     965:	00 00 00 
     968:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     96e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     974:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     97b:	00 00 00 
     97e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     984:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     98a:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     991:	01 00 00 
     994:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     99a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     99f:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     9a6:	01 00 00 
     9a9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9ae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9b4:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     9bb:	01 00 00 
     9be:	48 8d 70 06          	lea    0x6(%rax),%rsi
     9c2:	c4 e2 7d 18 64 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm4
     9c9:	49 0f af f2          	imul   %r10,%rsi
     9cd:	48 01 fe             	add    %rdi,%rsi
     9d0:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     9d6:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     9dd:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     9e4:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     9eb:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     9f2:	00 00 00 
     9f5:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     9fc:	00 00 00 
     9ff:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     a06:	01 00 00 
     a09:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     a10:	01 00 00 
     a13:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     a1a:	01 00 00 
     a1d:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     a24:	01 00 00 
     a27:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     a2e:	01 00 00 
     a31:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     a38:	02 00 00 
     a3b:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     a42:	02 00 00 
     a45:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     a4c:	02 00 00 
     a4f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a55:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a5b:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     a62:	00 00 00 
     a65:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a6b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a71:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     a78:	00 00 00 
     a7b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a81:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a87:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     a8e:	01 00 00 
     a91:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a97:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a9c:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     aa3:	01 00 00 
     aa6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     aab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ab1:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     ab8:	01 00 00 
     abb:	48 8d 70 07          	lea    0x7(%rax),%rsi
     abf:	c4 e2 7d 18 64 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm4
     ac6:	49 0f af f2          	imul   %r10,%rsi
     aca:	48 01 fe             	add    %rdi,%rsi
     acd:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     ad3:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     ada:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     ae1:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     ae8:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     aef:	00 00 00 
     af2:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     af9:	00 00 00 
     afc:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     b03:	01 00 00 
     b06:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     b0d:	01 00 00 
     b10:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     b17:	01 00 00 
     b1a:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     b21:	01 00 00 
     b24:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     b2b:	01 00 00 
     b2e:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     b35:	02 00 00 
     b38:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     b3f:	02 00 00 
     b42:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     b49:	02 00 00 
     b4c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b52:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b58:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     b5f:	00 00 00 
     b62:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b68:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b6e:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     b75:	00 00 00 
     b78:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b7e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b84:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     b8b:	01 00 00 
     b8e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b94:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b99:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     ba0:	01 00 00 
     ba3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ba8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bae:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     bb5:	01 00 00 
     bb8:	48 8d 70 08          	lea    0x8(%rax),%rsi
     bbc:	c4 e2 7d 18 64 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm4
     bc3:	49 0f af f2          	imul   %r10,%rsi
     bc7:	48 01 fe             	add    %rdi,%rsi
     bca:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     bd0:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     bd7:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     bde:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     be5:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     bec:	00 00 00 
     bef:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     bf6:	00 00 00 
     bf9:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     c00:	01 00 00 
     c03:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     c0a:	01 00 00 
     c0d:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     c14:	01 00 00 
     c17:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     c1e:	01 00 00 
     c21:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     c28:	01 00 00 
     c2b:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     c32:	02 00 00 
     c35:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     c3c:	02 00 00 
     c3f:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     c46:	02 00 00 
     c49:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c4f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c55:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     c5c:	00 00 00 
     c5f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c65:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c6b:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     c72:	00 00 00 
     c75:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c7b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c81:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     c88:	01 00 00 
     c8b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c91:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c96:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     c9d:	01 00 00 
     ca0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ca5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cab:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     cb2:	01 00 00 
     cb5:	48 8d 70 09          	lea    0x9(%rax),%rsi
     cb9:	c4 e2 7d 18 64 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm4
     cc0:	49 0f af f2          	imul   %r10,%rsi
     cc4:	48 01 fe             	add    %rdi,%rsi
     cc7:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     ccd:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     cd4:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     cdb:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     ce2:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     ce9:	00 00 00 
     cec:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     cf3:	00 00 00 
     cf6:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     cfd:	01 00 00 
     d00:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     d07:	01 00 00 
     d0a:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     d11:	01 00 00 
     d14:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     d1b:	01 00 00 
     d1e:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     d25:	01 00 00 
     d28:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     d2f:	02 00 00 
     d32:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     d39:	02 00 00 
     d3c:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     d43:	02 00 00 
     d46:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d4c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d52:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     d59:	00 00 00 
     d5c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d62:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d68:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     d6f:	00 00 00 
     d72:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d78:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d7e:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     d85:	01 00 00 
     d88:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d8e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d93:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     d9a:	01 00 00 
     d9d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     da2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     da8:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     daf:	01 00 00 
     db2:	48 8d 70 0a          	lea    0xa(%rax),%rsi
     db6:	c4 e2 7d 18 64 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm4
     dbd:	49 0f af f2          	imul   %r10,%rsi
     dc1:	48 01 fe             	add    %rdi,%rsi
     dc4:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     dca:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     dd1:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     dd8:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     ddf:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     de6:	00 00 00 
     de9:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     df0:	00 00 00 
     df3:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     dfa:	01 00 00 
     dfd:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     e04:	01 00 00 
     e07:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     e0e:	01 00 00 
     e11:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     e18:	01 00 00 
     e1b:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     e22:	01 00 00 
     e25:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     e2c:	02 00 00 
     e2f:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     e36:	02 00 00 
     e39:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     e40:	02 00 00 
     e43:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e49:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e4f:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     e56:	00 00 00 
     e59:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e5f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e65:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     e6c:	00 00 00 
     e6f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e75:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e7b:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     e82:	01 00 00 
     e85:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e8b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e90:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     e97:	01 00 00 
     e9a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e9f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ea5:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     eac:	01 00 00 
     eaf:	48 8d 70 0b          	lea    0xb(%rax),%rsi
     eb3:	c4 e2 7d 18 64 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm4
     eba:	49 0f af f2          	imul   %r10,%rsi
     ebe:	48 01 fe             	add    %rdi,%rsi
     ec1:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     ec7:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     ece:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     ed5:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     edc:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     ee3:	00 00 00 
     ee6:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     eed:	00 00 00 
     ef0:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     ef7:	01 00 00 
     efa:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     f01:	01 00 00 
     f04:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
     f0b:	01 00 00 
     f0e:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
     f15:	01 00 00 
     f18:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
     f1f:	01 00 00 
     f22:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
     f29:	02 00 00 
     f2c:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
     f33:	02 00 00 
     f36:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
     f3d:	02 00 00 
     f40:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f46:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f4c:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
     f53:	00 00 00 
     f56:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f5c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f62:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
     f69:	00 00 00 
     f6c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f72:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f78:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
     f7f:	01 00 00 
     f82:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f88:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f8d:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
     f94:	01 00 00 
     f97:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f9c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fa2:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
     fa9:	01 00 00 
     fac:	48 8d 70 0c          	lea    0xc(%rax),%rsi
     fb0:	c4 e2 7d 18 64 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm4
     fb7:	49 0f af f2          	imul   %r10,%rsi
     fbb:	48 01 fe             	add    %rdi,%rsi
     fbe:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
     fc4:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
     fcb:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
     fd2:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
     fd9:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
     fe0:	00 00 00 
     fe3:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
     fea:	00 00 00 
     fed:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
     ff4:	01 00 00 
     ff7:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
     ffe:	01 00 00 
    1001:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
    1008:	01 00 00 
    100b:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
    1012:	01 00 00 
    1015:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
    101c:	01 00 00 
    101f:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
    1026:	02 00 00 
    1029:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
    1030:	02 00 00 
    1033:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
    103a:	02 00 00 
    103d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1043:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1049:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
    1050:	00 00 00 
    1053:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1059:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    105f:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
    1066:	00 00 00 
    1069:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    106f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1075:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
    107c:	01 00 00 
    107f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1085:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    108a:	c4 e2 5d b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm0
    1091:	01 00 00 
    1094:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1099:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    109f:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
    10a6:	01 00 00 
    10a9:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    10ad:	c4 e2 7d 18 64 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm4
    10b4:	48 83 c0 0e          	add    $0xe,%rax
    10b8:	49 0f af f2          	imul   %r10,%rsi
    10bc:	48 01 fe             	add    %rdi,%rsi
    10bf:	c4 62 5d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm4,%ymm10
    10c6:	00 00 00 
    10c9:	c4 e2 5d b8 2c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm4,%ymm5
    10cf:	c4 e2 5d b8 74 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm4,%ymm6
    10d6:	c4 e2 5d b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm4,%ymm7
    10dd:	c4 62 5d b8 44 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm4,%ymm8
    10e4:	c4 62 5d b8 8c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm4,%ymm9
    10eb:	00 00 00 
    10ee:	c4 62 5d b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm4,%ymm12
    10f5:	02 00 00 
    10f8:	c4 62 5d b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm4,%ymm13
    10ff:	01 00 00 
    1102:	c4 62 5d b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm4,%ymm14
    1109:	01 00 00 
    110c:	c4 62 5d b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm4,%ymm15
    1113:	01 00 00 
    1116:	c4 62 5d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm4,%ymm11
    111d:	01 00 00 
    1120:	c4 e2 5d b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm4,%ymm2
    1127:	01 00 00 
    112a:	c4 e2 5d b8 8c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm4,%ymm1
    1131:	02 00 00 
    1134:	c4 e2 5d b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm4,%ymm3
    113b:	02 00 00 
    113e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1144:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    114a:	c4 e2 5d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm4,%ymm0
    1151:	00 00 00 
    1154:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    115a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    115f:	c4 62 5d b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm4,%ymm10
    1166:	01 00 00 
    1169:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    116f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1175:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    117b:	c4 e2 5d b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm4,%ymm0
    1182:	00 00 00 
    1185:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    118b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1191:	c4 e2 5d b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm4,%ymm0
    1198:	01 00 00 
    119b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    11a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    11a7:	c4 e2 5d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm4,%ymm0
    11ae:	01 00 00 
    11b1:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    11b5:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    11b9:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    11bd:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    11c1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    11c6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11cc:	4c 39 c0             	cmp    %r8,%rax
    11cf:	0f 8c cb f1 ff ff    	jl     3a0 <_Z5benchv+0x250>
    11d5:	e9 f2 ef ff ff       	jmpq   1cc <_Z5benchv+0x7c>
    11da:	0f 31                	rdtsc  
    11dc:	48 c1 e2 20          	shl    $0x20,%rdx
    11e0:	48 09 c2             	or     %rax,%rdx
    11e3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11e9 <_Z5benchv+0x1099>
    11e9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11ee:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11f6 <_Z5benchv+0x10a6>
    11f5:	00 
    11f6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11fe <_Z5benchv+0x10ae>
    11fd:	00 
    11fe:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1205 <_Z5benchv+0x10b5>
    1205:	01 c0                	add    %eax,%eax
    1207:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    120d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1211:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
    1217:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    121c:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1220:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1224:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1228:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    122f:	c5 f8 77             	vzeroupper 
    1232:	c3                   	retq   
    1233:	90                   	nop
    1234:	90                   	nop
    1235:	90                   	nop
    1236:	90                   	nop
    1237:	90                   	nop
    1238:	90                   	nop
    1239:	90                   	nop
    123a:	90                   	nop
    123b:	90                   	nop
    123c:	90                   	nop
    123d:	90                   	nop
    123e:	90                   	nop
    123f:	90                   	nop

0000000000001240 <_Z6enablev>:
    1240:	31 c0                	xor    %eax,%eax
    1242:	c3                   	retq   
    1243:	90                   	nop
    1244:	90                   	nop
    1245:	90                   	nop
    1246:	90                   	nop
    1247:	90                   	nop
    1248:	90                   	nop
    1249:	90                   	nop
    124a:	90                   	nop
    124b:	90                   	nop
    124c:	90                   	nop
    124d:	90                   	nop
    124e:	90                   	nop
    124f:	90                   	nop

0000000000001250 <_Z9n_reg_maxv>:
    1250:	b8 2b 01 00 00       	mov    $0x12b,%eax
    1255:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
