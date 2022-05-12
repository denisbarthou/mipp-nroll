
matvec_fewstores_ui20_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 06             	sar    $0x6,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	c1 e0 05             	shl    $0x5,%eax
      2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
      2f:	4c 63 f0             	movslq %eax,%r14
      32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
      38:	49 c1 e6 02          	shl    $0x2,%r14
      3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
      5c:	48 63 d9             	movslq %ecx,%rbx
      5f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 65 <_Z4initv+0x65>
      65:	48 0f af fb          	imul   %rbx,%rdi
      69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
      6e:	48 c1 e3 02          	shl    $0x2,%rbx
      72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
      79:	48 89 df             	mov    %rbx,%rdi
      7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
      81:	4c 89 f7             	mov    %r14,%rdi
      84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
      8b:	e8 00 00 00 00       	callq  90 <_Z4initv+0x90>
      90:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 97 <_Z4initv+0x97>
      97:	48 83 c4 08          	add    $0x8,%rsp
      9b:	5b                   	pop    %rbx
      9c:	41 5e                	pop    %r14
      9e:	c3                   	retq   
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
     18b:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
     192:	00 00 
     194:	45 85 ff             	test   %r15d,%r15d
     197:	0f 8e c3 21 00 00    	jle    2360 <_Z5benchv+0x2210>
     19d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a4 <_Z5benchv+0x54>
     1a4:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1b2 <_Z5benchv+0x62>
     1b2:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b9 <_Z5benchv+0x69>
     1b9:	31 ff                	xor    %edi,%edi
     1bb:	e9 13 01 00 00       	jmpq   2d3 <_Z5benchv+0x183>
     1c0:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     1c4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     1cb:	00 00 
     1cd:	c4 41 7c 11 0c be    	vmovups %ymm9,(%r14,%rdi,4)
     1d3:	c4 01 7c 11 24 8e    	vmovups %ymm12,(%r14,%r9,4)
     1d9:	c4 81 7c 11 34 96    	vmovups %ymm6,(%r14,%r10,4)
     1df:	c4 01 7c 11 1c 9e    	vmovups %ymm11,(%r14,%r11,4)
     1e5:	c4 c1 7c 11 bc be 80 	vmovups %ymm7,0x80(%r14,%rdi,4)
     1ec:	00 00 00 
     1ef:	c4 41 7c 11 84 be a0 	vmovups %ymm8,0xa0(%r14,%rdi,4)
     1f6:	00 00 00 
     1f9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     200:	00 00 
     202:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0xc0(%r14,%rdi,4)
     209:	00 00 00 
     20c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     213:	00 00 
     215:	c4 41 7c 11 b4 be e0 	vmovups %ymm14,0xe0(%r14,%rdi,4)
     21c:	00 00 00 
     21f:	c4 c1 7c 11 ac be 00 	vmovups %ymm5,0x100(%r14,%rdi,4)
     226:	01 00 00 
     229:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x120(%r14,%rdi,4)
     230:	01 00 00 
     233:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     239:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x140(%r14,%rdi,4)
     240:	01 00 00 
     243:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     249:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x160(%r14,%rdi,4)
     250:	01 00 00 
     253:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     259:	c4 c1 7c 11 94 be 80 	vmovups %ymm2,0x180(%r14,%rdi,4)
     260:	01 00 00 
     263:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     26a:	00 00 
     26c:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     273:	01 00 00 
     276:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     27c:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     283:	01 00 00 
     286:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     28b:	c4 c1 7c 11 84 be e0 	vmovups %ymm0,0x1e0(%r14,%rdi,4)
     292:	01 00 00 
     295:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     29c:	02 00 00 
     29f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2a5:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x220(%r14,%rdi,4)
     2ac:	02 00 00 
     2af:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2b6:	02 00 00 
     2b9:	c4 c1 7c 11 8c be 60 	vmovups %ymm1,0x260(%r14,%rdi,4)
     2c0:	02 00 00 
     2c3:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2ca:	4c 39 ff             	cmp    %r15,%rdi
     2cd:	0f 83 8d 20 00 00    	jae    2360 <_Z5benchv+0x2210>
     2d3:	c4 c1 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm0
     2da:	00 00 00 
     2dd:	49 89 f9             	mov    %rdi,%r9
     2e0:	49 89 fa             	mov    %rdi,%r10
     2e3:	49 89 fb             	mov    %rdi,%r11
     2e6:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     2ed:	02 00 00 
     2f0:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     2f7:	02 00 00 
     2fa:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     301:	02 00 00 
     304:	c4 41 7c 10 0c be    	vmovups (%r14,%rdi,4),%ymm9
     30a:	c4 c1 7c 10 bc be 80 	vmovups 0x80(%r14,%rdi,4),%ymm7
     311:	00 00 00 
     314:	c4 41 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm8
     31b:	00 00 00 
     31e:	c4 41 7c 10 b4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm14
     325:	00 00 00 
     328:	c4 c1 7c 10 ac be 00 	vmovups 0x100(%r14,%rdi,4),%ymm5
     32f:	01 00 00 
     332:	c4 41 7c 10 94 be 60 	vmovups 0x260(%r14,%rdi,4),%ymm10
     339:	02 00 00 
     33c:	49 83 c9 08          	or     $0x8,%r9
     340:	49 83 ca 10          	or     $0x10,%r10
     344:	49 83 cb 18          	or     $0x18,%r11
     348:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
     34e:	c4 81 7c 10 34 96    	vmovups (%r14,%r10,4),%ymm6
     354:	c4 01 7c 10 1c 9e    	vmovups (%r14,%r11,4),%ymm11
     35a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     361:	00 00 
     363:	c4 c1 7c 10 84 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm0
     36a:	01 00 00 
     36d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     373:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     379:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     37e:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     385:	00 00 
     387:	c4 c1 7c 10 84 be 40 	vmovups 0x140(%r14,%rdi,4),%ymm0
     38e:	01 00 00 
     391:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     398:	00 00 
     39a:	c4 c1 7c 10 84 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm0
     3a1:	01 00 00 
     3a4:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3aa:	c4 c1 7c 10 84 be 80 	vmovups 0x180(%r14,%rdi,4),%ymm0
     3b1:	01 00 00 
     3b4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     3ba:	c4 c1 7c 10 84 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm0
     3c1:	01 00 00 
     3c4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     3ca:	c4 c1 7c 10 84 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm0
     3d1:	01 00 00 
     3d4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3db:	00 00 
     3dd:	c4 c1 7c 10 84 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm0
     3e4:	01 00 00 
     3e7:	45 85 c0             	test   %r8d,%r8d
     3ea:	0f 8e d0 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3f0:	31 db                	xor    %ebx,%ebx
     3f2:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
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
     409:	48 89 de             	mov    %rbx,%rsi
     40c:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     413:	00 00 
     415:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     41c:	00 00 
     41e:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     424:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     42b:	00 00 
     42d:	49 0f af c7          	imul   %r15,%rax
     431:	48 83 ce 01          	or     $0x1,%rsi
     435:	48 01 f8             	add    %rdi,%rax
     438:	c4 e2 05 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm15,%ymm0
     43f:	01 00 00 
     442:	c4 62 05 b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm12
     449:	c4 62 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm11
     450:	c4 e2 05 b8 ac 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm5
     457:	01 00 00 
     45a:	c4 62 05 b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm10
     461:	01 00 00 
     464:	c4 e2 05 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm2
     46b:	00 00 00 
     46e:	c4 e2 05 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm3
     475:	01 00 00 
     478:	c4 e2 05 b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm6
     47f:	c4 62 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm9
     485:	c4 e2 05 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm7
     48c:	00 00 00 
     48f:	c4 62 05 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm8
     496:	00 00 00 
     499:	c4 62 05 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm14
     4a0:	00 00 00 
     4a3:	c4 e2 05 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm15,%ymm4
     4aa:	01 00 00 
     4ad:	c4 e2 05 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm15,%ymm1
     4b4:	02 00 00 
     4b7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4bd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     4c2:	c4 e2 05 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm15,%ymm0
     4c9:	02 00 00 
     4cc:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     4d1:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     4d6:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     4da:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     4e0:	49 0f af f7          	imul   %r15,%rsi
     4e4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     4eb:	00 00 
     4ed:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     4f4:	00 00 
     4f6:	c4 e2 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm2
     4fd:	01 00 00 
     500:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     506:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     50c:	c4 e2 05 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm3
     513:	01 00 00 
     516:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     51c:	48 01 fe             	add    %rdi,%rsi
     51f:	c4 62 55 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm10
     526:	01 00 00 
     529:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     52f:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     536:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     53d:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     544:	00 00 00 
     547:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     54e:	00 00 00 
     551:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     558:	00 00 00 
     55b:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     562:	01 00 00 
     565:	c4 e2 55 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm4
     56c:	01 00 00 
     56f:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm1
     576:	02 00 00 
     579:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     57e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     584:	c4 e2 05 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm15,%ymm0
     58b:	02 00 00 
     58e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     595:	00 00 
     597:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     59d:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     5a4:	01 00 00 
     5a7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5ad:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     5b3:	c4 e2 05 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm3
     5ba:	01 00 00 
     5bd:	c4 e2 55 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm3
     5c4:	01 00 00 
     5c7:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     5ce:	00 00 
     5d0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5d6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     5dc:	c4 e2 05 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm15,%ymm0
     5e3:	02 00 00 
     5e6:	48 89 d8             	mov    %rbx,%rax
     5e9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     5ef:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     5f5:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
     5fc:	01 00 00 
     5ff:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     604:	c4 62 55 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm15
     60b:	02 00 00 
     60e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     614:	c4 62 55 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm10
     61b:	02 00 00 
     61e:	48 83 c8 02          	or     $0x2,%rax
     622:	c4 e2 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm6
     628:	49 0f af c7          	imul   %r15,%rax
     62c:	48 01 f8             	add    %rdi,%rax
     62f:	c4 e2 4d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm6,%ymm3
     636:	01 00 00 
     639:	c4 62 4d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm6,%ymm9
     63f:	c4 62 4d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm6,%ymm13
     646:	c4 62 4d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm6,%ymm12
     64d:	c4 e2 4d b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm6,%ymm7
     654:	00 00 00 
     657:	c4 62 4d b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm6,%ymm8
     65e:	00 00 00 
     661:	c4 62 4d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm6,%ymm14
     668:	00 00 00 
     66b:	c4 62 4d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm6,%ymm11
     672:	01 00 00 
     675:	c4 e2 4d b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm6,%ymm4
     67c:	01 00 00 
     67f:	c4 e2 4d b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm6,%ymm1
     686:	02 00 00 
     689:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     68f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     695:	c4 e2 55 b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm0
     69c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6a2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     6a8:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     6af:	01 00 00 
     6b2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     6b8:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     6be:	c4 62 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm10
     6c5:	02 00 00 
     6c8:	c4 e2 4d b8 94 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm6,%ymm2
     6cf:	01 00 00 
     6d2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     6d8:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     6dc:	c4 e2 4d b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm6,%ymm3
     6e3:	02 00 00 
     6e6:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     6ec:	c4 62 4d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm6,%ymm15
     6f3:	02 00 00 
     6f6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6fc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     703:	00 00 
     705:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm0
     70c:	00 00 00 
     70f:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     715:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     71b:	c4 62 4d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm6,%ymm10
     722:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     728:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     72e:	c4 e2 4d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm6,%ymm2
     735:	02 00 00 
     738:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     73f:	00 00 
     741:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     748:	00 00 
     74a:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm0
     751:	01 00 00 
     754:	48 89 de             	mov    %rbx,%rsi
     757:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     75d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     764:	00 00 
     766:	c4 62 4d b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm6,%ymm10
     76d:	00 00 00 
     770:	48 83 ce 03          	or     $0x3,%rsi
     774:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
     77a:	49 0f af f7          	imul   %r15,%rsi
     77e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     784:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     78a:	c4 e2 4d b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm6,%ymm0
     791:	01 00 00 
     794:	48 01 fe             	add    %rdi,%rsi
     797:	c4 e2 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm2
     79e:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     7a5:	02 00 00 
     7a8:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     7ae:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     7b5:	c4 62 55 b8 64 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm12
     7bc:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     7c3:	00 00 00 
     7c6:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     7cd:	00 00 00 
     7d0:	c4 62 55 b8 b4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm14
     7d7:	00 00 00 
     7da:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     7e1:	01 00 00 
     7e4:	c4 e2 55 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm4
     7eb:	01 00 00 
     7ee:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm1
     7f5:	02 00 00 
     7f8:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm0
     7ff:	01 00 00 
     802:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     809:	00 00 
     80b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     812:	00 00 
     814:	c4 62 4d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm6,%ymm10
     81b:	01 00 00 
     81e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     824:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     829:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
     82d:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
     834:	02 00 00 
     837:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     83e:	00 00 
     840:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
     846:	c4 62 4d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm6,%ymm10
     84d:	01 00 00 
     850:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     856:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     85c:	c4 62 4d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm6,%ymm10
     863:	01 00 00 
     866:	48 8d 43 04          	lea    0x4(%rbx),%rax
     86a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     871:	00 00 
     873:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
     87a:	01 00 00 
     87d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     883:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     88a:	01 00 00 
     88d:	49 0f af c7          	imul   %r15,%rax
     891:	48 01 f8             	add    %rdi,%rax
     894:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     89a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     8a1:	00 00 
     8a3:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     8aa:	00 00 00 
     8ad:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     8b3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     8b9:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
     8c0:	01 00 00 
     8c3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     8c9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     8cf:	c4 e2 55 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm2
     8d6:	01 00 00 
     8d9:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     8df:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     8e5:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8eb:	c4 e2 55 b8 94 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm2
     8f2:	01 00 00 
     8f5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     8fb:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     901:	c4 e2 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm2
     908:	02 00 00 
     90b:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     912:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
     919:	01 00 00 
     91c:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm3
     923:	02 00 00 
     926:	c4 e2 55 b8 84 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm0
     92d:	01 00 00 
     930:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     936:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     93d:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     944:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     94b:	00 00 00 
     94e:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     955:	00 00 00 
     958:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     95f:	00 00 00 
     962:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     969:	00 00 00 
     96c:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     973:	01 00 00 
     976:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     97d:	01 00 00 
     980:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
     987:	01 00 00 
     98a:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     991:	02 00 00 
     994:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     99a:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     9a0:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     9a7:	01 00 00 
     9aa:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9b0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     9b6:	c4 e2 55 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm2
     9bd:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     9c3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9c9:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm3
     9d0:	02 00 00 
     9d3:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     9d9:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     9df:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
     9e6:	01 00 00 
     9e9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     9ef:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
     9f3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     9f9:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
     a00:	01 00 00 
     a03:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     a09:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     a0e:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
     a15:	02 00 00 
     a18:	48 8d 43 05          	lea    0x5(%rbx),%rax
     a1c:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     a23:	49 0f af c7          	imul   %r15,%rax
     a27:	48 01 f8             	add    %rdi,%rax
     a2a:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
     a31:	01 00 00 
     a34:	c4 e2 55 b8 9c 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm3
     a3b:	02 00 00 
     a3e:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     a44:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     a4b:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     a52:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     a59:	00 00 00 
     a5c:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     a63:	00 00 00 
     a66:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     a6d:	00 00 00 
     a70:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     a77:	00 00 00 
     a7a:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     a81:	01 00 00 
     a84:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     a8b:	01 00 00 
     a8e:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     a95:	01 00 00 
     a98:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
     a9f:	01 00 00 
     aa2:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     aa9:	02 00 00 
     aac:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     ab1:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     ab7:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     abe:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     ac4:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     aca:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm0
     ad1:	01 00 00 
     ad4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ada:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     ae0:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     ae6:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
     aed:	01 00 00 
     af0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     af6:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     afc:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     b02:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
     b09:	01 00 00 
     b0c:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     b12:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     b17:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
     b1e:	02 00 00 
     b21:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     b26:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     b2c:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
     b33:	02 00 00 
     b36:	48 8d 43 06          	lea    0x6(%rbx),%rax
     b3a:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     b41:	49 0f af c7          	imul   %r15,%rax
     b45:	48 01 f8             	add    %rdi,%rax
     b48:	c4 e2 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm3
     b4f:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm0
     b56:	01 00 00 
     b59:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
     b60:	02 00 00 
     b63:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     b69:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     b70:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     b77:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     b7e:	00 00 00 
     b81:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     b88:	00 00 00 
     b8b:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     b92:	00 00 00 
     b95:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     b9c:	00 00 00 
     b9f:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     ba6:	01 00 00 
     ba9:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     bb0:	01 00 00 
     bb3:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     bba:	01 00 00 
     bbd:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
     bc4:	01 00 00 
     bc7:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     bce:	02 00 00 
     bd1:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     bd7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     bdd:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
     be4:	01 00 00 
     be7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     bed:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     bf2:	c4 e2 55 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm0
     bf9:	02 00 00 
     bfc:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     c02:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     c08:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c0e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     c14:	c4 e2 55 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm3
     c1b:	01 00 00 
     c1e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     c23:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     c29:	c4 e2 55 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm0
     c30:	02 00 00 
     c33:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     c39:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     c3f:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm3
     c46:	01 00 00 
     c49:	48 8d 43 07          	lea    0x7(%rbx),%rax
     c4d:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c54:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     c5a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     c60:	49 0f af c7          	imul   %r15,%rax
     c64:	48 01 f8             	add    %rdi,%rax
     c67:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     c6e:	c4 e2 55 b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm3
     c75:	01 00 00 
     c78:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     c7e:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     c85:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     c8c:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     c93:	00 00 00 
     c96:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     c9d:	00 00 00 
     ca0:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     ca7:	00 00 00 
     caa:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     cb1:	00 00 00 
     cb4:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     cbb:	01 00 00 
     cbe:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     cc5:	01 00 00 
     cc8:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     ccf:	01 00 00 
     cd2:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
     cd9:	01 00 00 
     cdc:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
     ce3:	01 00 00 
     ce6:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     ced:	02 00 00 
     cf0:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     cf6:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     cfc:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
     d03:	01 00 00 
     d06:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     d0c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d11:	c4 e2 55 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm3
     d18:	02 00 00 
     d1b:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     d21:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     d27:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     d2e:	01 00 00 
     d31:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     d37:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     d3d:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
     d44:	02 00 00 
     d47:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     d4d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     d53:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     d5a:	02 00 00 
     d5d:	48 8d 43 08          	lea    0x8(%rbx),%rax
     d61:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d68:	49 0f af c7          	imul   %r15,%rax
     d6c:	48 01 f8             	add    %rdi,%rax
     d6f:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
     d76:	01 00 00 
     d79:	c4 e2 55 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm3
     d80:	02 00 00 
     d83:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     d89:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     d90:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     d97:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     d9e:	00 00 00 
     da1:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     da8:	00 00 00 
     dab:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     db2:	00 00 00 
     db5:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     dbc:	00 00 00 
     dbf:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     dc6:	01 00 00 
     dc9:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     dd0:	01 00 00 
     dd3:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     dda:	01 00 00 
     ddd:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
     de4:	01 00 00 
     de7:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     dee:	02 00 00 
     df1:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     df7:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     dfd:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     e04:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     e0a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     e10:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm0
     e17:	01 00 00 
     e1a:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     e20:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     e26:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
     e2d:	01 00 00 
     e30:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     e36:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
     e3a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     e40:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm3
     e47:	02 00 00 
     e4a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     e50:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     e56:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
     e5d:	01 00 00 
     e60:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     e66:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     e6c:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
     e73:	02 00 00 
     e76:	48 8d 43 09          	lea    0x9(%rbx),%rax
     e7a:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e81:	49 0f af c7          	imul   %r15,%rax
     e85:	48 01 f8             	add    %rdi,%rax
     e88:	c4 e2 55 b8 84 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm0
     e8f:	02 00 00 
     e92:	c4 e2 55 b8 9c 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm3
     e99:	02 00 00 
     e9c:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     ea2:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     ea9:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     eb0:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     eb7:	00 00 00 
     eba:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     ec1:	00 00 00 
     ec4:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     ecb:	00 00 00 
     ece:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     ed5:	00 00 00 
     ed8:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     edf:	01 00 00 
     ee2:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
     ee9:	01 00 00 
     eec:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
     ef3:	01 00 00 
     ef6:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
     efd:	01 00 00 
     f00:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
     f07:	02 00 00 
     f0a:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     f10:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     f16:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
     f1d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f22:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f28:	c4 e2 55 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm0
     f2f:	02 00 00 
     f32:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     f38:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     f3e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
     f44:	c4 62 55 b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm15
     f4b:	01 00 00 
     f4e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f54:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     f5a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     f60:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
     f67:	01 00 00 
     f6a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     f70:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
     f76:	c4 62 55 b8 bc 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm15
     f7d:	01 00 00 
     f80:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     f86:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     f8c:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
     f93:	01 00 00 
     f96:	48 8d 43 0a          	lea    0xa(%rbx),%rax
     f9a:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     fa1:	49 0f af c7          	imul   %r15,%rax
     fa5:	48 01 f8             	add    %rdi,%rax
     fa8:	c4 e2 55 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm3
     faf:	c4 e2 55 b8 84 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm0
     fb6:	02 00 00 
     fb9:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
     fbf:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
     fc6:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
     fcd:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
     fd4:	00 00 00 
     fd7:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
     fde:	00 00 00 
     fe1:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
     fe8:	00 00 00 
     feb:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
     ff2:	00 00 00 
     ff5:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
     ffc:	01 00 00 
     fff:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1006:	01 00 00 
    1009:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1010:	01 00 00 
    1013:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    101a:	01 00 00 
    101d:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1024:	02 00 00 
    1027:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    102d:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1033:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    103a:	01 00 00 
    103d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1043:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1049:	c4 e2 55 b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm3
    1050:	01 00 00 
    1053:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1059:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    105f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1064:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    106b:	02 00 00 
    106e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1074:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    107a:	c4 e2 55 b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm3
    1081:	01 00 00 
    1084:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    108a:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    108f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1095:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    109c:	02 00 00 
    109f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    10a5:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    10ab:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    10b2:	01 00 00 
    10b5:	48 8d 43 0b          	lea    0xb(%rbx),%rax
    10b9:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    10c0:	49 0f af c7          	imul   %r15,%rax
    10c4:	48 01 f8             	add    %rdi,%rax
    10c7:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    10cd:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    10d4:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    10db:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    10e2:	00 00 00 
    10e5:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    10ec:	00 00 00 
    10ef:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    10f6:	00 00 00 
    10f9:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1100:	00 00 00 
    1103:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    110a:	01 00 00 
    110d:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1114:	01 00 00 
    1117:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    111e:	01 00 00 
    1121:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1128:	01 00 00 
    112b:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1132:	01 00 00 
    1135:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    113c:	01 00 00 
    113f:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1146:	02 00 00 
    1149:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    114f:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1155:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    115c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1162:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1168:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    116f:	01 00 00 
    1172:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1178:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    117e:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1185:	01 00 00 
    1188:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    118e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1193:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    119a:	02 00 00 
    119d:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    11a2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    11a8:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    11af:	02 00 00 
    11b2:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    11b8:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    11be:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    11c5:	02 00 00 
    11c8:	48 8d 43 0c          	lea    0xc(%rbx),%rax
    11cc:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    11d3:	49 0f af c7          	imul   %r15,%rax
    11d7:	48 01 f8             	add    %rdi,%rax
    11da:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    11e0:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    11e7:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    11ee:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    11f5:	00 00 00 
    11f8:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    11ff:	00 00 00 
    1202:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1209:	00 00 00 
    120c:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1213:	00 00 00 
    1216:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    121d:	01 00 00 
    1220:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1227:	01 00 00 
    122a:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1231:	01 00 00 
    1234:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    123b:	01 00 00 
    123e:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1245:	01 00 00 
    1248:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    124f:	01 00 00 
    1252:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1259:	02 00 00 
    125c:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1262:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1268:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    126f:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1275:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    127b:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1282:	01 00 00 
    1285:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    128b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1291:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1298:	01 00 00 
    129b:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    12a1:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    12a6:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    12ad:	02 00 00 
    12b0:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    12b5:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    12bb:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    12c2:	02 00 00 
    12c5:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    12cb:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    12d1:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    12d8:	02 00 00 
    12db:	48 8d 43 0d          	lea    0xd(%rbx),%rax
    12df:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    12e6:	49 0f af c7          	imul   %r15,%rax
    12ea:	48 01 f8             	add    %rdi,%rax
    12ed:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    12f3:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    12fa:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1301:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1308:	00 00 00 
    130b:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1312:	00 00 00 
    1315:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    131c:	00 00 00 
    131f:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1326:	00 00 00 
    1329:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1330:	01 00 00 
    1333:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    133a:	01 00 00 
    133d:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1344:	01 00 00 
    1347:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    134e:	01 00 00 
    1351:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1358:	01 00 00 
    135b:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1362:	01 00 00 
    1365:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    136c:	02 00 00 
    136f:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1375:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    137b:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1382:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1388:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    138e:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1395:	01 00 00 
    1398:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    139e:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    13a4:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    13ab:	01 00 00 
    13ae:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    13b4:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    13b9:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    13c0:	02 00 00 
    13c3:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    13c8:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    13ce:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    13d5:	02 00 00 
    13d8:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    13de:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    13e4:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    13eb:	02 00 00 
    13ee:	48 8d 43 0e          	lea    0xe(%rbx),%rax
    13f2:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    13f9:	49 0f af c7          	imul   %r15,%rax
    13fd:	48 01 f8             	add    %rdi,%rax
    1400:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1406:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    140d:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1414:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    141b:	00 00 00 
    141e:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1425:	00 00 00 
    1428:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    142f:	00 00 00 
    1432:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1439:	00 00 00 
    143c:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1443:	01 00 00 
    1446:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    144d:	01 00 00 
    1450:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1457:	01 00 00 
    145a:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1461:	01 00 00 
    1464:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    146b:	01 00 00 
    146e:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1475:	01 00 00 
    1478:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    147f:	02 00 00 
    1482:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1488:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    148e:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1495:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    149b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    14a1:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    14a8:	01 00 00 
    14ab:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    14b1:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    14b7:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    14be:	01 00 00 
    14c1:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    14c7:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    14cc:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    14d3:	02 00 00 
    14d6:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    14db:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    14e1:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    14e8:	02 00 00 
    14eb:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    14f1:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    14f7:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    14fe:	02 00 00 
    1501:	48 8d 43 0f          	lea    0xf(%rbx),%rax
    1505:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    150c:	49 0f af c7          	imul   %r15,%rax
    1510:	48 01 f8             	add    %rdi,%rax
    1513:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1519:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1520:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1527:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    152e:	00 00 00 
    1531:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1538:	00 00 00 
    153b:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1542:	00 00 00 
    1545:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    154c:	00 00 00 
    154f:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1556:	01 00 00 
    1559:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1560:	01 00 00 
    1563:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    156a:	01 00 00 
    156d:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1574:	01 00 00 
    1577:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    157e:	01 00 00 
    1581:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1588:	01 00 00 
    158b:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1592:	02 00 00 
    1595:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    159b:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    15a1:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    15a8:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    15ae:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    15b4:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    15bb:	01 00 00 
    15be:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    15c4:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    15ca:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    15d1:	01 00 00 
    15d4:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    15da:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    15df:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    15e6:	02 00 00 
    15e9:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    15ee:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    15f4:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    15fb:	02 00 00 
    15fe:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1604:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    160a:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1611:	02 00 00 
    1614:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1618:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    161f:	49 0f af c7          	imul   %r15,%rax
    1623:	48 01 f8             	add    %rdi,%rax
    1626:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    162c:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1633:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    163a:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1641:	00 00 00 
    1644:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    164b:	00 00 00 
    164e:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1655:	00 00 00 
    1658:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    165f:	00 00 00 
    1662:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1669:	01 00 00 
    166c:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1673:	01 00 00 
    1676:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    167d:	01 00 00 
    1680:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1687:	01 00 00 
    168a:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1691:	01 00 00 
    1694:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    169b:	01 00 00 
    169e:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    16a5:	02 00 00 
    16a8:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    16ae:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    16b4:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    16bb:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    16c1:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    16c7:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    16ce:	01 00 00 
    16d1:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    16d7:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    16dd:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    16e4:	01 00 00 
    16e7:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    16ed:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    16f2:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    16f9:	02 00 00 
    16fc:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1701:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1707:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    170e:	02 00 00 
    1711:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1717:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    171d:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1724:	02 00 00 
    1727:	48 8d 43 11          	lea    0x11(%rbx),%rax
    172b:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    1732:	49 0f af c7          	imul   %r15,%rax
    1736:	48 01 f8             	add    %rdi,%rax
    1739:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    173f:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1746:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    174d:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1754:	00 00 00 
    1757:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    175e:	00 00 00 
    1761:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1768:	00 00 00 
    176b:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1772:	00 00 00 
    1775:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    177c:	01 00 00 
    177f:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1786:	01 00 00 
    1789:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1790:	01 00 00 
    1793:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    179a:	01 00 00 
    179d:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    17a4:	01 00 00 
    17a7:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    17ae:	01 00 00 
    17b1:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    17b8:	02 00 00 
    17bb:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    17c1:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    17c7:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    17ce:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    17d4:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    17da:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    17e1:	01 00 00 
    17e4:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    17ea:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    17f0:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    17f7:	01 00 00 
    17fa:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1800:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1805:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    180c:	02 00 00 
    180f:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1814:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    181a:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1821:	02 00 00 
    1824:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    182a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1830:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1837:	02 00 00 
    183a:	48 8d 43 12          	lea    0x12(%rbx),%rax
    183e:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    1845:	49 0f af c7          	imul   %r15,%rax
    1849:	48 01 f8             	add    %rdi,%rax
    184c:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1852:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1859:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1860:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1867:	00 00 00 
    186a:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1871:	00 00 00 
    1874:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    187b:	00 00 00 
    187e:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1885:	00 00 00 
    1888:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    188f:	01 00 00 
    1892:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1899:	01 00 00 
    189c:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    18a3:	01 00 00 
    18a6:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    18ad:	01 00 00 
    18b0:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    18b7:	01 00 00 
    18ba:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    18c1:	01 00 00 
    18c4:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    18cb:	02 00 00 
    18ce:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    18d4:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    18da:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    18e1:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    18e7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    18ed:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    18f4:	01 00 00 
    18f7:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    18fd:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1903:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    190a:	01 00 00 
    190d:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1913:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1918:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    191f:	02 00 00 
    1922:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1927:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    192d:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1934:	02 00 00 
    1937:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    193d:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1943:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    194a:	02 00 00 
    194d:	48 8d 43 13          	lea    0x13(%rbx),%rax
    1951:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    1958:	49 0f af c7          	imul   %r15,%rax
    195c:	48 01 f8             	add    %rdi,%rax
    195f:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1965:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    196c:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1973:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    197a:	00 00 00 
    197d:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1984:	00 00 00 
    1987:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    198e:	00 00 00 
    1991:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1998:	00 00 00 
    199b:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    19a2:	01 00 00 
    19a5:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    19ac:	01 00 00 
    19af:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    19b6:	01 00 00 
    19b9:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    19c0:	01 00 00 
    19c3:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    19ca:	01 00 00 
    19cd:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    19d4:	01 00 00 
    19d7:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    19de:	02 00 00 
    19e1:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    19e7:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    19ed:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    19f4:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    19fa:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1a00:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1a07:	01 00 00 
    1a0a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1a10:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1a16:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1a1d:	01 00 00 
    1a20:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1a26:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1a2b:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1a32:	02 00 00 
    1a35:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1a3a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1a40:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1a47:	02 00 00 
    1a4a:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1a50:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1a56:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1a5d:	02 00 00 
    1a60:	48 8d 43 14          	lea    0x14(%rbx),%rax
    1a64:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
    1a6b:	49 0f af c7          	imul   %r15,%rax
    1a6f:	48 01 f8             	add    %rdi,%rax
    1a72:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1a78:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1a7f:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1a86:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1a8d:	00 00 00 
    1a90:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1a97:	00 00 00 
    1a9a:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1aa1:	00 00 00 
    1aa4:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1aab:	00 00 00 
    1aae:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1ab5:	01 00 00 
    1ab8:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1abf:	01 00 00 
    1ac2:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1ac9:	01 00 00 
    1acc:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1ad3:	01 00 00 
    1ad6:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1add:	01 00 00 
    1ae0:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1ae7:	01 00 00 
    1aea:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1af1:	02 00 00 
    1af4:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1afa:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1b00:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1b07:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1b0d:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1b13:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1b1a:	01 00 00 
    1b1d:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1b23:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1b29:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1b30:	01 00 00 
    1b33:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1b39:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1b3e:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1b45:	02 00 00 
    1b48:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1b4d:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1b53:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1b5a:	02 00 00 
    1b5d:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1b63:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1b69:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1b70:	02 00 00 
    1b73:	48 8d 43 15          	lea    0x15(%rbx),%rax
    1b77:	c4 e2 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm5
    1b7e:	49 0f af c7          	imul   %r15,%rax
    1b82:	48 01 f8             	add    %rdi,%rax
    1b85:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1b8b:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1b92:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1b99:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1ba0:	00 00 00 
    1ba3:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1baa:	00 00 00 
    1bad:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1bb4:	00 00 00 
    1bb7:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1bbe:	00 00 00 
    1bc1:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1bc8:	01 00 00 
    1bcb:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1bd2:	01 00 00 
    1bd5:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1bdc:	01 00 00 
    1bdf:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1be6:	01 00 00 
    1be9:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1bf0:	01 00 00 
    1bf3:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1bfa:	01 00 00 
    1bfd:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1c04:	02 00 00 
    1c07:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1c0d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1c13:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1c1a:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1c20:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1c26:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1c2d:	01 00 00 
    1c30:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1c36:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1c3c:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1c43:	01 00 00 
    1c46:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1c4c:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1c51:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1c58:	02 00 00 
    1c5b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1c60:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1c66:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1c6d:	02 00 00 
    1c70:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1c76:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1c7c:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1c83:	02 00 00 
    1c86:	48 8d 43 16          	lea    0x16(%rbx),%rax
    1c8a:	c4 e2 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm5
    1c91:	49 0f af c7          	imul   %r15,%rax
    1c95:	48 01 f8             	add    %rdi,%rax
    1c98:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1c9e:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1ca5:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1cac:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1cb3:	00 00 00 
    1cb6:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1cbd:	00 00 00 
    1cc0:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1cc7:	00 00 00 
    1cca:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1cd1:	00 00 00 
    1cd4:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1cdb:	01 00 00 
    1cde:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1ce5:	01 00 00 
    1ce8:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1cef:	01 00 00 
    1cf2:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1cf9:	01 00 00 
    1cfc:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1d03:	01 00 00 
    1d06:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1d0d:	01 00 00 
    1d10:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1d17:	02 00 00 
    1d1a:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1d20:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1d26:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1d2d:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1d33:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1d39:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1d40:	01 00 00 
    1d43:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1d49:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1d4f:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1d56:	01 00 00 
    1d59:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1d5f:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1d64:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1d6b:	02 00 00 
    1d6e:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1d73:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1d79:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1d80:	02 00 00 
    1d83:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1d89:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1d8f:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1d96:	02 00 00 
    1d99:	48 8d 43 17          	lea    0x17(%rbx),%rax
    1d9d:	c4 e2 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm5
    1da4:	49 0f af c7          	imul   %r15,%rax
    1da8:	48 01 f8             	add    %rdi,%rax
    1dab:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1db1:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1db8:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1dbf:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1dc6:	00 00 00 
    1dc9:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1dd0:	00 00 00 
    1dd3:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1dda:	00 00 00 
    1ddd:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1de4:	00 00 00 
    1de7:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1dee:	01 00 00 
    1df1:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1df8:	01 00 00 
    1dfb:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1e02:	01 00 00 
    1e05:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1e0c:	01 00 00 
    1e0f:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1e16:	01 00 00 
    1e19:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1e20:	01 00 00 
    1e23:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1e2a:	02 00 00 
    1e2d:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1e33:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1e39:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1e40:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1e46:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1e4c:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1e53:	01 00 00 
    1e56:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1e5c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1e62:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1e69:	01 00 00 
    1e6c:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1e72:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1e77:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1e7e:	02 00 00 
    1e81:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1e86:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1e8c:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1e93:	02 00 00 
    1e96:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1e9c:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1ea2:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1ea9:	02 00 00 
    1eac:	48 8d 43 18          	lea    0x18(%rbx),%rax
    1eb0:	c4 e2 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm5
    1eb7:	49 0f af c7          	imul   %r15,%rax
    1ebb:	48 01 f8             	add    %rdi,%rax
    1ebe:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1ec4:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1ecb:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1ed2:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1ed9:	00 00 00 
    1edc:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    1ee3:	00 00 00 
    1ee6:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    1eed:	00 00 00 
    1ef0:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    1ef7:	00 00 00 
    1efa:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    1f01:	01 00 00 
    1f04:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    1f0b:	01 00 00 
    1f0e:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    1f15:	01 00 00 
    1f18:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1f1f:	01 00 00 
    1f22:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    1f29:	01 00 00 
    1f2c:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    1f33:	01 00 00 
    1f36:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    1f3d:	02 00 00 
    1f40:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1f46:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1f4c:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    1f53:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1f59:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1f5f:	c4 62 55 b8 bc 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm15
    1f66:	01 00 00 
    1f69:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    1f6f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1f75:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    1f7c:	01 00 00 
    1f7f:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1f85:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1f8a:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    1f91:	02 00 00 
    1f94:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1f99:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1f9f:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    1fa6:	02 00 00 
    1fa9:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1faf:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1fb5:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    1fbc:	02 00 00 
    1fbf:	48 8d 43 19          	lea    0x19(%rbx),%rax
    1fc3:	c4 e2 7d 18 6c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm5
    1fca:	49 0f af c7          	imul   %r15,%rax
    1fce:	48 01 f8             	add    %rdi,%rax
    1fd1:	c4 e2 55 b8 84 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm0
    1fd8:	01 00 00 
    1fdb:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    1fe1:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    1fe8:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    1fef:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    1ff6:	00 00 00 
    1ff9:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    2000:	00 00 00 
    2003:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    200a:	00 00 00 
    200d:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    2014:	00 00 00 
    2017:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    201e:	01 00 00 
    2021:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    2028:	01 00 00 
    202b:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    2032:	01 00 00 
    2035:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    203c:	01 00 00 
    203f:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    2046:	01 00 00 
    2049:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    2050:	02 00 00 
    2053:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    2059:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    205f:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    2066:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    206c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2072:	c4 e2 55 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm0
    2079:	01 00 00 
    207c:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2082:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2088:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    208f:	01 00 00 
    2092:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    2098:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    209d:	c4 62 55 b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm15
    20a4:	02 00 00 
    20a7:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    20ac:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    20b2:	c4 62 55 b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm15
    20b9:	02 00 00 
    20bc:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    20c2:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    20c8:	c4 62 55 b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm15
    20cf:	02 00 00 
    20d2:	48 8d 43 1a          	lea    0x1a(%rbx),%rax
    20d6:	c4 e2 7d 18 6c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm5
    20dd:	49 0f af c7          	imul   %r15,%rax
    20e1:	48 01 f8             	add    %rdi,%rax
    20e4:	c4 e2 55 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm0
    20eb:	01 00 00 
    20ee:	c4 e2 55 b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm6
    20f5:	01 00 00 
    20f8:	c4 e2 55 b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm3
    20ff:	01 00 00 
    2102:	c4 e2 55 b8 a4 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm4
    2109:	01 00 00 
    210c:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    2112:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    2119:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    2120:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    2127:	00 00 00 
    212a:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    2131:	00 00 00 
    2134:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    213b:	00 00 00 
    213e:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    2145:	00 00 00 
    2148:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    214f:	01 00 00 
    2152:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    2159:	01 00 00 
    215c:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    2163:	02 00 00 
    2166:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    216c:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2172:	c4 62 55 b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm15
    2179:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    217f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2185:	c4 e2 55 b8 84 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm0
    218c:	02 00 00 
    218f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2196:	00 00 
    2198:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    219e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    21a4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    21a9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    21b0:	00 00 
    21b2:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    21b8:	c4 e2 55 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm6
    21bf:	01 00 00 
    21c2:	c4 e2 55 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm3
    21c9:	02 00 00 
    21cc:	c4 e2 55 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm4
    21d3:	02 00 00 
    21d6:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    21dc:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    21e2:	c4 62 55 b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm15
    21e9:	01 00 00 
    21ec:	48 8d 43 1b          	lea    0x1b(%rbx),%rax
    21f0:	c4 e2 7d 18 6c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm5
    21f7:	48 83 c3 1c          	add    $0x1c,%rbx
    21fb:	49 0f af c7          	imul   %r15,%rax
    21ff:	48 01 f8             	add    %rdi,%rax
    2202:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    2208:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    220e:	c4 e2 55 b8 44 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm0
    2215:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm2
    221c:	01 00 00 
    221f:	c4 e2 55 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm6
    2226:	01 00 00 
    2229:	c4 62 55 b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm13
    2230:	c4 62 55 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm12
    2237:	c4 62 55 b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm11
    223e:	01 00 00 
    2241:	c4 62 55 b8 94 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm10
    2248:	00 00 00 
    224b:	c4 e2 55 b8 9c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm3
    2252:	02 00 00 
    2255:	c4 e2 55 b8 a4 81 40 	vfmadd231ps 0x240(%rcx,%rax,4),%ymm5,%ymm4
    225c:	02 00 00 
    225f:	c4 62 55 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm9
    2265:	c4 e2 55 b8 bc 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm7
    226c:	00 00 00 
    226f:	c4 62 55 b8 84 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm8
    2276:	00 00 00 
    2279:	c4 62 55 b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm14
    2280:	00 00 00 
    2283:	c4 e2 55 b8 8c 81 60 	vfmadd231ps 0x260(%rcx,%rax,4),%ymm5,%ymm1
    228a:	02 00 00 
    228d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    2293:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    229a:	00 00 
    229c:	c4 e2 55 b8 84 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm0
    22a3:	01 00 00 
    22a6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    22ad:	00 00 
    22af:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    22b5:	c4 e2 55 b8 94 81 20 	vfmadd231ps 0x220(%rcx,%rax,4),%ymm5,%ymm2
    22bc:	02 00 00 
    22bf:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    22c5:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    22cc:	00 00 
    22ce:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    22d3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    22d9:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    22df:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    22e6:	00 00 
    22e8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    22ee:	c4 e2 55 b8 84 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm0
    22f5:	01 00 00 
    22f8:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    22fe:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2304:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    230a:	c4 e2 55 b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm0
    2311:	01 00 00 
    2314:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
    231a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2321:	00 00 
    2323:	c4 e2 55 b8 84 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm0
    232a:	01 00 00 
    232d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    2334:	00 00 
    2336:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    233a:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm0
    2341:	01 00 00 
    2344:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    2348:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    234d:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2352:	4c 39 c3             	cmp    %r8,%rbx
    2355:	0f 8c a5 e0 ff ff    	jl     400 <_Z5benchv+0x2b0>
    235b:	e9 64 de ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    2360:	0f 31                	rdtsc  
    2362:	48 c1 e2 20          	shl    $0x20,%rdx
    2366:	48 09 c2             	or     %rax,%rdx
    2369:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 236f <_Z5benchv+0x221f>
    236f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2374:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 237c <_Z5benchv+0x222c>
    237b:	00 
    237c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2384 <_Z5benchv+0x2234>
    2383:	00 
    2384:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 238b <_Z5benchv+0x223b>
    238b:	01 c0                	add    %eax,%eax
    238d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2393:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2397:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
    239e:	00 00 
    23a0:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    23a5:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    23a9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23ad:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    23b1:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    23b8:	5b                   	pop    %rbx
    23b9:	41 5e                	pop    %r14
    23bb:	41 5f                	pop    %r15
    23bd:	c5 f8 77             	vzeroupper 
    23c0:	c3                   	retq   
    23c1:	90                   	nop
    23c2:	90                   	nop
    23c3:	90                   	nop
    23c4:	90                   	nop
    23c5:	90                   	nop
    23c6:	90                   	nop
    23c7:	90                   	nop
    23c8:	90                   	nop
    23c9:	90                   	nop
    23ca:	90                   	nop
    23cb:	90                   	nop
    23cc:	90                   	nop
    23cd:	90                   	nop
    23ce:	90                   	nop
    23cf:	90                   	nop

00000000000023d0 <_Z6enablev>:
    23d0:	31 c0                	xor    %eax,%eax
    23d2:	c3                   	retq   
    23d3:	90                   	nop
    23d4:	90                   	nop
    23d5:	90                   	nop
    23d6:	90                   	nop
    23d7:	90                   	nop
    23d8:	90                   	nop
    23d9:	90                   	nop
    23da:	90                   	nop
    23db:	90                   	nop
    23dc:	90                   	nop
    23dd:	90                   	nop
    23de:	90                   	nop
    23df:	90                   	nop

00000000000023e0 <_Z9n_reg_maxv>:
    23e0:	b8 60 02 00 00       	mov    $0x260,%eax
    23e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
