
matvec_fewstores_ui20_uk24.o:     file format elf64-x86-64


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
      40:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
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
     150:	41 57                	push   %r15
     152:	41 56                	push   %r14
     154:	53                   	push   %rbx
     155:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
     15c:	0f 31                	rdtsc  
     15e:	44 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15d        # 165 <_Z5benchv+0x15>
     165:	48 c1 e2 20          	shl    $0x20,%rdx
     169:	48 09 c2             	or     %rax,%rdx
     16c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     171:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
     178:	00 
     179:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x31>
     180:	00 
     181:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     187:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18b:	c5 fb 11 84 24 18 01 	vmovsd %xmm0,0x118(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e 45 1e 00 00    	jle    1fe2 <_Z5benchv+0x1e92>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 12 01 00 00       	jmpq   2d2 <_Z5benchv+0x182>
     1c0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     1c6:	c4 41 7c 11 0c be    	vmovups %ymm9,(%r14,%rdi,4)
     1cc:	c4 01 7c 11 24 8e    	vmovups %ymm12,(%r14,%r9,4)
     1d2:	c4 01 7c 11 34 96    	vmovups %ymm14,(%r14,%r10,4)
     1d8:	c4 01 7c 11 1c 9e    	vmovups %ymm11,(%r14,%r11,4)
     1de:	c4 c1 7c 11 bc be 80 	vmovups %ymm7,0x80(%r14,%rdi,4)
     1e5:	00 00 00 
     1e8:	c4 41 7c 11 84 be a0 	vmovups %ymm8,0xa0(%r14,%rdi,4)
     1ef:	00 00 00 
     1f2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     1f9:	00 00 
     1fb:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     201:	c4 c1 7c 11 84 be c0 	vmovups %ymm0,0xc0(%r14,%rdi,4)
     208:	00 00 00 
     20b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     212:	00 00 
     214:	c4 41 7c 11 ac be e0 	vmovups %ymm13,0xe0(%r14,%rdi,4)
     21b:	00 00 00 
     21e:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     225:	01 00 00 
     228:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x120(%r14,%rdi,4)
     22f:	01 00 00 
     232:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     238:	c4 c1 7c 11 84 be 40 	vmovups %ymm0,0x140(%r14,%rdi,4)
     23f:	01 00 00 
     242:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     248:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x160(%r14,%rdi,4)
     24f:	01 00 00 
     252:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     259:	00 00 
     25b:	c4 c1 7c 11 84 be 80 	vmovups %ymm0,0x180(%r14,%rdi,4)
     262:	01 00 00 
     265:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     26a:	c4 c1 7c 11 8c be a0 	vmovups %ymm1,0x1a0(%r14,%rdi,4)
     271:	01 00 00 
     274:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     27a:	c4 c1 7c 11 84 be c0 	vmovups %ymm0,0x1c0(%r14,%rdi,4)
     281:	01 00 00 
     284:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
     28a:	c4 c1 7d 11 84 be e0 	vmovupd %ymm0,0x1e0(%r14,%rdi,4)
     291:	01 00 00 
     294:	c4 c1 7c 11 a4 be 00 	vmovups %ymm4,0x200(%r14,%rdi,4)
     29b:	02 00 00 
     29e:	c4 c1 7c 11 8c be 20 	vmovups %ymm1,0x220(%r14,%rdi,4)
     2a5:	02 00 00 
     2a8:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
     2ae:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2b5:	02 00 00 
     2b8:	c4 c1 7d 11 8c be 60 	vmovupd %ymm1,0x260(%r14,%rdi,4)
     2bf:	02 00 00 
     2c2:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2c9:	4c 39 ff             	cmp    %r15,%rdi
     2cc:	0f 83 10 1d 00 00    	jae    1fe2 <_Z5benchv+0x1e92>
     2d2:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2d9:	01 00 00 
     2dc:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     2e3:	01 00 00 
     2e6:	49 89 f9             	mov    %rdi,%r9
     2e9:	49 89 fa             	mov    %rdi,%r10
     2ec:	49 89 fb             	mov    %rdi,%r11
     2ef:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     2f6:	00 00 00 
     2f9:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     300:	02 00 00 
     303:	c4 c1 7c 10 b4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm6
     30a:	02 00 00 
     30d:	c4 41 7c 10 0c be    	vmovups (%r14,%rdi,4),%ymm9
     313:	c4 c1 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm7
     31a:	00 00 00 
     31d:	c4 41 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm8
     324:	00 00 00 
     327:	c4 41 7c 10 ac be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm13
     32e:	00 00 00 
     331:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     338:	01 00 00 
     33b:	c4 c1 7c 10 a4 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm4
     342:	02 00 00 
     345:	49 83 c9 08          	or     $0x8,%r9
     349:	49 83 ca 10          	or     $0x10,%r10
     34d:	49 83 cb 18          	or     $0x18,%r11
     351:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
     357:	c4 01 7c 10 34 96    	vmovups (%r14,%r10,4),%ymm14
     35d:	c4 01 7c 10 1c 9e    	vmovups (%r14,%r11,4),%ymm11
     363:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     36a:	00 00 
     36c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     373:	00 00 
     375:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     37c:	01 00 00 
     37f:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     386:	01 00 00 
     389:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     38f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     395:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     39b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     3a1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     3a7:	c4 c1 7c 10 94 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm2
     3ae:	01 00 00 
     3b1:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
     3b8:	01 00 00 
     3bb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     3c2:	00 00 
     3c4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     3c9:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3d0:	01 00 00 
     3d3:	c4 c1 7c 10 94 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm2
     3da:	02 00 00 
     3dd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     3e3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     3e9:	45 85 c0             	test   %r8d,%r8d
     3ec:	0f 8e ce fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3f2:	31 db                	xor    %ebx,%ebx
     3f4:	90                   	nop
     3f5:	90                   	nop
     3f6:	90                   	nop
     3f7:	90                   	nop
     3f8:	90                   	nop
     3f9:	90                   	nop
     3fa:	90                   	nop
     3fb:	90                   	nop
     3fc:	90                   	nop
     3fd:	90                   	nop
     3fe:	90                   	nop
     3ff:	90                   	nop
     400:	48 89 d8             	mov    %rbx,%rax
     403:	c4 62 7d 18 3c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm15
     409:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     40f:	48 89 de             	mov    %rbx,%rsi
     412:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     418:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     41d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     423:	49 0f af c7          	imul   %r15,%rax
     427:	48 83 ce 01          	or     $0x1,%rsi
     42b:	48 01 f8             	add    %rdi,%rax
     42e:	c4 e2 05 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm0
     435:	00 00 00 
     438:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     43e:	c4 62 05 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm12
     445:	c4 62 05 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm14
     44c:	c4 62 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm11
     453:	c4 62 05 b8 ac 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm13
     45a:	00 00 00 
     45d:	c4 e2 05 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm5
     464:	01 00 00 
     467:	c4 e2 05 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm7
     46e:	00 00 00 
     471:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm8
     478:	00 00 00 
     47b:	c4 e2 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm3
     482:	01 00 00 
     485:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm2
     48c:	01 00 00 
     48f:	c4 e2 05 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm1
     496:	02 00 00 
     499:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     49f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     4a6:	00 00 
     4a8:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm0
     4af:	01 00 00 
     4b2:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     4b9:	00 00 
     4bb:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     4bf:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm9
     4c6:	02 00 00 
     4c9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4d0:	00 00 
     4d2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     4d9:	00 00 
     4db:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm0
     4e2:	01 00 00 
     4e5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     4ec:	00 00 
     4ee:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4f5:	00 00 
     4f7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     4fd:	c4 e2 05 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm0
     504:	01 00 00 
     507:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     50d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     514:	00 00 
     516:	c4 e2 05 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm0
     51d:	01 00 00 
     520:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     527:	00 00 
     529:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     52f:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     536:	01 00 00 
     539:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     53f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     545:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
     54c:	02 00 00 
     54f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     555:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     55b:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm0
     562:	02 00 00 
     565:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     56a:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     56f:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     574:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     579:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     57d:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     583:	49 0f af f7          	imul   %r15,%rsi
     587:	48 89 d8             	mov    %rbx,%rax
     58a:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     590:	48 83 c8 02          	or     $0x2,%rax
     594:	c4 e2 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm6
     59a:	49 0f af c7          	imul   %r15,%rax
     59e:	48 01 fe             	add    %rdi,%rsi
     5a1:	c4 e2 55 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm3
     5a8:	01 00 00 
     5ab:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm2
     5b2:	01 00 00 
     5b5:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm10
     5bc:	02 00 00 
     5bf:	c4 62 55 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm9
     5c6:	02 00 00 
     5c9:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     5d0:	c4 62 55 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm15
     5d7:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     5de:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     5e5:	00 00 00 
     5e8:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     5ef:	00 00 00 
     5f2:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     5f9:	00 00 00 
     5fc:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     603:	01 00 00 
     606:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm4
     60d:	01 00 00 
     610:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm1
     617:	02 00 00 
     61a:	48 01 f8             	add    %rdi,%rax
     61d:	c4 e2 4d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm4
     624:	01 00 00 
     627:	c4 62 4d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm13
     62e:	c4 62 4d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm15
     635:	c4 62 4d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm12
     63c:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm7
     643:	00 00 00 
     646:	c4 62 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm8
     64d:	00 00 00 
     650:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     657:	00 00 00 
     65a:	c4 62 4d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm11
     661:	01 00 00 
     664:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     66b:	02 00 00 
     66e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     674:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     67b:	00 00 
     67d:	c4 e2 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm0
     683:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     689:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     68f:	c4 e2 55 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm3
     696:	01 00 00 
     699:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     69e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     6a4:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     6ab:	01 00 00 
     6ae:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     6b4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     6ba:	c4 62 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm10
     6c1:	02 00 00 
     6c4:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     6ca:	c4 e2 4d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm2
     6d1:	01 00 00 
     6d4:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6db:	00 00 
     6dd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6e3:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm0
     6ea:	00 00 00 
     6ed:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     6f3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     6fa:	00 00 
     6fc:	c4 e2 55 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm3
     703:	01 00 00 
     706:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     70c:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     710:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     715:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     71c:	01 00 00 
     71f:	c4 e2 4d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm3
     726:	01 00 00 
     729:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     72f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     735:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm2
     73c:	02 00 00 
     73f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     745:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     74c:	00 00 
     74e:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm0
     755:	01 00 00 
     758:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     75f:	00 00 
     761:	c4 e2 4d b8 2c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm5
     767:	48 89 de             	mov    %rbx,%rsi
     76a:	48 83 ce 03          	or     $0x3,%rsi
     76e:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm0
     775:	01 00 00 
     778:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     77f:	00 00 
     781:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     787:	c4 e2 4d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm3
     78e:	02 00 00 
     791:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     797:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     79e:	00 00 
     7a0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     7a6:	c4 e2 4d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm5
     7ad:	00 00 00 
     7b0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     7b7:	00 00 
     7b9:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
     7bd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7c3:	c4 e2 4d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm0
     7ca:	01 00 00 
     7cd:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     7d3:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     7d9:	49 0f af f7          	imul   %r15,%rsi
     7dd:	48 01 fe             	add    %rdi,%rsi
     7e0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7e6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     7ec:	c4 e2 4d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm0
     7f3:	01 00 00 
     7f6:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
     7fd:	01 00 00 
     800:	c4 e2 55 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm4
     807:	01 00 00 
     80a:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
     811:	02 00 00 
     814:	c4 e2 55 b8 14 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm2
     81a:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     821:	c4 62 55 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm15
     828:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     82f:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     836:	00 00 00 
     839:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     840:	00 00 00 
     843:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     84a:	00 00 00 
     84d:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     854:	01 00 00 
     857:	c4 62 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm9
     85e:	01 00 00 
     861:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm1
     868:	02 00 00 
     86b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     871:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     877:	c4 e2 4d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm0
     87e:	02 00 00 
     881:	48 89 d8             	mov    %rbx,%rax
     884:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     88b:	00 00 
     88d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     893:	c4 62 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm10
     89a:	01 00 00 
     89d:	48 83 c8 04          	or     $0x4,%rax
     8a1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     8a7:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     8ae:	00 00 
     8b0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     8b6:	c4 e2 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm2
     8bd:	00 00 00 
     8c0:	c4 e2 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm6
     8c6:	49 0f af c7          	imul   %r15,%rax
     8ca:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     8d1:	02 00 00 
     8d4:	48 01 f8             	add    %rdi,%rax
     8d7:	c4 62 4d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm13
     8de:	c4 62 4d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm15
     8e5:	c4 62 4d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm12
     8ec:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm7
     8f3:	00 00 00 
     8f6:	c4 62 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm8
     8fd:	00 00 00 
     900:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     907:	00 00 00 
     90a:	c4 62 4d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm11
     911:	01 00 00 
     914:	c4 62 4d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm9
     91b:	01 00 00 
     91e:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     925:	02 00 00 
     928:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     92e:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     934:	c4 62 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm10
     93b:	01 00 00 
     93e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     944:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     94a:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     951:	01 00 00 
     954:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     95a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     960:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     967:	02 00 00 
     96a:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     970:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     977:	00 00 
     979:	c4 62 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm10
     980:	01 00 00 
     983:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     989:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     990:	00 00 
     992:	c4 e2 4d b8 04 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm0
     998:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     99f:	00 00 
     9a1:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     9a5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9ab:	c4 e2 55 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm4
     9b2:	01 00 00 
     9b5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9bb:	c4 e2 4d b8 ac 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm5
     9c2:	02 00 00 
     9c5:	48 89 de             	mov    %rbx,%rsi
     9c8:	c4 62 4d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm10
     9cf:	01 00 00 
     9d2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     9d9:	00 00 
     9db:	c4 e2 4d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm3
     9e2:	01 00 00 
     9e5:	48 83 ce 05          	or     $0x5,%rsi
     9e9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     9f0:	00 00 
     9f2:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     9f8:	c4 e2 4d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm0
     9ff:	00 00 00 
     a02:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     a08:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a0e:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     a14:	49 0f af f7          	imul   %r15,%rsi
     a18:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     a1d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     a24:	00 00 
     a26:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     a2c:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
     a33:	01 00 00 
     a36:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     a3d:	00 00 
     a3f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     a45:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     a4c:	00 00 
     a4e:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     a55:	01 00 00 
     a58:	48 01 fe             	add    %rdi,%rsi
     a5b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     a61:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     a68:	00 00 00 
     a6b:	c4 62 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm9
     a72:	01 00 00 
     a75:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     a7c:	c4 62 55 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm15
     a83:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     a8a:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     a91:	00 00 00 
     a94:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     a9b:	00 00 00 
     a9e:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     aa5:	00 00 00 
     aa8:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     aaf:	01 00 00 
     ab2:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     ab9:	01 00 00 
     abc:	c4 e2 55 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm4
     ac3:	01 00 00 
     ac6:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm1
     acd:	02 00 00 
     ad0:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ad6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     adc:	c4 e2 4d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm3
     ae3:	02 00 00 
     ae6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     aed:	00 00 
     aef:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     af5:	c4 e2 4d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm0
     afc:	01 00 00 
     aff:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b05:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     b0b:	c4 62 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm10
     b12:	02 00 00 
     b15:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     b24:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     b2a:	c4 e2 4d b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm3
     b31:	02 00 00 
     b34:	48 89 d8             	mov    %rbx,%rax
     b37:	48 83 c8 06          	or     $0x6,%rax
     b3b:	c4 e2 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm6
     b41:	49 0f af c7          	imul   %r15,%rax
     b45:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b4b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     b51:	48 01 f8             	add    %rdi,%rax
     b54:	c4 e2 4d b8 a4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm4
     b5b:	01 00 00 
     b5e:	c4 62 4d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm10
     b65:	00 00 00 
     b68:	c4 e2 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm2
     b6f:	01 00 00 
     b72:	c4 62 4d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm13
     b79:	c4 62 4d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm15
     b80:	c4 62 4d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm12
     b87:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm7
     b8e:	00 00 00 
     b91:	c4 62 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm8
     b98:	00 00 00 
     b9b:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     ba2:	00 00 00 
     ba5:	c4 62 4d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm11
     bac:	01 00 00 
     baf:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     bb6:	02 00 00 
     bb9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     bbf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     bc6:	00 00 
     bc8:	c4 e2 55 b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm3
     bce:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     bd5:	00 00 
     bd7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     bdd:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     be4:	00 00 
     be6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     bed:	00 00 
     bef:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     bf6:	01 00 00 
     bf9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c00:	00 00 
     c02:	c4 62 4d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm9
     c08:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     c0f:	00 00 
     c11:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
     c15:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     c1a:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     c21:	01 00 00 
     c24:	c4 e2 55 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm3
     c2b:	01 00 00 
     c2e:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     c35:	00 00 
     c37:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     c3e:	00 00 
     c40:	c4 62 4d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm9
     c47:	01 00 00 
     c4a:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     c51:	00 00 
     c53:	c4 62 4d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm10
     c5a:	01 00 00 
     c5d:	c4 e2 4d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm3
     c64:	01 00 00 
     c67:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c6c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c72:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     c79:	01 00 00 
     c7c:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     c83:	00 00 
     c85:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     c8c:	00 00 
     c8e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c94:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     c99:	c4 e2 4d b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm3
     ca0:	01 00 00 
     ca3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ca9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     caf:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     cb6:	02 00 00 
     cb9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     cbe:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     cc4:	c4 e2 4d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm3
     ccb:	01 00 00 
     cce:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cd4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     cda:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     ce1:	02 00 00 
     ce4:	48 89 de             	mov    %rbx,%rsi
     ce7:	48 83 ce 07          	or     $0x7,%rsi
     ceb:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cf1:	c4 e2 4d b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm4
     cf8:	02 00 00 
     cfb:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     d01:	49 0f af f7          	imul   %r15,%rsi
     d05:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     d0b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d11:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm0
     d18:	02 00 00 
     d1b:	48 01 fe             	add    %rdi,%rsi
     d1e:	c4 e2 55 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm3
     d25:	01 00 00 
     d28:	c4 e2 55 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm4
     d2f:	02 00 00 
     d32:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     d39:	01 00 00 
     d3c:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     d42:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     d49:	c4 62 55 b8 7c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm15
     d50:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     d57:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     d5e:	00 00 00 
     d61:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     d68:	00 00 00 
     d6b:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     d72:	00 00 00 
     d75:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     d7c:	01 00 00 
     d7f:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm10
     d86:	01 00 00 
     d89:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm1
     d90:	02 00 00 
     d93:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     d99:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d9f:	c4 e2 4d b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm0
     da6:	02 00 00 
     da9:	48 8d 43 08          	lea    0x8(%rbx),%rax
     dad:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     db4:	00 00 
     db6:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
     dbd:	01 00 00 
     dc0:	49 0f af c7          	imul   %r15,%rax
     dc4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     dca:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     dd1:	00 00 
     dd3:	c4 e2 55 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm3
     dda:	01 00 00 
     ddd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     de3:	48 01 f8             	add    %rdi,%rax
     de6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     dec:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     df2:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm0
     df9:	00 00 00 
     dfc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e02:	c4 e2 55 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm4
     e09:	02 00 00 
     e0c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     e1a:	c4 e2 55 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm3
     e21:	01 00 00 
     e24:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     e2a:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     e2f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e35:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
     e3c:	01 00 00 
     e3f:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     e45:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     e4b:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
     e52:	02 00 00 
     e55:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     e5c:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
     e63:	01 00 00 
     e66:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     e6c:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     e73:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     e7a:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     e81:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     e88:	00 00 00 
     e8b:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     e92:	00 00 00 
     e95:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
     e9c:	00 00 00 
     e9f:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     ea6:	00 00 00 
     ea9:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     eb0:	01 00 00 
     eb3:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
     eba:	01 00 00 
     ebd:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     ec4:	01 00 00 
     ec7:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     ece:	02 00 00 
     ed1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ed7:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
     ede:	01 00 00 
     ee1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ee7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     eed:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
     ef4:	01 00 00 
     ef7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     efd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f04:	00 00 
     f06:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
     f0d:	01 00 00 
     f10:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f16:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     f1b:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
     f22:	01 00 00 
     f25:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f2a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     f30:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
     f37:	02 00 00 
     f3a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f40:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f46:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
     f4d:	02 00 00 
     f50:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     f56:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     f5c:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
     f63:	02 00 00 
     f66:	48 8d 43 09          	lea    0x9(%rbx),%rax
     f6a:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     f71:	49 0f af c7          	imul   %r15,%rax
     f75:	48 01 f8             	add    %rdi,%rax
     f78:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     f7e:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     f85:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     f8c:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     f93:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     f9a:	00 00 00 
     f9d:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     fa4:	00 00 00 
     fa7:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
     fae:	00 00 00 
     fb1:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     fb8:	00 00 00 
     fbb:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     fc2:	01 00 00 
     fc5:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
     fcc:	01 00 00 
     fcf:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     fd6:	01 00 00 
     fd9:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
     fe0:	01 00 00 
     fe3:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
     fea:	01 00 00 
     fed:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     ff4:	02 00 00 
     ff7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     ffd:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1003:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    100a:	01 00 00 
    100d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1013:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1019:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    1020:	01 00 00 
    1023:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1029:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    102e:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    1035:	01 00 00 
    1038:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    103d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1043:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    104a:	02 00 00 
    104d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1053:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1059:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    1060:	02 00 00 
    1063:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1069:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    106f:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    1076:	02 00 00 
    1079:	48 8d 43 0a          	lea    0xa(%rbx),%rax
    107d:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
    1084:	49 0f af c7          	imul   %r15,%rax
    1088:	48 01 f8             	add    %rdi,%rax
    108b:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1091:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1098:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    109f:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    10a6:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    10ad:	00 00 00 
    10b0:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    10b7:	00 00 00 
    10ba:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    10c1:	00 00 00 
    10c4:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    10cb:	00 00 00 
    10ce:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    10d5:	01 00 00 
    10d8:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    10df:	01 00 00 
    10e2:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    10e9:	01 00 00 
    10ec:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    10f3:	01 00 00 
    10f6:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    10fd:	01 00 00 
    1100:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1107:	02 00 00 
    110a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1110:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1116:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    111d:	01 00 00 
    1120:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1126:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    112c:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    1133:	01 00 00 
    1136:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    113c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1141:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    1148:	01 00 00 
    114b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1150:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1156:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    115d:	02 00 00 
    1160:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1166:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    116c:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    1173:	02 00 00 
    1176:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    117c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1182:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    1189:	02 00 00 
    118c:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    1190:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    1197:	49 0f af c7          	imul   %r15,%rax
    119b:	48 01 f8             	add    %rdi,%rax
    119e:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    11a4:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    11ab:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    11b2:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    11b9:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    11c0:	00 00 00 
    11c3:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    11ca:	00 00 00 
    11cd:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    11d4:	00 00 00 
    11d7:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    11de:	00 00 00 
    11e1:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    11e8:	01 00 00 
    11eb:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    11f2:	01 00 00 
    11f5:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    11fc:	01 00 00 
    11ff:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1206:	01 00 00 
    1209:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    1210:	01 00 00 
    1213:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    121a:	02 00 00 
    121d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1223:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1229:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    1230:	01 00 00 
    1233:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1239:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    123f:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    1246:	01 00 00 
    1249:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    124f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1254:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    125b:	01 00 00 
    125e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1263:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1269:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1270:	02 00 00 
    1273:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1279:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    127f:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    1286:	02 00 00 
    1289:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    128f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1295:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    129c:	02 00 00 
    129f:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    12a3:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    12aa:	49 0f af c7          	imul   %r15,%rax
    12ae:	48 01 f8             	add    %rdi,%rax
    12b1:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    12b7:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    12be:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    12c5:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    12cc:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    12d3:	00 00 00 
    12d6:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    12dd:	00 00 00 
    12e0:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    12e7:	00 00 00 
    12ea:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    12f1:	00 00 00 
    12f4:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    12fb:	01 00 00 
    12fe:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1305:	01 00 00 
    1308:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    130f:	01 00 00 
    1312:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1319:	01 00 00 
    131c:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    1323:	01 00 00 
    1326:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    132d:	02 00 00 
    1330:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1336:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    133c:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    1343:	01 00 00 
    1346:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    134c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1352:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    1359:	01 00 00 
    135c:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1362:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1367:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    136e:	01 00 00 
    1371:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1376:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    137c:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1383:	02 00 00 
    1386:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    138c:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1392:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    1399:	02 00 00 
    139c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    13a2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    13a8:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    13af:	02 00 00 
    13b2:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    13b6:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    13bd:	49 0f af c7          	imul   %r15,%rax
    13c1:	48 01 f8             	add    %rdi,%rax
    13c4:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    13ca:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    13d1:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    13d8:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    13df:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    13e6:	00 00 00 
    13e9:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    13f0:	00 00 00 
    13f3:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    13fa:	00 00 00 
    13fd:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1404:	00 00 00 
    1407:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    140e:	01 00 00 
    1411:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1418:	01 00 00 
    141b:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1422:	01 00 00 
    1425:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    142c:	01 00 00 
    142f:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    1436:	01 00 00 
    1439:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1440:	02 00 00 
    1443:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1449:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    144f:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    1456:	01 00 00 
    1459:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    145f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1465:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    146c:	01 00 00 
    146f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1475:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    147a:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    1481:	01 00 00 
    1484:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1489:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    148f:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1496:	02 00 00 
    1499:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    149f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    14a5:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    14ac:	02 00 00 
    14af:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14b5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14bb:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    14c2:	02 00 00 
    14c5:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    14c9:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    14d0:	49 0f af c7          	imul   %r15,%rax
    14d4:	48 01 f8             	add    %rdi,%rax
    14d7:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    14dd:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    14e4:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    14eb:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    14f2:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    14f9:	00 00 00 
    14fc:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1503:	00 00 00 
    1506:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    150d:	00 00 00 
    1510:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1517:	00 00 00 
    151a:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1521:	01 00 00 
    1524:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    152b:	01 00 00 
    152e:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1535:	01 00 00 
    1538:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    153f:	01 00 00 
    1542:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    1549:	01 00 00 
    154c:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1553:	02 00 00 
    1556:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    155c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1562:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    1569:	01 00 00 
    156c:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1572:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1578:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    157f:	01 00 00 
    1582:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1588:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    158d:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    1594:	01 00 00 
    1597:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    159c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    15a2:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    15a9:	02 00 00 
    15ac:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    15b2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    15b8:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    15bf:	02 00 00 
    15c2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15c8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15ce:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    15d5:	02 00 00 
    15d8:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    15dc:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    15e3:	49 0f af c7          	imul   %r15,%rax
    15e7:	48 01 f8             	add    %rdi,%rax
    15ea:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    15f0:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    15f7:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    15fe:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1605:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    160c:	00 00 00 
    160f:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1616:	00 00 00 
    1619:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    1620:	00 00 00 
    1623:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    162a:	00 00 00 
    162d:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1634:	01 00 00 
    1637:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    163e:	01 00 00 
    1641:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1648:	01 00 00 
    164b:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1652:	01 00 00 
    1655:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    165c:	01 00 00 
    165f:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1666:	02 00 00 
    1669:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    166f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1675:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    167c:	01 00 00 
    167f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1685:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    168b:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    1692:	01 00 00 
    1695:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    169b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    16a0:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    16a7:	01 00 00 
    16aa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    16af:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    16b5:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    16bc:	02 00 00 
    16bf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    16c5:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    16cb:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    16d2:	02 00 00 
    16d5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    16db:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    16e1:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    16e8:	02 00 00 
    16eb:	48 8d 43 10          	lea    0x10(%rbx),%rax
    16ef:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    16f6:	49 0f af c7          	imul   %r15,%rax
    16fa:	48 01 f8             	add    %rdi,%rax
    16fd:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1703:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    170a:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1711:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1718:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    171f:	00 00 00 
    1722:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1729:	00 00 00 
    172c:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    1733:	00 00 00 
    1736:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    173d:	00 00 00 
    1740:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1747:	01 00 00 
    174a:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1751:	01 00 00 
    1754:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    175b:	01 00 00 
    175e:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1765:	01 00 00 
    1768:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    176f:	01 00 00 
    1772:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1779:	02 00 00 
    177c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1782:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1788:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    178f:	01 00 00 
    1792:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1798:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    179e:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    17a5:	01 00 00 
    17a8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    17ae:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    17b3:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    17ba:	01 00 00 
    17bd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    17c2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    17c8:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    17cf:	02 00 00 
    17d2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    17d8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    17de:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    17e5:	02 00 00 
    17e8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    17ee:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17f4:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    17fb:	02 00 00 
    17fe:	48 8d 43 11          	lea    0x11(%rbx),%rax
    1802:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    1809:	49 0f af c7          	imul   %r15,%rax
    180d:	48 01 f8             	add    %rdi,%rax
    1810:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1816:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    181d:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1824:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    182b:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1832:	00 00 00 
    1835:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    183c:	00 00 00 
    183f:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    1846:	00 00 00 
    1849:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1850:	00 00 00 
    1853:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    185a:	01 00 00 
    185d:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1864:	01 00 00 
    1867:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    186e:	01 00 00 
    1871:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1878:	01 00 00 
    187b:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    1882:	01 00 00 
    1885:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    188c:	02 00 00 
    188f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1895:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    189b:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    18a2:	01 00 00 
    18a5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    18ab:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    18b1:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    18b8:	01 00 00 
    18bb:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    18c1:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    18c6:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    18cd:	01 00 00 
    18d0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    18d5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    18db:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    18e2:	02 00 00 
    18e5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    18eb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    18f1:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    18f8:	02 00 00 
    18fb:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1901:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1907:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    190e:	02 00 00 
    1911:	48 8d 43 12          	lea    0x12(%rbx),%rax
    1915:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    191c:	49 0f af c7          	imul   %r15,%rax
    1920:	48 01 f8             	add    %rdi,%rax
    1923:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1929:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1930:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1937:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    193e:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1945:	00 00 00 
    1948:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    194f:	00 00 00 
    1952:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    1959:	00 00 00 
    195c:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1963:	00 00 00 
    1966:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    196d:	01 00 00 
    1970:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1977:	01 00 00 
    197a:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1981:	01 00 00 
    1984:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    198b:	01 00 00 
    198e:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    1995:	01 00 00 
    1998:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    199f:	02 00 00 
    19a2:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    19a8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    19ae:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    19b5:	01 00 00 
    19b8:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    19be:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    19c4:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    19cb:	01 00 00 
    19ce:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    19d4:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    19d9:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    19e0:	01 00 00 
    19e3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    19e8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    19ee:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    19f5:	02 00 00 
    19f8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19fe:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1a04:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    1a0b:	02 00 00 
    1a0e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a14:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1a1a:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    1a21:	02 00 00 
    1a24:	48 8d 43 13          	lea    0x13(%rbx),%rax
    1a28:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    1a2f:	49 0f af c7          	imul   %r15,%rax
    1a33:	48 01 f8             	add    %rdi,%rax
    1a36:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1a3c:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1a43:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1a4a:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1a51:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1a58:	00 00 00 
    1a5b:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1a62:	00 00 00 
    1a65:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    1a6c:	00 00 00 
    1a6f:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1a76:	00 00 00 
    1a79:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1a80:	01 00 00 
    1a83:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1a8a:	01 00 00 
    1a8d:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1a94:	01 00 00 
    1a97:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1a9e:	01 00 00 
    1aa1:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    1aa8:	01 00 00 
    1aab:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1ab2:	02 00 00 
    1ab5:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1abb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ac1:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    1ac8:	01 00 00 
    1acb:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1ad1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ad7:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    1ade:	01 00 00 
    1ae1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1ae7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1aec:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    1af3:	01 00 00 
    1af6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1afb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1b01:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1b08:	02 00 00 
    1b0b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1b11:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1b17:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    1b1e:	02 00 00 
    1b21:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1b27:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1b2d:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    1b34:	02 00 00 
    1b37:	48 8d 43 14          	lea    0x14(%rbx),%rax
    1b3b:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
    1b42:	49 0f af c7          	imul   %r15,%rax
    1b46:	48 01 f8             	add    %rdi,%rax
    1b49:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1b4f:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1b56:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1b5d:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1b64:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1b6b:	00 00 00 
    1b6e:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1b75:	00 00 00 
    1b78:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    1b7f:	00 00 00 
    1b82:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1b89:	00 00 00 
    1b8c:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1b93:	01 00 00 
    1b96:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1b9d:	01 00 00 
    1ba0:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1ba7:	01 00 00 
    1baa:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1bb1:	01 00 00 
    1bb4:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    1bbb:	01 00 00 
    1bbe:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1bc5:	02 00 00 
    1bc8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1bce:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1bd4:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    1bdb:	01 00 00 
    1bde:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1be4:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1bea:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    1bf1:	01 00 00 
    1bf4:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bfa:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1bff:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    1c06:	01 00 00 
    1c09:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1c0e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c14:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1c1b:	02 00 00 
    1c1e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1c24:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c2a:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    1c31:	02 00 00 
    1c34:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1c3a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1c40:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    1c47:	02 00 00 
    1c4a:	48 8d 43 15          	lea    0x15(%rbx),%rax
    1c4e:	c4 e2 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm5
    1c55:	49 0f af c7          	imul   %r15,%rax
    1c59:	48 01 f8             	add    %rdi,%rax
    1c5c:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1c62:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1c69:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1c70:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1c77:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1c7e:	00 00 00 
    1c81:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1c88:	00 00 00 
    1c8b:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    1c92:	00 00 00 
    1c95:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1c9c:	00 00 00 
    1c9f:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1ca6:	01 00 00 
    1ca9:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1cb0:	01 00 00 
    1cb3:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1cba:	01 00 00 
    1cbd:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1cc4:	01 00 00 
    1cc7:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    1cce:	01 00 00 
    1cd1:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1cd8:	02 00 00 
    1cdb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ce1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1ce7:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    1cee:	01 00 00 
    1cf1:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1cf7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1cfd:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    1d04:	01 00 00 
    1d07:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1d0d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1d12:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    1d19:	01 00 00 
    1d1c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d21:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1d27:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1d2e:	02 00 00 
    1d31:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1d37:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d3d:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    1d44:	02 00 00 
    1d47:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d4d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1d53:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    1d5a:	02 00 00 
    1d5d:	48 8d 43 16          	lea    0x16(%rbx),%rax
    1d61:	c4 e2 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm5
    1d68:	49 0f af c7          	imul   %r15,%rax
    1d6c:	48 01 f8             	add    %rdi,%rax
    1d6f:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1d75:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1d7c:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1d83:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1d8a:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1d91:	00 00 00 
    1d94:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1d9b:	00 00 00 
    1d9e:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    1da5:	00 00 00 
    1da8:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1daf:	00 00 00 
    1db2:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1db9:	01 00 00 
    1dbc:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1dc3:	01 00 00 
    1dc6:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1dcd:	01 00 00 
    1dd0:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1dd7:	01 00 00 
    1dda:	c4 e2 55 b8 a4 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm4
    1de1:	01 00 00 
    1de4:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1deb:	02 00 00 
    1dee:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1df4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1dfa:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    1e01:	01 00 00 
    1e04:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1e0a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e10:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
    1e17:	01 00 00 
    1e1a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1e20:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1e25:	c4 e2 55 b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm2
    1e2c:	01 00 00 
    1e2f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e34:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1e3a:	c4 e2 55 b8 94 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm2
    1e41:	02 00 00 
    1e44:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1e4a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1e50:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    1e57:	02 00 00 
    1e5a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1e60:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1e66:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    1e6d:	02 00 00 
    1e70:	48 8d 43 17          	lea    0x17(%rbx),%rax
    1e74:	c4 e2 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm5
    1e7b:	48 83 c3 18          	add    $0x18,%rbx
    1e7f:	49 0f af c7          	imul   %r15,%rax
    1e83:	48 01 f8             	add    %rdi,%rax
    1e86:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1e8d:	01 00 00 
    1e90:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1e97:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1e9e:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1ea5:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1eac:	00 00 00 
    1eaf:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1eb6:	01 00 00 
    1eb9:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm0
    1ec0:	00 00 00 
    1ec3:	c4 62 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm10
    1eca:	01 00 00 
    1ecd:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1ed3:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1eda:	00 00 00 
    1edd:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1ee4:	00 00 00 
    1ee7:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1eee:	02 00 00 
    1ef1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1ef7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1efd:	c4 e2 55 b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm2
    1f04:	01 00 00 
    1f07:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1f0e:	00 00 
    1f10:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1f16:	c4 e2 55 b8 b4 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm6
    1f1d:	01 00 00 
    1f20:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    1f26:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1f2d:	00 00 
    1f2f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1f35:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    1f39:	c4 e2 55 b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm2
    1f40:	01 00 00 
    1f43:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1f48:	c4 e2 55 b8 9c 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm3
    1f4f:	01 00 00 
    1f52:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1f58:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1f5f:	00 00 
    1f61:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1f65:	c4 e2 55 b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm2
    1f6c:	01 00 00 
    1f6f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1f75:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1f7a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1f80:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm3
    1f87:	02 00 00 
    1f8a:	c4 e2 55 b8 a4 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm4
    1f91:	02 00 00 
    1f94:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1f9a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1fa0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1fa6:	c4 e2 55 b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm2
    1fad:	02 00 00 
    1fb0:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    1fb4:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1fb9:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1fbe:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    1fc3:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1fc8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1fce:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1fd4:	4c 39 c3             	cmp    %r8,%rbx
    1fd7:	0f 8c 23 e4 ff ff    	jl     400 <_Z5benchv+0x2b0>
    1fdd:	e9 de e1 ff ff       	jmpq   1c0 <_Z5benchv+0x70>
    1fe2:	0f 31                	rdtsc  
    1fe4:	48 c1 e2 20          	shl    $0x20,%rdx
    1fe8:	48 09 c2             	or     %rax,%rdx
    1feb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ff1 <_Z5benchv+0x1ea1>
    1ff1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1ff6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1ffe <_Z5benchv+0x1eae>
    1ffd:	00 
    1ffe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2006 <_Z5benchv+0x1eb6>
    2005:	00 
    2006:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 200d <_Z5benchv+0x1ebd>
    200d:	01 c0                	add    %eax,%eax
    200f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2015:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2019:	c5 fb 5c 84 24 18 01 	vsubsd 0x118(%rsp),%xmm0,%xmm0
    2020:	00 00 
    2022:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2027:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    202b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    202f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2033:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    203a:	5b                   	pop    %rbx
    203b:	41 5e                	pop    %r14
    203d:	41 5f                	pop    %r15
    203f:	c5 f8 77             	vzeroupper 
    2042:	c3                   	retq   
    2043:	90                   	nop
    2044:	90                   	nop
    2045:	90                   	nop
    2046:	90                   	nop
    2047:	90                   	nop
    2048:	90                   	nop
    2049:	90                   	nop
    204a:	90                   	nop
    204b:	90                   	nop
    204c:	90                   	nop
    204d:	90                   	nop
    204e:	90                   	nop
    204f:	90                   	nop

0000000000002050 <_Z6enablev>:
    2050:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2057 <_Z6enablev+0x7>
    2057:	b8 a0 00 00 00       	mov    $0xa0,%eax
    205c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2061:	0f 45 c8             	cmovne %eax,%ecx
    2064:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 206a <_Z6enablev+0x1a>
    206a:	0f 9e c1             	setle  %cl
    206d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 2074 <_Z6enablev+0x24>
    2074:	0f 9f c0             	setg   %al
    2077:	20 c8                	and    %cl,%al
    2079:	c3                   	retq   
    207a:	90                   	nop
    207b:	90                   	nop
    207c:	90                   	nop
    207d:	90                   	nop
    207e:	90                   	nop
    207f:	90                   	nop

0000000000002080 <_Z9n_reg_maxv>:
    2080:	b8 0c 02 00 00       	mov    $0x20c,%eax
    2085:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
