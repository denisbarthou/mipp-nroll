
matvec_fewstores_ui20_uk15.o:     file format elf64-x86-64


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
      3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
      43:	4c 89 f7             	mov    %r14,%rdi
      46:	48 c1 ea 20          	shr    $0x20,%rdx
      4a:	01 ca                	add    %ecx,%edx
      4c:	89 d1                	mov    %edx,%ecx
      4e:	c1 fa 06             	sar    $0x6,%edx
      51:	c1 e9 1f             	shr    $0x1f,%ecx
      54:	01 ca                	add    %ecx,%edx
      56:	6b ca 78             	imul   $0x78,%edx,%ecx
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
     150:	41 56                	push   %r14
     152:	53                   	push   %rbx
     153:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
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
     190:	0f 8e b9 13 00 00    	jle    154f <_Z5benchv+0x13ff>
     196:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19d <_Z5benchv+0x4d>
     19d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a4 <_Z5benchv+0x54>
     1a4:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ab <_Z5benchv+0x5b>
     1ab:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b2 <_Z5benchv+0x62>
     1b2:	31 ff                	xor    %edi,%edi
     1b4:	e9 26 01 00 00       	jmpq   2df <_Z5benchv+0x18f>
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     1c4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     1cb:	00 00 
     1cd:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     1d4:	00 00 
     1d6:	c4 41 7c 11 04 be    	vmovups %ymm8,(%r14,%rdi,4)
     1dc:	c4 01 7c 11 1c 8e    	vmovups %ymm11,(%r14,%r9,4)
     1e2:	c4 01 7c 11 0c 96    	vmovups %ymm9,(%r14,%r10,4)
     1e8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     1ee:	c4 81 7c 11 3c 9e    	vmovups %ymm7,(%r14,%r11,4)
     1f4:	c4 c1 7c 11 ac be 80 	vmovups %ymm5,0x80(%r14,%rdi,4)
     1fb:	00 00 00 
     1fe:	c4 c1 7c 11 b4 be a0 	vmovups %ymm6,0xa0(%r14,%rdi,4)
     205:	00 00 00 
     208:	c4 41 7c 11 bc be c0 	vmovups %ymm15,0xc0(%r14,%rdi,4)
     20f:	00 00 00 
     212:	c4 c1 7c 11 9c be e0 	vmovups %ymm3,0xe0(%r14,%rdi,4)
     219:	00 00 00 
     21c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     223:	00 00 
     225:	c4 41 7c 11 a4 be 00 	vmovups %ymm12,0x100(%r14,%rdi,4)
     22c:	01 00 00 
     22f:	c4 c1 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%rdi,4)
     236:	01 00 00 
     239:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     240:	00 00 
     242:	c4 c1 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%rdi,4)
     249:	01 00 00 
     24c:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     253:	00 00 
     255:	c4 c1 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%rdi,4)
     25c:	01 00 00 
     25f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     264:	c4 c1 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%rdi,4)
     26b:	01 00 00 
     26e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     275:	00 00 
     277:	c4 c1 7c 11 9c be a0 	vmovups %ymm3,0x1a0(%r14,%rdi,4)
     27e:	01 00 00 
     281:	c4 c1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%r14,%rdi,4)
     288:	01 00 00 
     28b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     291:	c4 c1 7c 11 8c be e0 	vmovups %ymm1,0x1e0(%r14,%rdi,4)
     298:	01 00 00 
     29b:	c4 c1 7c 11 94 be 00 	vmovups %ymm2,0x200(%r14,%rdi,4)
     2a2:	02 00 00 
     2a5:	c4 c1 7c 11 84 be 20 	vmovups %ymm0,0x220(%r14,%rdi,4)
     2ac:	02 00 00 
     2af:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     2b5:	c4 c1 7c 11 84 be 40 	vmovups %ymm0,0x240(%r14,%rdi,4)
     2bc:	02 00 00 
     2bf:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     2c5:	c4 c1 7d 11 84 be 60 	vmovupd %ymm0,0x260(%r14,%rdi,4)
     2cc:	02 00 00 
     2cf:	48 81 c7 a0 00 00 00 	add    $0xa0,%rdi
     2d6:	48 39 c7             	cmp    %rax,%rdi
     2d9:	0f 83 70 12 00 00    	jae    154f <_Z5benchv+0x13ff>
     2df:	49 89 fb             	mov    %rdi,%r11
     2e2:	c4 c1 7c 10 94 be 20 	vmovups 0x120(%r14,%rdi,4),%ymm2
     2e9:	01 00 00 
     2ec:	49 89 f9             	mov    %rdi,%r9
     2ef:	49 89 fa             	mov    %rdi,%r10
     2f2:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
     2f9:	00 00 00 
     2fc:	c4 c1 7c 10 bc be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm7
     303:	01 00 00 
     306:	c4 41 7c 10 94 be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm10
     30d:	01 00 00 
     310:	c4 41 7c 10 ac be 40 	vmovups 0x240(%r14,%rdi,4),%ymm13
     317:	02 00 00 
     31a:	c4 c1 7c 10 ac be 60 	vmovups 0x260(%r14,%rdi,4),%ymm5
     321:	02 00 00 
     324:	c4 41 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm8
     32a:	c4 c1 7c 10 b4 be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm6
     331:	00 00 00 
     334:	c4 41 7c 10 bc be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm15
     33b:	00 00 00 
     33e:	c4 c1 7c 10 9c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm3
     345:	00 00 00 
     348:	c4 41 7c 10 a4 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm12
     34f:	01 00 00 
     352:	c4 c1 7c 10 a4 be 20 	vmovups 0x220(%r14,%rdi,4),%ymm4
     359:	02 00 00 
     35c:	49 83 cb 18          	or     $0x18,%r11
     360:	49 83 c9 08          	or     $0x8,%r9
     364:	49 83 ca 10          	or     $0x10,%r10
     368:	c4 81 7c 10 0c 9e    	vmovups (%r14,%r11,4),%ymm1
     36e:	c4 01 7c 10 1c 8e    	vmovups (%r14,%r9,4),%ymm11
     374:	c4 01 7c 10 0c 96    	vmovups (%r14,%r10,4),%ymm9
     37a:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     380:	c4 c1 7c 10 94 be 60 	vmovups 0x160(%r14,%rdi,4),%ymm2
     387:	01 00 00 
     38a:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     391:	00 00 
     393:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     398:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     39e:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     3a5:	00 00 
     3a7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     3ad:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     3b4:	00 00 
     3b6:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
     3bd:	01 00 00 
     3c0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     3c7:	00 00 
     3c9:	c4 c1 7c 10 94 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm2
     3d0:	02 00 00 
     3d3:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     3da:	00 00 
     3dc:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
     3e3:	01 00 00 
     3e6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     3ec:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     3f3:	00 00 
     3f5:	c4 c1 7c 10 8c be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm1
     3fc:	01 00 00 
     3ff:	45 85 c0             	test   %r8d,%r8d
     402:	0f 8e b8 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     408:	31 db                	xor    %ebx,%ebx
     40a:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 89 de             	mov    %rbx,%rsi
     413:	c4 62 7d 18 2c 9a    	vbroadcastss (%rdx,%rbx,4),%ymm13
     419:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     420:	00 00 
     422:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     429:	00 00 
     42b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     431:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     437:	48 0f af f0          	imul   %rax,%rsi
     43b:	48 01 fe             	add    %rdi,%rsi
     43e:	c4 e2 15 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm13,%ymm2
     445:	01 00 00 
     448:	c4 e2 15 b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm13,%ymm5
     44f:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm13,%ymm3
     456:	00 00 00 
     459:	c4 e2 15 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm13,%ymm0
     460:	02 00 00 
     463:	c4 62 15 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm13,%ymm8
     469:	c4 62 15 b8 5c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm13,%ymm11
     470:	c4 62 15 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm13,%ymm9
     477:	c4 e2 15 b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm13,%ymm6
     47e:	00 00 00 
     481:	c4 62 15 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm13,%ymm15
     488:	00 00 00 
     48b:	c4 62 15 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm13,%ymm12
     492:	01 00 00 
     495:	c4 e2 15 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm13,%ymm4
     49c:	01 00 00 
     49f:	c4 e2 15 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm13,%ymm7
     4a6:	02 00 00 
     4a9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4b0:	00 00 
     4b2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     4b9:	00 00 
     4bb:	c4 e2 15 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm13,%ymm2
     4c2:	01 00 00 
     4c5:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     4cc:	00 00 
     4ce:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     4d5:	00 00 
     4d7:	c4 e2 15 b8 ac b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm13,%ymm5
     4de:	00 00 00 
     4e1:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     4e7:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     4eb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     4f1:	c4 e2 15 b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm13,%ymm1
     4f8:	02 00 00 
     4fb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     501:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     507:	c4 e2 15 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm13,%ymm0
     50e:	02 00 00 
     511:	c4 e2 15 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm13,%ymm3
     518:	01 00 00 
     51b:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     520:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     527:	00 00 
     529:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     530:	00 00 
     532:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     539:	00 00 
     53b:	c4 e2 15 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm13,%ymm2
     542:	01 00 00 
     545:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     54b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     551:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     557:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     55e:	00 00 
     560:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     567:	00 00 
     569:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     570:	00 00 
     572:	c4 e2 15 b8 94 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm13,%ymm2
     579:	01 00 00 
     57c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     583:	00 00 
     585:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     58a:	c4 e2 15 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm13,%ymm2
     591:	01 00 00 
     594:	48 8d 73 01          	lea    0x1(%rbx),%rsi
     598:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     59d:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     5a2:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     5a7:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     5ab:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     5af:	c4 e2 7d 18 6c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm5
     5b6:	48 0f af f0          	imul   %rax,%rsi
     5ba:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     5c1:	00 00 
     5c3:	48 01 fe             	add    %rdi,%rsi
     5c6:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm3
     5cd:	01 00 00 
     5d0:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     5d7:	00 00 00 
     5da:	c4 e2 55 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm4
     5e1:	01 00 00 
     5e4:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     5ea:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     5f1:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     5f8:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     5ff:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     606:	00 00 00 
     609:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     610:	00 00 00 
     613:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     61a:	00 00 00 
     61d:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     624:	01 00 00 
     627:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     62e:	01 00 00 
     631:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     638:	01 00 00 
     63b:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     642:	02 00 00 
     645:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     64a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     651:	00 00 
     653:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     65a:	01 00 00 
     65d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     663:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     669:	c4 e2 55 b8 9c b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm3
     670:	02 00 00 
     673:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     679:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     67e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     684:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     68b:	00 00 
     68d:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     694:	01 00 00 
     697:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     69e:	01 00 00 
     6a1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     6a7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     6ad:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm3
     6b4:	02 00 00 
     6b7:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     6bd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     6c3:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm3
     6ca:	02 00 00 
     6cd:	48 8d 73 02          	lea    0x2(%rbx),%rsi
     6d1:	c4 e2 7d 18 6c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm5
     6d8:	48 0f af f0          	imul   %rax,%rsi
     6dc:	48 01 fe             	add    %rdi,%rsi
     6df:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     6e6:	01 00 00 
     6e9:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     6ef:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     6f6:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     6fd:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     704:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     70b:	00 00 00 
     70e:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     715:	00 00 00 
     718:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     71f:	00 00 00 
     722:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     729:	01 00 00 
     72c:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     733:	01 00 00 
     736:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     73d:	01 00 00 
     740:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     747:	01 00 00 
     74a:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     751:	01 00 00 
     754:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     75b:	02 00 00 
     75e:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     764:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     76a:	c4 e2 55 b8 9c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm3
     771:	00 00 00 
     774:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     779:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     77f:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     786:	01 00 00 
     789:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     78f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     795:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     79c:	01 00 00 
     79f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     7a5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     7ab:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     7b2:	02 00 00 
     7b5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     7bb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     7c1:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     7c8:	02 00 00 
     7cb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     7d1:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     7d7:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     7de:	02 00 00 
     7e1:	48 8d 73 03          	lea    0x3(%rbx),%rsi
     7e5:	c4 e2 7d 18 6c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm5
     7ec:	48 0f af f0          	imul   %rax,%rsi
     7f0:	48 01 fe             	add    %rdi,%rsi
     7f3:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     7f9:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     800:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     807:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     80e:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     815:	00 00 00 
     818:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     81f:	00 00 00 
     822:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     829:	00 00 00 
     82c:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     833:	01 00 00 
     836:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     83d:	01 00 00 
     840:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     847:	01 00 00 
     84a:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     851:	01 00 00 
     854:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     85b:	01 00 00 
     85e:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     865:	01 00 00 
     868:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     86f:	02 00 00 
     872:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     878:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     87e:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     885:	00 00 00 
     888:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     88e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     893:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     89a:	01 00 00 
     89d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     8a2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     8a8:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     8af:	01 00 00 
     8b2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     8b8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     8be:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     8c5:	02 00 00 
     8c8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     8ce:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     8d4:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     8db:	02 00 00 
     8de:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     8e4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     8ea:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     8f1:	02 00 00 
     8f4:	48 8d 73 04          	lea    0x4(%rbx),%rsi
     8f8:	c4 e2 7d 18 6c 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm5
     8ff:	48 0f af f0          	imul   %rax,%rsi
     903:	48 01 fe             	add    %rdi,%rsi
     906:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     90c:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     913:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     91a:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     921:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     928:	00 00 00 
     92b:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     932:	00 00 00 
     935:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     93c:	00 00 00 
     93f:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     946:	01 00 00 
     949:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     950:	01 00 00 
     953:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     95a:	01 00 00 
     95d:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     964:	01 00 00 
     967:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     96e:	01 00 00 
     971:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     978:	01 00 00 
     97b:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     982:	02 00 00 
     985:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     98b:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     991:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     998:	00 00 00 
     99b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     9a1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     9a6:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     9ad:	01 00 00 
     9b0:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     9b5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     9bb:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     9c2:	01 00 00 
     9c5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     9cb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     9d1:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     9d8:	02 00 00 
     9db:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     9e1:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     9e7:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     9ee:	02 00 00 
     9f1:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     9f7:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     9fd:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     a04:	02 00 00 
     a07:	48 8d 73 05          	lea    0x5(%rbx),%rsi
     a0b:	c4 e2 7d 18 6c 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm5
     a12:	48 0f af f0          	imul   %rax,%rsi
     a16:	48 01 fe             	add    %rdi,%rsi
     a19:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     a1f:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     a26:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     a2d:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     a34:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     a3b:	00 00 00 
     a3e:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     a45:	00 00 00 
     a48:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     a4f:	00 00 00 
     a52:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     a59:	01 00 00 
     a5c:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     a63:	01 00 00 
     a66:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     a6d:	01 00 00 
     a70:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     a77:	01 00 00 
     a7a:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     a81:	01 00 00 
     a84:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     a8b:	01 00 00 
     a8e:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     a95:	02 00 00 
     a98:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     a9e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     aa4:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     aab:	00 00 00 
     aae:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ab4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     ab9:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     ac0:	01 00 00 
     ac3:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     ac8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     ace:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     ad5:	01 00 00 
     ad8:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     ade:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     ae4:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     aeb:	02 00 00 
     aee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     af4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     afa:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     b01:	02 00 00 
     b04:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     b0a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     b10:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     b17:	02 00 00 
     b1a:	48 8d 73 06          	lea    0x6(%rbx),%rsi
     b1e:	c4 e2 7d 18 6c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm5
     b25:	48 0f af f0          	imul   %rax,%rsi
     b29:	48 01 fe             	add    %rdi,%rsi
     b2c:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     b32:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     b39:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     b40:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     b47:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     b4e:	00 00 00 
     b51:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     b58:	00 00 00 
     b5b:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     b62:	00 00 00 
     b65:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     b6c:	01 00 00 
     b6f:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     b76:	01 00 00 
     b79:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     b80:	01 00 00 
     b83:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     b8a:	01 00 00 
     b8d:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     b94:	01 00 00 
     b97:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     b9e:	01 00 00 
     ba1:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     ba8:	02 00 00 
     bab:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     bb1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     bb7:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     bbe:	00 00 00 
     bc1:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     bc7:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     bcc:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     bd3:	01 00 00 
     bd6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     bdb:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     be1:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     be8:	01 00 00 
     beb:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     bf1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     bf7:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     bfe:	02 00 00 
     c01:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     c07:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     c0d:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     c14:	02 00 00 
     c17:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     c1d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     c23:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     c2a:	02 00 00 
     c2d:	48 8d 73 07          	lea    0x7(%rbx),%rsi
     c31:	c4 e2 7d 18 6c 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm5
     c38:	48 0f af f0          	imul   %rax,%rsi
     c3c:	48 01 fe             	add    %rdi,%rsi
     c3f:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     c45:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     c4c:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     c53:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     c5a:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     c61:	00 00 00 
     c64:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     c6b:	00 00 00 
     c6e:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     c75:	00 00 00 
     c78:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     c7f:	01 00 00 
     c82:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     c89:	01 00 00 
     c8c:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     c93:	01 00 00 
     c96:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     c9d:	01 00 00 
     ca0:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     ca7:	01 00 00 
     caa:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     cb1:	01 00 00 
     cb4:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     cbb:	02 00 00 
     cbe:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     cc4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     cca:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     cd1:	00 00 00 
     cd4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     cda:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     cdf:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     ce6:	01 00 00 
     ce9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     cee:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     cf4:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     cfb:	01 00 00 
     cfe:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     d04:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     d0a:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     d11:	02 00 00 
     d14:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     d1a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     d20:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     d27:	02 00 00 
     d2a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     d30:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     d36:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     d3d:	02 00 00 
     d40:	48 8d 73 08          	lea    0x8(%rbx),%rsi
     d44:	c4 e2 7d 18 6c 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm5
     d4b:	48 0f af f0          	imul   %rax,%rsi
     d4f:	48 01 fe             	add    %rdi,%rsi
     d52:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     d58:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     d5f:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     d66:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     d6d:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     d74:	00 00 00 
     d77:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     d7e:	00 00 00 
     d81:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     d88:	00 00 00 
     d8b:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     d92:	01 00 00 
     d95:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     d9c:	01 00 00 
     d9f:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     da6:	01 00 00 
     da9:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     db0:	01 00 00 
     db3:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     dba:	01 00 00 
     dbd:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     dc4:	01 00 00 
     dc7:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     dce:	02 00 00 
     dd1:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     dd7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ddd:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     de4:	00 00 00 
     de7:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     ded:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     df2:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     df9:	01 00 00 
     dfc:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     e01:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     e07:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     e0e:	01 00 00 
     e11:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     e17:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     e1d:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     e24:	02 00 00 
     e27:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     e2d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     e33:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     e3a:	02 00 00 
     e3d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     e43:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     e49:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     e50:	02 00 00 
     e53:	48 8d 73 09          	lea    0x9(%rbx),%rsi
     e57:	c4 e2 7d 18 6c 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm5
     e5e:	48 0f af f0          	imul   %rax,%rsi
     e62:	48 01 fe             	add    %rdi,%rsi
     e65:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     e6b:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     e72:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     e79:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     e80:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     e87:	00 00 00 
     e8a:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     e91:	00 00 00 
     e94:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     e9b:	00 00 00 
     e9e:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     ea5:	01 00 00 
     ea8:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     eaf:	01 00 00 
     eb2:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     eb9:	01 00 00 
     ebc:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     ec3:	01 00 00 
     ec6:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     ecd:	01 00 00 
     ed0:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     ed7:	01 00 00 
     eda:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     ee1:	02 00 00 
     ee4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     eea:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     ef0:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
     ef7:	00 00 00 
     efa:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     f00:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     f05:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
     f0c:	01 00 00 
     f0f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     f14:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     f1a:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
     f21:	01 00 00 
     f24:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     f2a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     f30:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
     f37:	02 00 00 
     f3a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     f40:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     f46:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
     f4d:	02 00 00 
     f50:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     f56:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     f5c:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
     f63:	02 00 00 
     f66:	48 8d 73 0a          	lea    0xa(%rbx),%rsi
     f6a:	c4 e2 7d 18 6c 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm5
     f71:	48 0f af f0          	imul   %rax,%rsi
     f75:	48 01 fe             	add    %rdi,%rsi
     f78:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
     f7e:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
     f85:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
     f8c:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
     f93:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
     f9a:	00 00 00 
     f9d:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
     fa4:	00 00 00 
     fa7:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
     fae:	00 00 00 
     fb1:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
     fb8:	01 00 00 
     fbb:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
     fc2:	01 00 00 
     fc5:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
     fcc:	01 00 00 
     fcf:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
     fd6:	01 00 00 
     fd9:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
     fe0:	01 00 00 
     fe3:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
     fea:	01 00 00 
     fed:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
     ff4:	02 00 00 
     ff7:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     ffd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1003:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    100a:	00 00 00 
    100d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1013:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1018:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    101f:	01 00 00 
    1022:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    1027:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    102d:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1034:	01 00 00 
    1037:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    103d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1043:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    104a:	02 00 00 
    104d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1053:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    1059:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1060:	02 00 00 
    1063:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    1069:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    106f:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    1076:	02 00 00 
    1079:	48 8d 73 0b          	lea    0xb(%rbx),%rsi
    107d:	c4 e2 7d 18 6c 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm5
    1084:	48 0f af f0          	imul   %rax,%rsi
    1088:	48 01 fe             	add    %rdi,%rsi
    108b:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    1091:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    1098:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    109f:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    10a6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    10ad:	00 00 00 
    10b0:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    10b7:	00 00 00 
    10ba:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    10c1:	00 00 00 
    10c4:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    10cb:	01 00 00 
    10ce:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    10d5:	01 00 00 
    10d8:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    10df:	01 00 00 
    10e2:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    10e9:	01 00 00 
    10ec:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    10f3:	01 00 00 
    10f6:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    10fd:	01 00 00 
    1100:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    1107:	02 00 00 
    110a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1110:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1116:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    111d:	00 00 00 
    1120:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1126:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    112b:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1132:	01 00 00 
    1135:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    113a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1140:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    1147:	01 00 00 
    114a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1150:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1156:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    115d:	02 00 00 
    1160:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1166:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    116c:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1173:	02 00 00 
    1176:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    117c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1182:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    1189:	02 00 00 
    118c:	48 8d 73 0c          	lea    0xc(%rbx),%rsi
    1190:	c4 e2 7d 18 6c 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm5
    1197:	48 0f af f0          	imul   %rax,%rsi
    119b:	48 01 fe             	add    %rdi,%rsi
    119e:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    11a4:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    11ab:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    11b2:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    11b9:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    11c0:	00 00 00 
    11c3:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    11ca:	00 00 00 
    11cd:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    11d4:	00 00 00 
    11d7:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    11de:	01 00 00 
    11e1:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    11e8:	01 00 00 
    11eb:	c4 e2 55 b8 8c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm1
    11f2:	01 00 00 
    11f5:	c4 e2 55 b8 94 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm2
    11fc:	01 00 00 
    11ff:	c4 e2 55 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm4
    1206:	01 00 00 
    1209:	c4 62 55 b8 bc b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm15
    1210:	01 00 00 
    1213:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    121a:	02 00 00 
    121d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1223:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1229:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    1230:	00 00 00 
    1233:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1239:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    123e:	c4 e2 55 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm0
    1245:	01 00 00 
    1248:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
    124d:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1253:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    125a:	01 00 00 
    125d:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1263:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    1269:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1270:	02 00 00 
    1273:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1279:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    127f:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1286:	02 00 00 
    1289:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    128f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1295:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    129c:	02 00 00 
    129f:	48 8d 73 0d          	lea    0xd(%rbx),%rsi
    12a3:	c4 e2 7d 18 6c 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm5
    12aa:	48 0f af f0          	imul   %rax,%rsi
    12ae:	48 01 fe             	add    %rdi,%rsi
    12b1:	c4 e2 55 b8 9c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm3
    12b8:	01 00 00 
    12bb:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    12c1:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    12c8:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    12cf:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    12d6:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    12dd:	00 00 00 
    12e0:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    12e7:	00 00 00 
    12ea:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    12f1:	00 00 00 
    12f4:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    12fb:	01 00 00 
    12fe:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    1305:	02 00 00 
    1308:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    130e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1314:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    131b:	00 00 00 
    131e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1324:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1328:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    132c:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1330:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1334:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1339:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    1340:	01 00 00 
    1343:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    134a:	01 00 00 
    134d:	c4 e2 55 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm2
    1354:	01 00 00 
    1357:	c4 e2 55 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm4
    135e:	01 00 00 
    1361:	c4 62 55 b8 bc b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm15
    1368:	01 00 00 
    136b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    1371:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1377:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm0
    137e:	01 00 00 
    1381:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
    1387:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    138d:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    1394:	02 00 00 
    1397:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    139d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    13a3:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    13aa:	02 00 00 
    13ad:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
    13b3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    13b9:	c4 e2 55 b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm0
    13c0:	02 00 00 
    13c3:	48 8d 73 0e          	lea    0xe(%rbx),%rsi
    13c7:	c4 e2 7d 18 6c 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm5
    13ce:	48 83 c3 0f          	add    $0xf,%rbx
    13d2:	48 0f af f0          	imul   %rax,%rsi
    13d6:	48 01 fe             	add    %rdi,%rsi
    13d9:	c4 e2 55 b8 8c b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm5,%ymm1
    13e0:	01 00 00 
    13e3:	c4 e2 55 b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm5,%ymm3
    13ea:	01 00 00 
    13ed:	c4 e2 55 b8 b4 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm5,%ymm6
    13f4:	00 00 00 
    13f7:	c4 62 55 b8 0c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm5,%ymm9
    13fd:	c4 62 55 b8 6c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm5,%ymm13
    1404:	c4 62 55 b8 5c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm5,%ymm11
    140b:	c4 62 55 b8 84 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm5,%ymm8
    1412:	00 00 00 
    1415:	c4 62 55 b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm5,%ymm10
    141c:	00 00 00 
    141f:	c4 62 55 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm5,%ymm14
    1426:	c4 62 55 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm5,%ymm12
    142d:	01 00 00 
    1430:	c4 e2 55 b8 bc b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm5,%ymm7
    1437:	02 00 00 
    143a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    1440:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    1446:	c4 e2 55 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm5,%ymm0
    144d:	00 00 00 
    1450:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1457:	00 00 
    1459:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    145d:	c4 e2 55 b8 8c b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm5,%ymm1
    1464:	01 00 00 
    1467:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    146d:	c4 e2 55 b8 94 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm5,%ymm2
    1474:	02 00 00 
    1477:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    147e:	00 00 
    1480:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1487:	00 00 
    1489:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    148d:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1492:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1497:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    149c:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    14a3:	00 00 
    14a5:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
    14ab:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    14b1:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm5,%ymm0
    14b8:	01 00 00 
    14bb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    14c1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    14c8:	00 00 
    14ca:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    14ce:	c4 e2 55 b8 8c b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm5,%ymm1
    14d5:	01 00 00 
    14d8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    14de:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
    14e4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    14ea:	c4 e2 55 b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm5,%ymm0
    14f1:	02 00 00 
    14f4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    14fb:	00 00 
    14fd:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1501:	c4 e2 55 b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm5,%ymm1
    1508:	01 00 00 
    150b:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1510:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    1516:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    151c:	c4 e2 55 b8 84 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm5,%ymm0
    1523:	02 00 00 
    1526:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    152b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1531:	c4 e2 55 b8 8c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm5,%ymm1
    1538:	01 00 00 
    153b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1541:	4c 39 c3             	cmp    %r8,%rbx
    1544:	0f 8c c6 ee ff ff    	jl     410 <_Z5benchv+0x2c0>
    154a:	e9 75 ec ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    154f:	0f 31                	rdtsc  
    1551:	48 c1 e2 20          	shl    $0x20,%rdx
    1555:	48 09 c2             	or     %rax,%rdx
    1558:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 155e <_Z5benchv+0x140e>
    155e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1563:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 156b <_Z5benchv+0x141b>
    156a:	00 
    156b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1573 <_Z5benchv+0x1423>
    1572:	00 
    1573:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 157a <_Z5benchv+0x142a>
    157a:	01 c0                	add    %eax,%eax
    157c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1582:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1586:	c5 fb 5c 44 24 78    	vsubsd 0x78(%rsp),%xmm0,%xmm0
    158c:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    1591:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    1595:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1599:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    159d:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
    15a4:	5b                   	pop    %rbx
    15a5:	41 5e                	pop    %r14
    15a7:	c5 f8 77             	vzeroupper 
    15aa:	c3                   	retq   
    15ab:	90                   	nop
    15ac:	90                   	nop
    15ad:	90                   	nop
    15ae:	90                   	nop
    15af:	90                   	nop

00000000000015b0 <_Z6enablev>:
    15b0:	31 c0                	xor    %eax,%eax
    15b2:	c3                   	retq   
    15b3:	90                   	nop
    15b4:	90                   	nop
    15b5:	90                   	nop
    15b6:	90                   	nop
    15b7:	90                   	nop
    15b8:	90                   	nop
    15b9:	90                   	nop
    15ba:	90                   	nop
    15bb:	90                   	nop
    15bc:	90                   	nop
    15bd:	90                   	nop
    15be:	90                   	nop
    15bf:	90                   	nop

00000000000015c0 <_Z9n_reg_maxv>:
    15c0:	b8 4f 01 00 00       	mov    $0x14f,%eax
    15c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui20_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
