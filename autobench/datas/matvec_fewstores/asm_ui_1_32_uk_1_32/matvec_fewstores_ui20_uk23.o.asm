
matvec_fewstores_ui20_uk23.o:     file format elf64-x86-64


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
      3c:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 07             	sar    $0x7,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
     190:	0f 8e a9 1b 00 00    	jle    1d3f <_Z5benchv+0x1bef>
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
     1f6:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     1fd:	00 00 00 
     200:	c4 c1 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%r14,%rdi,4)
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
     2ca:	0f 83 6f 1a 00 00    	jae    1d3f <_Z5benchv+0x1bef>
     2d0:	49 89 fb             	mov    %rdi,%r11
     2d3:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2da:	01 00 00 
     2dd:	49 89 f9             	mov    %rdi,%r9
     2e0:	49 89 fa             	mov    %rdi,%r10
     2e3:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
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
     31b:	c4 c1 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm6
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
     452:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm6
     459:	00 00 00 
     45c:	c4 62 15 b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm8
     463:	00 00 00 
     466:	c4 62 15 b8 a4 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm12
     46d:	00 00 00 
     470:	c4 62 15 b8 94 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm10
     477:	01 00 00 
     47a:	c4 e2 15 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm1
     481:	01 00 00 
     484:	c4 e2 15 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm2
     48b:	02 00 00 
     48e:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm4
     495:	02 00 00 
     498:	c4 62 15 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm15
     49f:	02 00 00 
     4a2:	c4 e2 15 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm0
     4a9:	02 00 00 
     4ac:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4b2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     4b8:	c4 e2 15 b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm3
     4bf:	01 00 00 
     4c2:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     4c8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     4cf:	00 00 
     4d1:	c4 e2 15 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm5
     4d8:	00 00 00 
     4db:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     4e0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     4e6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     4ec:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     4f2:	c4 e2 15 b8 9c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm3
     4f9:	01 00 00 
     4fc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     502:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     508:	c4 e2 15 b8 9c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm3
     50f:	01 00 00 
     512:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     518:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     51e:	c4 e2 15 b8 9c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm3
     525:	01 00 00 
     528:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     52c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     531:	48 0f af f0          	imul   %rax,%rsi
     535:	48 01 fe             	add    %rdi,%rsi
     538:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     53e:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
     542:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     547:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     54c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     551:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     556:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     55a:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     55e:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     562:	c4 e2 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm5
     569:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     570:	01 00 00 
     573:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     579:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     580:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     587:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     58e:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     595:	00 00 00 
     598:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     59f:	00 00 00 
     5a2:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     5a9:	00 00 00 
     5ac:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     5b3:	00 00 00 
     5b6:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     5bd:	01 00 00 
     5c0:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     5c7:	01 00 00 
     5ca:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     5d1:	02 00 00 
     5d4:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     5db:	02 00 00 
     5de:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     5e5:	02 00 00 
     5e8:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     5ef:	02 00 00 
     5f2:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     5f7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     5fd:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     604:	01 00 00 
     607:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     60d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     613:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     61a:	01 00 00 
     61d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     623:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     629:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     630:	01 00 00 
     633:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     639:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     63f:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     646:	01 00 00 
     649:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     64f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     655:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     65c:	01 00 00 
     65f:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     663:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     66a:	48 0f af f0          	imul   %rax,%rsi
     66e:	48 01 fe             	add    %rdi,%rsi
     671:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     677:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     67e:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     685:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     68c:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     693:	00 00 00 
     696:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     69d:	00 00 00 
     6a0:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     6a7:	00 00 00 
     6aa:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     6b1:	00 00 00 
     6b4:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     6bb:	01 00 00 
     6be:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     6c5:	01 00 00 
     6c8:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     6cf:	02 00 00 
     6d2:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     6d9:	02 00 00 
     6dc:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     6e3:	02 00 00 
     6e6:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     6ed:	02 00 00 
     6f0:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     6f6:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     6fb:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     702:	01 00 00 
     705:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     70a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     710:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     717:	01 00 00 
     71a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     720:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     726:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     72d:	01 00 00 
     730:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     736:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     73c:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     743:	01 00 00 
     746:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     74c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     752:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     759:	01 00 00 
     75c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     762:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     768:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     76f:	01 00 00 
     772:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     776:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     77d:	48 0f af f0          	imul   %rax,%rsi
     781:	48 01 fe             	add    %rdi,%rsi
     784:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     78a:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     791:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     798:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     79f:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     7a6:	00 00 00 
     7a9:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     7b0:	00 00 00 
     7b3:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     7ba:	00 00 00 
     7bd:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     7c4:	00 00 00 
     7c7:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     7ce:	01 00 00 
     7d1:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     7d8:	01 00 00 
     7db:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     7e2:	02 00 00 
     7e5:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     7ec:	02 00 00 
     7ef:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     7f6:	02 00 00 
     7f9:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     800:	02 00 00 
     803:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     809:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     80e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     815:	01 00 00 
     818:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     81d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     823:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     82a:	01 00 00 
     82d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     833:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     839:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     840:	01 00 00 
     843:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     849:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     84f:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     856:	01 00 00 
     859:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     85f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     865:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     86c:	01 00 00 
     86f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     875:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     87b:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     882:	01 00 00 
     885:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     889:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     890:	48 0f af f0          	imul   %rax,%rsi
     894:	48 01 fe             	add    %rdi,%rsi
     897:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     89d:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     8a4:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     8ab:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     8b2:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     8b9:	00 00 00 
     8bc:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     8c3:	00 00 00 
     8c6:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     8cd:	00 00 00 
     8d0:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     8d7:	00 00 00 
     8da:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     8e1:	01 00 00 
     8e4:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     8eb:	01 00 00 
     8ee:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     8f5:	02 00 00 
     8f8:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     8ff:	02 00 00 
     902:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     909:	02 00 00 
     90c:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     913:	02 00 00 
     916:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     91c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     921:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     928:	01 00 00 
     92b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     930:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     936:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     93d:	01 00 00 
     940:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     946:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     94c:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     953:	01 00 00 
     956:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     95c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     962:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     969:	01 00 00 
     96c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     972:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     978:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     97f:	01 00 00 
     982:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     988:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     98e:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     995:	01 00 00 
     998:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     99c:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     9a3:	48 0f af f0          	imul   %rax,%rsi
     9a7:	48 01 fe             	add    %rdi,%rsi
     9aa:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     9b0:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     9b7:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     9be:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     9c5:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     9cc:	00 00 00 
     9cf:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     9d6:	00 00 00 
     9d9:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     9e0:	00 00 00 
     9e3:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     9ea:	00 00 00 
     9ed:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     9f4:	01 00 00 
     9f7:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     9fe:	01 00 00 
     a01:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     a08:	02 00 00 
     a0b:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     a12:	02 00 00 
     a15:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     a1c:	02 00 00 
     a1f:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     a26:	02 00 00 
     a29:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     a2f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     a34:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     a3b:	01 00 00 
     a3e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     a43:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     a49:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     a50:	01 00 00 
     a53:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     a59:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     a5f:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     a66:	01 00 00 
     a69:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     a6f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     a75:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     a7c:	01 00 00 
     a7f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     a85:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     a8b:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     a92:	01 00 00 
     a95:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     a9b:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     aa1:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     aa8:	01 00 00 
     aab:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     aaf:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     ab6:	48 0f af f0          	imul   %rax,%rsi
     aba:	48 01 fe             	add    %rdi,%rsi
     abd:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     ac3:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     aca:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     ad1:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     ad8:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     adf:	00 00 00 
     ae2:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     ae9:	00 00 00 
     aec:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     af3:	00 00 00 
     af6:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     afd:	00 00 00 
     b00:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     b07:	01 00 00 
     b0a:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     b11:	01 00 00 
     b14:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     b1b:	02 00 00 
     b1e:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     b25:	02 00 00 
     b28:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     b2f:	02 00 00 
     b32:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     b39:	02 00 00 
     b3c:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     b42:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     b47:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     b4e:	01 00 00 
     b51:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     b56:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     b5c:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     b63:	01 00 00 
     b66:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     b6c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     b72:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     b79:	01 00 00 
     b7c:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     b82:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     b88:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     b8f:	01 00 00 
     b92:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     b98:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     b9e:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     ba5:	01 00 00 
     ba8:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     bae:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     bb4:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     bbb:	01 00 00 
     bbe:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     bc2:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     bc9:	48 0f af f0          	imul   %rax,%rsi
     bcd:	48 01 fe             	add    %rdi,%rsi
     bd0:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     bd6:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     bdd:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     be4:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     beb:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     bf2:	00 00 00 
     bf5:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     bfc:	00 00 00 
     bff:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     c06:	00 00 00 
     c09:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     c10:	00 00 00 
     c13:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     c1a:	01 00 00 
     c1d:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     c24:	01 00 00 
     c27:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     c2e:	02 00 00 
     c31:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     c38:	02 00 00 
     c3b:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     c42:	02 00 00 
     c45:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     c4c:	02 00 00 
     c4f:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     c55:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     c5a:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     c61:	01 00 00 
     c64:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     c69:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     c6f:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     c76:	01 00 00 
     c79:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     c7f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     c85:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     c8c:	01 00 00 
     c8f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     c95:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     c9b:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     ca2:	01 00 00 
     ca5:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     cab:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     cb1:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     cb8:	01 00 00 
     cbb:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     cc1:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     cc7:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     cce:	01 00 00 
     cd1:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     cd5:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     cdc:	48 0f af f0          	imul   %rax,%rsi
     ce0:	48 01 fe             	add    %rdi,%rsi
     ce3:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     ce9:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     cf0:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     cf7:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     cfe:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     d05:	00 00 00 
     d08:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     d0f:	00 00 00 
     d12:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     d19:	00 00 00 
     d1c:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     d23:	00 00 00 
     d26:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     d2d:	01 00 00 
     d30:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     d37:	01 00 00 
     d3a:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     d41:	02 00 00 
     d44:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     d4b:	02 00 00 
     d4e:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     d55:	02 00 00 
     d58:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     d5f:	02 00 00 
     d62:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     d68:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     d6d:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     d74:	01 00 00 
     d77:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     d7c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     d82:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     d89:	01 00 00 
     d8c:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     d92:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     d98:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     d9f:	01 00 00 
     da2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     da8:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     dae:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     db5:	01 00 00 
     db8:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     dbe:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     dc4:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     dcb:	01 00 00 
     dce:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     dd4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     dda:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     de1:	01 00 00 
     de4:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     de8:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     def:	48 0f af f0          	imul   %rax,%rsi
     df3:	48 01 fe             	add    %rdi,%rsi
     df6:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     dfc:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     e03:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     e0a:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e11:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     e18:	00 00 00 
     e1b:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     e22:	00 00 00 
     e25:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     e2c:	00 00 00 
     e2f:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     e36:	00 00 00 
     e39:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     e40:	01 00 00 
     e43:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     e4a:	01 00 00 
     e4d:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     e54:	02 00 00 
     e57:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     e5e:	02 00 00 
     e61:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     e68:	02 00 00 
     e6b:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     e72:	02 00 00 
     e75:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     e7b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     e80:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     e87:	01 00 00 
     e8a:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     e8f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     e95:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     e9c:	01 00 00 
     e9f:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     ea5:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     eab:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     eb2:	01 00 00 
     eb5:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     ebb:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     ec1:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     ec8:	01 00 00 
     ecb:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     ed1:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     ed7:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     ede:	01 00 00 
     ee1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     ee7:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     eed:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
     ef4:	01 00 00 
     ef7:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     efb:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f02:	48 0f af f0          	imul   %rax,%rsi
     f06:	48 01 fe             	add    %rdi,%rsi
     f09:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
     f0f:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
     f16:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
     f1d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     f24:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     f2b:	00 00 00 
     f2e:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
     f35:	00 00 00 
     f38:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
     f3f:	00 00 00 
     f42:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     f49:	00 00 00 
     f4c:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
     f53:	01 00 00 
     f56:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
     f5d:	01 00 00 
     f60:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
     f67:	02 00 00 
     f6a:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
     f71:	02 00 00 
     f74:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
     f7b:	02 00 00 
     f7e:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
     f85:	02 00 00 
     f88:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     f8e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
     f93:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
     f9a:	01 00 00 
     f9d:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     fa2:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     fa8:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
     faf:	01 00 00 
     fb2:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     fb8:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     fbe:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
     fc5:	01 00 00 
     fc8:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     fce:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     fd4:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
     fdb:	01 00 00 
     fde:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     fe4:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     fea:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
     ff1:	01 00 00 
     ff4:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     ffa:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1000:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1007:	01 00 00 
    100a:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    100e:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    1015:	48 0f af f0          	imul   %rax,%rsi
    1019:	48 01 fe             	add    %rdi,%rsi
    101c:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1022:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1029:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1030:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1037:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    103e:	00 00 00 
    1041:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1048:	00 00 00 
    104b:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1052:	00 00 00 
    1055:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    105c:	00 00 00 
    105f:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1066:	01 00 00 
    1069:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1070:	01 00 00 
    1073:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    107a:	02 00 00 
    107d:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1084:	02 00 00 
    1087:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    108e:	02 00 00 
    1091:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1098:	02 00 00 
    109b:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    10a1:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    10a6:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    10ad:	01 00 00 
    10b0:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    10b5:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    10bb:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    10c2:	01 00 00 
    10c5:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    10cb:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    10d1:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    10d8:	01 00 00 
    10db:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    10e1:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    10e7:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    10ee:	01 00 00 
    10f1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    10f7:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    10fd:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1104:	01 00 00 
    1107:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    110d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1113:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    111a:	01 00 00 
    111d:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    1121:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    1128:	48 0f af f0          	imul   %rax,%rsi
    112c:	48 01 fe             	add    %rdi,%rsi
    112f:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1135:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    113c:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1143:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    114a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1151:	00 00 00 
    1154:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    115b:	00 00 00 
    115e:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1165:	00 00 00 
    1168:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    116f:	00 00 00 
    1172:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1179:	01 00 00 
    117c:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1183:	01 00 00 
    1186:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    118d:	02 00 00 
    1190:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1197:	02 00 00 
    119a:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    11a1:	02 00 00 
    11a4:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    11ab:	02 00 00 
    11ae:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    11b4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    11b9:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    11c0:	01 00 00 
    11c3:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    11c8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    11ce:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    11d5:	01 00 00 
    11d8:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    11de:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    11e4:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    11eb:	01 00 00 
    11ee:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    11f4:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    11fa:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1201:	01 00 00 
    1204:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    120a:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1210:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1217:	01 00 00 
    121a:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1220:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1226:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    122d:	01 00 00 
    1230:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    1234:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    123b:	48 0f af f0          	imul   %rax,%rsi
    123f:	48 01 fe             	add    %rdi,%rsi
    1242:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1248:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    124f:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1256:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    125d:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1264:	00 00 00 
    1267:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    126e:	00 00 00 
    1271:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1278:	00 00 00 
    127b:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1282:	00 00 00 
    1285:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    128c:	01 00 00 
    128f:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1296:	01 00 00 
    1299:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    12a0:	02 00 00 
    12a3:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    12aa:	02 00 00 
    12ad:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    12b4:	02 00 00 
    12b7:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    12be:	02 00 00 
    12c1:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    12c7:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    12cc:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    12d3:	01 00 00 
    12d6:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    12db:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    12e1:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    12e8:	01 00 00 
    12eb:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    12f1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    12f7:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    12fe:	01 00 00 
    1301:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1307:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    130d:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1314:	01 00 00 
    1317:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    131d:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1323:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    132a:	01 00 00 
    132d:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1333:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1339:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1340:	01 00 00 
    1343:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    1347:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    134e:	48 0f af f0          	imul   %rax,%rsi
    1352:	48 01 fe             	add    %rdi,%rsi
    1355:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    135b:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1362:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1369:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1370:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1377:	00 00 00 
    137a:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1381:	00 00 00 
    1384:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    138b:	00 00 00 
    138e:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1395:	00 00 00 
    1398:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    139f:	01 00 00 
    13a2:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    13a9:	01 00 00 
    13ac:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    13b3:	02 00 00 
    13b6:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    13bd:	02 00 00 
    13c0:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    13c7:	02 00 00 
    13ca:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    13d1:	02 00 00 
    13d4:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    13da:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    13df:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    13e6:	01 00 00 
    13e9:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    13ee:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    13f4:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    13fb:	01 00 00 
    13fe:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1404:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    140a:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1411:	01 00 00 
    1414:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    141a:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1420:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1427:	01 00 00 
    142a:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1430:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1436:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    143d:	01 00 00 
    1440:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1446:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    144c:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1453:	01 00 00 
    1456:	48 8d 73 0f          	lea    0xf(%rbx),%rsi
    145a:	c4 e2 7d 18 6c 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm5
    1461:	48 0f af f0          	imul   %rax,%rsi
    1465:	48 01 fe             	add    %rdi,%rsi
    1468:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    146e:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1475:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    147c:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1483:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    148a:	00 00 00 
    148d:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1494:	00 00 00 
    1497:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    149e:	00 00 00 
    14a1:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    14a8:	00 00 00 
    14ab:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    14b2:	01 00 00 
    14b5:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    14bc:	01 00 00 
    14bf:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    14c6:	02 00 00 
    14c9:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    14d0:	02 00 00 
    14d3:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    14da:	02 00 00 
    14dd:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    14e4:	02 00 00 
    14e7:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    14ed:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    14f2:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    14f9:	01 00 00 
    14fc:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1501:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1507:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    150e:	01 00 00 
    1511:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1517:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    151d:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1524:	01 00 00 
    1527:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    152d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1533:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    153a:	01 00 00 
    153d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1543:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1549:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1550:	01 00 00 
    1553:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1559:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    155f:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1566:	01 00 00 
    1569:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    156d:	c4 e2 7d 18 6c 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm5
    1574:	48 0f af f0          	imul   %rax,%rsi
    1578:	48 01 fe             	add    %rdi,%rsi
    157b:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1581:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1588:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    158f:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1596:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    159d:	00 00 00 
    15a0:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    15a7:	00 00 00 
    15aa:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    15b1:	00 00 00 
    15b4:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    15bb:	00 00 00 
    15be:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    15c5:	01 00 00 
    15c8:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    15cf:	01 00 00 
    15d2:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    15d9:	02 00 00 
    15dc:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    15e3:	02 00 00 
    15e6:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    15ed:	02 00 00 
    15f0:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    15f7:	02 00 00 
    15fa:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1600:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1605:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    160c:	01 00 00 
    160f:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1614:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    161a:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1621:	01 00 00 
    1624:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    162a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1630:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1637:	01 00 00 
    163a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1640:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1646:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    164d:	01 00 00 
    1650:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1656:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    165c:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1663:	01 00 00 
    1666:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    166c:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1672:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1679:	01 00 00 
    167c:	48 8d 73 11          	lea    0x11(%rbx),%rsi
    1680:	c4 e2 7d 18 6c 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm5
    1687:	48 0f af f0          	imul   %rax,%rsi
    168b:	48 01 fe             	add    %rdi,%rsi
    168e:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1694:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    169b:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    16a2:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    16a9:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    16b0:	00 00 00 
    16b3:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    16ba:	00 00 00 
    16bd:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    16c4:	00 00 00 
    16c7:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    16ce:	00 00 00 
    16d1:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    16d8:	01 00 00 
    16db:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    16e2:	01 00 00 
    16e5:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    16ec:	02 00 00 
    16ef:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    16f6:	02 00 00 
    16f9:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1700:	02 00 00 
    1703:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    170a:	02 00 00 
    170d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1713:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1718:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    171f:	01 00 00 
    1722:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1727:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    172d:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1734:	01 00 00 
    1737:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    173d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1743:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    174a:	01 00 00 
    174d:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1753:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1759:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1760:	01 00 00 
    1763:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1769:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    176f:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1776:	01 00 00 
    1779:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    177f:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1785:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    178c:	01 00 00 
    178f:	48 8d 73 12          	lea    0x12(%rbx),%rsi
    1793:	c4 e2 7d 18 6c 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm5
    179a:	48 0f af f0          	imul   %rax,%rsi
    179e:	48 01 fe             	add    %rdi,%rsi
    17a1:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    17a7:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    17ae:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    17b5:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    17bc:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    17c3:	00 00 00 
    17c6:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    17cd:	00 00 00 
    17d0:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    17d7:	00 00 00 
    17da:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    17e1:	00 00 00 
    17e4:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    17eb:	01 00 00 
    17ee:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    17f5:	01 00 00 
    17f8:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    17ff:	02 00 00 
    1802:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1809:	02 00 00 
    180c:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1813:	02 00 00 
    1816:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    181d:	02 00 00 
    1820:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1826:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    182b:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1832:	01 00 00 
    1835:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    183a:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1840:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1847:	01 00 00 
    184a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1850:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1856:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    185d:	01 00 00 
    1860:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1866:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    186c:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1873:	01 00 00 
    1876:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    187c:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1882:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1889:	01 00 00 
    188c:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1892:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1898:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    189f:	01 00 00 
    18a2:	48 8d 73 13          	lea    0x13(%rbx),%rsi
    18a6:	c4 e2 7d 18 6c 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm5
    18ad:	48 0f af f0          	imul   %rax,%rsi
    18b1:	48 01 fe             	add    %rdi,%rsi
    18b4:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    18ba:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    18c1:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    18c8:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    18cf:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    18d6:	00 00 00 
    18d9:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    18e0:	00 00 00 
    18e3:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    18ea:	00 00 00 
    18ed:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    18f4:	00 00 00 
    18f7:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    18fe:	01 00 00 
    1901:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1908:	01 00 00 
    190b:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1912:	02 00 00 
    1915:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    191c:	02 00 00 
    191f:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1926:	02 00 00 
    1929:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1930:	02 00 00 
    1933:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1939:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    193e:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1945:	01 00 00 
    1948:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    194d:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1953:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    195a:	01 00 00 
    195d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1963:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1969:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1970:	01 00 00 
    1973:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1979:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    197f:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1986:	01 00 00 
    1989:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    198f:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1995:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    199c:	01 00 00 
    199f:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    19a5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    19ab:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    19b2:	01 00 00 
    19b5:	48 8d 73 14          	lea    0x14(%rbx),%rsi
    19b9:	c4 e2 7d 18 6c 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm5
    19c0:	48 0f af f0          	imul   %rax,%rsi
    19c4:	48 01 fe             	add    %rdi,%rsi
    19c7:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    19cd:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    19d4:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    19db:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    19e2:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    19e9:	00 00 00 
    19ec:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    19f3:	00 00 00 
    19f6:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    19fd:	00 00 00 
    1a00:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1a07:	00 00 00 
    1a0a:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1a11:	01 00 00 
    1a14:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1a1b:	01 00 00 
    1a1e:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1a25:	02 00 00 
    1a28:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1a2f:	02 00 00 
    1a32:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1a39:	02 00 00 
    1a3c:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1a43:	02 00 00 
    1a46:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1a4c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1a51:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1a58:	01 00 00 
    1a5b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1a60:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1a66:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1a6d:	01 00 00 
    1a70:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1a76:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1a7c:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1a83:	01 00 00 
    1a86:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1a8c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1a92:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1a99:	01 00 00 
    1a9c:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1aa2:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1aa8:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1aaf:	01 00 00 
    1ab2:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1ab8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1abe:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1ac5:	01 00 00 
    1ac8:	48 8d 73 15          	lea    0x15(%rbx),%rsi
    1acc:	c4 e2 7d 18 6c 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm5
    1ad3:	48 0f af f0          	imul   %rax,%rsi
    1ad7:	48 01 fe             	add    %rdi,%rsi
    1ada:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1ae0:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1ae7:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1aee:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1af5:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1afc:	00 00 00 
    1aff:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1b06:	00 00 00 
    1b09:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1b10:	00 00 00 
    1b13:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1b1a:	00 00 00 
    1b1d:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1b24:	01 00 00 
    1b27:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1b2e:	01 00 00 
    1b31:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1b38:	02 00 00 
    1b3b:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1b42:	02 00 00 
    1b45:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1b4c:	02 00 00 
    1b4f:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1b56:	02 00 00 
    1b59:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1b5f:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1b64:	c4 62 55 b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm13
    1b6b:	01 00 00 
    1b6e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    1b73:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1b79:	c4 62 55 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm13
    1b80:	01 00 00 
    1b83:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1b89:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1b8f:	c4 62 55 b8 ac b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm13
    1b96:	01 00 00 
    1b99:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1b9f:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1ba5:	c4 62 55 b8 ac b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm13
    1bac:	01 00 00 
    1baf:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1bb5:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1bbb:	c4 62 55 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm13
    1bc2:	01 00 00 
    1bc5:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1bcb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1bd1:	c4 62 55 b8 ac b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm13
    1bd8:	01 00 00 
    1bdb:	48 8d 73 16          	lea    0x16(%rbx),%rsi
    1bdf:	c4 e2 7d 18 6c 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm5
    1be6:	48 83 c3 17          	add    $0x17,%rbx
    1bea:	48 0f af f0          	imul   %rax,%rsi
    1bee:	48 01 fe             	add    %rdi,%rsi
    1bf1:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    1bf8:	00 00 00 
    1bfb:	c4 62 55 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm8
    1c01:	c4 62 55 b8 64 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm12
    1c08:	c4 62 55 b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm10
    1c0f:	c4 e2 55 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm7
    1c16:	00 00 00 
    1c19:	c4 62 55 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm9
    1c20:	00 00 00 
    1c23:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
    1c2a:	00 00 00 
    1c2d:	c4 62 55 b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm11
    1c34:	01 00 00 
    1c37:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1c3e:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm4
    1c45:	02 00 00 
    1c48:	c4 62 55 b8 bc b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm15
    1c4f:	02 00 00 
    1c52:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1c59:	01 00 00 
    1c5c:	c4 e2 55 b8 94 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm2
    1c63:	02 00 00 
    1c66:	c4 e2 55 b8 84 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm0
    1c6d:	02 00 00 
    1c70:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1c77:	00 00 
    1c79:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1c7e:	c4 e2 55 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm6
    1c85:	01 00 00 
    1c88:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1c8e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1c95:	00 00 
    1c97:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1c9e:	00 00 
    1ca0:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1ca5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1cab:	c4 e2 55 b8 b4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm6
    1cb2:	01 00 00 
    1cb5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1cbb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1cc1:	c4 e2 55 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm6
    1cc8:	01 00 00 
    1ccb:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1cd1:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1cd7:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm6
    1cde:	01 00 00 
    1ce1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1ce7:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1ced:	c4 e2 55 b8 b4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm6
    1cf4:	01 00 00 
    1cf7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1cfd:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1d01:	c4 e2 55 b8 b4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm6
    1d08:	01 00 00 
    1d0b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1d11:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    1d15:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1d19:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1d1e:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1d23:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    1d28:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1d2d:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    1d31:	4c 39 c3             	cmp    %r8,%rbx
    1d34:	0f 8c b6 e6 ff ff    	jl     3f0 <_Z5benchv+0x2a0>
    1d3a:	e9 85 e4 ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    1d3f:	0f 31                	rdtsc  
    1d41:	48 c1 e2 20          	shl    $0x20,%rdx
    1d45:	48 09 c2             	or     %rax,%rdx
    1d48:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d4e <_Z5benchv+0x1bfe>
    1d4e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d53:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d5b <_Z5benchv+0x1c0b>
    1d5a:	00 
    1d5b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d63 <_Z5benchv+0x1c13>
    1d62:	00 
    1d63:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d6a <_Z5benchv+0x1c1a>
    1d6a:	01 c0                	add    %eax,%eax
    1d6c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d72:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d76:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
    1d7c:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1d81:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1d85:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d89:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d8d:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1d94:	5b                   	pop    %rbx
    1d95:	41 5e                	pop    %r14
    1d97:	c5 f8 77             	vzeroupper 
    1d9a:	c3                   	retq   
    1d9b:	90                   	nop
    1d9c:	90                   	nop
    1d9d:	90                   	nop
    1d9e:	90                   	nop
    1d9f:	90                   	nop

0000000000001da0 <_Z6enablev>:
    1da0:	31 c0                	xor    %eax,%eax
    1da2:	c3                   	retq   
    1da3:	90                   	nop
    1da4:	90                   	nop
    1da5:	90                   	nop
    1da6:	90                   	nop
    1da7:	90                   	nop
    1da8:	90                   	nop
    1da9:	90                   	nop
    1daa:	90                   	nop
    1dab:	90                   	nop
    1dac:	90                   	nop
    1dad:	90                   	nop
    1dae:	90                   	nop
    1daf:	90                   	nop

0000000000001db0 <_Z9n_reg_maxv>:
    1db0:	b8 f7 01 00 00       	mov    $0x1f7,%eax
    1db5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
