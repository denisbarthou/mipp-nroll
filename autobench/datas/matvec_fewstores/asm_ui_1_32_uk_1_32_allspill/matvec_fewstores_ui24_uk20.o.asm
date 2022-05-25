
matvec_fewstores_ui24_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     150:	55                   	push   %rbp
     151:	41 57                	push   %r15
     153:	41 56                	push   %r14
     155:	41 55                	push   %r13
     157:	41 54                	push   %r12
     159:	53                   	push   %rbx
     15a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     18f:	c5 fb 11 84 24 30 01 	vmovsd %xmm0,0x130(%rsp)
     196:	00 00 
     198:	85 c0                	test   %eax,%eax
     19a:	0f 8e b2 22 00 00    	jle    2452 <_Z5benchv+0x2302>
     1a0:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a7 <_Z5benchv+0x57>
     1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
     1ae:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b5 <_Z5benchv+0x65>
     1b5:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1bc <_Z5benchv+0x6c>
     1bc:	31 ff                	xor    %edi,%edi
     1be:	e9 6c 01 00 00       	jmpq   32f <_Z5benchv+0x1df>
     1c3:	90                   	nop
     1c4:	90                   	nop
     1c5:	90                   	nop
     1c6:	90                   	nop
     1c7:	90                   	nop
     1c8:	90                   	nop
     1c9:	90                   	nop
     1ca:	90                   	nop
     1cb:	90                   	nop
     1cc:	90                   	nop
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     1d7:	00 00 
     1d9:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     1e0:	00 00 
     1e2:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     1e9:	00 00 
     1eb:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     1f2:	00 00 
     1f4:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     1fa:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
     201:	00 00 
     203:	48 8b ac 24 38 01 00 	mov    0x138(%rsp),%rbp
     20a:	00 
     20b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     212:	00 00 
     214:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     21b:	00 00 
     21d:	c5 fd 11 04 be       	vmovupd %ymm0,(%rsi,%rdi,4)
     222:	c5 7c 11 3c ae       	vmovups %ymm15,(%rsi,%rbp,4)
     227:	c4 21 7c 11 0c 96    	vmovups %ymm9,(%rsi,%r10,4)
     22d:	c4 a1 7c 11 1c 9e    	vmovups %ymm3,(%rsi,%r11,4)
     233:	c4 a1 7c 11 3c b6    	vmovups %ymm7,(%rsi,%r14,4)
     239:	c4 21 7c 11 04 be    	vmovups %ymm8,(%rsi,%r15,4)
     23f:	c4 a1 7c 11 24 a6    	vmovups %ymm4,(%rsi,%r12,4)
     245:	c4 21 7c 11 34 ae    	vmovups %ymm14,(%rsi,%r13,4)
     24b:	c5 7c 11 9c be 00 01 	vmovups %ymm11,0x100(%rsi,%rdi,4)
     252:	00 00 
     254:	c5 7c 11 a4 be 20 01 	vmovups %ymm12,0x120(%rsi,%rdi,4)
     25b:	00 00 
     25d:	c5 7c 11 ac be 40 01 	vmovups %ymm13,0x140(%rsi,%rdi,4)
     264:	00 00 
     266:	c5 fc 11 ac be 60 01 	vmovups %ymm5,0x160(%rsi,%rdi,4)
     26d:	00 00 
     26f:	c5 fc 11 8c be 80 01 	vmovups %ymm1,0x180(%rsi,%rdi,4)
     276:	00 00 
     278:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     27e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     285:	00 00 
     287:	c5 fc 11 94 be a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdi,4)
     28e:	00 00 
     290:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     295:	c5 7c 11 8c be c0 01 	vmovups %ymm9,0x1c0(%rsi,%rdi,4)
     29c:	00 00 
     29e:	c5 fc 11 8c be e0 01 	vmovups %ymm1,0x1e0(%rsi,%rdi,4)
     2a5:	00 00 
     2a7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     2ae:	00 00 
     2b0:	c5 fc 11 94 be 00 02 	vmovups %ymm2,0x200(%rsi,%rdi,4)
     2b7:	00 00 
     2b9:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     2bf:	c5 fc 11 8c be 20 02 	vmovups %ymm1,0x220(%rsi,%rdi,4)
     2c6:	00 00 
     2c8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     2ce:	c5 fc 11 94 be 40 02 	vmovups %ymm2,0x240(%rsi,%rdi,4)
     2d5:	00 00 
     2d7:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     2dd:	c5 fc 11 8c be 60 02 	vmovups %ymm1,0x260(%rsi,%rdi,4)
     2e4:	00 00 
     2e6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     2ec:	c5 fc 11 94 be 80 02 	vmovups %ymm2,0x280(%rsi,%rdi,4)
     2f3:	00 00 
     2f5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     2fb:	c5 fc 11 8c be a0 02 	vmovups %ymm1,0x2a0(%rsi,%rdi,4)
     302:	00 00 
     304:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
     30b:	00 00 
     30d:	c5 fc 11 94 be c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdi,4)
     314:	00 00 
     316:	c5 fd 11 8c be e0 02 	vmovupd %ymm1,0x2e0(%rsi,%rdi,4)
     31d:	00 00 
     31f:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
     326:	48 39 c7             	cmp    %rax,%rdi
     329:	0f 83 23 21 00 00    	jae    2452 <_Z5benchv+0x2302>
     32f:	49 89 fa             	mov    %rdi,%r10
     332:	49 89 fe             	mov    %rdi,%r14
     335:	49 89 fb             	mov    %rdi,%r11
     338:	49 89 fc             	mov    %rdi,%r12
     33b:	49 89 ff             	mov    %rdi,%r15
     33e:	c5 fc 10 9c be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm3
     345:	00 00 
     347:	48 89 fd             	mov    %rdi,%rbp
     34a:	49 89 fd             	mov    %rdi,%r13
     34d:	c5 fc 10 04 be       	vmovups (%rsi,%rdi,4),%ymm0
     352:	c5 7c 10 8c be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm9
     359:	00 00 
     35b:	c5 fc 10 ac be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm5
     362:	00 00 
     364:	c5 fc 10 b4 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm6
     36b:	00 00 
     36d:	c5 fc 10 bc be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm7
     374:	00 00 
     376:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
     37d:	00 00 
     37f:	c5 fc 10 a4 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm4
     386:	00 00 
     388:	c5 7c 10 9c be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm11
     38f:	00 00 
     391:	c5 7c 10 a4 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm12
     398:	00 00 
     39a:	c5 7c 10 ac be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm13
     3a1:	00 00 
     3a3:	49 83 ca 10          	or     $0x10,%r10
     3a7:	49 83 ce 20          	or     $0x20,%r14
     3ab:	49 83 cb 18          	or     $0x18,%r11
     3af:	49 83 cc 30          	or     $0x30,%r12
     3b3:	49 83 cf 28          	or     $0x28,%r15
     3b7:	48 83 cd 08          	or     $0x8,%rbp
     3bb:	49 83 cd 38          	or     $0x38,%r13
     3bf:	c4 a1 7c 10 14 96    	vmovups (%rsi,%r10,4),%ymm2
     3c5:	c4 a1 7c 10 0c 9e    	vmovups (%rsi,%r11,4),%ymm1
     3cb:	c5 7c 10 3c ae       	vmovups (%rsi,%rbp,4),%ymm15
     3d0:	c4 21 7c 10 34 ae    	vmovups (%rsi,%r13,4),%ymm14
     3d6:	48 89 ac 24 38 01 00 	mov    %rbp,0x138(%rsp)
     3dd:	00 
     3de:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     3e4:	c5 fc 10 9c be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm3
     3eb:	00 00 
     3ed:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3f4:	00 00 
     3f6:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     3fc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     402:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     408:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     40e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     414:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     41b:	00 00 
     41d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     424:	00 00 
     426:	c4 a1 7c 10 14 b6    	vmovups (%rsi,%r14,4),%ymm2
     42c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     433:	00 00 
     435:	c4 a1 7c 10 0c be    	vmovups (%rsi,%r15,4),%ymm1
     43b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     442:	00 00 
     444:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     44b:	00 00 
     44d:	c4 a1 7c 10 14 a6    	vmovups (%rsi,%r12,4),%ymm2
     453:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     45a:	00 00 
     45c:	c5 fc 10 8c be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm1
     463:	00 00 
     465:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     46b:	c5 fc 10 94 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm2
     472:	00 00 
     474:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     47b:	00 00 
     47d:	c5 fc 10 8c be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm1
     484:	00 00 
     486:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     48d:	00 00 
     48f:	c5 fc 10 94 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm2
     496:	00 00 
     498:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     49f:	00 00 
     4a1:	c5 fc 10 94 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm2
     4a8:	00 00 
     4aa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     4af:	45 85 c0             	test   %r8d,%r8d
     4b2:	0f 8e 18 fd ff ff    	jle    1d0 <_Z5benchv+0x80>
     4b8:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     4bf:	00 00 
     4c1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     4c8:	00 00 
     4ca:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     4d1:	00 00 
     4d3:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     4da:	00 00 
     4dc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     4e2:	45 31 c9             	xor    %r9d,%r9d
     4e5:	90                   	nop
     4e6:	90                   	nop
     4e7:	90                   	nop
     4e8:	90                   	nop
     4e9:	90                   	nop
     4ea:	90                   	nop
     4eb:	90                   	nop
     4ec:	90                   	nop
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	4c 89 cb             	mov    %r9,%rbx
     4f3:	c4 a2 7d 18 1c 8a    	vbroadcastss (%rdx,%r9,4),%ymm3
     4f9:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     500:	00 00 
     502:	4c 89 cd             	mov    %r9,%rbp
     505:	48 0f af d8          	imul   %rax,%rbx
     509:	48 83 cd 01          	or     $0x1,%rbp
     50d:	48 01 fb             	add    %rdi,%rbx
     510:	c4 e2 65 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm3,%ymm0
     516:	c4 62 65 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm3,%ymm15
     51d:	c4 62 65 b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm3,%ymm9
     524:	c4 e2 65 b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm3,%ymm4
     52b:	00 00 00 
     52e:	c4 62 65 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm3,%ymm11
     535:	01 00 00 
     538:	c4 e2 65 b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm3,%ymm7
     53f:	00 00 00 
     542:	c4 62 65 b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm3,%ymm8
     549:	00 00 00 
     54c:	c4 62 65 b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm3,%ymm14
     553:	00 00 00 
     556:	c4 62 65 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm3,%ymm12
     55d:	01 00 00 
     560:	c4 62 65 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm3,%ymm13
     567:	01 00 00 
     56a:	c4 e2 65 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm3,%ymm5
     571:	01 00 00 
     574:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     57b:	00 00 
     57d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
     584:	00 00 
     586:	c4 e2 65 b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm3,%ymm0
     58d:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     594:	00 00 
     596:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     59a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     5a1:	00 00 
     5a3:	c4 62 65 b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm3,%ymm15
     5aa:	01 00 00 
     5ad:	c4 e2 65 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm3,%ymm1
     5b4:	02 00 00 
     5b7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     5bd:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     5c1:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     5c5:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
     5c9:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     5d0:	00 00 
     5d2:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     5d9:	00 00 
     5db:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     5e2:	00 00 
     5e4:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5eb:	00 00 
     5ed:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     5f4:	00 00 
     5f6:	c4 e2 65 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm3,%ymm0
     5fd:	01 00 00 
     600:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     604:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     60b:	00 00 
     60d:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
     611:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     617:	c4 e2 65 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm3,%ymm0
     61e:	01 00 00 
     621:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     627:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     62e:	00 00 
     630:	c4 e2 65 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm3,%ymm0
     637:	01 00 00 
     63a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     641:	00 00 
     643:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     648:	c4 e2 65 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm3,%ymm0
     64f:	02 00 00 
     652:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     657:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     65e:	00 00 
     660:	c4 e2 65 b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm3,%ymm0
     667:	02 00 00 
     66a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     671:	00 00 
     673:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     679:	c4 e2 65 b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm3,%ymm0
     680:	02 00 00 
     683:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     689:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     68f:	c4 e2 65 b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm3,%ymm0
     696:	02 00 00 
     699:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     69f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     6a5:	c4 e2 65 b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm3,%ymm0
     6ac:	02 00 00 
     6af:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     6b5:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     6bb:	c4 e2 65 b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm3,%ymm0
     6c2:	02 00 00 
     6c5:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6cb:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     6d1:	c4 e2 65 b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm3,%ymm0
     6d8:	02 00 00 
     6db:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     6df:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     6e5:	48 0f af e8          	imul   %rax,%rbp
     6e9:	4c 89 cb             	mov    %r9,%rbx
     6ec:	48 83 cb 02          	or     $0x2,%rbx
     6f0:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
     6f6:	48 0f af d8          	imul   %rax,%rbx
     6fa:	48 01 fd             	add    %rdi,%rbp
     6fd:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm6
     704:	01 00 00 
     707:	c4 62 35 b8 34 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm14
     70d:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     714:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
     71b:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     722:	00 00 00 
     725:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm4
     72c:	00 00 00 
     72f:	c4 e2 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm7
     736:	00 00 00 
     739:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     740:	01 00 00 
     743:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     74a:	01 00 00 
     74d:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
     754:	01 00 00 
     757:	c4 e2 35 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm5
     75e:	01 00 00 
     761:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     768:	01 00 00 
     76b:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     772:	02 00 00 
     775:	48 01 fb             	add    %rdi,%rbx
     778:	c4 62 2d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm10,%ymm15
     77f:	c4 e2 2d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm10,%ymm3
     786:	c4 62 2d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm10,%ymm8
     78d:	00 00 00 
     790:	c4 e2 2d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm10,%ymm4
     797:	00 00 00 
     79a:	c4 e2 2d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm10,%ymm7
     7a1:	00 00 00 
     7a4:	c4 62 2d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm10,%ymm11
     7ab:	01 00 00 
     7ae:	c4 62 2d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm10,%ymm12
     7b5:	01 00 00 
     7b8:	c4 62 2d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm10,%ymm13
     7bf:	01 00 00 
     7c2:	c4 e2 2d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm10,%ymm5
     7c9:	01 00 00 
     7cc:	c4 e2 2d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm10,%ymm2
     7d3:	01 00 00 
     7d6:	c4 e2 2d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm10,%ymm1
     7dd:	02 00 00 
     7e0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     7e6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7ec:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm0
     7f3:	00 00 00 
     7f6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     7fd:	00 00 
     7ff:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     804:	c4 e2 35 b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm6
     80b:	02 00 00 
     80e:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     815:	00 00 
     817:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     81e:	00 00 
     820:	c4 62 35 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm14
     827:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     82d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     833:	c4 e2 35 b8 84 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm0
     83a:	01 00 00 
     83d:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     842:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     849:	00 00 
     84b:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm6
     852:	02 00 00 
     855:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     85c:	00 00 
     85e:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     865:	00 00 
     867:	c4 62 2d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm10,%ymm14
     86d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     873:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
     87a:	00 00 
     87c:	c4 e2 35 b8 84 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm0
     883:	01 00 00 
     886:	c4 e2 2d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm10,%ymm0
     88d:	01 00 00 
     890:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     897:	00 00 
     899:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     89f:	c4 e2 35 b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm6
     8a6:	02 00 00 
     8a9:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     8b0:	00 00 
     8b2:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     8b9:	00 00 
     8bb:	c4 62 2d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm10,%ymm14
     8c2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     8d0:	c4 e2 2d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm10,%ymm0
     8d7:	02 00 00 
     8da:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     8e0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     8e6:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm6
     8ed:	02 00 00 
     8f0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8f5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
     8fc:	00 00 
     8fe:	c4 e2 2d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm10,%ymm0
     905:	02 00 00 
     908:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     90e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     914:	c4 e2 35 b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm6
     91b:	02 00 00 
     91e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     925:	00 00 
     927:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     92d:	c4 e2 2d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm10,%ymm0
     934:	02 00 00 
     937:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     93d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     943:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm6
     94a:	02 00 00 
     94d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     953:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     959:	c4 e2 2d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm10,%ymm0
     960:	02 00 00 
     963:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     969:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     96f:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm6
     976:	02 00 00 
     979:	4c 89 cd             	mov    %r9,%rbp
     97c:	48 83 cd 03          	or     $0x3,%rbp
     980:	c4 62 7d 18 0c aa    	vbroadcastss (%rdx,%rbp,4),%ymm9
     986:	48 0f af e8          	imul   %rax,%rbp
     98a:	48 01 fd             	add    %rdi,%rbp
     98d:	c4 62 35 b8 7c a9 20 	vfmadd231ps 0x20(%rcx,%rbp,4),%ymm9,%ymm15
     994:	c4 e2 35 b8 5c a9 40 	vfmadd231ps 0x40(%rcx,%rbp,4),%ymm9,%ymm3
     99b:	c4 62 35 b8 74 a9 60 	vfmadd231ps 0x60(%rcx,%rbp,4),%ymm9,%ymm14
     9a2:	c4 62 35 b8 84 a9 80 	vfmadd231ps 0x80(%rcx,%rbp,4),%ymm9,%ymm8
     9a9:	00 00 00 
     9ac:	c4 e2 35 b8 a4 a9 a0 	vfmadd231ps 0xa0(%rcx,%rbp,4),%ymm9,%ymm4
     9b3:	00 00 00 
     9b6:	c4 e2 35 b8 bc a9 e0 	vfmadd231ps 0xe0(%rcx,%rbp,4),%ymm9,%ymm7
     9bd:	00 00 00 
     9c0:	c4 62 35 b8 9c a9 00 	vfmadd231ps 0x100(%rcx,%rbp,4),%ymm9,%ymm11
     9c7:	01 00 00 
     9ca:	c4 62 35 b8 a4 a9 20 	vfmadd231ps 0x120(%rcx,%rbp,4),%ymm9,%ymm12
     9d1:	01 00 00 
     9d4:	c4 62 35 b8 ac a9 40 	vfmadd231ps 0x140(%rcx,%rbp,4),%ymm9,%ymm13
     9db:	01 00 00 
     9de:	c4 e2 35 b8 ac a9 60 	vfmadd231ps 0x160(%rcx,%rbp,4),%ymm9,%ymm5
     9e5:	01 00 00 
     9e8:	c4 e2 35 b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%rbp,4),%ymm9,%ymm2
     9ef:	01 00 00 
     9f2:	c4 e2 35 b8 8c a9 e0 	vfmadd231ps 0x2e0(%rcx,%rbp,4),%ymm9,%ymm1
     9f9:	02 00 00 
     9fc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     a02:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     a08:	c4 e2 2d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm10,%ymm0
     a0f:	02 00 00 
     a12:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     a18:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     a1e:	c4 e2 2d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm10,%ymm6
     a25:	00 00 00 
     a28:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     a2e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     a34:	c4 e2 2d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm10,%ymm0
     a3b:	02 00 00 
     a3e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     a44:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     a4b:	00 00 
     a4d:	c4 e2 2d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm10,%ymm6
     a54:	01 00 00 
     a57:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a5d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
     a63:	c4 e2 2d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm10,%ymm0
     a6a:	02 00 00 
     a6d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a74:	00 00 
     a76:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     a7c:	c4 e2 2d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm10,%ymm6
     a83:	01 00 00 
     a86:	49 8d 59 04          	lea    0x4(%r9),%rbx
     a8a:	48 0f af d8          	imul   %rax,%rbx
     a8e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     a95:	00 00 
     a97:	c4 62 35 b8 94 a9 a0 	vfmadd231ps 0x1a0(%rcx,%rbp,4),%ymm9,%ymm10
     a9e:	01 00 00 
     aa1:	48 01 fb             	add    %rdi,%rbx
     aa4:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     aaa:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     ab1:	00 00 
     ab3:	c4 e2 35 b8 04 a9    	vfmadd231ps (%rcx,%rbp,4),%ymm9,%ymm0
     ab9:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     abf:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ac5:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%rbp,4),%ymm9,%ymm6
     acc:	00 00 00 
     acf:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     ad5:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     adb:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%rbp,4),%ymm9,%ymm6
     ae2:	01 00 00 
     ae5:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     aeb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     af2:	00 00 
     af4:	c4 e2 35 b8 b4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%rbp,4),%ymm9,%ymm6
     afb:	01 00 00 
     afe:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     b0c:	c4 e2 35 b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%rbp,4),%ymm9,%ymm6
     b13:	02 00 00 
     b16:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     b1b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     b22:	00 00 
     b24:	c4 e2 35 b8 b4 a9 20 	vfmadd231ps 0x220(%rcx,%rbp,4),%ymm9,%ymm6
     b2b:	02 00 00 
     b2e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     b35:	00 00 
     b37:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     b3d:	c4 e2 35 b8 b4 a9 40 	vfmadd231ps 0x240(%rcx,%rbp,4),%ymm9,%ymm6
     b44:	02 00 00 
     b47:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     b4d:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     b53:	c4 e2 35 b8 b4 a9 60 	vfmadd231ps 0x260(%rcx,%rbp,4),%ymm9,%ymm6
     b5a:	02 00 00 
     b5d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     b63:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b69:	c4 e2 35 b8 b4 a9 80 	vfmadd231ps 0x280(%rcx,%rbp,4),%ymm9,%ymm6
     b70:	02 00 00 
     b73:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b79:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     b7f:	c4 e2 35 b8 b4 a9 a0 	vfmadd231ps 0x2a0(%rcx,%rbp,4),%ymm9,%ymm6
     b86:	02 00 00 
     b89:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b8f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     b95:	c4 e2 35 b8 b4 a9 c0 	vfmadd231ps 0x2c0(%rcx,%rbp,4),%ymm9,%ymm6
     b9c:	02 00 00 
     b9f:	c4 22 7d 18 4c 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm9
     ba6:	c4 62 35 b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm10
     bad:	01 00 00 
     bb0:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
     bb6:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
     bbd:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
     bc4:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     bcb:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     bd2:	00 00 00 
     bd5:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     bdc:	00 00 00 
     bdf:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
     be6:	00 00 00 
     be9:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     bf0:	01 00 00 
     bf3:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     bfa:	01 00 00 
     bfd:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
     c04:	01 00 00 
     c07:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     c0e:	01 00 00 
     c11:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     c18:	01 00 00 
     c1b:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     c22:	02 00 00 
     c25:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c2b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     c31:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
     c38:	00 00 00 
     c3b:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     c42:	00 00 
     c44:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     c49:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
     c50:	02 00 00 
     c53:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c59:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c5f:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
     c66:	01 00 00 
     c69:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     c6e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     c73:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     c79:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     c80:	00 00 
     c82:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
     c89:	01 00 00 
     c8c:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     c9c:	00 00 
     c9e:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
     ca5:	02 00 00 
     ca8:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     caf:	00 00 
     cb1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     cb7:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
     cbe:	02 00 00 
     cc1:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     cc7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     ccd:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
     cd4:	02 00 00 
     cd7:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     cdd:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ce3:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
     cea:	02 00 00 
     ced:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     cf3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     cf9:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
     d00:	02 00 00 
     d03:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     d09:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     d0f:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
     d16:	02 00 00 
     d19:	49 8d 59 05          	lea    0x5(%r9),%rbx
     d1d:	c4 22 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm9
     d24:	48 0f af d8          	imul   %rax,%rbx
     d28:	48 01 fb             	add    %rdi,%rbx
     d2b:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
     d32:	02 00 00 
     d35:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
     d3b:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
     d42:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
     d49:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     d50:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     d57:	00 00 00 
     d5a:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     d61:	00 00 00 
     d64:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
     d6b:	00 00 00 
     d6e:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     d75:	01 00 00 
     d78:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     d7f:	01 00 00 
     d82:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
     d89:	01 00 00 
     d8c:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     d93:	01 00 00 
     d96:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     d9d:	01 00 00 
     da0:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     da7:	02 00 00 
     daa:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     db0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     db6:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
     dbd:	00 00 00 
     dc0:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     dc5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     dca:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     dd0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     dd7:	00 00 
     dd9:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
     de0:	01 00 00 
     de3:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     dea:	00 00 
     dec:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     df2:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
     df9:	01 00 00 
     dfc:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e02:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     e09:	00 00 
     e0b:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
     e12:	01 00 00 
     e15:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     e1c:	00 00 
     e1e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     e25:	00 00 
     e27:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
     e2e:	02 00 00 
     e31:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     e38:	00 00 
     e3a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e40:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
     e47:	02 00 00 
     e4a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     e50:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e56:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
     e5d:	02 00 00 
     e60:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     e66:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e6c:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
     e73:	02 00 00 
     e76:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     e7c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     e82:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
     e89:	02 00 00 
     e8c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     e92:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e98:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
     e9f:	02 00 00 
     ea2:	49 8d 59 06          	lea    0x6(%r9),%rbx
     ea6:	c4 22 7d 18 4c 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm9
     ead:	48 0f af d8          	imul   %rax,%rbx
     eb1:	48 01 fb             	add    %rdi,%rbx
     eb4:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
     ebb:	02 00 00 
     ebe:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
     ec4:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
     ecb:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
     ed2:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
     ed9:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
     ee0:	00 00 00 
     ee3:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
     eea:	00 00 00 
     eed:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
     ef4:	00 00 00 
     ef7:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
     efe:	01 00 00 
     f01:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
     f08:	01 00 00 
     f0b:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
     f12:	01 00 00 
     f15:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
     f1c:	01 00 00 
     f1f:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
     f26:	01 00 00 
     f29:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
     f30:	02 00 00 
     f33:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     f39:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     f3f:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
     f46:	00 00 00 
     f49:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     f4e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     f53:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f59:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f60:	00 00 
     f62:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
     f69:	01 00 00 
     f6c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     f7b:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
     f82:	01 00 00 
     f85:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     f8b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f92:	00 00 
     f94:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
     f9b:	01 00 00 
     f9e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     fa5:	00 00 
     fa7:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     fae:	00 00 
     fb0:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
     fb7:	02 00 00 
     fba:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     fc9:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
     fd0:	02 00 00 
     fd3:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     fd9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     fdf:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
     fe6:	02 00 00 
     fe9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     fef:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     ff5:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
     ffc:	02 00 00 
     fff:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1005:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    100b:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    1012:	02 00 00 
    1015:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    101b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1021:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    1028:	02 00 00 
    102b:	49 8d 59 07          	lea    0x7(%r9),%rbx
    102f:	c4 22 7d 18 4c 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm9
    1036:	48 0f af d8          	imul   %rax,%rbx
    103a:	48 01 fb             	add    %rdi,%rbx
    103d:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    1044:	02 00 00 
    1047:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    104d:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1054:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    105b:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1062:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1069:	00 00 00 
    106c:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    1073:	00 00 00 
    1076:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    107d:	00 00 00 
    1080:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1087:	01 00 00 
    108a:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1091:	01 00 00 
    1094:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    109b:	01 00 00 
    109e:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    10a5:	01 00 00 
    10a8:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    10af:	01 00 00 
    10b2:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    10b9:	02 00 00 
    10bc:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    10c2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    10c8:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    10cf:	00 00 00 
    10d2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    10d7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    10dc:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    10e2:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    10e9:	00 00 
    10eb:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    10f2:	01 00 00 
    10f5:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1104:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    110b:	01 00 00 
    110e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1114:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    111b:	00 00 
    111d:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    1124:	01 00 00 
    1127:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    112e:	00 00 
    1130:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1137:	00 00 
    1139:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    1140:	02 00 00 
    1143:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    114a:	00 00 
    114c:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1152:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    1159:	02 00 00 
    115c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1162:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1168:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    116f:	02 00 00 
    1172:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1178:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    117e:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    1185:	02 00 00 
    1188:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    118e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1194:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    119b:	02 00 00 
    119e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    11a4:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11aa:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    11b1:	02 00 00 
    11b4:	49 8d 59 08          	lea    0x8(%r9),%rbx
    11b8:	c4 22 7d 18 4c 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm9
    11bf:	48 0f af d8          	imul   %rax,%rbx
    11c3:	48 01 fb             	add    %rdi,%rbx
    11c6:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    11cd:	02 00 00 
    11d0:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    11d6:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    11dd:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    11e4:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    11eb:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    11f2:	00 00 00 
    11f5:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    11fc:	00 00 00 
    11ff:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1206:	00 00 00 
    1209:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1210:	01 00 00 
    1213:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    121a:	01 00 00 
    121d:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1224:	01 00 00 
    1227:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    122e:	01 00 00 
    1231:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    1238:	01 00 00 
    123b:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    1242:	02 00 00 
    1245:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    124b:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1251:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    1258:	00 00 00 
    125b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1260:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1265:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    126b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1272:	00 00 
    1274:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    127b:	01 00 00 
    127e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1285:	00 00 
    1287:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    128d:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    1294:	01 00 00 
    1297:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    129d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    12a4:	00 00 
    12a6:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    12ad:	01 00 00 
    12b0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    12c0:	00 00 
    12c2:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    12c9:	02 00 00 
    12cc:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    12db:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    12e2:	02 00 00 
    12e5:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    12eb:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    12f1:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    12f8:	02 00 00 
    12fb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1301:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1307:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    130e:	02 00 00 
    1311:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1317:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    131d:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    1324:	02 00 00 
    1327:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    132d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1333:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    133a:	02 00 00 
    133d:	49 8d 59 09          	lea    0x9(%r9),%rbx
    1341:	c4 22 7d 18 4c 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm9
    1348:	48 0f af d8          	imul   %rax,%rbx
    134c:	48 01 fb             	add    %rdi,%rbx
    134f:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    1356:	02 00 00 
    1359:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    135f:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1366:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    136d:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1374:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    137b:	00 00 00 
    137e:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    1385:	00 00 00 
    1388:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    138f:	00 00 00 
    1392:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1399:	01 00 00 
    139c:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    13a3:	01 00 00 
    13a6:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    13ad:	01 00 00 
    13b0:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    13b7:	01 00 00 
    13ba:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    13c1:	01 00 00 
    13c4:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    13cb:	02 00 00 
    13ce:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    13d4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    13da:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    13e1:	00 00 00 
    13e4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    13e9:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13ee:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    13f4:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    13fb:	00 00 
    13fd:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    1404:	01 00 00 
    1407:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    140e:	00 00 
    1410:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1416:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    141d:	01 00 00 
    1420:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1426:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    142d:	00 00 
    142f:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    1436:	01 00 00 
    1439:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1449:	00 00 
    144b:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    1452:	02 00 00 
    1455:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    145c:	00 00 
    145e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1464:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    146b:	02 00 00 
    146e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1474:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    147a:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    1481:	02 00 00 
    1484:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    148a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1490:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    1497:	02 00 00 
    149a:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    14a0:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    14a6:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    14ad:	02 00 00 
    14b0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    14b6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    14bc:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    14c3:	02 00 00 
    14c6:	49 8d 59 0a          	lea    0xa(%r9),%rbx
    14ca:	c4 22 7d 18 4c 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm9
    14d1:	48 0f af d8          	imul   %rax,%rbx
    14d5:	48 01 fb             	add    %rdi,%rbx
    14d8:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    14df:	02 00 00 
    14e2:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    14e8:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    14ef:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    14f6:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    14fd:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1504:	00 00 00 
    1507:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    150e:	00 00 00 
    1511:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1518:	00 00 00 
    151b:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1522:	01 00 00 
    1525:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    152c:	01 00 00 
    152f:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1536:	01 00 00 
    1539:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    1540:	01 00 00 
    1543:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    154a:	01 00 00 
    154d:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    1554:	02 00 00 
    1557:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    155d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1563:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    156a:	00 00 00 
    156d:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1572:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1577:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    157d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1584:	00 00 
    1586:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    158d:	01 00 00 
    1590:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    159f:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    15a6:	01 00 00 
    15a9:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    15af:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    15b6:	00 00 
    15b8:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    15bf:	01 00 00 
    15c2:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    15c9:	00 00 
    15cb:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    15d2:	00 00 
    15d4:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    15db:	02 00 00 
    15de:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    15e5:	00 00 
    15e7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    15ed:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    15f4:	02 00 00 
    15f7:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    15fd:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1603:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    160a:	02 00 00 
    160d:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1613:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1619:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    1620:	02 00 00 
    1623:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1629:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    162f:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    1636:	02 00 00 
    1639:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    163f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1645:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    164c:	02 00 00 
    164f:	49 8d 59 0b          	lea    0xb(%r9),%rbx
    1653:	c4 22 7d 18 4c 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm9
    165a:	48 0f af d8          	imul   %rax,%rbx
    165e:	48 01 fb             	add    %rdi,%rbx
    1661:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    1668:	02 00 00 
    166b:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1671:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1678:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    167f:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1686:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    168d:	00 00 00 
    1690:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    1697:	00 00 00 
    169a:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    16a1:	00 00 00 
    16a4:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    16ab:	01 00 00 
    16ae:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    16b5:	01 00 00 
    16b8:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    16bf:	01 00 00 
    16c2:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    16c9:	01 00 00 
    16cc:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    16d3:	01 00 00 
    16d6:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    16dd:	02 00 00 
    16e0:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    16e6:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    16ec:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    16f3:	00 00 00 
    16f6:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    16fb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1700:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1706:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    170d:	00 00 
    170f:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    1716:	01 00 00 
    1719:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1720:	00 00 
    1722:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1728:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    172f:	01 00 00 
    1732:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1738:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    173f:	00 00 
    1741:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    1748:	01 00 00 
    174b:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1752:	00 00 
    1754:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    175b:	00 00 
    175d:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    1764:	02 00 00 
    1767:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    176e:	00 00 
    1770:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1776:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    177d:	02 00 00 
    1780:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1786:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    178c:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    1793:	02 00 00 
    1796:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    179c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    17a2:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    17a9:	02 00 00 
    17ac:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    17b2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    17b8:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    17bf:	02 00 00 
    17c2:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    17c8:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    17ce:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    17d5:	02 00 00 
    17d8:	49 8d 59 0c          	lea    0xc(%r9),%rbx
    17dc:	c4 22 7d 18 4c 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm9
    17e3:	48 0f af d8          	imul   %rax,%rbx
    17e7:	48 01 fb             	add    %rdi,%rbx
    17ea:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    17f1:	02 00 00 
    17f4:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    17fa:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1801:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1808:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    180f:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1816:	00 00 00 
    1819:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    1820:	00 00 00 
    1823:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    182a:	00 00 00 
    182d:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1834:	01 00 00 
    1837:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    183e:	01 00 00 
    1841:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1848:	01 00 00 
    184b:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    1852:	01 00 00 
    1855:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    185c:	01 00 00 
    185f:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    1866:	02 00 00 
    1869:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    186f:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1875:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    187c:	00 00 00 
    187f:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1884:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1889:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    188f:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1896:	00 00 
    1898:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    189f:	01 00 00 
    18a2:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    18a9:	00 00 
    18ab:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    18b1:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    18b8:	01 00 00 
    18bb:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    18c1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    18c8:	00 00 
    18ca:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    18d1:	01 00 00 
    18d4:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    18db:	00 00 
    18dd:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    18e4:	00 00 
    18e6:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    18ed:	02 00 00 
    18f0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    18f7:	00 00 
    18f9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    18ff:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    1906:	02 00 00 
    1909:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    190f:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1915:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    191c:	02 00 00 
    191f:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1925:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    192b:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    1932:	02 00 00 
    1935:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    193b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1941:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    1948:	02 00 00 
    194b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1951:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1957:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    195e:	02 00 00 
    1961:	49 8d 59 0d          	lea    0xd(%r9),%rbx
    1965:	c4 22 7d 18 4c 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm9
    196c:	48 0f af d8          	imul   %rax,%rbx
    1970:	48 01 fb             	add    %rdi,%rbx
    1973:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    197a:	02 00 00 
    197d:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1983:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    198a:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1991:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1998:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    199f:	00 00 00 
    19a2:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    19a9:	00 00 00 
    19ac:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    19b3:	00 00 00 
    19b6:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    19bd:	01 00 00 
    19c0:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    19c7:	01 00 00 
    19ca:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    19d1:	01 00 00 
    19d4:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    19db:	01 00 00 
    19de:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    19e5:	01 00 00 
    19e8:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    19ef:	02 00 00 
    19f2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    19f8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    19fe:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    1a05:	00 00 00 
    1a08:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1a0d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1a12:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a18:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1a1f:	00 00 
    1a21:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    1a28:	01 00 00 
    1a2b:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1a3a:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    1a41:	01 00 00 
    1a44:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1a4a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1a51:	00 00 
    1a53:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    1a5a:	01 00 00 
    1a5d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1a6d:	00 00 
    1a6f:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    1a76:	02 00 00 
    1a79:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1a80:	00 00 
    1a82:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1a88:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    1a8f:	02 00 00 
    1a92:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1a98:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1a9e:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    1aa5:	02 00 00 
    1aa8:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1aae:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1ab4:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    1abb:	02 00 00 
    1abe:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1ac4:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1aca:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    1ad1:	02 00 00 
    1ad4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1ada:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1ae0:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    1ae7:	02 00 00 
    1aea:	49 8d 59 0e          	lea    0xe(%r9),%rbx
    1aee:	c4 22 7d 18 4c 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm9
    1af5:	48 0f af d8          	imul   %rax,%rbx
    1af9:	48 01 fb             	add    %rdi,%rbx
    1afc:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    1b03:	02 00 00 
    1b06:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1b0c:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1b13:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1b1a:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1b21:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1b28:	00 00 00 
    1b2b:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    1b32:	00 00 00 
    1b35:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1b3c:	00 00 00 
    1b3f:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1b46:	01 00 00 
    1b49:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1b50:	01 00 00 
    1b53:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1b5a:	01 00 00 
    1b5d:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    1b64:	01 00 00 
    1b67:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    1b6e:	01 00 00 
    1b71:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    1b78:	02 00 00 
    1b7b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1b81:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1b87:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    1b8e:	00 00 00 
    1b91:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1b96:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1b9b:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1ba1:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1ba8:	00 00 
    1baa:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    1bb1:	01 00 00 
    1bb4:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1bbb:	00 00 
    1bbd:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1bc3:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    1bca:	01 00 00 
    1bcd:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1bd3:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1bda:	00 00 
    1bdc:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    1be3:	01 00 00 
    1be6:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1bed:	00 00 
    1bef:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1bf6:	00 00 
    1bf8:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    1bff:	02 00 00 
    1c02:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1c09:	00 00 
    1c0b:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1c11:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    1c18:	02 00 00 
    1c1b:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1c21:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1c27:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    1c2e:	02 00 00 
    1c31:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1c37:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1c3d:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    1c44:	02 00 00 
    1c47:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1c4d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1c53:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    1c5a:	02 00 00 
    1c5d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1c63:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1c69:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    1c70:	02 00 00 
    1c73:	49 8d 59 0f          	lea    0xf(%r9),%rbx
    1c77:	c4 22 7d 18 4c 8a 3c 	vbroadcastss 0x3c(%rdx,%r9,4),%ymm9
    1c7e:	48 0f af d8          	imul   %rax,%rbx
    1c82:	48 01 fb             	add    %rdi,%rbx
    1c85:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    1c8c:	02 00 00 
    1c8f:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1c95:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1c9c:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1ca3:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1caa:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1cb1:	00 00 00 
    1cb4:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    1cbb:	00 00 00 
    1cbe:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1cc5:	00 00 00 
    1cc8:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1ccf:	01 00 00 
    1cd2:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1cd9:	01 00 00 
    1cdc:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1ce3:	01 00 00 
    1ce6:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    1ced:	01 00 00 
    1cf0:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    1cf7:	01 00 00 
    1cfa:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    1d01:	02 00 00 
    1d04:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1d0a:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1d10:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    1d17:	00 00 00 
    1d1a:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1d1f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1d24:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1d2a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1d31:	00 00 
    1d33:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    1d3a:	01 00 00 
    1d3d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1d44:	00 00 
    1d46:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1d4c:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    1d53:	01 00 00 
    1d56:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1d5c:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1d63:	00 00 
    1d65:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    1d6c:	01 00 00 
    1d6f:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1d76:	00 00 
    1d78:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1d7f:	00 00 
    1d81:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    1d88:	02 00 00 
    1d8b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1d92:	00 00 
    1d94:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d9a:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    1da1:	02 00 00 
    1da4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1daa:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1db0:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    1db7:	02 00 00 
    1dba:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1dc0:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1dc6:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    1dcd:	02 00 00 
    1dd0:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1dd6:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1ddc:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    1de3:	02 00 00 
    1de6:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1dec:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1df2:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    1df9:	02 00 00 
    1dfc:	49 8d 59 10          	lea    0x10(%r9),%rbx
    1e00:	c4 22 7d 18 4c 8a 40 	vbroadcastss 0x40(%rdx,%r9,4),%ymm9
    1e07:	48 0f af d8          	imul   %rax,%rbx
    1e0b:	48 01 fb             	add    %rdi,%rbx
    1e0e:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    1e15:	02 00 00 
    1e18:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1e1e:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1e25:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1e2c:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1e33:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1e3a:	00 00 00 
    1e3d:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    1e44:	00 00 00 
    1e47:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1e4e:	00 00 00 
    1e51:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1e58:	01 00 00 
    1e5b:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1e62:	01 00 00 
    1e65:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1e6c:	01 00 00 
    1e6f:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    1e76:	01 00 00 
    1e79:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    1e80:	01 00 00 
    1e83:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    1e8a:	02 00 00 
    1e8d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1e93:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1e99:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    1ea0:	00 00 00 
    1ea3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1ea8:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1ead:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1eb3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1eba:	00 00 
    1ebc:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    1ec3:	01 00 00 
    1ec6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1ecd:	00 00 
    1ecf:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1ed5:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    1edc:	01 00 00 
    1edf:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1ee5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1eec:	00 00 
    1eee:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    1ef5:	01 00 00 
    1ef8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1f08:	00 00 
    1f0a:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    1f11:	02 00 00 
    1f14:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1f1b:	00 00 
    1f1d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1f23:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    1f2a:	02 00 00 
    1f2d:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1f33:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1f39:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    1f40:	02 00 00 
    1f43:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1f49:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1f4f:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    1f56:	02 00 00 
    1f59:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1f5f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1f65:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    1f6c:	02 00 00 
    1f6f:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1f75:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f7b:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    1f82:	02 00 00 
    1f85:	49 8d 59 11          	lea    0x11(%r9),%rbx
    1f89:	c4 22 7d 18 4c 8a 44 	vbroadcastss 0x44(%rdx,%r9,4),%ymm9
    1f90:	48 0f af d8          	imul   %rax,%rbx
    1f94:	48 01 fb             	add    %rdi,%rbx
    1f97:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    1f9e:	02 00 00 
    1fa1:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    1fa7:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    1fae:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    1fb5:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    1fbc:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    1fc3:	00 00 00 
    1fc6:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    1fcd:	00 00 00 
    1fd0:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    1fd7:	00 00 00 
    1fda:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    1fe1:	01 00 00 
    1fe4:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    1feb:	01 00 00 
    1fee:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    1ff5:	01 00 00 
    1ff8:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    1fff:	01 00 00 
    2002:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    2009:	01 00 00 
    200c:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    2013:	02 00 00 
    2016:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    201c:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2022:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    2029:	00 00 00 
    202c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2031:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2036:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    203c:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2043:	00 00 
    2045:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    204c:	01 00 00 
    204f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    205e:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    2065:	01 00 00 
    2068:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    206e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2075:	00 00 
    2077:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    207e:	01 00 00 
    2081:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    2088:	00 00 
    208a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2091:	00 00 
    2093:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    209a:	02 00 00 
    209d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    20a4:	00 00 
    20a6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    20ac:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    20b3:	02 00 00 
    20b6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    20bc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    20c2:	c4 e2 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm6
    20c9:	02 00 00 
    20cc:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    20d2:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    20d8:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    20df:	02 00 00 
    20e2:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    20e8:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    20ee:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm6
    20f5:	02 00 00 
    20f8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    20fe:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2104:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    210b:	02 00 00 
    210e:	49 8d 59 12          	lea    0x12(%r9),%rbx
    2112:	c4 22 7d 18 4c 8a 48 	vbroadcastss 0x48(%rdx,%r9,4),%ymm9
    2119:	48 0f af d8          	imul   %rax,%rbx
    211d:	48 01 fb             	add    %rdi,%rbx
    2120:	c4 62 35 b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm10
    2127:	02 00 00 
    212a:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    2130:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    2137:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    213e:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    2145:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    214c:	00 00 00 
    214f:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    2156:	00 00 00 
    2159:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    2160:	00 00 00 
    2163:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    216a:	01 00 00 
    216d:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    2174:	01 00 00 
    2177:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    217e:	01 00 00 
    2181:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    2188:	01 00 00 
    218b:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    2192:	01 00 00 
    2195:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    219c:	02 00 00 
    219f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    21a5:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    21ab:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm6
    21b2:	00 00 00 
    21b5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    21ba:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    21c0:	c4 62 35 b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm10
    21c7:	02 00 00 
    21ca:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    21d0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    21d7:	00 00 
    21d9:	c4 e2 35 b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm6
    21e0:	01 00 00 
    21e3:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    21e9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    21ef:	c4 62 35 b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm10
    21f6:	02 00 00 
    21f9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2200:	00 00 
    2202:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2208:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm6
    220f:	01 00 00 
    2212:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    2218:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    221e:	c4 62 35 b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm10
    2225:	02 00 00 
    2228:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    222e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2235:	00 00 
    2237:	c4 e2 35 b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm6
    223e:	01 00 00 
    2241:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2247:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    224d:	c4 62 35 b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm10
    2254:	02 00 00 
    2257:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    225e:	00 00 
    2260:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2267:	00 00 
    2269:	c4 e2 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm6
    2270:	02 00 00 
    2273:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2279:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    227f:	c4 62 35 b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm10
    2286:	02 00 00 
    2289:	49 8d 59 13          	lea    0x13(%r9),%rbx
    228d:	c4 22 7d 18 4c 8a 4c 	vbroadcastss 0x4c(%rdx,%r9,4),%ymm9
    2294:	49 83 c1 14          	add    $0x14,%r9
    2298:	48 0f af d8          	imul   %rax,%rbx
    229c:	48 01 fb             	add    %rdi,%rbx
    229f:	c4 e2 35 b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm9,%ymm0
    22a5:	c4 62 35 b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm9,%ymm14
    22ac:	c4 62 35 b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm9,%ymm8
    22b3:	00 00 00 
    22b6:	c4 e2 35 b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm9,%ymm4
    22bd:	00 00 00 
    22c0:	c4 e2 35 b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm9,%ymm7
    22c7:	00 00 00 
    22ca:	c4 e2 35 b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm9,%ymm1
    22d1:	02 00 00 
    22d4:	c4 e2 35 b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm9,%ymm3
    22db:	c4 e2 35 b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm9,%ymm2
    22e2:	01 00 00 
    22e5:	c4 62 35 b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm9,%ymm15
    22ec:	c4 62 35 b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm9,%ymm11
    22f3:	01 00 00 
    22f6:	c4 62 35 b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm9,%ymm12
    22fd:	01 00 00 
    2300:	c4 62 35 b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm9,%ymm13
    2307:	01 00 00 
    230a:	c4 e2 35 b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm9,%ymm5
    2311:	01 00 00 
    2314:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
    231b:	00 00 
    231d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2323:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm9,%ymm0
    232a:	00 00 00 
    232d:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    2334:	00 00 
    2336:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    233a:	c4 62 35 b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm9,%ymm14
    2341:	02 00 00 
    2344:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    234a:	c4 e2 35 b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm9,%ymm6
    2351:	02 00 00 
    2354:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    235b:	00 00 
    235d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2361:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2367:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    236e:	00 00 
    2370:	c4 e2 35 b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm9,%ymm0
    2377:	01 00 00 
    237a:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2381:	00 00 
    2383:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2389:	c4 62 35 b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm9,%ymm14
    2390:	02 00 00 
    2393:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    2399:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    239f:	c4 e2 35 b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm9,%ymm6
    23a6:	02 00 00 
    23a9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    23b0:	00 00 
    23b2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    23b8:	c4 e2 35 b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm9,%ymm0
    23bf:	01 00 00 
    23c2:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    23c8:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    23ce:	c4 62 35 b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm9,%ymm14
    23d5:	02 00 00 
    23d8:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    23de:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    23e2:	c4 e2 35 b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm9,%ymm6
    23e9:	02 00 00 
    23ec:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    23f2:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    23f9:	00 00 
    23fb:	c4 e2 35 b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm9,%ymm0
    2402:	01 00 00 
    2405:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    240b:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    240f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2413:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    2417:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    241d:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2423:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    242a:	00 00 
    242c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2431:	c4 e2 35 b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm9,%ymm0
    2438:	02 00 00 
    243b:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    243f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    2444:	4d 39 c1             	cmp    %r8,%r9
    2447:	0f 8c a3 e0 ff ff    	jl     4f0 <_Z5benchv+0x3a0>
    244d:	e9 a8 dd ff ff       	jmpq   1fa <_Z5benchv+0xaa>
    2452:	0f 31                	rdtsc  
    2454:	48 c1 e2 20          	shl    $0x20,%rdx
    2458:	48 09 c2             	or     %rax,%rdx
    245b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2461 <_Z5benchv+0x2311>
    2461:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2466:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 246e <_Z5benchv+0x231e>
    246d:	00 
    246e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2476 <_Z5benchv+0x2326>
    2475:	00 
    2476:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 247d <_Z5benchv+0x232d>
    247d:	01 c0                	add    %eax,%eax
    247f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2485:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2489:	c5 fb 5c 84 24 30 01 	vsubsd 0x130(%rsp),%xmm0,%xmm0
    2490:	00 00 
    2492:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    2497:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    249b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    249f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    24a3:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
    24aa:	5b                   	pop    %rbx
    24ab:	41 5c                	pop    %r12
    24ad:	41 5d                	pop    %r13
    24af:	41 5e                	pop    %r14
    24b1:	41 5f                	pop    %r15
    24b3:	5d                   	pop    %rbp
    24b4:	c5 f8 77             	vzeroupper 
    24b7:	c3                   	retq   
    24b8:	90                   	nop
    24b9:	90                   	nop
    24ba:	90                   	nop
    24bb:	90                   	nop
    24bc:	90                   	nop
    24bd:	90                   	nop
    24be:	90                   	nop
    24bf:	90                   	nop

00000000000024c0 <_Z6enablev>:
    24c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 24c7 <_Z6enablev+0x7>
    24c7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    24cc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    24d1:	0f 45 c8             	cmovne %eax,%ecx
    24d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 24da <_Z6enablev+0x1a>
    24da:	0f 9e c1             	setle  %cl
    24dd:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 24e4 <_Z6enablev+0x24>
    24e4:	0f 9f c0             	setg   %al
    24e7:	20 c8                	and    %cl,%al
    24e9:	c3                   	retq   
    24ea:	90                   	nop
    24eb:	90                   	nop
    24ec:	90                   	nop
    24ed:	90                   	nop
    24ee:	90                   	nop
    24ef:	90                   	nop

00000000000024f0 <_Z9n_reg_maxv>:
    24f0:	b8 0c 02 00 00       	mov    $0x20c,%eax
    24f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui24_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui24_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui24_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui24_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui24_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
