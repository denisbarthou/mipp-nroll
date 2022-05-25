
matvec_fewstores_ui17_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	89 c1                	mov    %eax,%ecx
      28:	c1 e1 07             	shl    $0x7,%ecx
      2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
      2e:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 35 <_Z4initv+0x35>
      35:	4c 63 f0             	movslq %eax,%r14
      38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
      3e:	49 c1 e6 02          	shl    $0x2,%r14
      42:	4c 89 f7             	mov    %r14,%rdi
      45:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      4c:	48 89 ca             	mov    %rcx,%rdx
      4f:	48 c1 e9 25          	shr    $0x25,%rcx
      53:	48 c1 ea 3f          	shr    $0x3f,%rdx
      57:	01 d1                	add    %edx,%ecx
      59:	c1 e1 06             	shl    $0x6,%ecx
      5c:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
     160:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
     167:	0f 31                	rdtsc  
     169:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 170 <_Z5benchv+0x10>
     170:	48 c1 e2 20          	shl    $0x20,%rdx
     174:	48 09 c2             	or     %rax,%rdx
     177:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     17c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 184 <_Z5benchv+0x24>
     183:	00 
     184:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18c <_Z5benchv+0x2c>
     18b:	00 
     18c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     192:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     196:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
     19d:	00 00 
     19f:	45 85 d2             	test   %r10d,%r10d
     1a2:	0f 8e b0 17 00 00    	jle    1958 <_Z5benchv+0x17f8>
     1a8:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1af <_Z5benchv+0x4f>
     1af:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1b6 <_Z5benchv+0x56>
     1b6:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1bd <_Z5benchv+0x5d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x64>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	e9 e2 00 00 00       	jmpq   2ad <_Z5benchv+0x14d>
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     1d4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     1d9:	c4 c1 7c 11 24 b9    	vmovups %ymm4,(%r9,%rdi,4)
     1df:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
     1e6:	c4 c1 7c 11 54 b9 40 	vmovups %ymm2,0x40(%r9,%rdi,4)
     1ed:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     1f3:	c4 c1 7c 11 74 b9 60 	vmovups %ymm6,0x60(%r9,%rdi,4)
     1fa:	c4 c1 7c 11 94 b9 80 	vmovups %ymm2,0x80(%r9,%rdi,4)
     201:	00 00 00 
     204:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     20a:	c4 c1 7c 11 94 b9 a0 	vmovups %ymm2,0xa0(%r9,%rdi,4)
     211:	00 00 00 
     214:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     21b:	00 00 
     21d:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0xc0(%r9,%rdi,4)
     224:	00 00 00 
     227:	c4 c1 7c 11 8c b9 e0 	vmovups %ymm1,0xe0(%r9,%rdi,4)
     22e:	00 00 00 
     231:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     237:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
     23e:	01 00 00 
     241:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
     248:	01 00 00 
     24b:	c4 41 7c 11 b4 b9 40 	vmovups %ymm14,0x140(%r9,%rdi,4)
     252:	01 00 00 
     255:	c4 41 7c 11 8c b9 60 	vmovups %ymm9,0x160(%r9,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     265:	c4 c1 7c 11 8c b9 80 	vmovups %ymm1,0x180(%r9,%rdi,4)
     26c:	01 00 00 
     26f:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
     275:	c4 c1 7c 11 84 b9 a0 	vmovups %ymm0,0x1a0(%r9,%rdi,4)
     27c:	01 00 00 
     27f:	c4 c1 7c 11 94 b9 c0 	vmovups %ymm2,0x1c0(%r9,%rdi,4)
     286:	01 00 00 
     289:	c4 c1 7d 11 8c b9 e0 	vmovupd %ymm1,0x1e0(%r9,%rdi,4)
     290:	01 00 00 
     293:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x200(%r9,%rdi,4)
     29a:	02 00 00 
     29d:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
     2a4:	4c 39 d7             	cmp    %r10,%rdi
     2a7:	0f 83 ab 16 00 00    	jae    1958 <_Z5benchv+0x17f8>
     2ad:	c4 c1 7c 10 44 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm0
     2b4:	c4 c1 7c 10 bc b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm7
     2bb:	01 00 00 
     2be:	c4 41 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm8
     2c5:	01 00 00 
     2c8:	c4 c1 7c 10 ac b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm5
     2cf:	01 00 00 
     2d2:	c4 c1 7c 10 24 b9    	vmovups (%r9,%rdi,4),%ymm4
     2d8:	c4 c1 7c 10 54 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm2
     2df:	c4 c1 7c 10 74 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm6
     2e6:	c4 c1 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm1
     2ed:	00 00 00 
     2f0:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
     2f7:	01 00 00 
     2fa:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
     301:	01 00 00 
     304:	c4 41 7c 10 b4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm14
     30b:	01 00 00 
     30e:	c4 41 7c 10 8c b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm9
     315:	01 00 00 
     318:	c4 c1 7c 10 9c b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm3
     31f:	02 00 00 
     322:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     327:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
     32e:	00 00 00 
     331:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     337:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     33d:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     343:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     349:	c4 c1 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm0
     350:	00 00 00 
     353:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     359:	c4 c1 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm0
     360:	00 00 00 
     363:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     36a:	00 00 
     36c:	c4 c1 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm0
     373:	01 00 00 
     376:	45 85 c0             	test   %r8d,%r8d
     379:	0f 8e 51 fe ff ff    	jle    1d0 <_Z5benchv+0x70>
     37f:	31 f6                	xor    %esi,%esi
     381:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     385:	90                   	nop
     386:	90                   	nop
     387:	90                   	nop
     388:	90                   	nop
     389:	90                   	nop
     38a:	90                   	nop
     38b:	90                   	nop
     38c:	90                   	nop
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	48 89 f0             	mov    %rsi,%rax
     393:	48 89 f2             	mov    %rsi,%rdx
     396:	c4 c2 7d 18 3c b3    	vbroadcastss (%r11,%rsi,4),%ymm7
     39c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     3a1:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     3a6:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     3ab:	48 83 c8 01          	or     $0x1,%rax
     3af:	49 0f af d2          	imul   %r10,%rdx
     3b3:	c4 c2 7d 18 2c 83    	vbroadcastss (%r11,%rax,4),%ymm5
     3b9:	49 0f af c2          	imul   %r10,%rax
     3bd:	48 01 fa             	add    %rdi,%rdx
     3c0:	c4 e2 45 b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm7,%ymm2
     3c7:	c4 e2 45 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm7,%ymm0
     3ce:	01 00 00 
     3d1:	c4 e2 45 b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm7,%ymm3
     3d8:	c4 62 45 b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm7,%ymm9
     3df:	01 00 00 
     3e2:	48 01 f8             	add    %rdi,%rax
     3e5:	c4 e2 45 b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm7,%ymm6
     3ec:	c4 62 45 b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm7,%ymm10
     3f3:	01 00 00 
     3f6:	c4 e2 45 b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm7,%ymm4
     3fc:	c4 e2 45 b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm7,%ymm1
     403:	00 00 00 
     406:	c4 62 45 b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm7,%ymm15
     40d:	01 00 00 
     410:	c4 62 45 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm7,%ymm12
     417:	01 00 00 
     41a:	c4 62 45 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm7,%ymm8
     421:	02 00 00 
     424:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     42a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     430:	c4 e2 45 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm7,%ymm5
     437:	00 00 00 
     43a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     441:	00 00 
     443:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     449:	c4 e2 45 b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm7,%ymm2
     450:	01 00 00 
     453:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     459:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     45f:	c4 e2 45 b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm7,%ymm0
     466:	01 00 00 
     469:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     46e:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     472:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     479:	00 00 
     47b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     482:	00 00 
     484:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     48b:	00 00 
     48d:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     494:	00 00 
     496:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     49c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     4a2:	c4 e2 45 b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm7,%ymm5
     4a9:	00 00 00 
     4ac:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     4b2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     4b8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     4be:	c4 e2 45 b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm7,%ymm2
     4c5:	01 00 00 
     4c8:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4ce:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     4d3:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     4d9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     4df:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     4e6:	00 00 
     4e8:	c4 e2 45 b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm7,%ymm5
     4ef:	00 00 00 
     4f2:	48 89 f2             	mov    %rsi,%rdx
     4f5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     4fc:	00 00 
     4fe:	48 83 ca 02          	or     $0x2,%rdx
     502:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     508:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     50f:	00 00 
     511:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     517:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
     51e:	01 00 00 
     521:	c4 62 55 b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm9
     528:	01 00 00 
     52b:	c4 e2 55 b8 44 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm0
     532:	c4 62 55 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm13
     539:	00 00 00 
     53c:	c4 e2 55 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm1
     543:	00 00 00 
     546:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm15
     54d:	01 00 00 
     550:	c4 e2 55 b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm4
     556:	c4 e2 55 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm6
     55d:	c4 e2 55 b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm7
     564:	c4 62 55 b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm11
     56b:	00 00 00 
     56e:	c4 62 55 b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm14
     575:	01 00 00 
     578:	c4 62 55 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm12
     57f:	01 00 00 
     582:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
     589:	01 00 00 
     58c:	c4 62 55 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm8
     593:	02 00 00 
     596:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     59d:	00 00 
     59f:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     5a6:	00 00 00 
     5a9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     5af:	c4 c2 7d 18 14 93    	vbroadcastss (%r11,%rdx,4),%ymm2
     5b5:	49 0f af d2          	imul   %r10,%rdx
     5b9:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     5bf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     5c5:	c4 62 55 b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm9
     5cc:	01 00 00 
     5cf:	48 01 fa             	add    %rdi,%rdx
     5d2:	c4 e2 6d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm2,%ymm0
     5d9:	c4 62 6d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm2,%ymm13
     5e0:	00 00 00 
     5e3:	c4 e2 6d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm2,%ymm1
     5ea:	00 00 00 
     5ed:	c4 62 6d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm2,%ymm15
     5f4:	01 00 00 
     5f7:	c4 e2 6d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm2,%ymm4
     5fd:	c4 e2 6d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm2,%ymm6
     604:	c4 e2 6d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm2,%ymm7
     60b:	c4 62 6d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm2,%ymm11
     612:	00 00 00 
     615:	c4 62 6d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm2,%ymm10
     61c:	00 00 00 
     61f:	c4 62 6d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm2,%ymm14
     626:	01 00 00 
     629:	c4 62 6d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm2,%ymm12
     630:	01 00 00 
     633:	c4 e2 6d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm2,%ymm3
     63a:	01 00 00 
     63d:	c4 62 6d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm2,%ymm8
     644:	02 00 00 
     647:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     64d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     653:	c4 62 55 b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm9
     65a:	01 00 00 
     65d:	48 89 f0             	mov    %rsi,%rax
     660:	48 83 c8 03          	or     $0x3,%rax
     664:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     669:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     66f:	c4 e2 6d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm2,%ymm0
     676:	01 00 00 
     679:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     67f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     683:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     689:	c4 e2 6d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm2,%ymm1
     690:	01 00 00 
     693:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     69a:	00 00 
     69c:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     6a2:	c4 62 6d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm2,%ymm15
     6a9:	01 00 00 
     6ac:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     6b0:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     6b6:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     6ba:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     6bf:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     6c6:	00 00 
     6c8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     6ce:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     6d3:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     6d9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6df:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6e5:	c4 e2 6d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm2,%ymm0
     6ec:	01 00 00 
     6ef:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     6f5:	49 0f af c2          	imul   %r10,%rax
     6f9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6ff:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     704:	48 89 f2             	mov    %rsi,%rdx
     707:	48 83 ca 04          	or     $0x4,%rdx
     70b:	c4 c2 7d 18 1c 93    	vbroadcastss (%r11,%rdx,4),%ymm3
     711:	49 0f af d2          	imul   %r10,%rdx
     715:	48 01 f8             	add    %rdi,%rax
     718:	c4 e2 6d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm1
     71f:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     726:	01 00 00 
     729:	c4 e2 6d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm4
     730:	00 00 00 
     733:	c4 62 6d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm11
     73a:	01 00 00 
     73d:	c4 62 6d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm14
     743:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     74a:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     751:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     758:	00 00 00 
     75b:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     762:	00 00 00 
     765:	c4 62 6d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm9
     76c:	01 00 00 
     76f:	c4 62 6d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm12
     776:	01 00 00 
     779:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
     780:	01 00 00 
     783:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     78a:	01 00 00 
     78d:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     794:	02 00 00 
     797:	48 01 fa             	add    %rdi,%rdx
     79a:	c4 62 65 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm12
     7a1:	01 00 00 
     7a4:	c4 62 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm14
     7aa:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     7b1:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     7b8:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     7bf:	00 00 00 
     7c2:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     7c9:	00 00 00 
     7cc:	c4 62 65 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm9
     7d3:	01 00 00 
     7d6:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm15
     7dd:	01 00 00 
     7e0:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm8
     7e7:	02 00 00 
     7ea:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7ef:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7f5:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     7fc:	00 00 00 
     7ff:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     805:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     80b:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     812:	01 00 00 
     815:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     81b:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     81f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     825:	c4 62 6d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm11
     82c:	01 00 00 
     82f:	48 89 f0             	mov    %rsi,%rax
     832:	c4 e2 65 b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm4
     839:	01 00 00 
     83c:	48 83 c8 05          	or     $0x5,%rax
     840:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     846:	49 0f af c2          	imul   %r10,%rax
     84a:	c4 e2 65 b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm1
     851:	00 00 00 
     854:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     85b:	00 00 
     85d:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     861:	c4 62 65 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm12
     868:	01 00 00 
     86b:	48 01 f8             	add    %rdi,%rax
     86e:	c4 62 6d b8 34 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm14
     874:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     87b:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     882:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     889:	00 00 00 
     88c:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     893:	00 00 00 
     896:	c4 62 6d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm9
     89d:	01 00 00 
     8a0:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     8a7:	01 00 00 
     8aa:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     8b1:	02 00 00 
     8b4:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     8bb:	01 00 00 
     8be:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     8c4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8c9:	c4 e2 65 b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm0
     8d0:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     8d6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     8dc:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     8e3:	00 00 00 
     8e6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8ec:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     8f3:	00 00 
     8f5:	c4 e2 6d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm4
     8fc:	01 00 00 
     8ff:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     905:	c4 e2 6d b8 ac 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm5
     90c:	01 00 00 
     90f:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     915:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     91b:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm1
     922:	01 00 00 
     925:	c4 62 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm11
     92c:	00 00 00 
     92f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     934:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     93a:	c4 e2 65 b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm0
     941:	01 00 00 
     944:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     94a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     950:	c4 e2 65 b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm1
     957:	01 00 00 
     95a:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     961:	01 00 00 
     964:	48 89 f2             	mov    %rsi,%rdx
     967:	48 83 ca 06          	or     $0x6,%rdx
     96b:	c4 c2 7d 18 1c 93    	vbroadcastss (%r11,%rdx,4),%ymm3
     971:	49 0f af d2          	imul   %r10,%rdx
     975:	48 01 fa             	add    %rdi,%rdx
     978:	c4 62 65 b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm3,%ymm15
     97f:	01 00 00 
     982:	c4 62 65 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm3,%ymm9
     989:	01 00 00 
     98c:	c4 e2 65 b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm3,%ymm4
     993:	01 00 00 
     996:	c4 62 65 b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm3,%ymm14
     99c:	c4 62 65 b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm3,%ymm11
     9a3:	00 00 00 
     9a6:	c4 e2 65 b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm3,%ymm5
     9ad:	01 00 00 
     9b0:	c4 e2 65 b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm3,%ymm6
     9b7:	c4 e2 65 b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm3,%ymm7
     9be:	c4 62 65 b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm3,%ymm10
     9c5:	00 00 00 
     9c8:	c4 62 65 b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm3,%ymm13
     9cf:	00 00 00 
     9d2:	c4 62 65 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm3,%ymm12
     9d9:	01 00 00 
     9dc:	c4 62 65 b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm3,%ymm8
     9e3:	02 00 00 
     9e6:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9ec:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     9f1:	c4 e2 6d b8 4c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm1
     9f8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     9fe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     a04:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     a0b:	01 00 00 
     a0e:	c4 e2 65 b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm3,%ymm0
     a15:	01 00 00 
     a18:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     a1f:	00 00 
     a21:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     a28:	00 00 
     a2a:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
     a2e:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     a32:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     a39:	00 00 
     a3b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a40:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a46:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     a4d:	00 00 00 
     a50:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a56:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     a5c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a62:	c4 e2 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm1
     a69:	01 00 00 
     a6c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     a71:	c4 e2 65 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm3,%ymm2
     a78:	48 89 f0             	mov    %rsi,%rax
     a7b:	48 83 c8 07          	or     $0x7,%rax
     a7f:	c4 e2 65 b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm3,%ymm1
     a86:	01 00 00 
     a89:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a8e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a94:	c4 e2 65 b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm3,%ymm2
     a9b:	00 00 00 
     a9e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     aa3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     aa9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     aaf:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ab5:	c4 e2 65 b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm3,%ymm2
     abc:	01 00 00 
     abf:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     ac3:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     aca:	00 00 
     acc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ad2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     ad8:	c4 c2 7d 18 14 83    	vbroadcastss (%r11,%rax,4),%ymm2
     ade:	49 0f af c2          	imul   %r10,%rax
     ae2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ae8:	48 01 f8             	add    %rdi,%rax
     aeb:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     af2:	01 00 00 
     af5:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     afb:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     b02:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     b09:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     b10:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     b17:	00 00 00 
     b1a:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
     b21:	00 00 00 
     b24:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     b2b:	00 00 00 
     b2e:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     b35:	00 00 00 
     b38:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
     b3f:	01 00 00 
     b42:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     b49:	01 00 00 
     b4c:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
     b53:	01 00 00 
     b56:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     b5d:	01 00 00 
     b60:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     b67:	01 00 00 
     b6a:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     b71:	02 00 00 
     b74:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     b7a:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     b80:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
     b87:	01 00 00 
     b8a:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     b90:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     b96:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     b9d:	01 00 00 
     ba0:	48 8d 46 08          	lea    0x8(%rsi),%rax
     ba4:	c4 c2 7d 18 54 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm2
     bab:	49 0f af c2          	imul   %r10,%rax
     baf:	48 01 f8             	add    %rdi,%rax
     bb2:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     bb9:	01 00 00 
     bbc:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     bc2:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     bc9:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     bd0:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     bd7:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     bde:	00 00 00 
     be1:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
     be8:	00 00 00 
     beb:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     bf2:	00 00 00 
     bf5:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     bfc:	00 00 00 
     bff:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
     c06:	01 00 00 
     c09:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     c10:	01 00 00 
     c13:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
     c1a:	01 00 00 
     c1d:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     c24:	01 00 00 
     c27:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     c2e:	02 00 00 
     c31:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     c37:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     c3d:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     c44:	01 00 00 
     c47:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c4d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c53:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     c5a:	01 00 00 
     c5d:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     c63:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     c69:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
     c70:	01 00 00 
     c73:	48 8d 46 09          	lea    0x9(%rsi),%rax
     c77:	c4 c2 7d 18 54 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm2
     c7e:	49 0f af c2          	imul   %r10,%rax
     c82:	48 01 f8             	add    %rdi,%rax
     c85:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
     c8c:	01 00 00 
     c8f:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     c96:	01 00 00 
     c99:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     c9f:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     ca6:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     cad:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     cb4:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     cbb:	00 00 00 
     cbe:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
     cc5:	00 00 00 
     cc8:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     ccf:	00 00 00 
     cd2:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     cd9:	00 00 00 
     cdc:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
     ce3:	01 00 00 
     ce6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     ced:	01 00 00 
     cf0:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     cf7:	01 00 00 
     cfa:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     d01:	02 00 00 
     d04:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     d0a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     d10:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     d17:	01 00 00 
     d1a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     d20:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d26:	c4 62 6d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm9
     d2d:	01 00 00 
     d30:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d36:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d3c:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     d43:	01 00 00 
     d46:	48 8d 46 0a          	lea    0xa(%rsi),%rax
     d4a:	c4 c2 7d 18 54 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm2
     d51:	49 0f af c2          	imul   %r10,%rax
     d55:	48 01 f8             	add    %rdi,%rax
     d58:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
     d5f:	01 00 00 
     d62:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
     d69:	01 00 00 
     d6c:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     d72:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     d79:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     d80:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     d87:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     d8e:	00 00 00 
     d91:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
     d98:	00 00 00 
     d9b:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     da2:	00 00 00 
     da5:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     dac:	00 00 00 
     daf:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     db6:	01 00 00 
     db9:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     dc0:	01 00 00 
     dc3:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     dca:	01 00 00 
     dcd:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     dd4:	02 00 00 
     dd7:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     ddd:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     de3:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
     dea:	01 00 00 
     ded:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     df3:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
     df7:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     dfd:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e03:	c4 62 6d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm9
     e0a:	01 00 00 
     e0d:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     e13:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e19:	c4 62 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm9
     e20:	01 00 00 
     e23:	48 8d 46 0b          	lea    0xb(%rsi),%rax
     e27:	c4 c2 7d 18 54 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm2
     e2e:	49 0f af c2          	imul   %r10,%rax
     e32:	48 01 f8             	add    %rdi,%rax
     e35:	c4 e2 6d b8 84 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm0
     e3c:	01 00 00 
     e3f:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     e45:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     e4c:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     e53:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     e5a:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     e61:	00 00 00 
     e64:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
     e6b:	00 00 00 
     e6e:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     e75:	00 00 00 
     e78:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     e7f:	00 00 00 
     e82:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     e89:	01 00 00 
     e8c:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     e93:	01 00 00 
     e96:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     e9d:	01 00 00 
     ea0:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     ea7:	02 00 00 
     eaa:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     eb0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     eb6:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
     ebd:	01 00 00 
     ec0:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     ec6:	c4 62 6d b8 b4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm14
     ecd:	01 00 00 
     ed0:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     ed7:	00 00 
     ed9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     edf:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     ee6:	01 00 00 
     ee9:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     eef:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     ef5:	c4 62 6d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm14
     efc:	01 00 00 
     eff:	48 8d 46 0c          	lea    0xc(%rsi),%rax
     f03:	c4 c2 7d 18 54 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm2
     f0a:	49 0f af c2          	imul   %r10,%rax
     f0e:	48 01 f8             	add    %rdi,%rax
     f11:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
     f18:	01 00 00 
     f1b:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
     f22:	01 00 00 
     f25:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
     f2b:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
     f32:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
     f39:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
     f40:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
     f47:	00 00 00 
     f4a:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
     f51:	00 00 00 
     f54:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
     f5b:	00 00 00 
     f5e:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
     f65:	00 00 00 
     f68:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
     f6f:	01 00 00 
     f72:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
     f79:	01 00 00 
     f7c:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     f83:	01 00 00 
     f86:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
     f8d:	02 00 00 
     f90:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     f96:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     f9d:	00 00 
     f9f:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
     fa6:	01 00 00 
     fa9:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     faf:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     fb5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     fbb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fc1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm9
     fc8:	01 00 00 
     fcb:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     fd2:	01 00 00 
     fd5:	48 8d 46 0d          	lea    0xd(%rsi),%rax
     fd9:	c4 c2 7d 18 54 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm2
     fe0:	49 0f af c2          	imul   %r10,%rax
     fe4:	48 01 f8             	add    %rdi,%rax
     fe7:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
     fee:	01 00 00 
     ff1:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
     ff8:	01 00 00 
     ffb:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    1001:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    1008:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    100f:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    1016:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    101d:	00 00 00 
    1020:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    1027:	00 00 00 
    102a:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    1031:	00 00 00 
    1034:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    103b:	00 00 00 
    103e:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    1045:	01 00 00 
    1048:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    104f:	01 00 00 
    1052:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    1059:	01 00 00 
    105c:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    1063:	02 00 00 
    1066:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    106c:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1072:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    1079:	01 00 00 
    107c:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1082:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1088:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    108f:	01 00 00 
    1092:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1098:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    109e:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    10a5:	01 00 00 
    10a8:	48 8d 46 0e          	lea    0xe(%rsi),%rax
    10ac:	c4 c2 7d 18 54 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm2
    10b3:	49 0f af c2          	imul   %r10,%rax
    10b7:	48 01 f8             	add    %rdi,%rax
    10ba:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    10c1:	01 00 00 
    10c4:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    10ca:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    10d1:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    10d8:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    10df:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    10e6:	00 00 00 
    10e9:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    10f0:	00 00 00 
    10f3:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    10fa:	00 00 00 
    10fd:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    1104:	00 00 00 
    1107:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    110e:	01 00 00 
    1111:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1118:	01 00 00 
    111b:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    1122:	01 00 00 
    1125:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    112c:	01 00 00 
    112f:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    1136:	02 00 00 
    1139:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    113f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1145:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    114c:	01 00 00 
    114f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1155:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    115b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1161:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    1168:	01 00 00 
    116b:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1171:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1177:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
    117e:	01 00 00 
    1181:	48 8d 46 0f          	lea    0xf(%rsi),%rax
    1185:	c4 c2 7d 18 54 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm2
    118c:	49 0f af c2          	imul   %r10,%rax
    1190:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1196:	48 01 f8             	add    %rdi,%rax
    1199:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    11a0:	00 00 00 
    11a3:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    11a9:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    11b0:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    11b7:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    11be:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    11c5:	00 00 00 
    11c8:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    11cf:	00 00 00 
    11d2:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    11d9:	00 00 00 
    11dc:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    11e3:	01 00 00 
    11e6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    11ed:	01 00 00 
    11f0:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    11f7:	01 00 00 
    11fa:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    1201:	01 00 00 
    1204:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
    120b:	01 00 00 
    120e:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    1215:	02 00 00 
    1218:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    121e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1224:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    122b:	01 00 00 
    122e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1234:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    123a:	c4 e2 6d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm3
    1241:	01 00 00 
    1244:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    124a:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1250:	c4 e2 6d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm3
    1257:	01 00 00 
    125a:	48 8d 46 10          	lea    0x10(%rsi),%rax
    125e:	c4 c2 7d 18 54 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm2
    1265:	49 0f af c2          	imul   %r10,%rax
    1269:	48 01 f8             	add    %rdi,%rax
    126c:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    1273:	01 00 00 
    1276:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
    127d:	01 00 00 
    1280:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    1286:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    128d:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    1294:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    129b:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    12a2:	00 00 00 
    12a5:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    12ac:	00 00 00 
    12af:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    12b6:	00 00 00 
    12b9:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    12c0:	01 00 00 
    12c3:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    12ca:	01 00 00 
    12cd:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    12d4:	01 00 00 
    12d7:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    12de:	01 00 00 
    12e1:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    12e8:	02 00 00 
    12eb:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    12f1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    12f7:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    12fe:	00 00 00 
    1301:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1307:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    130d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1313:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1319:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    1320:	01 00 00 
    1323:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
    132a:	01 00 00 
    132d:	48 8d 46 11          	lea    0x11(%rsi),%rax
    1331:	c4 c2 7d 18 54 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm2
    1338:	49 0f af c2          	imul   %r10,%rax
    133c:	48 01 f8             	add    %rdi,%rax
    133f:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    1346:	00 00 00 
    1349:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
    1350:	01 00 00 
    1353:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    1359:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    1360:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    1367:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    136e:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    1375:	00 00 00 
    1378:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    137f:	00 00 00 
    1382:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    1389:	00 00 00 
    138c:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    1393:	01 00 00 
    1396:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    139d:	01 00 00 
    13a0:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    13a7:	01 00 00 
    13aa:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    13b1:	01 00 00 
    13b4:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    13bb:	02 00 00 
    13be:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    13c4:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    13ca:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    13d1:	01 00 00 
    13d4:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    13da:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    13e0:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm3
    13e7:	01 00 00 
    13ea:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    13f0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    13f6:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    13fd:	01 00 00 
    1400:	48 8d 46 12          	lea    0x12(%rsi),%rax
    1404:	c4 c2 7d 18 54 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm2
    140b:	49 0f af c2          	imul   %r10,%rax
    140f:	48 01 f8             	add    %rdi,%rax
    1412:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    1419:	01 00 00 
    141c:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1423:	01 00 00 
    1426:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    142c:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    1433:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    143a:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    1441:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    1448:	00 00 00 
    144b:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    1452:	00 00 00 
    1455:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    145c:	00 00 00 
    145f:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    1466:	01 00 00 
    1469:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1470:	01 00 00 
    1473:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    147a:	01 00 00 
    147d:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    1484:	01 00 00 
    1487:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    148e:	02 00 00 
    1491:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1497:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    149d:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    14a4:	00 00 00 
    14a7:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    14ad:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    14b3:	c4 62 6d b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm15
    14ba:	01 00 00 
    14bd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    14c3:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    14c9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    14cf:	c4 e2 6d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm3
    14d6:	01 00 00 
    14d9:	48 8d 46 13          	lea    0x13(%rsi),%rax
    14dd:	c4 c2 7d 18 54 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm2
    14e4:	49 0f af c2          	imul   %r10,%rax
    14e8:	48 01 f8             	add    %rdi,%rax
    14eb:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    14f2:	01 00 00 
    14f5:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    14fb:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1501:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    1507:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    150e:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    1515:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    151c:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    1523:	00 00 00 
    1526:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    152d:	00 00 00 
    1530:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    1537:	00 00 00 
    153a:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    1541:	01 00 00 
    1544:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    154b:	01 00 00 
    154e:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    1555:	01 00 00 
    1558:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    155f:	01 00 00 
    1562:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    1569:	02 00 00 
    156c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1572:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
    1579:	01 00 00 
    157c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1582:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1588:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    158f:	00 00 00 
    1592:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1598:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    159e:	c4 62 6d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm9
    15a5:	01 00 00 
    15a8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    15ae:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    15b4:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm9
    15bb:	01 00 00 
    15be:	48 8d 46 14          	lea    0x14(%rsi),%rax
    15c2:	c4 c2 7d 18 54 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm2
    15c9:	49 0f af c2          	imul   %r10,%rax
    15cd:	48 01 f8             	add    %rdi,%rax
    15d0:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    15d7:	01 00 00 
    15da:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
    15e1:	01 00 00 
    15e4:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    15ea:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    15f1:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    15f8:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    15ff:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    1606:	00 00 00 
    1609:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    1610:	00 00 00 
    1613:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    161a:	00 00 00 
    161d:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    1624:	00 00 00 
    1627:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    162e:	01 00 00 
    1631:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    1638:	01 00 00 
    163b:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    1642:	01 00 00 
    1645:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    164c:	02 00 00 
    164f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1655:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    165b:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    1662:	01 00 00 
    1665:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    166b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1671:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1677:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    167d:	c4 62 6d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm15
    1684:	01 00 00 
    1687:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
    168e:	01 00 00 
    1691:	48 8d 46 15          	lea    0x15(%rsi),%rax
    1695:	c4 c2 7d 18 54 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm2
    169c:	49 0f af c2          	imul   %r10,%rax
    16a0:	48 01 f8             	add    %rdi,%rax
    16a3:	c4 62 6d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm12
    16aa:	01 00 00 
    16ad:	c4 e2 6d b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm0
    16b4:	01 00 00 
    16b7:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    16bd:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    16c4:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    16cb:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    16d2:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    16d9:	00 00 00 
    16dc:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    16e3:	00 00 00 
    16e6:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    16ed:	00 00 00 
    16f0:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    16f7:	00 00 00 
    16fa:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    1701:	01 00 00 
    1704:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    170b:	01 00 00 
    170e:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    1715:	01 00 00 
    1718:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    171f:	02 00 00 
    1722:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1728:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    172e:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    1735:	01 00 00 
    1738:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    173d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1743:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    174a:	01 00 00 
    174d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1753:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1759:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1760:	01 00 00 
    1763:	48 8d 46 16          	lea    0x16(%rsi),%rax
    1767:	c4 c2 7d 18 54 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm2
    176e:	49 0f af c2          	imul   %r10,%rax
    1772:	48 01 f8             	add    %rdi,%rax
    1775:	c4 62 6d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm9
    177c:	01 00 00 
    177f:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
    1786:	01 00 00 
    1789:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    178f:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    1796:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    179d:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    17a4:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    17ab:	00 00 00 
    17ae:	c4 e2 6d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm3
    17b5:	00 00 00 
    17b8:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    17bf:	00 00 00 
    17c2:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    17c9:	00 00 00 
    17cc:	c4 62 6d b8 b4 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm14
    17d3:	01 00 00 
    17d6:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    17dd:	01 00 00 
    17e0:	c4 62 6d b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm15
    17e7:	01 00 00 
    17ea:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    17f1:	02 00 00 
    17f4:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    17fa:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1800:	c4 62 6d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm12
    1807:	01 00 00 
    180a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1810:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1815:	c4 62 6d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm9
    181c:	01 00 00 
    181f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1825:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    1829:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    182f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1835:	c4 62 6d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm12
    183c:	01 00 00 
    183f:	48 8d 46 17          	lea    0x17(%rsi),%rax
    1843:	c4 c2 7d 18 54 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm2
    184a:	48 83 c6 18          	add    $0x18,%rsi
    184e:	49 0f af c2          	imul   %r10,%rax
    1852:	48 01 f8             	add    %rdi,%rax
    1855:	c4 e2 6d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm5
    185c:	c4 62 6d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm10
    1863:	00 00 00 
    1866:	c4 e2 6d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm0
    186d:	01 00 00 
    1870:	c4 e2 6d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm1
    1877:	00 00 00 
    187a:	c4 e2 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm6
    1881:	c4 e2 6d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm7
    1888:	c4 62 6d b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm13
    188f:	00 00 00 
    1892:	c4 e2 6d b8 24 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm4
    1898:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
    189f:	01 00 00 
    18a2:	c4 62 6d b8 8c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm9
    18a9:	01 00 00 
    18ac:	c4 62 6d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm8
    18b3:	02 00 00 
    18b6:	c4 41 7c 28 e4       	vmovaps %ymm12,%ymm12
    18bb:	c4 62 6d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm12
    18c2:	01 00 00 
    18c5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    18ca:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    18ce:	c4 e2 6d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm5
    18d5:	00 00 00 
    18d8:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    18df:	00 00 
    18e1:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    18e6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    18ec:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    18f2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    18f8:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
    18ff:	01 00 00 
    1902:	c4 62 6d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm14
    1909:	01 00 00 
    190c:	c4 e2 6d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm0
    1913:	01 00 00 
    1916:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    191c:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    1920:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1926:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    192c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1932:	c4 e2 6d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm5
    1939:	01 00 00 
    193c:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1940:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1944:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    194a:	4c 39 c6             	cmp    %r8,%rsi
    194d:	0f 8c 3d ea ff ff    	jl     390 <_Z5benchv+0x230>
    1953:	e9 7c e8 ff ff       	jmpq   1d4 <_Z5benchv+0x74>
    1958:	0f 31                	rdtsc  
    195a:	48 c1 e2 20          	shl    $0x20,%rdx
    195e:	48 09 c2             	or     %rax,%rdx
    1961:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1967 <_Z5benchv+0x1807>
    1967:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    196c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1974 <_Z5benchv+0x1814>
    1973:	00 
    1974:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 197c <_Z5benchv+0x181c>
    197b:	00 
    197c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1983 <_Z5benchv+0x1823>
    1983:	01 c0                	add    %eax,%eax
    1985:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    198b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    198f:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
    1996:	00 00 
    1998:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    199d:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    19a1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19a5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19a9:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    19b0:	c5 f8 77             	vzeroupper 
    19b3:	c3                   	retq   
    19b4:	90                   	nop
    19b5:	90                   	nop
    19b6:	90                   	nop
    19b7:	90                   	nop
    19b8:	90                   	nop
    19b9:	90                   	nop
    19ba:	90                   	nop
    19bb:	90                   	nop
    19bc:	90                   	nop
    19bd:	90                   	nop
    19be:	90                   	nop
    19bf:	90                   	nop

00000000000019c0 <_Z6enablev>:
    19c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 19c7 <_Z6enablev+0x7>
    19c7:	b8 88 00 00 00       	mov    $0x88,%eax
    19cc:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
    19d1:	0f 45 c8             	cmovne %eax,%ecx
    19d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 19da <_Z6enablev+0x1a>
    19da:	0f 9e c1             	setle  %cl
    19dd:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 19e4 <_Z6enablev+0x24>
    19e4:	0f 9f c0             	setg   %al
    19e7:	20 c8                	and    %cl,%al
    19e9:	c3                   	retq   
    19ea:	90                   	nop
    19eb:	90                   	nop
    19ec:	90                   	nop
    19ed:	90                   	nop
    19ee:	90                   	nop
    19ef:	90                   	nop

00000000000019f0 <_Z9n_reg_maxv>:
    19f0:	b8 c1 01 00 00       	mov    $0x1c1,%eax
    19f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
