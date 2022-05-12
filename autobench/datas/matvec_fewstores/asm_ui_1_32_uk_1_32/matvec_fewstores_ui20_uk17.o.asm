
matvec_fewstores_ui20_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 f8 26          	sar    $0x26,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	01 c8                	add    %ecx,%eax
      1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
      26:	c1 e0 05             	shl    $0x5,%eax
      29:	8d 04 80             	lea    (%rax,%rax,4),%eax
      2c:	4c 63 f0             	movslq %eax,%r14
      2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
      35:	49 c1 e6 02          	shl    $0x2,%r14
      39:	48 69 c9 79 78 78 78 	imul   $0x78787879,%rcx,%rcx
      40:	4c 89 f7             	mov    %r14,%rdi
      43:	48 89 ca             	mov    %rcx,%rdx
      46:	48 c1 f9 26          	sar    $0x26,%rcx
      4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
      4e:	01 d1                	add    %edx,%ecx
      50:	89 ca                	mov    %ecx,%edx
      52:	c1 e2 07             	shl    $0x7,%edx
      55:	8d 0c ca             	lea    (%rdx,%rcx,8),%ecx
      58:	48 63 d9             	movslq %ecx,%rbx
      5b:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 61 <_Z4initv+0x61>
      61:	48 0f af fb          	imul   %rbx,%rdi
      65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
      6a:	48 c1 e3 02          	shl    $0x2,%rbx
      6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
      75:	48 89 df             	mov    %rbx,%rdi
      78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
      7d:	4c 89 f7             	mov    %r14,%rdi
      80:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 87 <_Z4initv+0x87>
      87:	e8 00 00 00 00       	callq  8c <_Z4initv+0x8c>
      8c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 93 <_Z4initv+0x93>
      93:	48 83 c4 08          	add    $0x8,%rsp
      97:	5b                   	pop    %rbx
      98:	41 5e                	pop    %r14
      9a:	c3                   	retq   
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
     150:	41 56                	push   %r14
     152:	53                   	push   %rbx
     153:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
     15a:	0f 31                	rdtsc  
     15c:	48 c1 e2 20          	shl    $0x20,%rdx
     160:	48 09 c2             	or     %rax,%rdx
     163:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 169 <_Z5benchv+0x19>
     169:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x26>
     175:	00 
     176:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
     17d:	00 
     17e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     184:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     188:	c5 fb 11 44 24 78    	vmovsd %xmm0,0x78(%rsp)
     18e:	85 c0                	test   %eax,%eax
     190:	0f 8e 9c 15 00 00    	jle    1732 <_Z5benchv+0x15e2>
     196:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19d <_Z5benchv+0x4d>
     19d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a4 <_Z5benchv+0x54>
     1a4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b2 <_Z5benchv+0x62>
     1b2:	31 ff                	xor    %edi,%edi
     1b4:	e9 16 01 00 00       	jmpq   2cf <_Z5benchv+0x17f>
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     1c4:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     1c8:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     1cf:	00 00 
     1d1:	c4 c1 7c 11 3c be    	vmovups %ymm7,(%r14,%rdi,4)
     1d7:	c4 01 7c 11 1c 8e    	vmovups %ymm11,(%r14,%r9,4)
     1dd:	c4 01 7c 11 0c 96    	vmovups %ymm9,(%r14,%r10,4)
     1e3:	c4 81 7c 11 24 9e    	vmovups %ymm4,(%r14,%r11,4)
     1e9:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     1f0:	00 00 00 
     1f3:	c4 41 7c 11 bc be a0 	vmovups %ymm15,0xa0(%r14,%rdi,4)
     1fa:	00 00 00 
     1fd:	c4 41 7c 11 84 be c0 	vmovups %ymm8,0xc0(%r14,%rdi,4)
     204:	00 00 00 
     207:	c4 c1 7c 11 9c be e0 	vmovups %ymm3,0xe0(%r14,%rdi,4)
     20e:	00 00 00 
     211:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     217:	c4 41 7c 11 a4 be 00 	vmovups %ymm12,0x100(%r14,%rdi,4)
     21e:	01 00 00 
     221:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     228:	00 00 
     22a:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x120(%r14,%rdi,4)
     231:	01 00 00 
     234:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     23b:	00 00 
     23d:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%r14,%rdi,4)
     244:	01 00 00 
     247:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     24e:	00 00 
     250:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x160(%r14,%rdi,4)
     257:	01 00 00 
     25a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     261:	00 00 
     263:	c4 c1 7c 11 a4 be 80 	vmovups %ymm4,0x180(%r14,%rdi,4)
     26a:	01 00 00 
     26d:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     274:	01 00 00 
     277:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     27d:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
     284:	01 00 00 
     287:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     28e:	01 00 00 
     291:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     298:	02 00 00 
     29b:	c4 c1 7c 11 84 be 20 	vmovups %ymm0,0x220(%r14,%rdi,4)
     2a2:	02 00 00 
     2a5:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
     2ab:	c4 c1 7d 11 84 be 40 	vmovupd %ymm0,0x240(%r14,%rdi,4)
     2b2:	02 00 00 
     2b5:	c4 c1 7c 11 b4 be 60 	vmovups %ymm6,0x260(%r14,%rdi,4)
     2bc:	02 00 00 
     2bf:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2c6:	48 39 c7             	cmp    %rax,%rdi
     2c9:	0f 83 63 14 00 00    	jae    1732 <_Z5benchv+0x15e2>
     2cf:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2d6:	01 00 00 
     2d9:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     2e0:	01 00 00 
     2e3:	49 89 f9             	mov    %rdi,%r9
     2e6:	49 89 fa             	mov    %rdi,%r10
     2e9:	49 89 fb             	mov    %rdi,%r11
     2ec:	c4 c1 7c 10 b4 be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm6
     2f3:	01 00 00 
     2f6:	c4 41 7c 10 94 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm10
     2fd:	01 00 00 
     300:	c4 41 7c 10 b4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm14
     307:	02 00 00 
     30a:	c4 c1 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm7
     310:	c4 c1 7c 10 ac be 80 	vmovups 0x80(%r14,%rdi,4),%ymm5
     317:	00 00 00 
     31a:	c4 41 7c 10 bc be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm15
     321:	00 00 00 
     324:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
     32b:	00 00 00 
     32e:	c4 c1 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm3
     335:	00 00 00 
     338:	c4 41 7c 10 a4 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm12
     33f:	01 00 00 
     342:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     349:	02 00 00 
     34c:	c4 41 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm13
     353:	02 00 00 
     356:	49 83 c9 08          	or     $0x8,%r9
     35a:	49 83 ca 10          	or     $0x10,%r10
     35e:	49 83 cb 18          	or     $0x18,%r11
     362:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     368:	c4 01 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm11
     36e:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
     374:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     37a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     381:	00 00 
     383:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     38a:	01 00 00 
     38d:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     394:	01 00 00 
     397:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     39d:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     3a3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     3aa:	00 00 
     3ac:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3b3:	00 00 
     3b5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3bc:	00 00 
     3be:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3c5:	00 00 
     3c7:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3ce:	01 00 00 
     3d1:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3d8:	02 00 00 
     3db:	45 85 c0             	test   %r8d,%r8d
     3de:	0f 8e dc fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3e4:	31 db                	xor    %ebx,%ebx
     3e6:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     3ea:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     3ee:	90                   	nop
     3ef:	90                   	nop
     3f0:	48 89 de             	mov    %rbx,%rsi
     3f3:	c4 62 7d 18 34 9a    	vbroadcastss (%rdx,%rbx,4),%ymm14
     3f9:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
     400:	00 00 
     402:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     408:	48 0f af f0          	imul   %rax,%rsi
     40c:	48 01 fe             	add    %rdi,%rsi
     40f:	c4 e2 0d b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm14,%ymm3
     416:	00 00 00 
     419:	c4 e2 0d b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm14,%ymm0
     420:	02 00 00 
     423:	c4 62 0d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm14,%ymm13
     42a:	c4 e2 0d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm14,%ymm7
     430:	c4 62 0d b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm14,%ymm11
     437:	c4 62 0d b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm14,%ymm9
     43e:	c4 e2 0d b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm14,%ymm5
     445:	00 00 00 
     448:	c4 62 0d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm14,%ymm8
     44f:	00 00 00 
     452:	c4 e2 0d b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm14,%ymm2
     459:	02 00 00 
     45c:	c4 62 0d b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm14,%ymm15
     463:	00 00 00 
     466:	c4 62 0d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm14,%ymm12
     46d:	01 00 00 
     470:	c4 e2 0d b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm14,%ymm4
     477:	01 00 00 
     47a:	c4 e2 0d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm14,%ymm6
     481:	02 00 00 
     484:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     48a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     491:	00 00 
     493:	c4 e2 0d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm14,%ymm3
     49a:	01 00 00 
     49d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4a3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     4a9:	c4 e2 0d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm14,%ymm0
     4b0:	02 00 00 
     4b3:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     4ba:	00 00 
     4bc:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     4c1:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     4c6:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     4cb:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     4cf:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     4d3:	c4 e2 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm5
     4da:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     4df:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     4e4:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
     4e9:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     4f0:	00 00 
     4f2:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     4f9:	00 00 
     4fb:	c4 e2 0d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm14,%ymm3
     502:	01 00 00 
     505:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     50b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     511:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     518:	00 00 
     51a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     521:	00 00 
     523:	c4 e2 0d b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm14,%ymm3
     52a:	01 00 00 
     52d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     534:	00 00 
     536:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     53d:	00 00 
     53f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     546:	00 00 
     548:	c4 e2 0d b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm14,%ymm3
     54f:	01 00 00 
     552:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     559:	00 00 
     55b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     561:	c4 e2 0d b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm14,%ymm3
     568:	01 00 00 
     56b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     572:	00 00 
     574:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     57a:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     57e:	c4 e2 0d b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm14,%ymm3
     585:	01 00 00 
     588:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     58c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     593:	00 00 
     595:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     59c:	00 00 
     59e:	48 0f af f0          	imul   %rax,%rsi
     5a2:	48 01 fe             	add    %rdi,%rsi
     5a5:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
     5ac:	01 00 00 
     5af:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     5b6:	00 00 00 
     5b9:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm4
     5c0:	01 00 00 
     5c3:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     5c9:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     5d0:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     5d7:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     5de:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     5e5:	00 00 00 
     5e8:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     5ef:	00 00 00 
     5f2:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     5f9:	00 00 00 
     5fc:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     603:	01 00 00 
     606:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     60d:	01 00 00 
     610:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     617:	01 00 00 
     61a:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     621:	01 00 00 
     624:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     62b:	02 00 00 
     62e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     634:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     639:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     640:	02 00 00 
     643:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     649:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     64f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     655:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     65c:	00 00 
     65e:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     665:	01 00 00 
     668:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     66f:	01 00 00 
     672:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     677:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     67d:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
     684:	02 00 00 
     687:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     68d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     693:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm3
     69a:	02 00 00 
     69d:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     6a1:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     6a8:	48 0f af f0          	imul   %rax,%rsi
     6ac:	48 01 fe             	add    %rdi,%rsi
     6af:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     6b6:	01 00 00 
     6b9:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     6bf:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     6c6:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     6cd:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     6d4:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     6db:	00 00 00 
     6de:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     6e5:	00 00 00 
     6e8:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     6ef:	00 00 00 
     6f2:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     6f9:	01 00 00 
     6fc:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     703:	01 00 00 
     706:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     70d:	01 00 00 
     710:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     717:	01 00 00 
     71a:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     721:	01 00 00 
     724:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     72b:	02 00 00 
     72e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     734:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     73a:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     741:	00 00 00 
     744:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     74a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     750:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     757:	01 00 00 
     75a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     760:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     766:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     76d:	01 00 00 
     770:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     776:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     77b:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     782:	02 00 00 
     785:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     78a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     790:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     797:	02 00 00 
     79a:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     7a0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7a6:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     7ad:	02 00 00 
     7b0:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     7b4:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     7bb:	48 0f af f0          	imul   %rax,%rsi
     7bf:	48 01 fe             	add    %rdi,%rsi
     7c2:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     7c8:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     7cf:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     7d6:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     7dd:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     7e4:	00 00 00 
     7e7:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     7ee:	00 00 00 
     7f1:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     7f8:	00 00 00 
     7fb:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     802:	01 00 00 
     805:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     80c:	01 00 00 
     80f:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     816:	01 00 00 
     819:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     820:	01 00 00 
     823:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     82a:	01 00 00 
     82d:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     834:	01 00 00 
     837:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     83e:	02 00 00 
     841:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     847:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     84d:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     854:	00 00 00 
     857:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     85d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     863:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     86a:	01 00 00 
     86d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     873:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     879:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     880:	01 00 00 
     883:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     889:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     88e:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     895:	02 00 00 
     898:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     89d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     8a3:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     8aa:	02 00 00 
     8ad:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     8b3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8b9:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     8c0:	02 00 00 
     8c3:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     8c7:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     8ce:	48 0f af f0          	imul   %rax,%rsi
     8d2:	48 01 fe             	add    %rdi,%rsi
     8d5:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     8db:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     8e2:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     8e9:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     8f0:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     8f7:	00 00 00 
     8fa:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     901:	00 00 00 
     904:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     90b:	00 00 00 
     90e:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     915:	01 00 00 
     918:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     91f:	01 00 00 
     922:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     929:	01 00 00 
     92c:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     933:	01 00 00 
     936:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     93d:	01 00 00 
     940:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     947:	01 00 00 
     94a:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     951:	02 00 00 
     954:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     95a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     960:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     967:	00 00 00 
     96a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     970:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     976:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     97d:	01 00 00 
     980:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     986:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     98c:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     993:	01 00 00 
     996:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     99c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9a1:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     9a8:	02 00 00 
     9ab:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9b0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     9b6:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     9bd:	02 00 00 
     9c0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9c6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9cc:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     9d3:	02 00 00 
     9d6:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     9da:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     9e1:	48 0f af f0          	imul   %rax,%rsi
     9e5:	48 01 fe             	add    %rdi,%rsi
     9e8:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     9ee:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     9f5:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     9fc:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     a03:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     a0a:	00 00 00 
     a0d:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     a14:	00 00 00 
     a17:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     a1e:	00 00 00 
     a21:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     a28:	01 00 00 
     a2b:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     a32:	01 00 00 
     a35:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     a3c:	01 00 00 
     a3f:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     a46:	01 00 00 
     a49:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     a50:	01 00 00 
     a53:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     a5a:	01 00 00 
     a5d:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     a64:	02 00 00 
     a67:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     a6d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a73:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     a7a:	00 00 00 
     a7d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a83:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     a89:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     a90:	01 00 00 
     a93:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     a99:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a9f:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     aa6:	01 00 00 
     aa9:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     aaf:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ab4:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     abb:	02 00 00 
     abe:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ac3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ac9:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     ad0:	02 00 00 
     ad3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ad9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     adf:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     ae6:	02 00 00 
     ae9:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     aed:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     af4:	48 0f af f0          	imul   %rax,%rsi
     af8:	48 01 fe             	add    %rdi,%rsi
     afb:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     b01:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     b08:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     b0f:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     b16:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     b1d:	00 00 00 
     b20:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     b27:	00 00 00 
     b2a:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     b31:	00 00 00 
     b34:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     b3b:	01 00 00 
     b3e:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     b45:	01 00 00 
     b48:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     b4f:	01 00 00 
     b52:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     b59:	01 00 00 
     b5c:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     b63:	01 00 00 
     b66:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     b6d:	01 00 00 
     b70:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     b77:	02 00 00 
     b7a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     b80:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b86:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     b8d:	00 00 00 
     b90:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     b96:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     b9c:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     ba3:	01 00 00 
     ba6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     bac:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     bb2:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     bb9:	01 00 00 
     bbc:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     bc2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     bc7:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     bce:	02 00 00 
     bd1:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bd6:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bdc:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     be3:	02 00 00 
     be6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bec:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bf2:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     bf9:	02 00 00 
     bfc:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     c00:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c07:	48 0f af f0          	imul   %rax,%rsi
     c0b:	48 01 fe             	add    %rdi,%rsi
     c0e:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     c14:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     c1b:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     c22:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     c29:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     c30:	00 00 00 
     c33:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     c3a:	00 00 00 
     c3d:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     c44:	00 00 00 
     c47:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     c4e:	01 00 00 
     c51:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     c58:	01 00 00 
     c5b:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     c62:	01 00 00 
     c65:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     c6c:	01 00 00 
     c6f:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     c76:	01 00 00 
     c79:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     c80:	01 00 00 
     c83:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     c8a:	02 00 00 
     c8d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c93:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c99:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     ca0:	00 00 00 
     ca3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ca9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     caf:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     cb6:	01 00 00 
     cb9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     cbf:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     cc5:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     ccc:	01 00 00 
     ccf:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     cd5:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     cda:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     ce1:	02 00 00 
     ce4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ce9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cef:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     cf6:	02 00 00 
     cf9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cff:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d05:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     d0c:	02 00 00 
     d0f:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     d13:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d1a:	48 0f af f0          	imul   %rax,%rsi
     d1e:	48 01 fe             	add    %rdi,%rsi
     d21:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     d27:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     d2e:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     d35:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     d3c:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     d43:	00 00 00 
     d46:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     d4d:	00 00 00 
     d50:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     d57:	00 00 00 
     d5a:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     d61:	01 00 00 
     d64:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     d6b:	01 00 00 
     d6e:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     d75:	01 00 00 
     d78:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     d7f:	01 00 00 
     d82:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     d89:	01 00 00 
     d8c:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     d93:	01 00 00 
     d96:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     d9d:	02 00 00 
     da0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     da6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     dac:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     db3:	00 00 00 
     db6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dbc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     dc2:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     dc9:	01 00 00 
     dcc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     dd2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     dd8:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     ddf:	01 00 00 
     de2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     de8:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ded:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     df4:	02 00 00 
     df7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     dfc:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     e02:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     e09:	02 00 00 
     e0c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     e12:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e18:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     e1f:	02 00 00 
     e22:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     e26:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e2d:	48 0f af f0          	imul   %rax,%rsi
     e31:	48 01 fe             	add    %rdi,%rsi
     e34:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     e3a:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     e41:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     e48:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e4f:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     e56:	00 00 00 
     e59:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     e60:	00 00 00 
     e63:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     e6a:	00 00 00 
     e6d:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     e74:	01 00 00 
     e77:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     e7e:	01 00 00 
     e81:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     e88:	01 00 00 
     e8b:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     e92:	01 00 00 
     e95:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     e9c:	01 00 00 
     e9f:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     ea6:	01 00 00 
     ea9:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     eb0:	02 00 00 
     eb3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     eb9:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     ebf:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     ec6:	00 00 00 
     ec9:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ecf:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ed5:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     edc:	01 00 00 
     edf:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ee5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     eeb:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     ef2:	01 00 00 
     ef5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     efb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f00:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     f07:	02 00 00 
     f0a:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f0f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     f15:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     f1c:	02 00 00 
     f1f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f25:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f2b:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     f32:	02 00 00 
     f35:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     f39:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f40:	48 0f af f0          	imul   %rax,%rsi
     f44:	48 01 fe             	add    %rdi,%rsi
     f47:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     f4d:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     f54:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     f5b:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     f62:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
     f69:	00 00 00 
     f6c:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     f73:	00 00 00 
     f76:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     f7d:	00 00 00 
     f80:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     f87:	01 00 00 
     f8a:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     f91:	01 00 00 
     f94:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     f9b:	01 00 00 
     f9e:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     fa5:	01 00 00 
     fa8:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     faf:	01 00 00 
     fb2:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     fb9:	01 00 00 
     fbc:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
     fc3:	02 00 00 
     fc6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     fcc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     fd2:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     fd9:	00 00 00 
     fdc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     fe2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     fe8:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     fef:	01 00 00 
     ff2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ff8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     ffe:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1005:	01 00 00 
    1008:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    100e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1013:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    101a:	02 00 00 
    101d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1022:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1028:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    102f:	02 00 00 
    1032:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1038:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    103e:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    1045:	02 00 00 
    1048:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    104c:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    1053:	48 0f af f0          	imul   %rax,%rsi
    1057:	48 01 fe             	add    %rdi,%rsi
    105a:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    1060:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    1067:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    106e:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1075:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    107c:	00 00 00 
    107f:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    1086:	00 00 00 
    1089:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    1090:	00 00 00 
    1093:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    109a:	01 00 00 
    109d:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    10a4:	01 00 00 
    10a7:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    10ae:	01 00 00 
    10b1:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    10b8:	01 00 00 
    10bb:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    10c2:	01 00 00 
    10c5:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    10cc:	01 00 00 
    10cf:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
    10d6:	02 00 00 
    10d9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    10df:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    10e5:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    10ec:	00 00 00 
    10ef:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    10f5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    10fb:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1102:	01 00 00 
    1105:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    110b:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1111:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1118:	01 00 00 
    111b:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1121:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1126:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    112d:	02 00 00 
    1130:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1135:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    113b:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1142:	02 00 00 
    1145:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    114b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1151:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    1158:	02 00 00 
    115b:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    115f:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    1166:	48 0f af f0          	imul   %rax,%rsi
    116a:	48 01 fe             	add    %rdi,%rsi
    116d:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    1173:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    117a:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    1181:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1188:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    118f:	00 00 00 
    1192:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    1199:	00 00 00 
    119c:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    11a3:	00 00 00 
    11a6:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    11ad:	01 00 00 
    11b0:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    11b7:	01 00 00 
    11ba:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    11c1:	01 00 00 
    11c4:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    11cb:	01 00 00 
    11ce:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    11d5:	01 00 00 
    11d8:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    11df:	01 00 00 
    11e2:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
    11e9:	02 00 00 
    11ec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    11f2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    11f8:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    11ff:	00 00 00 
    1202:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1208:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    120e:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1215:	01 00 00 
    1218:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    121e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1224:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    122b:	01 00 00 
    122e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1234:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1239:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1240:	02 00 00 
    1243:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1248:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    124e:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1255:	02 00 00 
    1258:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    125e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1264:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    126b:	02 00 00 
    126e:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    1272:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    1279:	48 0f af f0          	imul   %rax,%rsi
    127d:	48 01 fe             	add    %rdi,%rsi
    1280:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    1286:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    128d:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    1294:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    129b:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    12a2:	00 00 00 
    12a5:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    12ac:	00 00 00 
    12af:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    12b6:	00 00 00 
    12b9:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    12c0:	01 00 00 
    12c3:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    12ca:	01 00 00 
    12cd:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    12d4:	01 00 00 
    12d7:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    12de:	01 00 00 
    12e1:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    12e8:	01 00 00 
    12eb:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    12f2:	01 00 00 
    12f5:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
    12fc:	02 00 00 
    12ff:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1305:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    130b:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1312:	00 00 00 
    1315:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    131b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1321:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1328:	01 00 00 
    132b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1331:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1337:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    133e:	01 00 00 
    1341:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1347:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    134c:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1353:	02 00 00 
    1356:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    135b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1361:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1368:	02 00 00 
    136b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1371:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1377:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    137e:	02 00 00 
    1381:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    1385:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    138c:	48 0f af f0          	imul   %rax,%rsi
    1390:	48 01 fe             	add    %rdi,%rsi
    1393:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    1399:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    13a0:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    13a7:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    13ae:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    13b5:	00 00 00 
    13b8:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    13bf:	00 00 00 
    13c2:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    13c9:	00 00 00 
    13cc:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    13d3:	01 00 00 
    13d6:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    13dd:	01 00 00 
    13e0:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    13e7:	01 00 00 
    13ea:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    13f1:	01 00 00 
    13f4:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    13fb:	01 00 00 
    13fe:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    1405:	01 00 00 
    1408:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
    140f:	02 00 00 
    1412:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1418:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    141e:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1425:	00 00 00 
    1428:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    142e:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1434:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    143b:	01 00 00 
    143e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1444:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    144a:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1451:	01 00 00 
    1454:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    145a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    145f:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1466:	02 00 00 
    1469:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    146e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1474:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    147b:	02 00 00 
    147e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1484:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    148a:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    1491:	02 00 00 
    1494:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
    1498:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    149f:	48 0f af f0          	imul   %rax,%rsi
    14a3:	48 01 fe             	add    %rdi,%rsi
    14a6:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    14ad:	01 00 00 
    14b0:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    14b6:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    14bd:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    14c4:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    14cb:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    14d2:	00 00 00 
    14d5:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    14dc:	00 00 00 
    14df:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    14e6:	00 00 00 
    14e9:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    14f0:	01 00 00 
    14f3:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
    14fa:	02 00 00 
    14fd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1503:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1509:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1510:	00 00 00 
    1513:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1519:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    151d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1521:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1525:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1529:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    152f:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    1536:	01 00 00 
    1539:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    1540:	01 00 00 
    1543:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
    154a:	01 00 00 
    154d:	c4 e2 55 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm4
    1554:	01 00 00 
    1557:	c4 62 55 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm15
    155e:	01 00 00 
    1561:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1567:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    156d:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1574:	01 00 00 
    1577:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    157d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1582:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1589:	02 00 00 
    158c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1591:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1597:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    159e:	02 00 00 
    15a1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    15a7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    15ad:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    15b4:	02 00 00 
    15b7:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    15bb:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    15c2:	48 83 c3 11          	add    $0x11,%rbx
    15c6:	48 0f af f0          	imul   %rax,%rsi
    15ca:	48 01 fe             	add    %rdi,%rsi
    15cd:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    15d4:	01 00 00 
    15d7:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    15de:	01 00 00 
    15e1:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    15e7:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    15ee:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    15f5:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm7
    15fc:	00 00 00 
    15ff:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    1606:	00 00 00 
    1609:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    1610:	00 00 00 
    1613:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    161a:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    1621:	01 00 00 
    1624:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm6
    162b:	02 00 00 
    162e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1634:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    163a:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1641:	00 00 00 
    1644:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    164b:	00 00 
    164d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    1651:	c4 e2 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm1
    1658:	01 00 00 
    165b:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    166a:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm3
    1671:	02 00 00 
    1674:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1679:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1680:	02 00 00 
    1683:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    168a:	00 00 
    168c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1692:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1698:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm0
    169f:	01 00 00 
    16a2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    16a9:	00 00 
    16ab:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    16af:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    16b6:	01 00 00 
    16b9:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    16bf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    16c5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    16cb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    16d1:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    16d8:	02 00 00 
    16db:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    16e2:	00 00 
    16e4:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    16e8:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
    16ef:	01 00 00 
    16f2:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    16f7:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    16fc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1702:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1708:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    170f:	01 00 00 
    1712:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1716:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    171a:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    171f:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1724:	4c 39 c3             	cmp    %r8,%rbx
    1727:	0f 8c c3 ec ff ff    	jl     3f0 <_Z5benchv+0x2a0>
    172d:	e9 96 ea ff ff       	jmpq   1c8 <_Z5benchv+0x78>
    1732:	0f 31                	rdtsc  
    1734:	48 c1 e2 20          	shl    $0x20,%rdx
    1738:	48 09 c2             	or     %rax,%rdx
    173b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1741 <_Z5benchv+0x15f1>
    1741:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1746:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174e <_Z5benchv+0x15fe>
    174d:	00 
    174e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1756 <_Z5benchv+0x1606>
    1755:	00 
    1756:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 175d <_Z5benchv+0x160d>
    175d:	01 c0                	add    %eax,%eax
    175f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1765:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1769:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    176f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1774:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1778:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    177c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1780:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1787:	5b                   	pop    %rbx
    1788:	41 5e                	pop    %r14
    178a:	c5 f8 77             	vzeroupper 
    178d:	c3                   	retq   
    178e:	90                   	nop
    178f:	90                   	nop

0000000000001790 <_Z6enablev>:
    1790:	31 c0                	xor    %eax,%eax
    1792:	c3                   	retq   
    1793:	90                   	nop
    1794:	90                   	nop
    1795:	90                   	nop
    1796:	90                   	nop
    1797:	90                   	nop
    1798:	90                   	nop
    1799:	90                   	nop
    179a:	90                   	nop
    179b:	90                   	nop
    179c:	90                   	nop
    179d:	90                   	nop
    179e:	90                   	nop
    179f:	90                   	nop

00000000000017a0 <_Z9n_reg_maxv>:
    17a0:	b8 79 01 00 00       	mov    $0x179,%eax
    17a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
