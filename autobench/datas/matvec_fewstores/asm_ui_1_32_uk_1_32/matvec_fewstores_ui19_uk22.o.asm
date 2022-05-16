
matvec_fewstores_ui19_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 25          	sar    $0x25,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
      56:	48 63 d9             	movslq %ecx,%rbx
      59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
      5f:	48 0f af fb          	imul   %rbx,%rdi
      63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
      68:	48 c1 e3 02          	shl    $0x2,%rbx
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	48 89 df             	mov    %rbx,%rdi
      76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
      7b:	4c 89 f7             	mov    %r14,%rdi
      7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
      85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
      8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
      91:	48 83 c4 08          	add    $0x8,%rsp
      95:	5b                   	pop    %rbx
      96:	41 5e                	pop    %r14
      98:	c3                   	retq   
      99:	90                   	nop
      9a:	90                   	nop
      9b:	90                   	nop
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
     18f:	0f 8e 2d 18 00 00    	jle    19c2 <_Z5benchv+0x1872>
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
     241:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
     248:	01 00 00 
     24b:	c4 41 7c 11 ac b9 60 	vmovups %ymm13,0x160(%r9,%rdi,4)
     252:	01 00 00 
     255:	c4 41 7c 11 b4 b9 80 	vmovups %ymm14,0x180(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c4 41 7c 11 bc b9 a0 	vmovups %ymm15,0x1a0(%r9,%rdi,4)
     266:	01 00 00 
     269:	c4 c1 7d 11 84 b9 c0 	vmovupd %ymm0,0x1c0(%r9,%rdi,4)
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
     2ab:	0f 83 11 17 00 00    	jae    19c2 <_Z5benchv+0x1872>
     2b1:	c4 c1 7c 10 8c b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm1
     2b8:	00 00 00 
     2bb:	c4 c1 7c 10 94 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm2
     2c2:	00 00 00 
     2c5:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     2cc:	00 00 00 
     2cf:	c4 41 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm11
     2d6:	02 00 00 
     2d9:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     2df:	c4 c1 7c 10 6c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm5
     2e6:	c4 c1 7c 10 74 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm6
     2ed:	c4 c1 7c 10 7c b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm7
     2f4:	c4 41 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm8
     2fb:	00 00 00 
     2fe:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
     305:	01 00 00 
     308:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
     30f:	01 00 00 
     312:	c4 41 7c 10 ac b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm13
     319:	01 00 00 
     31c:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
     323:	01 00 00 
     326:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
     32d:	01 00 00 
     330:	c4 c1 7c 10 9c b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm3
     337:	02 00 00 
     33a:	c4 41 7c 10 8c b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm9
     341:	02 00 00 
     344:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     34a:	c4 c1 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm1
     351:	01 00 00 
     354:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     35a:	c4 c1 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm2
     361:	01 00 00 
     364:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     36a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     370:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     376:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
     37d:	01 00 00 
     380:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     386:	45 85 c0             	test   %r8d,%r8d
     389:	0f 8e 31 fe ff ff    	jle    1c0 <_Z5benchv+0x70>
     38f:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     393:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
     397:	31 f6                	xor    %esi,%esi
     399:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     39d:	90                   	nop
     39e:	90                   	nop
     39f:	90                   	nop
     3a0:	48 89 f0             	mov    %rsi,%rax
     3a3:	c4 62 7d 18 0c b2    	vbroadcastss (%rdx,%rsi,4),%ymm9
     3a9:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     3af:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     3b5:	49 0f af c2          	imul   %r10,%rax
     3b9:	48 01 f8             	add    %rdi,%rax
     3bc:	c4 e2 35 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm9,%ymm0
     3c3:	00 00 00 
     3c6:	c4 e2 35 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm9,%ymm4
     3cc:	c4 62 35 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm9,%ymm10
     3d3:	01 00 00 
     3d6:	c4 e2 35 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm9,%ymm5
     3dd:	c4 e2 35 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm9,%ymm6
     3e4:	c4 e2 35 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm9,%ymm7
     3eb:	c4 62 35 b8 84 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm9,%ymm8
     3f2:	00 00 00 
     3f5:	c4 62 35 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm9,%ymm12
     3fc:	01 00 00 
     3ff:	c4 62 35 b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm9,%ymm13
     406:	01 00 00 
     409:	c4 62 35 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm9,%ymm14
     410:	01 00 00 
     413:	c4 62 35 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm9,%ymm15
     41a:	01 00 00 
     41d:	c4 e2 35 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm9,%ymm2
     424:	01 00 00 
     427:	c4 62 35 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm9,%ymm11
     42e:	02 00 00 
     431:	c4 e2 35 b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm9,%ymm1
     438:	02 00 00 
     43b:	c4 e2 35 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm9,%ymm3
     442:	02 00 00 
     445:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     44b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     451:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm9,%ymm0
     458:	00 00 00 
     45b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     462:	00 00 
     464:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     469:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     46f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     475:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     47b:	c4 e2 35 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm9,%ymm0
     482:	00 00 00 
     485:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     48b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     491:	c4 e2 35 b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm9,%ymm0
     498:	01 00 00 
     49b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4a1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4a7:	c4 e2 35 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm9,%ymm0
     4ae:	01 00 00 
     4b1:	48 89 f0             	mov    %rsi,%rax
     4b4:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     4b9:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     4bd:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     4c1:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     4c5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     4cc:	00 00 
     4ce:	48 83 c8 01          	or     $0x1,%rax
     4d2:	c4 e2 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm4
     4d8:	49 0f af c2          	imul   %r10,%rax
     4dc:	48 01 f8             	add    %rdi,%rax
     4df:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     4e5:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     4ec:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     4f3:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     4fa:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     501:	00 00 00 
     504:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     50b:	00 00 00 
     50e:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     515:	01 00 00 
     518:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     51f:	01 00 00 
     522:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     529:	01 00 00 
     52c:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     533:	01 00 00 
     536:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     53d:	01 00 00 
     540:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     547:	02 00 00 
     54a:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     551:	02 00 00 
     554:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     55b:	02 00 00 
     55e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     564:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     56a:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     571:	00 00 00 
     574:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     57a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     580:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     587:	00 00 00 
     58a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     590:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     596:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     59d:	01 00 00 
     5a0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5a6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     5ab:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     5b2:	01 00 00 
     5b5:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5ba:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     5c0:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     5c7:	01 00 00 
     5ca:	48 8d 46 02          	lea    0x2(%rsi),%rax
     5ce:	c4 e2 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm4
     5d5:	49 0f af c2          	imul   %r10,%rax
     5d9:	48 01 f8             	add    %rdi,%rax
     5dc:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     5e2:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     5e9:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     5f0:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     5f7:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     5fe:	00 00 00 
     601:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     608:	00 00 00 
     60b:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     612:	01 00 00 
     615:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     61c:	01 00 00 
     61f:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     626:	01 00 00 
     629:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     630:	01 00 00 
     633:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     63a:	01 00 00 
     63d:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     644:	02 00 00 
     647:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     64e:	02 00 00 
     651:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     658:	02 00 00 
     65b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     661:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     667:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     66e:	00 00 00 
     671:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     677:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     67d:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     684:	00 00 00 
     687:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     68d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     693:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     69a:	01 00 00 
     69d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6a3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     6a8:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     6af:	01 00 00 
     6b2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     6b7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     6bd:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     6c4:	01 00 00 
     6c7:	48 8d 46 03          	lea    0x3(%rsi),%rax
     6cb:	c4 e2 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm4
     6d2:	49 0f af c2          	imul   %r10,%rax
     6d6:	48 01 f8             	add    %rdi,%rax
     6d9:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     6df:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     6e6:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     6ed:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     6f4:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     6fb:	00 00 00 
     6fe:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     705:	00 00 00 
     708:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     70f:	01 00 00 
     712:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     719:	01 00 00 
     71c:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     723:	01 00 00 
     726:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     72d:	01 00 00 
     730:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     737:	01 00 00 
     73a:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     741:	02 00 00 
     744:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     74b:	02 00 00 
     74e:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     755:	02 00 00 
     758:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     75e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     764:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     76b:	00 00 00 
     76e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     774:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     77a:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     781:	00 00 00 
     784:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     78a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     790:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     797:	01 00 00 
     79a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     7a0:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     7a5:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     7ac:	01 00 00 
     7af:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7b4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7ba:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     7c1:	01 00 00 
     7c4:	48 8d 46 04          	lea    0x4(%rsi),%rax
     7c8:	c4 e2 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm4
     7cf:	49 0f af c2          	imul   %r10,%rax
     7d3:	48 01 f8             	add    %rdi,%rax
     7d6:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     7dc:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     7e3:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     7ea:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     7f1:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     7f8:	00 00 00 
     7fb:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     802:	00 00 00 
     805:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     80c:	01 00 00 
     80f:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     816:	01 00 00 
     819:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     820:	01 00 00 
     823:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     82a:	01 00 00 
     82d:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     834:	01 00 00 
     837:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     83e:	02 00 00 
     841:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     848:	02 00 00 
     84b:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     852:	02 00 00 
     855:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     85b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     861:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     868:	00 00 00 
     86b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     871:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     877:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     87e:	00 00 00 
     881:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     887:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     88d:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     894:	01 00 00 
     897:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     89d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8a2:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     8a9:	01 00 00 
     8ac:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8b1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8b7:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     8be:	01 00 00 
     8c1:	48 8d 46 05          	lea    0x5(%rsi),%rax
     8c5:	c4 e2 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm4
     8cc:	49 0f af c2          	imul   %r10,%rax
     8d0:	48 01 f8             	add    %rdi,%rax
     8d3:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     8d9:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     8e0:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     8e7:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     8ee:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     8f5:	00 00 00 
     8f8:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     8ff:	00 00 00 
     902:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     909:	01 00 00 
     90c:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     913:	01 00 00 
     916:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     91d:	01 00 00 
     920:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     927:	01 00 00 
     92a:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     931:	01 00 00 
     934:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     93b:	02 00 00 
     93e:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     945:	02 00 00 
     948:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     94f:	02 00 00 
     952:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     958:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     95e:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     965:	00 00 00 
     968:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     96e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     974:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     97b:	00 00 00 
     97e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     984:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     98a:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     991:	01 00 00 
     994:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     99a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     99f:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     9a6:	01 00 00 
     9a9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9ae:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9b4:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     9bb:	01 00 00 
     9be:	48 8d 46 06          	lea    0x6(%rsi),%rax
     9c2:	c4 e2 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm4
     9c9:	49 0f af c2          	imul   %r10,%rax
     9cd:	48 01 f8             	add    %rdi,%rax
     9d0:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     9d6:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     9dd:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     9e4:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     9eb:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     9f2:	00 00 00 
     9f5:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     9fc:	00 00 00 
     9ff:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     a06:	01 00 00 
     a09:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     a10:	01 00 00 
     a13:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     a1a:	01 00 00 
     a1d:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     a24:	01 00 00 
     a27:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     a2e:	01 00 00 
     a31:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     a38:	02 00 00 
     a3b:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     a42:	02 00 00 
     a45:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     a4c:	02 00 00 
     a4f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a55:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     a5b:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     a62:	00 00 00 
     a65:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a6b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a71:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     a78:	00 00 00 
     a7b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a81:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a87:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     a8e:	01 00 00 
     a91:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a97:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     a9c:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     aa3:	01 00 00 
     aa6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     aab:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ab1:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     ab8:	01 00 00 
     abb:	48 8d 46 07          	lea    0x7(%rsi),%rax
     abf:	c4 e2 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm4
     ac6:	49 0f af c2          	imul   %r10,%rax
     aca:	48 01 f8             	add    %rdi,%rax
     acd:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ad3:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     ada:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     ae1:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     ae8:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     aef:	00 00 00 
     af2:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     af9:	00 00 00 
     afc:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     b03:	01 00 00 
     b06:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     b0d:	01 00 00 
     b10:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     b17:	01 00 00 
     b1a:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     b21:	01 00 00 
     b24:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     b2b:	01 00 00 
     b2e:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     b35:	02 00 00 
     b38:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     b3f:	02 00 00 
     b42:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     b49:	02 00 00 
     b4c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b52:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     b58:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     b5f:	00 00 00 
     b62:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     b68:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b6e:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     b75:	00 00 00 
     b78:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     b7e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b84:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     b8b:	01 00 00 
     b8e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b94:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     b99:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     ba0:	01 00 00 
     ba3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ba8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bae:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     bb5:	01 00 00 
     bb8:	48 8d 46 08          	lea    0x8(%rsi),%rax
     bbc:	c4 e2 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm4
     bc3:	49 0f af c2          	imul   %r10,%rax
     bc7:	48 01 f8             	add    %rdi,%rax
     bca:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     bd0:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     bd7:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     bde:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     be5:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     bec:	00 00 00 
     bef:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     bf6:	00 00 00 
     bf9:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     c00:	01 00 00 
     c03:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     c0a:	01 00 00 
     c0d:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     c14:	01 00 00 
     c17:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     c1e:	01 00 00 
     c21:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     c28:	01 00 00 
     c2b:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     c32:	02 00 00 
     c35:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     c3c:	02 00 00 
     c3f:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     c46:	02 00 00 
     c49:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c4f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     c55:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     c5c:	00 00 00 
     c5f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     c65:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c6b:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     c72:	00 00 00 
     c75:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c7b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c81:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     c88:	01 00 00 
     c8b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     c91:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c96:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     c9d:	01 00 00 
     ca0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ca5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     cab:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     cb2:	01 00 00 
     cb5:	48 8d 46 09          	lea    0x9(%rsi),%rax
     cb9:	c4 e2 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm4
     cc0:	49 0f af c2          	imul   %r10,%rax
     cc4:	48 01 f8             	add    %rdi,%rax
     cc7:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ccd:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     cd4:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     cdb:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     ce2:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     ce9:	00 00 00 
     cec:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     cf3:	00 00 00 
     cf6:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     cfd:	01 00 00 
     d00:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     d07:	01 00 00 
     d0a:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     d11:	01 00 00 
     d14:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     d1b:	01 00 00 
     d1e:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     d25:	01 00 00 
     d28:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     d2f:	02 00 00 
     d32:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     d39:	02 00 00 
     d3c:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     d43:	02 00 00 
     d46:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d4c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     d52:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     d59:	00 00 00 
     d5c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     d62:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     d68:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     d6f:	00 00 00 
     d72:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d78:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d7e:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     d85:	01 00 00 
     d88:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d8e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     d93:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     d9a:	01 00 00 
     d9d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     da2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     da8:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     daf:	01 00 00 
     db2:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     db6:	c4 e2 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm4
     dbd:	49 0f af c2          	imul   %r10,%rax
     dc1:	48 01 f8             	add    %rdi,%rax
     dc4:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     dca:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     dd1:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     dd8:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     ddf:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     de6:	00 00 00 
     de9:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     df0:	00 00 00 
     df3:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     dfa:	01 00 00 
     dfd:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     e04:	01 00 00 
     e07:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     e0e:	01 00 00 
     e11:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     e18:	01 00 00 
     e1b:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     e22:	01 00 00 
     e25:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     e2c:	02 00 00 
     e2f:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     e36:	02 00 00 
     e39:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     e40:	02 00 00 
     e43:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e49:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e4f:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     e56:	00 00 00 
     e59:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e5f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e65:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     e6c:	00 00 00 
     e6f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e75:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e7b:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     e82:	01 00 00 
     e85:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     e8b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     e90:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     e97:	01 00 00 
     e9a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e9f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ea5:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     eac:	01 00 00 
     eaf:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     eb3:	c4 e2 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm4
     eba:	49 0f af c2          	imul   %r10,%rax
     ebe:	48 01 f8             	add    %rdi,%rax
     ec1:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     ec7:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     ece:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     ed5:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     edc:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     ee3:	00 00 00 
     ee6:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     eed:	00 00 00 
     ef0:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     ef7:	01 00 00 
     efa:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     f01:	01 00 00 
     f04:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
     f0b:	01 00 00 
     f0e:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
     f15:	01 00 00 
     f18:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
     f1f:	01 00 00 
     f22:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
     f29:	02 00 00 
     f2c:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
     f33:	02 00 00 
     f36:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
     f3d:	02 00 00 
     f40:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f46:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f4c:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
     f53:	00 00 00 
     f56:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f5c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f62:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
     f69:	00 00 00 
     f6c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f72:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f78:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
     f7f:	01 00 00 
     f82:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     f88:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f8d:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
     f94:	01 00 00 
     f97:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f9c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     fa2:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
     fa9:	01 00 00 
     fac:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     fb0:	c4 e2 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm4
     fb7:	49 0f af c2          	imul   %r10,%rax
     fbb:	48 01 f8             	add    %rdi,%rax
     fbe:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
     fc4:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
     fcb:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
     fd2:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
     fd9:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
     fe0:	00 00 00 
     fe3:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
     fea:	00 00 00 
     fed:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
     ff4:	01 00 00 
     ff7:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
     ffe:	01 00 00 
    1001:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1008:	01 00 00 
    100b:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1012:	01 00 00 
    1015:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    101c:	01 00 00 
    101f:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1026:	02 00 00 
    1029:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1030:	02 00 00 
    1033:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    103a:	02 00 00 
    103d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1043:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1049:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1050:	00 00 00 
    1053:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1059:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    105f:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1066:	00 00 00 
    1069:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    106f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1075:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    107c:	01 00 00 
    107f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1085:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    108a:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1091:	01 00 00 
    1094:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1099:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    109f:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    10a6:	01 00 00 
    10a9:	48 8d 46 0d          	lea    0xd(%rsi),%rax
    10ad:	c4 e2 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm4
    10b4:	49 0f af c2          	imul   %r10,%rax
    10b8:	48 01 f8             	add    %rdi,%rax
    10bb:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    10c1:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    10c8:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    10cf:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    10d6:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    10dd:	00 00 00 
    10e0:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    10e7:	00 00 00 
    10ea:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    10f1:	01 00 00 
    10f4:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    10fb:	01 00 00 
    10fe:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1105:	01 00 00 
    1108:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    110f:	01 00 00 
    1112:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1119:	01 00 00 
    111c:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1123:	02 00 00 
    1126:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    112d:	02 00 00 
    1130:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1137:	02 00 00 
    113a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1140:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1146:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    114d:	00 00 00 
    1150:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1156:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    115c:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1163:	00 00 00 
    1166:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    116c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1172:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1179:	01 00 00 
    117c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1182:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1187:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    118e:	01 00 00 
    1191:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1196:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    119c:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    11a3:	01 00 00 
    11a6:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    11aa:	c4 e2 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm4
    11b1:	49 0f af c2          	imul   %r10,%rax
    11b5:	48 01 f8             	add    %rdi,%rax
    11b8:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    11be:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    11c5:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    11cc:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    11d3:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    11da:	00 00 00 
    11dd:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    11e4:	00 00 00 
    11e7:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    11ee:	01 00 00 
    11f1:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    11f8:	01 00 00 
    11fb:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    1202:	01 00 00 
    1205:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    120c:	01 00 00 
    120f:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1216:	01 00 00 
    1219:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1220:	02 00 00 
    1223:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    122a:	02 00 00 
    122d:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1234:	02 00 00 
    1237:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    123d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1243:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    124a:	00 00 00 
    124d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1253:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1259:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1260:	00 00 00 
    1263:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1269:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    126f:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1276:	01 00 00 
    1279:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    127f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1284:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    128b:	01 00 00 
    128e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1293:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1299:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    12a0:	01 00 00 
    12a3:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    12a7:	c4 e2 7d 18 64 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm4
    12ae:	49 0f af c2          	imul   %r10,%rax
    12b2:	48 01 f8             	add    %rdi,%rax
    12b5:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    12bb:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    12c2:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    12c9:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    12d0:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    12d7:	00 00 00 
    12da:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    12e1:	00 00 00 
    12e4:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    12eb:	01 00 00 
    12ee:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    12f5:	01 00 00 
    12f8:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    12ff:	01 00 00 
    1302:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1309:	01 00 00 
    130c:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1313:	01 00 00 
    1316:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    131d:	02 00 00 
    1320:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1327:	02 00 00 
    132a:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1331:	02 00 00 
    1334:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    133a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1340:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1347:	00 00 00 
    134a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1350:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1356:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    135d:	00 00 00 
    1360:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1366:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    136c:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1373:	01 00 00 
    1376:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    137c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1381:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1388:	01 00 00 
    138b:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1390:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1396:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    139d:	01 00 00 
    13a0:	48 8d 46 10          	lea    0x10(%rsi),%rax
    13a4:	c4 e2 7d 18 64 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm4
    13ab:	49 0f af c2          	imul   %r10,%rax
    13af:	48 01 f8             	add    %rdi,%rax
    13b2:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    13b8:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    13bf:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    13c6:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    13cd:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    13d4:	00 00 00 
    13d7:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    13de:	00 00 00 
    13e1:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    13e8:	01 00 00 
    13eb:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    13f2:	01 00 00 
    13f5:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    13fc:	01 00 00 
    13ff:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1406:	01 00 00 
    1409:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1410:	01 00 00 
    1413:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    141a:	02 00 00 
    141d:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1424:	02 00 00 
    1427:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    142e:	02 00 00 
    1431:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1437:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    143d:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1444:	00 00 00 
    1447:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    144d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1453:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    145a:	00 00 00 
    145d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1463:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1469:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1470:	01 00 00 
    1473:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1479:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    147e:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1485:	01 00 00 
    1488:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    148d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1493:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    149a:	01 00 00 
    149d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    14a1:	c4 e2 7d 18 64 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm4
    14a8:	49 0f af c2          	imul   %r10,%rax
    14ac:	48 01 f8             	add    %rdi,%rax
    14af:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    14b5:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    14bc:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    14c3:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    14ca:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    14d1:	00 00 00 
    14d4:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    14db:	00 00 00 
    14de:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    14e5:	01 00 00 
    14e8:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    14ef:	01 00 00 
    14f2:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    14f9:	01 00 00 
    14fc:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1503:	01 00 00 
    1506:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    150d:	01 00 00 
    1510:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1517:	02 00 00 
    151a:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1521:	02 00 00 
    1524:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    152b:	02 00 00 
    152e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1534:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    153a:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1541:	00 00 00 
    1544:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    154a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1550:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1557:	00 00 00 
    155a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1560:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1566:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    156d:	01 00 00 
    1570:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1576:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    157b:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1582:	01 00 00 
    1585:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    158a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1590:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1597:	01 00 00 
    159a:	48 8d 46 12          	lea    0x12(%rsi),%rax
    159e:	c4 e2 7d 18 64 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm4
    15a5:	49 0f af c2          	imul   %r10,%rax
    15a9:	48 01 f8             	add    %rdi,%rax
    15ac:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    15b2:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    15b9:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    15c0:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    15c7:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    15ce:	00 00 00 
    15d1:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    15d8:	00 00 00 
    15db:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    15e2:	01 00 00 
    15e5:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    15ec:	01 00 00 
    15ef:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    15f6:	01 00 00 
    15f9:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1600:	01 00 00 
    1603:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    160a:	01 00 00 
    160d:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1614:	02 00 00 
    1617:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    161e:	02 00 00 
    1621:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1628:	02 00 00 
    162b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1631:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1637:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    163e:	00 00 00 
    1641:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1647:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    164d:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1654:	00 00 00 
    1657:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    165d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1663:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    166a:	01 00 00 
    166d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1673:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1678:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    167f:	01 00 00 
    1682:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1687:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    168d:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1694:	01 00 00 
    1697:	48 8d 46 13          	lea    0x13(%rsi),%rax
    169b:	c4 e2 7d 18 64 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm4
    16a2:	49 0f af c2          	imul   %r10,%rax
    16a6:	48 01 f8             	add    %rdi,%rax
    16a9:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    16af:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    16b6:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    16bd:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    16c4:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    16cb:	00 00 00 
    16ce:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    16d5:	00 00 00 
    16d8:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    16df:	01 00 00 
    16e2:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    16e9:	01 00 00 
    16ec:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    16f3:	01 00 00 
    16f6:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    16fd:	01 00 00 
    1700:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1707:	01 00 00 
    170a:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    1711:	02 00 00 
    1714:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    171b:	02 00 00 
    171e:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1725:	02 00 00 
    1728:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    172e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1734:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    173b:	00 00 00 
    173e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1744:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    174a:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    1751:	00 00 00 
    1754:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    175a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1760:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1767:	01 00 00 
    176a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1770:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1775:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    177c:	01 00 00 
    177f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1784:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    178a:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1791:	01 00 00 
    1794:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1798:	c4 e2 7d 18 64 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm4
    179f:	49 0f af c2          	imul   %r10,%rax
    17a3:	48 01 f8             	add    %rdi,%rax
    17a6:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    17ac:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    17b3:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    17ba:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    17c1:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    17c8:	00 00 00 
    17cb:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    17d2:	00 00 00 
    17d5:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    17dc:	01 00 00 
    17df:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    17e6:	01 00 00 
    17e9:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    17f0:	01 00 00 
    17f3:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    17fa:	01 00 00 
    17fd:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    1804:	01 00 00 
    1807:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    180e:	02 00 00 
    1811:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1818:	02 00 00 
    181b:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1822:	02 00 00 
    1825:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    182b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1831:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1838:	00 00 00 
    183b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1841:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1847:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    184e:	00 00 00 
    1851:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1857:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    185d:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1864:	01 00 00 
    1867:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    186d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1872:	c4 e2 5d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm0
    1879:	01 00 00 
    187c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1881:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1887:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    188e:	01 00 00 
    1891:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1895:	c4 e2 7d 18 64 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm4
    189c:	48 83 c6 16          	add    $0x16,%rsi
    18a0:	49 0f af c2          	imul   %r10,%rax
    18a4:	48 01 f8             	add    %rdi,%rax
    18a7:	c4 62 5d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm4,%ymm10
    18ae:	00 00 00 
    18b1:	c4 e2 5d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm4,%ymm5
    18b7:	c4 e2 5d b8 74 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm4,%ymm6
    18be:	c4 e2 5d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm4,%ymm7
    18c5:	c4 62 5d b8 44 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm4,%ymm8
    18cc:	c4 62 5d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm4,%ymm9
    18d3:	00 00 00 
    18d6:	c4 62 5d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm4,%ymm11
    18dd:	02 00 00 
    18e0:	c4 62 5d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm4,%ymm12
    18e7:	01 00 00 
    18ea:	c4 62 5d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm4,%ymm13
    18f1:	01 00 00 
    18f4:	c4 62 5d b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm4,%ymm14
    18fb:	01 00 00 
    18fe:	c4 62 5d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm4,%ymm15
    1905:	01 00 00 
    1908:	c4 e2 5d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm4,%ymm2
    190f:	01 00 00 
    1912:	c4 e2 5d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm4,%ymm1
    1919:	02 00 00 
    191c:	c4 e2 5d b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm4,%ymm3
    1923:	02 00 00 
    1926:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    192c:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1932:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm4,%ymm0
    1939:	00 00 00 
    193c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1942:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1947:	c4 62 5d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm4,%ymm10
    194e:	01 00 00 
    1951:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1957:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    195d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1963:	c4 e2 5d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm4,%ymm0
    196a:	00 00 00 
    196d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1973:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1979:	c4 e2 5d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm4,%ymm0
    1980:	01 00 00 
    1983:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1989:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    198f:	c4 e2 5d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm4,%ymm0
    1996:	01 00 00 
    1999:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    199d:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    19a1:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    19a5:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    19a9:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    19ae:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    19b4:	4c 39 c6             	cmp    %r8,%rsi
    19b7:	0f 8c e3 e9 ff ff    	jl     3a0 <_Z5benchv+0x250>
    19bd:	e9 0a e8 ff ff       	jmpq   1cc <_Z5benchv+0x7c>
    19c2:	0f 31                	rdtsc  
    19c4:	48 c1 e2 20          	shl    $0x20,%rdx
    19c8:	48 09 c2             	or     %rax,%rdx
    19cb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19d1 <_Z5benchv+0x1881>
    19d1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19d6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19de <_Z5benchv+0x188e>
    19dd:	00 
    19de:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19e6 <_Z5benchv+0x1896>
    19e5:	00 
    19e6:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 19ed <_Z5benchv+0x189d>
    19ed:	01 c0                	add    %eax,%eax
    19ef:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19f5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19f9:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
    19ff:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    1a04:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    1a08:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1a0c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1a10:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    1a17:	c5 f8 77             	vzeroupper 
    1a1a:	c3                   	retq   
    1a1b:	90                   	nop
    1a1c:	90                   	nop
    1a1d:	90                   	nop
    1a1e:	90                   	nop
    1a1f:	90                   	nop

0000000000001a20 <_Z6enablev>:
    1a20:	31 c0                	xor    %eax,%eax
    1a22:	c3                   	retq   
    1a23:	90                   	nop
    1a24:	90                   	nop
    1a25:	90                   	nop
    1a26:	90                   	nop
    1a27:	90                   	nop
    1a28:	90                   	nop
    1a29:	90                   	nop
    1a2a:	90                   	nop
    1a2b:	90                   	nop
    1a2c:	90                   	nop
    1a2d:	90                   	nop
    1a2e:	90                   	nop
    1a2f:	90                   	nop

0000000000001a30 <_Z9n_reg_maxv>:
    1a30:	b8 cb 01 00 00       	mov    $0x1cb,%eax
    1a35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui19_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui19_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui19_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui19_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui19_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
