
matvec_fewstores_ui20_uk31.o:     file format elf64-x86-64


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
      3c:	48 69 d1 43 08 21 84 	imul   $0xffffffff84210843,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca f8 00 00 00    	imul   $0xf8,%edx,%ecx
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
     150:	41 56                	push   %r14
     152:	53                   	push   %rbx
     153:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
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
     188:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
     18e:	85 c0                	test   %eax,%eax
     190:	0f 8e 41 24 00 00    	jle    25d7 <_Z5benchv+0x2487>
     196:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19d <_Z5benchv+0x4d>
     19d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a4 <_Z5benchv+0x54>
     1a4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b2 <_Z5benchv+0x62>
     1b2:	31 ff                	xor    %edi,%edi
     1b4:	e9 17 01 00 00       	jmpq   2d0 <_Z5benchv+0x180>
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     1c4:	c4 c1 7c 11 3c be    	vmovups %ymm7,(%r14,%rdi,4)
     1ca:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     1d0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     1d7:	00 00 
     1d9:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     1de:	c4 01 7c 11 1c 8e    	vmovups %ymm11,(%r14,%r9,4)
     1e4:	c4 01 7c 11 0c 96    	vmovups %ymm9,(%r14,%r10,4)
     1ea:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     1f0:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     1f6:	c4 c1 7c 11 b4 be 80 	vmovups %ymm6,0x80(%r14,%rdi,4)
     1fd:	00 00 00 
     200:	c4 c1 7c 11 ac be a0 	vmovups %ymm5,0xa0(%r14,%rdi,4)
     207:	00 00 00 
     20a:	c4 41 7c 11 84 be c0 	vmovups %ymm8,0xc0(%r14,%rdi,4)
     211:	00 00 00 
     214:	c4 41 7c 11 a4 be e0 	vmovups %ymm12,0xe0(%r14,%rdi,4)
     21b:	00 00 00 
     21e:	c4 41 7c 11 94 be 00 	vmovups %ymm10,0x100(%r14,%rdi,4)
     225:	01 00 00 
     228:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x120(%r14,%rdi,4)
     22f:	01 00 00 
     232:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     238:	c4 c1 7c 11 a4 be 40 	vmovups %ymm4,0x140(%r14,%rdi,4)
     23f:	01 00 00 
     242:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     248:	c4 c1 7c 11 9c be 60 	vmovups %ymm3,0x160(%r14,%rdi,4)
     24f:	01 00 00 
     252:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     258:	c4 c1 7c 11 a4 be 80 	vmovups %ymm4,0x180(%r14,%rdi,4)
     25f:	01 00 00 
     262:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     269:	01 00 00 
     26c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     272:	c4 c1 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%rdi,4)
     279:	01 00 00 
     27c:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     283:	01 00 00 
     286:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     28d:	02 00 00 
     290:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     297:	00 00 
     299:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     2a0:	00 00 
     2a2:	c4 c1 7c 11 9c be 20 	vmovups %ymm3,0x220(%r14,%rdi,4)
     2a9:	02 00 00 
     2ac:	c4 c1 7c 11 94 be 40 	vmovups %ymm2,0x240(%r14,%rdi,4)
     2b3:	02 00 00 
     2b6:	c4 c1 7c 11 84 be 60 	vmovups %ymm0,0x260(%r14,%rdi,4)
     2bd:	02 00 00 
     2c0:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2c7:	48 39 c7             	cmp    %rax,%rdi
     2ca:	0f 83 07 23 00 00    	jae    25d7 <_Z5benchv+0x2487>
     2d0:	49 89 fb             	mov    %rdi,%r11
     2d3:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2da:	01 00 00 
     2dd:	49 89 f9             	mov    %rdi,%r9
     2e0:	49 89 fa             	mov    %rdi,%r10
     2e3:	c4 c1 7c 10 84 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm0
     2ea:	00 00 00 
     2ed:	c4 41 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm15
     2f4:	01 00 00 
     2f7:	c4 41 7c 10 ac be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm13
     2fe:	01 00 00 
     301:	c4 c1 7c 10 9c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm3
     308:	02 00 00 
     30b:	c4 c1 7c 10 a4 be 40 	vmovups 0x240(%r14,%rdi,4),%ymm4
     312:	02 00 00 
     315:	c4 c1 7c 10 3c be    	vmovups (%r14,%rdi,4),%ymm7
     31b:	c4 c1 7c 10 b4 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm6
     322:	00 00 00 
     325:	c4 41 7c 10 84 be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm8
     32c:	00 00 00 
     32f:	c4 41 7c 10 a4 be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm12
     336:	00 00 00 
     339:	c4 41 7c 10 94 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm10
     340:	01 00 00 
     343:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     34a:	02 00 00 
     34d:	49 83 cb 18          	or     $0x18,%r11
     351:	49 83 c9 08          	or     $0x8,%r9
     355:	49 83 ca 10          	or     $0x10,%r10
     359:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     35f:	c4 01 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm11
     365:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
     36b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     370:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     377:	01 00 00 
     37a:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     381:	00 00 
     383:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     389:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     390:	00 00 
     392:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     399:	00 00 
     39b:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     3a1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     3a7:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     3ae:	01 00 00 
     3b1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     3b7:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3be:	02 00 00 
     3c1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     3c7:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3ce:	01 00 00 
     3d1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     3d7:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3de:	01 00 00 
     3e1:	45 85 c0             	test   %r8d,%r8d
     3e4:	0f 8e d6 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     3ea:	31 db                	xor    %ebx,%ebx
     3ec:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
     3f0:	48 89 de             	mov    %rbx,%rsi
     3f3:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     3f9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     3ff:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     405:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     40a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     411:	00 00 
     413:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     41a:	00 00 
     41c:	48 0f af f0          	imul   %rax,%rsi
     420:	48 01 fe             	add    %rdi,%rsi
     423:	c4 e2 15 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm3
     42a:	01 00 00 
     42d:	c4 e2 15 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm5
     434:	c4 62 15 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm14
     43b:	01 00 00 
     43e:	c4 e2 15 b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm7
     444:	c4 62 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm11
     44b:	c4 62 15 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm9
     452:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm8
     459:	00 00 00 
     45c:	c4 62 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm12
     463:	00 00 00 
     466:	c4 62 15 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm10
     46d:	01 00 00 
     470:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm1
     477:	01 00 00 
     47a:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm2
     481:	02 00 00 
     484:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     48b:	02 00 00 
     48e:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm15
     495:	02 00 00 
     498:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     49f:	02 00 00 
     4a2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4a8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     4ae:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm3
     4b5:	01 00 00 
     4b8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     4be:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     4c2:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     4c9:	00 00 
     4cb:	c4 e2 15 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm5
     4d2:	00 00 00 
     4d5:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm6
     4dc:	00 00 00 
     4df:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     4e4:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     4ea:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     4f0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     4f6:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
     4fd:	01 00 00 
     500:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     506:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     50c:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
     513:	01 00 00 
     516:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     51c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     522:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm3
     529:	01 00 00 
     52c:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     530:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     535:	48 0f af f0          	imul   %rax,%rsi
     539:	48 01 fe             	add    %rdi,%rsi
     53c:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     542:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     546:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     54b:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     550:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     555:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     55a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     55e:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     562:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     566:	c4 e2 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm5
     56d:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     574:	01 00 00 
     577:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     57d:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     584:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     58b:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     592:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     599:	00 00 00 
     59c:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     5a3:	00 00 00 
     5a6:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     5ad:	00 00 00 
     5b0:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     5b7:	00 00 00 
     5ba:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     5c1:	01 00 00 
     5c4:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     5cb:	01 00 00 
     5ce:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     5d5:	02 00 00 
     5d8:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     5df:	02 00 00 
     5e2:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     5e9:	02 00 00 
     5ec:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     5f3:	02 00 00 
     5f6:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     5fb:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     601:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     608:	01 00 00 
     60b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     611:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     617:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     61e:	01 00 00 
     621:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     627:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     62d:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     634:	01 00 00 
     637:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     63d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     643:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     64a:	01 00 00 
     64d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     653:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     659:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     660:	01 00 00 
     663:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     667:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     66e:	48 0f af f0          	imul   %rax,%rsi
     672:	48 01 fe             	add    %rdi,%rsi
     675:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     67b:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     682:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     689:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     690:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     697:	00 00 00 
     69a:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     6a1:	00 00 00 
     6a4:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     6ab:	00 00 00 
     6ae:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     6b5:	00 00 00 
     6b8:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     6bf:	01 00 00 
     6c2:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     6c9:	01 00 00 
     6cc:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     6d3:	02 00 00 
     6d6:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     6dd:	02 00 00 
     6e0:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     6e7:	02 00 00 
     6ea:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     6f1:	02 00 00 
     6f4:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     6fa:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     6ff:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     706:	01 00 00 
     709:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     70e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     714:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     71b:	01 00 00 
     71e:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     724:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     72a:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     731:	01 00 00 
     734:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     73a:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     740:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     747:	01 00 00 
     74a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     750:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     756:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     75d:	01 00 00 
     760:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     766:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     76c:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     773:	01 00 00 
     776:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     77a:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     781:	48 0f af f0          	imul   %rax,%rsi
     785:	48 01 fe             	add    %rdi,%rsi
     788:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     78e:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     795:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     79c:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     7a3:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     7aa:	00 00 00 
     7ad:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     7b4:	00 00 00 
     7b7:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     7be:	00 00 00 
     7c1:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     7c8:	00 00 00 
     7cb:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     7d2:	01 00 00 
     7d5:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     7dc:	01 00 00 
     7df:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     7e6:	02 00 00 
     7e9:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     7f0:	02 00 00 
     7f3:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     7fa:	02 00 00 
     7fd:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     804:	02 00 00 
     807:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     80d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     812:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     819:	01 00 00 
     81c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     821:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     827:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     82e:	01 00 00 
     831:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     837:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     83d:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     844:	01 00 00 
     847:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     84d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     853:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     85a:	01 00 00 
     85d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     863:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     869:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     870:	01 00 00 
     873:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     879:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     87f:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     886:	01 00 00 
     889:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     88d:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     894:	48 0f af f0          	imul   %rax,%rsi
     898:	48 01 fe             	add    %rdi,%rsi
     89b:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     8a1:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     8a8:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     8af:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     8b6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     8bd:	00 00 00 
     8c0:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     8c7:	00 00 00 
     8ca:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     8d1:	00 00 00 
     8d4:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     8db:	00 00 00 
     8de:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     8e5:	01 00 00 
     8e8:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     8ef:	01 00 00 
     8f2:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     8f9:	02 00 00 
     8fc:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     903:	02 00 00 
     906:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     90d:	02 00 00 
     910:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     917:	02 00 00 
     91a:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     920:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     925:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     92c:	01 00 00 
     92f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     934:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     93a:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     941:	01 00 00 
     944:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     94a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     950:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     957:	01 00 00 
     95a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     960:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     966:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     96d:	01 00 00 
     970:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     976:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     97c:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     983:	01 00 00 
     986:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     98c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     992:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     999:	01 00 00 
     99c:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     9a0:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     9a7:	48 0f af f0          	imul   %rax,%rsi
     9ab:	48 01 fe             	add    %rdi,%rsi
     9ae:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     9b4:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     9bb:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     9c2:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     9c9:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     9d0:	00 00 00 
     9d3:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     9da:	00 00 00 
     9dd:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     9e4:	00 00 00 
     9e7:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     9ee:	00 00 00 
     9f1:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     9f8:	01 00 00 
     9fb:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     a02:	01 00 00 
     a05:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     a0c:	02 00 00 
     a0f:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     a16:	02 00 00 
     a19:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     a20:	02 00 00 
     a23:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     a2a:	02 00 00 
     a2d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     a33:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     a38:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     a3f:	01 00 00 
     a42:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     a47:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     a4d:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     a54:	01 00 00 
     a57:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     a5d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     a63:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     a6a:	01 00 00 
     a6d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     a73:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     a79:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     a80:	01 00 00 
     a83:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     a89:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     a8f:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     a96:	01 00 00 
     a99:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     a9f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     aa5:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     aac:	01 00 00 
     aaf:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     ab3:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     aba:	48 0f af f0          	imul   %rax,%rsi
     abe:	48 01 fe             	add    %rdi,%rsi
     ac1:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     ac7:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     ace:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     ad5:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     adc:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     ae3:	00 00 00 
     ae6:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     aed:	00 00 00 
     af0:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     af7:	00 00 00 
     afa:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     b01:	00 00 00 
     b04:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     b0b:	01 00 00 
     b0e:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     b15:	01 00 00 
     b18:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     b1f:	02 00 00 
     b22:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     b29:	02 00 00 
     b2c:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     b33:	02 00 00 
     b36:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     b3d:	02 00 00 
     b40:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     b46:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     b4b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     b52:	01 00 00 
     b55:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     b5a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     b60:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     b67:	01 00 00 
     b6a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     b70:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     b76:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     b7d:	01 00 00 
     b80:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     b86:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     b8c:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     b93:	01 00 00 
     b96:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     b9c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ba2:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     ba9:	01 00 00 
     bac:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     bb2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     bb8:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     bbf:	01 00 00 
     bc2:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     bc6:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     bcd:	48 0f af f0          	imul   %rax,%rsi
     bd1:	48 01 fe             	add    %rdi,%rsi
     bd4:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     bda:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     be1:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     be8:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     bef:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     bf6:	00 00 00 
     bf9:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     c00:	00 00 00 
     c03:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     c0a:	00 00 00 
     c0d:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     c14:	00 00 00 
     c17:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     c1e:	01 00 00 
     c21:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     c28:	01 00 00 
     c2b:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     c32:	02 00 00 
     c35:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     c3c:	02 00 00 
     c3f:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     c46:	02 00 00 
     c49:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     c50:	02 00 00 
     c53:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     c59:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     c5e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     c65:	01 00 00 
     c68:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     c6d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     c73:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     c7a:	01 00 00 
     c7d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     c83:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     c89:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     c90:	01 00 00 
     c93:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     c99:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     c9f:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     ca6:	01 00 00 
     ca9:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     caf:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     cb5:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     cbc:	01 00 00 
     cbf:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     cc5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     ccb:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     cd2:	01 00 00 
     cd5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     cd9:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     ce0:	48 0f af f0          	imul   %rax,%rsi
     ce4:	48 01 fe             	add    %rdi,%rsi
     ce7:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     ced:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     cf4:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     cfb:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     d02:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     d09:	00 00 00 
     d0c:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     d13:	00 00 00 
     d16:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     d1d:	00 00 00 
     d20:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     d27:	00 00 00 
     d2a:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     d31:	01 00 00 
     d34:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     d3b:	01 00 00 
     d3e:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     d45:	02 00 00 
     d48:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     d4f:	02 00 00 
     d52:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     d59:	02 00 00 
     d5c:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     d63:	02 00 00 
     d66:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     d6c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     d71:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     d78:	01 00 00 
     d7b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     d80:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     d86:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     d8d:	01 00 00 
     d90:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     d96:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     d9c:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     da3:	01 00 00 
     da6:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     dac:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     db2:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     db9:	01 00 00 
     dbc:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     dc2:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     dc8:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     dcf:	01 00 00 
     dd2:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     dd8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     dde:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     de5:	01 00 00 
     de8:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     dec:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     df3:	48 0f af f0          	imul   %rax,%rsi
     df7:	48 01 fe             	add    %rdi,%rsi
     dfa:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     e00:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     e07:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     e0e:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e15:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     e1c:	00 00 00 
     e1f:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     e26:	00 00 00 
     e29:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     e30:	00 00 00 
     e33:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     e3a:	00 00 00 
     e3d:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     e44:	01 00 00 
     e47:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     e4e:	01 00 00 
     e51:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     e58:	02 00 00 
     e5b:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     e62:	02 00 00 
     e65:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     e6c:	02 00 00 
     e6f:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     e76:	02 00 00 
     e79:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     e7f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     e84:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     e8b:	01 00 00 
     e8e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     e93:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     e99:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     ea0:	01 00 00 
     ea3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     ea9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     eaf:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     eb6:	01 00 00 
     eb9:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ebf:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     ec5:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     ecc:	01 00 00 
     ecf:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ed5:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     edb:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     ee2:	01 00 00 
     ee5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     eeb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     ef1:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     ef8:	01 00 00 
     efb:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     eff:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f06:	48 0f af f0          	imul   %rax,%rsi
     f0a:	48 01 fe             	add    %rdi,%rsi
     f0d:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     f13:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     f1a:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     f21:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     f28:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     f2f:	00 00 00 
     f32:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     f39:	00 00 00 
     f3c:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     f43:	00 00 00 
     f46:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     f4d:	00 00 00 
     f50:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     f57:	01 00 00 
     f5a:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     f61:	01 00 00 
     f64:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     f6b:	02 00 00 
     f6e:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     f75:	02 00 00 
     f78:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     f7f:	02 00 00 
     f82:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     f89:	02 00 00 
     f8c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     f92:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     f97:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     f9e:	01 00 00 
     fa1:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     fa6:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     fac:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     fb3:	01 00 00 
     fb6:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     fbc:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     fc2:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     fc9:	01 00 00 
     fcc:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     fd2:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     fd8:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     fdf:	01 00 00 
     fe2:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     fe8:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     fee:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     ff5:	01 00 00 
     ff8:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     ffe:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1004:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    100b:	01 00 00 
    100e:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    1012:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    1019:	48 0f af f0          	imul   %rax,%rsi
    101d:	48 01 fe             	add    %rdi,%rsi
    1020:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1026:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    102d:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1034:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    103b:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1042:	00 00 00 
    1045:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    104c:	00 00 00 
    104f:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1056:	00 00 00 
    1059:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1060:	00 00 00 
    1063:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    106a:	01 00 00 
    106d:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1074:	01 00 00 
    1077:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    107e:	02 00 00 
    1081:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1088:	02 00 00 
    108b:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1092:	02 00 00 
    1095:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    109c:	02 00 00 
    109f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    10a5:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    10aa:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    10b1:	01 00 00 
    10b4:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    10b9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    10bf:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    10c6:	01 00 00 
    10c9:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    10cf:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    10d5:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    10dc:	01 00 00 
    10df:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    10e5:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    10eb:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    10f2:	01 00 00 
    10f5:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    10fb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1101:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1108:	01 00 00 
    110b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1111:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1117:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    111e:	01 00 00 
    1121:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    1125:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    112c:	48 0f af f0          	imul   %rax,%rsi
    1130:	48 01 fe             	add    %rdi,%rsi
    1133:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1139:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1140:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1147:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    114e:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1155:	00 00 00 
    1158:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    115f:	00 00 00 
    1162:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1169:	00 00 00 
    116c:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1173:	00 00 00 
    1176:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    117d:	01 00 00 
    1180:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1187:	01 00 00 
    118a:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1191:	02 00 00 
    1194:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    119b:	02 00 00 
    119e:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    11a5:	02 00 00 
    11a8:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    11af:	02 00 00 
    11b2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    11b8:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    11bd:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    11c4:	01 00 00 
    11c7:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    11cc:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    11d2:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    11d9:	01 00 00 
    11dc:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    11e2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    11e8:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    11ef:	01 00 00 
    11f2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    11f8:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    11fe:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1205:	01 00 00 
    1208:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    120e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1214:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    121b:	01 00 00 
    121e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1224:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    122a:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1231:	01 00 00 
    1234:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    1238:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    123f:	48 0f af f0          	imul   %rax,%rsi
    1243:	48 01 fe             	add    %rdi,%rsi
    1246:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    124c:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1253:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    125a:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1261:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1268:	00 00 00 
    126b:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1272:	00 00 00 
    1275:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    127c:	00 00 00 
    127f:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1286:	00 00 00 
    1289:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1290:	01 00 00 
    1293:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    129a:	01 00 00 
    129d:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    12a4:	02 00 00 
    12a7:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    12ae:	02 00 00 
    12b1:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    12b8:	02 00 00 
    12bb:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    12c2:	02 00 00 
    12c5:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    12cb:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    12d0:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    12d7:	01 00 00 
    12da:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    12df:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    12e5:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    12ec:	01 00 00 
    12ef:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    12f5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    12fb:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1302:	01 00 00 
    1305:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    130b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1311:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1318:	01 00 00 
    131b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1321:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1327:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    132e:	01 00 00 
    1331:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1337:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    133d:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1344:	01 00 00 
    1347:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    134b:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    1352:	48 0f af f0          	imul   %rax,%rsi
    1356:	48 01 fe             	add    %rdi,%rsi
    1359:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    135f:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1366:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    136d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1374:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    137b:	00 00 00 
    137e:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1385:	00 00 00 
    1388:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    138f:	00 00 00 
    1392:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1399:	00 00 00 
    139c:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    13a3:	01 00 00 
    13a6:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    13ad:	01 00 00 
    13b0:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    13b7:	02 00 00 
    13ba:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    13c1:	02 00 00 
    13c4:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    13cb:	02 00 00 
    13ce:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    13d5:	02 00 00 
    13d8:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    13de:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    13e3:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    13ea:	01 00 00 
    13ed:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    13f2:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    13f8:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    13ff:	01 00 00 
    1402:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1408:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    140e:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1415:	01 00 00 
    1418:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    141e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1424:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    142b:	01 00 00 
    142e:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1434:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    143a:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1441:	01 00 00 
    1444:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    144a:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1450:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1457:	01 00 00 
    145a:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
    145e:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    1465:	48 0f af f0          	imul   %rax,%rsi
    1469:	48 01 fe             	add    %rdi,%rsi
    146c:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1472:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1479:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1480:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1487:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    148e:	00 00 00 
    1491:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1498:	00 00 00 
    149b:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    14a2:	00 00 00 
    14a5:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    14ac:	00 00 00 
    14af:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    14b6:	01 00 00 
    14b9:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    14c0:	01 00 00 
    14c3:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    14ca:	02 00 00 
    14cd:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    14d4:	02 00 00 
    14d7:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    14de:	02 00 00 
    14e1:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    14e8:	02 00 00 
    14eb:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    14f1:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    14f6:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    14fd:	01 00 00 
    1500:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1505:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    150b:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1512:	01 00 00 
    1515:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    151b:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1521:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1528:	01 00 00 
    152b:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1531:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1537:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    153e:	01 00 00 
    1541:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1547:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    154d:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1554:	01 00 00 
    1557:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    155d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1563:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    156a:	01 00 00 
    156d:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    1571:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    1578:	48 0f af f0          	imul   %rax,%rsi
    157c:	48 01 fe             	add    %rdi,%rsi
    157f:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1585:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    158c:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1593:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    159a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    15a1:	00 00 00 
    15a4:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    15ab:	00 00 00 
    15ae:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    15b5:	00 00 00 
    15b8:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    15bf:	00 00 00 
    15c2:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    15c9:	01 00 00 
    15cc:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    15d3:	01 00 00 
    15d6:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    15dd:	02 00 00 
    15e0:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    15e7:	02 00 00 
    15ea:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    15f1:	02 00 00 
    15f4:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    15fb:	02 00 00 
    15fe:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1604:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1609:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1610:	01 00 00 
    1613:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1618:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    161e:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1625:	01 00 00 
    1628:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    162e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1634:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    163b:	01 00 00 
    163e:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1644:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    164a:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1651:	01 00 00 
    1654:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    165a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1660:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1667:	01 00 00 
    166a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1670:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1676:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    167d:	01 00 00 
    1680:	48 8d 73 11          	lea    0x11(%rbx),%rsi
    1684:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    168b:	48 0f af f0          	imul   %rax,%rsi
    168f:	48 01 fe             	add    %rdi,%rsi
    1692:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1698:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    169f:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    16a6:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    16ad:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    16b4:	00 00 00 
    16b7:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    16be:	00 00 00 
    16c1:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    16c8:	00 00 00 
    16cb:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    16d2:	00 00 00 
    16d5:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    16dc:	01 00 00 
    16df:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    16e6:	01 00 00 
    16e9:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    16f0:	02 00 00 
    16f3:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    16fa:	02 00 00 
    16fd:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1704:	02 00 00 
    1707:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    170e:	02 00 00 
    1711:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1717:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    171c:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1723:	01 00 00 
    1726:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    172b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1731:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1738:	01 00 00 
    173b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1741:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1747:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    174e:	01 00 00 
    1751:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1757:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    175d:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1764:	01 00 00 
    1767:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    176d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1773:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    177a:	01 00 00 
    177d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1783:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1789:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1790:	01 00 00 
    1793:	48 8d 73 12          	lea    0x12(%rbx),%rsi
    1797:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    179e:	48 0f af f0          	imul   %rax,%rsi
    17a2:	48 01 fe             	add    %rdi,%rsi
    17a5:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    17ab:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    17b2:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    17b9:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    17c0:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    17c7:	00 00 00 
    17ca:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    17d1:	00 00 00 
    17d4:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    17db:	00 00 00 
    17de:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    17e5:	00 00 00 
    17e8:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    17ef:	01 00 00 
    17f2:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    17f9:	01 00 00 
    17fc:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1803:	02 00 00 
    1806:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    180d:	02 00 00 
    1810:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1817:	02 00 00 
    181a:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1821:	02 00 00 
    1824:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    182a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    182f:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1836:	01 00 00 
    1839:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    183e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1844:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    184b:	01 00 00 
    184e:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1854:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    185a:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1861:	01 00 00 
    1864:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    186a:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1870:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1877:	01 00 00 
    187a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1880:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1886:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    188d:	01 00 00 
    1890:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1896:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    189c:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    18a3:	01 00 00 
    18a6:	48 8d 73 13          	lea    0x13(%rbx),%rsi
    18aa:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    18b1:	48 0f af f0          	imul   %rax,%rsi
    18b5:	48 01 fe             	add    %rdi,%rsi
    18b8:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    18be:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    18c5:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    18cc:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    18d3:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    18da:	00 00 00 
    18dd:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    18e4:	00 00 00 
    18e7:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    18ee:	00 00 00 
    18f1:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    18f8:	00 00 00 
    18fb:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1902:	01 00 00 
    1905:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    190c:	01 00 00 
    190f:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1916:	02 00 00 
    1919:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1920:	02 00 00 
    1923:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    192a:	02 00 00 
    192d:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1934:	02 00 00 
    1937:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    193d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1942:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1949:	01 00 00 
    194c:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1951:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1957:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    195e:	01 00 00 
    1961:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1967:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    196d:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1974:	01 00 00 
    1977:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    197d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1983:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    198a:	01 00 00 
    198d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1993:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1999:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    19a0:	01 00 00 
    19a3:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    19a9:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    19af:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    19b6:	01 00 00 
    19b9:	48 8d 73 14          	lea    0x14(%rbx),%rsi
    19bd:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
    19c4:	48 0f af f0          	imul   %rax,%rsi
    19c8:	48 01 fe             	add    %rdi,%rsi
    19cb:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    19d1:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    19d8:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    19df:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    19e6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    19ed:	00 00 00 
    19f0:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    19f7:	00 00 00 
    19fa:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1a01:	00 00 00 
    1a04:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1a0b:	00 00 00 
    1a0e:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1a15:	01 00 00 
    1a18:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1a1f:	01 00 00 
    1a22:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1a29:	02 00 00 
    1a2c:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1a33:	02 00 00 
    1a36:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1a3d:	02 00 00 
    1a40:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1a47:	02 00 00 
    1a4a:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1a50:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1a55:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1a5c:	01 00 00 
    1a5f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1a64:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1a6a:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1a71:	01 00 00 
    1a74:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1a7a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1a80:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1a87:	01 00 00 
    1a8a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1a90:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1a96:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1a9d:	01 00 00 
    1aa0:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1aa6:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1aac:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1ab3:	01 00 00 
    1ab6:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1abc:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1ac2:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1ac9:	01 00 00 
    1acc:	48 8d 73 15          	lea    0x15(%rbx),%rsi
    1ad0:	c4 e2 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm5
    1ad7:	48 0f af f0          	imul   %rax,%rsi
    1adb:	48 01 fe             	add    %rdi,%rsi
    1ade:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1ae4:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1aeb:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1af2:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1af9:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1b00:	00 00 00 
    1b03:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1b0a:	00 00 00 
    1b0d:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1b14:	00 00 00 
    1b17:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1b1e:	00 00 00 
    1b21:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1b28:	01 00 00 
    1b2b:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1b32:	01 00 00 
    1b35:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1b3c:	02 00 00 
    1b3f:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1b46:	02 00 00 
    1b49:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1b50:	02 00 00 
    1b53:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1b5a:	02 00 00 
    1b5d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1b63:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1b68:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1b6f:	01 00 00 
    1b72:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1b77:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1b7d:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1b84:	01 00 00 
    1b87:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1b8d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1b93:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1b9a:	01 00 00 
    1b9d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1ba3:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1ba9:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1bb0:	01 00 00 
    1bb3:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1bb9:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1bbf:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1bc6:	01 00 00 
    1bc9:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1bcf:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1bd5:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1bdc:	01 00 00 
    1bdf:	48 8d 73 16          	lea    0x16(%rbx),%rsi
    1be3:	c4 e2 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm5
    1bea:	48 0f af f0          	imul   %rax,%rsi
    1bee:	48 01 fe             	add    %rdi,%rsi
    1bf1:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1bf7:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1bfe:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1c05:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1c0c:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1c13:	00 00 00 
    1c16:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1c1d:	00 00 00 
    1c20:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1c27:	00 00 00 
    1c2a:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1c31:	00 00 00 
    1c34:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1c3b:	01 00 00 
    1c3e:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1c45:	01 00 00 
    1c48:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1c4f:	02 00 00 
    1c52:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1c59:	02 00 00 
    1c5c:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1c63:	02 00 00 
    1c66:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1c6d:	02 00 00 
    1c70:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1c76:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1c7b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1c82:	01 00 00 
    1c85:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1c8a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1c90:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1c97:	01 00 00 
    1c9a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1ca0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1ca6:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1cad:	01 00 00 
    1cb0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1cb6:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1cbc:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1cc3:	01 00 00 
    1cc6:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1ccc:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1cd2:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1cd9:	01 00 00 
    1cdc:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1ce2:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1ce8:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1cef:	01 00 00 
    1cf2:	48 8d 73 17          	lea    0x17(%rbx),%rsi
    1cf6:	c4 e2 7d 18 6c 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm5
    1cfd:	48 0f af f0          	imul   %rax,%rsi
    1d01:	48 01 fe             	add    %rdi,%rsi
    1d04:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1d0a:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1d11:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1d18:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1d1f:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1d26:	00 00 00 
    1d29:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1d30:	00 00 00 
    1d33:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1d3a:	00 00 00 
    1d3d:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1d44:	00 00 00 
    1d47:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1d4e:	01 00 00 
    1d51:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1d58:	01 00 00 
    1d5b:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1d62:	02 00 00 
    1d65:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1d6c:	02 00 00 
    1d6f:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1d76:	02 00 00 
    1d79:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1d80:	02 00 00 
    1d83:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1d89:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1d8e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1d95:	01 00 00 
    1d98:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1d9d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1da3:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1daa:	01 00 00 
    1dad:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1db3:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1db9:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1dc0:	01 00 00 
    1dc3:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1dc9:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1dcf:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1dd6:	01 00 00 
    1dd9:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1ddf:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1de5:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1dec:	01 00 00 
    1def:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1df5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1dfb:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1e02:	01 00 00 
    1e05:	48 8d 73 18          	lea    0x18(%rbx),%rsi
    1e09:	c4 e2 7d 18 6c 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm5
    1e10:	48 0f af f0          	imul   %rax,%rsi
    1e14:	48 01 fe             	add    %rdi,%rsi
    1e17:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1e1d:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1e24:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1e2b:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1e32:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1e39:	00 00 00 
    1e3c:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1e43:	00 00 00 
    1e46:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1e4d:	00 00 00 
    1e50:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1e57:	00 00 00 
    1e5a:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1e61:	01 00 00 
    1e64:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1e6b:	01 00 00 
    1e6e:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1e75:	02 00 00 
    1e78:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1e7f:	02 00 00 
    1e82:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1e89:	02 00 00 
    1e8c:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1e93:	02 00 00 
    1e96:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1e9c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1ea1:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1ea8:	01 00 00 
    1eab:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1eb0:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1eb6:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1ebd:	01 00 00 
    1ec0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1ec6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1ecc:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1ed3:	01 00 00 
    1ed6:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1edc:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1ee2:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1ee9:	01 00 00 
    1eec:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1ef2:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1ef8:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1eff:	01 00 00 
    1f02:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1f08:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1f0e:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1f15:	01 00 00 
    1f18:	48 8d 73 19          	lea    0x19(%rbx),%rsi
    1f1c:	c4 e2 7d 18 6c 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm5
    1f23:	48 0f af f0          	imul   %rax,%rsi
    1f27:	48 01 fe             	add    %rdi,%rsi
    1f2a:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1f30:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1f37:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1f3e:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1f45:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1f4c:	00 00 00 
    1f4f:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1f56:	00 00 00 
    1f59:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1f60:	00 00 00 
    1f63:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1f6a:	00 00 00 
    1f6d:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1f74:	01 00 00 
    1f77:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1f7e:	01 00 00 
    1f81:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1f88:	02 00 00 
    1f8b:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1f92:	02 00 00 
    1f95:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1f9c:	02 00 00 
    1f9f:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1fa6:	02 00 00 
    1fa9:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1faf:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1fb4:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1fbb:	01 00 00 
    1fbe:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1fc3:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1fc9:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1fd0:	01 00 00 
    1fd3:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1fd9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1fdf:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1fe6:	01 00 00 
    1fe9:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1fef:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1ff5:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1ffc:	01 00 00 
    1fff:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2005:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    200b:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    2012:	01 00 00 
    2015:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    201b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2021:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    2028:	01 00 00 
    202b:	48 8d 73 1a          	lea    0x1a(%rbx),%rsi
    202f:	c4 e2 7d 18 6c 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm5
    2036:	48 0f af f0          	imul   %rax,%rsi
    203a:	48 01 fe             	add    %rdi,%rsi
    203d:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    2043:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    204a:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    2051:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    2058:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    205f:	00 00 00 
    2062:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    2069:	00 00 00 
    206c:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    2073:	00 00 00 
    2076:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    207d:	00 00 00 
    2080:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    2087:	01 00 00 
    208a:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    2091:	01 00 00 
    2094:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    209b:	02 00 00 
    209e:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    20a5:	02 00 00 
    20a8:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    20af:	02 00 00 
    20b2:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    20b9:	02 00 00 
    20bc:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    20c2:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    20c7:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    20ce:	01 00 00 
    20d1:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    20d6:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    20dc:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    20e3:	01 00 00 
    20e6:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    20ec:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    20f2:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    20f9:	01 00 00 
    20fc:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2102:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2108:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    210f:	01 00 00 
    2112:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2118:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    211e:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    2125:	01 00 00 
    2128:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    212e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2134:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    213b:	01 00 00 
    213e:	48 8d 73 1b          	lea    0x1b(%rbx),%rsi
    2142:	c4 e2 7d 18 6c 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm5
    2149:	48 0f af f0          	imul   %rax,%rsi
    214d:	48 01 fe             	add    %rdi,%rsi
    2150:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    2156:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    215d:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    2164:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    216b:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    2172:	00 00 00 
    2175:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    217c:	00 00 00 
    217f:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    2186:	00 00 00 
    2189:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    2190:	00 00 00 
    2193:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    219a:	01 00 00 
    219d:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    21a4:	01 00 00 
    21a7:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    21ae:	02 00 00 
    21b1:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    21b8:	02 00 00 
    21bb:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    21c2:	02 00 00 
    21c5:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    21cc:	02 00 00 
    21cf:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    21d5:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    21da:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    21e1:	01 00 00 
    21e4:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    21e9:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    21ef:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    21f6:	01 00 00 
    21f9:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    21ff:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2205:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    220c:	01 00 00 
    220f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2215:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    221b:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    2222:	01 00 00 
    2225:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    222b:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2231:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    2238:	01 00 00 
    223b:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2241:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2247:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    224e:	01 00 00 
    2251:	48 8d 73 1c          	lea    0x1c(%rbx),%rsi
    2255:	c4 e2 7d 18 6c 9a 70 	vbroadcastss 0x70(%rdx,%rbx,4),%ymm5
    225c:	48 0f af f0          	imul   %rax,%rsi
    2260:	48 01 fe             	add    %rdi,%rsi
    2263:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    2269:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    2270:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    2277:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    227e:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    2285:	00 00 00 
    2288:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    228f:	00 00 00 
    2292:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    2299:	00 00 00 
    229c:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    22a3:	00 00 00 
    22a6:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    22ad:	01 00 00 
    22b0:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    22b7:	01 00 00 
    22ba:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    22c1:	02 00 00 
    22c4:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    22cb:	02 00 00 
    22ce:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    22d5:	02 00 00 
    22d8:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    22df:	02 00 00 
    22e2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    22e8:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    22ed:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    22f4:	01 00 00 
    22f7:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    22fc:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2302:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    2309:	01 00 00 
    230c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2312:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2318:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    231f:	01 00 00 
    2322:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2328:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    232e:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    2335:	01 00 00 
    2338:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    233e:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2344:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    234b:	01 00 00 
    234e:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2354:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    235a:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    2361:	01 00 00 
    2364:	48 8d 73 1d          	lea    0x1d(%rbx),%rsi
    2368:	c4 e2 7d 18 6c 9a 74 	vbroadcastss 0x74(%rdx,%rbx,4),%ymm5
    236f:	48 0f af f0          	imul   %rax,%rsi
    2373:	48 01 fe             	add    %rdi,%rsi
    2376:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    237c:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    2383:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    238a:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    2391:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    2398:	00 00 00 
    239b:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    23a2:	00 00 00 
    23a5:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    23ac:	00 00 00 
    23af:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    23b6:	00 00 00 
    23b9:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    23c0:	01 00 00 
    23c3:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    23ca:	01 00 00 
    23cd:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    23d4:	02 00 00 
    23d7:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    23de:	02 00 00 
    23e1:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    23e8:	02 00 00 
    23eb:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    23f2:	02 00 00 
    23f5:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    23fb:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    2400:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    2407:	01 00 00 
    240a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    240f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2415:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    241c:	01 00 00 
    241f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2425:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    242b:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    2432:	01 00 00 
    2435:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    243b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2441:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    2448:	01 00 00 
    244b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    2451:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    2457:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    245e:	01 00 00 
    2461:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2467:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    246d:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    2474:	01 00 00 
    2477:	48 8d 73 1e          	lea    0x1e(%rbx),%rsi
    247b:	c4 e2 7d 18 6c 9a 78 	vbroadcastss 0x78(%rdx,%rbx,4),%ymm5
    2482:	48 83 c3 1f          	add    $0x1f,%rbx
    2486:	48 0f af f0          	imul   %rax,%rsi
    248a:	48 01 fe             	add    %rdi,%rsi
    248d:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    2494:	00 00 00 
    2497:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    249d:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    24a4:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    24ab:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    24b2:	00 00 00 
    24b5:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    24bc:	00 00 00 
    24bf:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    24c6:	01 00 00 
    24c9:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    24d0:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    24d7:	02 00 00 
    24da:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    24e1:	02 00 00 
    24e4:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    24eb:	00 00 00 
    24ee:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    24f5:	01 00 00 
    24f8:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    24ff:	02 00 00 
    2502:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    2509:	02 00 00 
    250c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2513:	00 00 
    2515:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    251a:	c4 e2 55 b8 bc b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm7
    2521:	01 00 00 
    2524:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    252a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2531:	00 00 
    2533:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    253a:	00 00 
    253c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2541:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2547:	c4 e2 55 b8 bc b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm7
    254e:	01 00 00 
    2551:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2557:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    255d:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm7
    2564:	01 00 00 
    2567:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    256d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2573:	c4 e2 55 b8 bc b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm7
    257a:	01 00 00 
    257d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2583:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2589:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm7
    2590:	01 00 00 
    2593:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2599:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    259d:	c4 e2 55 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm7
    25a4:	01 00 00 
    25a7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    25ad:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    25b1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    25b6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    25bb:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    25c0:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    25c5:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    25c9:	4c 39 c3             	cmp    %r8,%rbx
    25cc:	0f 8c 1e de ff ff    	jl     3f0 <_Z5benchv+0x2a0>
    25d2:	e9 ed db ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    25d7:	0f 31                	rdtsc  
    25d9:	48 c1 e2 20          	shl    $0x20,%rdx
    25dd:	48 09 c2             	or     %rax,%rdx
    25e0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 25e6 <_Z5benchv+0x2496>
    25e6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    25eb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 25f3 <_Z5benchv+0x24a3>
    25f2:	00 
    25f3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 25fb <_Z5benchv+0x24ab>
    25fa:	00 
    25fb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2602 <_Z5benchv+0x24b2>
    2602:	01 c0                	add    %eax,%eax
    2604:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    260a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    260e:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    2614:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2619:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    261d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2621:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2625:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    262c:	5b                   	pop    %rbx
    262d:	41 5e                	pop    %r14
    262f:	c5 f8 77             	vzeroupper 
    2632:	c3                   	retq   
    2633:	90                   	nop
    2634:	90                   	nop
    2635:	90                   	nop
    2636:	90                   	nop
    2637:	90                   	nop
    2638:	90                   	nop
    2639:	90                   	nop
    263a:	90                   	nop
    263b:	90                   	nop
    263c:	90                   	nop
    263d:	90                   	nop
    263e:	90                   	nop
    263f:	90                   	nop

0000000000002640 <_Z6enablev>:
    2640:	31 c0                	xor    %eax,%eax
    2642:	c3                   	retq   
    2643:	90                   	nop
    2644:	90                   	nop
    2645:	90                   	nop
    2646:	90                   	nop
    2647:	90                   	nop
    2648:	90                   	nop
    2649:	90                   	nop
    264a:	90                   	nop
    264b:	90                   	nop
    264c:	90                   	nop
    264d:	90                   	nop
    264e:	90                   	nop
    264f:	90                   	nop

0000000000002650 <_Z9n_reg_maxv>:
    2650:	b8 9f 02 00 00       	mov    $0x29f,%eax
    2655:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk31.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
