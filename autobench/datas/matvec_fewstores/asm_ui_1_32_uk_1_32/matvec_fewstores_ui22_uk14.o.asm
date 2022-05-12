
matvec_fewstores_ui22_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      12:	48 89 c1             	mov    %rax,%rcx
      15:	48 c1 e8 20          	shr    $0x20,%rax
      19:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1d:	c1 f8 05             	sar    $0x5,%eax
      20:	01 c8                	add    %ecx,%eax
      22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
      29:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     150:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
     157:	0f 31                	rdtsc  
     159:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 160 <_Z5benchv+0x10>
     160:	48 c1 e2 20          	shl    $0x20,%rdx
     164:	48 09 c2             	or     %rax,%rdx
     167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
     173:	00 
     174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
     17b:	00 
     17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     186:	c5 fb 11 84 24 98 00 	vmovsd %xmm0,0x98(%rsp)
     18d:	00 00 
     18f:	45 85 db             	test   %r11d,%r11d
     192:	0f 8e 84 14 00 00    	jle    161c <_Z5benchv+0x14cc>
     198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x4f>
     19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x56>
     1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
     1ad:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b4 <_Z5benchv+0x64>
     1b4:	31 ff                	xor    %edi,%edi
     1b6:	e9 2b 01 00 00       	jmpq   2e6 <_Z5benchv+0x196>
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     1c4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     1cb:	00 00 
     1cd:	c4 c1 7c 11 3c ba    	vmovups %ymm7,(%r10,%rdi,4)
     1d3:	c4 01 7c 11 3c 8a    	vmovups %ymm15,(%r10,%r9,4)
     1d9:	c4 41 7c 11 44 ba 40 	vmovups %ymm8,0x40(%r10,%rdi,4)
     1e0:	c4 41 7c 11 4c ba 60 	vmovups %ymm9,0x60(%r10,%rdi,4)
     1e7:	c4 41 7c 11 94 ba 80 	vmovups %ymm10,0x80(%r10,%rdi,4)
     1ee:	00 00 00 
     1f1:	c4 41 7c 11 a4 ba a0 	vmovups %ymm12,0xa0(%r10,%rdi,4)
     1f8:	00 00 00 
     1fb:	c4 41 7c 11 b4 ba c0 	vmovups %ymm14,0xc0(%r10,%rdi,4)
     202:	00 00 00 
     205:	c4 c1 7c 11 8c ba e0 	vmovups %ymm1,0xe0(%r10,%rdi,4)
     20c:	00 00 00 
     20f:	c4 41 7c 11 9c ba 00 	vmovups %ymm11,0x100(%r10,%rdi,4)
     216:	01 00 00 
     219:	c4 41 7c 11 ac ba 20 	vmovups %ymm13,0x120(%r10,%rdi,4)
     220:	01 00 00 
     223:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     229:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     22f:	c4 c1 7c 11 84 ba 40 	vmovups %ymm0,0x140(%r10,%rdi,4)
     236:	01 00 00 
     239:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     23f:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
     246:	01 00 00 
     249:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     24e:	c4 c1 7c 11 84 ba 80 	vmovups %ymm0,0x180(%r10,%rdi,4)
     255:	01 00 00 
     258:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     25e:	c4 c1 7c 11 8c ba a0 	vmovups %ymm1,0x1a0(%r10,%rdi,4)
     265:	01 00 00 
     268:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     26e:	c4 c1 7c 11 84 ba c0 	vmovups %ymm0,0x1c0(%r10,%rdi,4)
     275:	01 00 00 
     278:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
     27e:	c4 c1 7d 11 84 ba e0 	vmovupd %ymm0,0x1e0(%r10,%rdi,4)
     285:	01 00 00 
     288:	c4 c1 7c 11 94 ba 00 	vmovups %ymm2,0x200(%r10,%rdi,4)
     28f:	02 00 00 
     292:	c4 c1 7c 11 ac ba 20 	vmovups %ymm5,0x220(%r10,%rdi,4)
     299:	02 00 00 
     29c:	c4 c1 7c 11 8c ba 40 	vmovups %ymm1,0x240(%r10,%rdi,4)
     2a3:	02 00 00 
     2a6:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     2ad:	00 00 
     2af:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
     2b6:	00 00 
     2b8:	c4 c1 7c 11 b4 ba 60 	vmovups %ymm6,0x260(%r10,%rdi,4)
     2bf:	02 00 00 
     2c2:	c4 c1 7c 11 94 ba 80 	vmovups %ymm2,0x280(%r10,%rdi,4)
     2c9:	02 00 00 
     2cc:	c4 c1 7d 11 8c ba a0 	vmovupd %ymm1,0x2a0(%r10,%rdi,4)
     2d3:	02 00 00 
     2d6:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
     2dd:	4c 39 df             	cmp    %r11,%rdi
     2e0:	0f 83 36 13 00 00    	jae    161c <_Z5benchv+0x14cc>
     2e6:	c4 c1 7c 10 84 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm0
     2ed:	01 00 00 
     2f0:	49 89 f9             	mov    %rdi,%r9
     2f3:	c4 c1 7c 10 ac ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm5
     2fa:	02 00 00 
     2fd:	c4 c1 7c 10 a4 ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm4
     304:	02 00 00 
     307:	c4 c1 7c 10 94 ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm2
     30e:	02 00 00 
     311:	c4 c1 7c 10 3c ba    	vmovups (%r10,%rdi,4),%ymm7
     317:	c4 41 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm8
     31e:	c4 41 7c 10 4c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm9
     325:	c4 41 7c 10 94 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm10
     32c:	00 00 00 
     32f:	c4 41 7c 10 a4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm12
     336:	00 00 00 
     339:	c4 41 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm14
     340:	00 00 00 
     343:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
     34a:	00 00 00 
     34d:	c4 41 7c 10 9c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm11
     354:	01 00 00 
     357:	c4 41 7c 10 ac ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm13
     35e:	01 00 00 
     361:	c4 c1 7c 10 9c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm3
     368:	02 00 00 
     36b:	c4 c1 7c 10 b4 ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm6
     372:	02 00 00 
     375:	49 83 c9 08          	or     $0x8,%r9
     379:	c4 01 7c 10 3c 8a    	vmovups (%r10,%r9,4),%ymm15
     37f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     386:	00 00 
     388:	c4 c1 7c 10 84 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm0
     38f:	01 00 00 
     392:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     398:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     39f:	00 00 
     3a1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     3a7:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3ad:	c4 c1 7c 10 84 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm0
     3b4:	01 00 00 
     3b7:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     3bd:	c4 c1 7c 10 84 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm0
     3c4:	01 00 00 
     3c7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     3cc:	c4 c1 7c 10 84 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm0
     3d3:	01 00 00 
     3d6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     3dc:	c4 c1 7c 10 84 ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm0
     3e3:	01 00 00 
     3e6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     3ec:	c4 c1 7c 10 84 ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm0
     3f3:	02 00 00 
     3f6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     3fd:	00 00 
     3ff:	45 85 c0             	test   %r8d,%r8d
     402:	0f 8e b8 fd ff ff    	jle    1c0 <_Z5benchv+0x70>
     408:	31 c0                	xor    %eax,%eax
     40a:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     40e:	90                   	nop
     40f:	90                   	nop
     410:	48 89 c6             	mov    %rax,%rsi
     413:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
     419:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
     420:	00 00 
     422:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     429:	00 00 
     42b:	49 0f af f3          	imul   %r11,%rsi
     42f:	48 01 fe             	add    %rdi,%rsi
     432:	c4 e2 6d b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm2,%ymm0
     439:	01 00 00 
     43c:	c4 e2 6d b8 3c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm2,%ymm7
     442:	c4 62 6d b8 7c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm2,%ymm15
     449:	c4 62 6d b8 44 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm2,%ymm8
     450:	c4 62 6d b8 4c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm2,%ymm9
     457:	c4 62 6d b8 94 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm2,%ymm10
     45e:	00 00 00 
     461:	c4 62 6d b8 a4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm2,%ymm12
     468:	00 00 00 
     46b:	c4 62 6d b8 b4 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm2,%ymm14
     472:	00 00 00 
     475:	c4 62 6d b8 9c b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm2,%ymm11
     47c:	01 00 00 
     47f:	c4 62 6d b8 ac b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm2,%ymm13
     486:	01 00 00 
     489:	c4 e2 6d b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm2,%ymm5
     490:	02 00 00 
     493:	c4 e2 6d b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm2,%ymm1
     49a:	00 00 00 
     49d:	c4 e2 6d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm2,%ymm6
     4a4:	02 00 00 
     4a7:	c4 e2 6d b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm2,%ymm3
     4ae:	02 00 00 
     4b1:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
     4b5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
     4bb:	c4 e2 6d b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm2,%ymm0
     4c2:	01 00 00 
     4c5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     4cb:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     4cf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4d5:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
     4db:	c4 e2 6d b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm2,%ymm0
     4e2:	01 00 00 
     4e5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     4eb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4f1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
     4f6:	c4 e2 6d b8 84 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm2,%ymm0
     4fd:	01 00 00 
     500:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     505:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
     50b:	c4 e2 6d b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm2,%ymm0
     512:	01 00 00 
     515:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     51b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
     521:	c4 e2 6d b8 84 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm2,%ymm0
     528:	01 00 00 
     52b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     531:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
     537:	c4 e2 6d b8 84 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm2,%ymm0
     53e:	02 00 00 
     541:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     547:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
     54d:	c4 e2 6d b8 84 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm2,%ymm0
     554:	02 00 00 
     557:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     55d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
     564:	00 00 
     566:	c4 e2 6d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm2,%ymm0
     56d:	02 00 00 
     570:	48 89 c6             	mov    %rax,%rsi
     573:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     577:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     57c:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     581:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     586:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     58b:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     590:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     595:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     59a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     59e:	48 83 ce 01          	or     $0x1,%rsi
     5a2:	c4 e2 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm7
     5a8:	49 0f af f3          	imul   %r11,%rsi
     5ac:	48 01 fe             	add    %rdi,%rsi
     5af:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     5b6:	01 00 00 
     5b9:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     5bf:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     5c6:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     5cd:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     5d4:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     5db:	00 00 00 
     5de:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     5e5:	00 00 00 
     5e8:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     5ef:	00 00 00 
     5f2:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     5f9:	00 00 00 
     5fc:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     603:	01 00 00 
     606:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     60d:	01 00 00 
     610:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     617:	01 00 00 
     61a:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     621:	02 00 00 
     624:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     62b:	02 00 00 
     62e:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     635:	02 00 00 
     638:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     63e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     644:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     64b:	01 00 00 
     64e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     654:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     659:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     660:	01 00 00 
     663:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     668:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     66e:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     675:	01 00 00 
     678:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     67e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     684:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     68b:	01 00 00 
     68e:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     694:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     69a:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     6a1:	02 00 00 
     6a4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     6aa:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     6b0:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     6b7:	02 00 00 
     6ba:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     6c0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     6c6:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     6cd:	02 00 00 
     6d0:	48 8d 70 02          	lea    0x2(%rax),%rsi
     6d4:	c4 e2 7d 18 7c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm7
     6db:	49 0f af f3          	imul   %r11,%rsi
     6df:	48 01 fe             	add    %rdi,%rsi
     6e2:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     6e8:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     6ef:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     6f6:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     6fd:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     704:	00 00 00 
     707:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     70e:	00 00 00 
     711:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     718:	00 00 00 
     71b:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     722:	00 00 00 
     725:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     72c:	01 00 00 
     72f:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     736:	01 00 00 
     739:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     740:	01 00 00 
     743:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     74a:	02 00 00 
     74d:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     754:	02 00 00 
     757:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     75e:	02 00 00 
     761:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     767:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     76d:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     774:	01 00 00 
     777:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     77d:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     783:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     78a:	01 00 00 
     78d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     793:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     798:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     79f:	01 00 00 
     7a2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     7a7:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     7ad:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     7b4:	01 00 00 
     7b7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     7bd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     7c3:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     7ca:	01 00 00 
     7cd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     7d3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     7d9:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     7e0:	02 00 00 
     7e3:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7e9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7ef:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     7f6:	02 00 00 
     7f9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     7ff:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     805:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     80c:	02 00 00 
     80f:	48 8d 70 03          	lea    0x3(%rax),%rsi
     813:	c4 e2 7d 18 7c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm7
     81a:	49 0f af f3          	imul   %r11,%rsi
     81e:	48 01 fe             	add    %rdi,%rsi
     821:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     827:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     82e:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     835:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     83c:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     843:	00 00 00 
     846:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     84d:	00 00 00 
     850:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     857:	00 00 00 
     85a:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     861:	00 00 00 
     864:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     86b:	01 00 00 
     86e:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     875:	01 00 00 
     878:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     87f:	01 00 00 
     882:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     889:	02 00 00 
     88c:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     893:	02 00 00 
     896:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     89d:	02 00 00 
     8a0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     8a6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     8ac:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     8b3:	01 00 00 
     8b6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     8bc:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     8c2:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     8c9:	01 00 00 
     8cc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     8d2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8d7:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     8de:	01 00 00 
     8e1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     8e6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     8ec:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     8f3:	01 00 00 
     8f6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     8fc:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     902:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     909:	01 00 00 
     90c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     912:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     918:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     91f:	02 00 00 
     922:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     928:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     92e:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     935:	02 00 00 
     938:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     93e:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     944:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     94b:	02 00 00 
     94e:	48 8d 70 04          	lea    0x4(%rax),%rsi
     952:	c4 e2 7d 18 7c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm7
     959:	49 0f af f3          	imul   %r11,%rsi
     95d:	48 01 fe             	add    %rdi,%rsi
     960:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     966:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     96d:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     974:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     97b:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     982:	00 00 00 
     985:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     98c:	00 00 00 
     98f:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     996:	00 00 00 
     999:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     9a0:	00 00 00 
     9a3:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     9aa:	01 00 00 
     9ad:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     9b4:	01 00 00 
     9b7:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     9be:	01 00 00 
     9c1:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     9c8:	02 00 00 
     9cb:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     9d2:	02 00 00 
     9d5:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     9dc:	02 00 00 
     9df:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9e5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     9eb:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     9f2:	01 00 00 
     9f5:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     9fb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a01:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     a08:	01 00 00 
     a0b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     a11:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     a16:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     a1d:	01 00 00 
     a20:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a25:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a2b:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     a32:	01 00 00 
     a35:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     a3b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a41:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     a48:	01 00 00 
     a4b:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     a51:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a57:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     a5e:	02 00 00 
     a61:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     a67:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     a6d:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     a74:	02 00 00 
     a77:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     a7d:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     a83:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     a8a:	02 00 00 
     a8d:	48 8d 70 05          	lea    0x5(%rax),%rsi
     a91:	c4 e2 7d 18 7c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm7
     a98:	49 0f af f3          	imul   %r11,%rsi
     a9c:	48 01 fe             	add    %rdi,%rsi
     a9f:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     aa5:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     aac:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     ab3:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     aba:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     ac1:	00 00 00 
     ac4:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     acb:	00 00 00 
     ace:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     ad5:	00 00 00 
     ad8:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     adf:	00 00 00 
     ae2:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     ae9:	01 00 00 
     aec:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     af3:	01 00 00 
     af6:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     afd:	01 00 00 
     b00:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     b07:	02 00 00 
     b0a:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     b11:	02 00 00 
     b14:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     b1b:	02 00 00 
     b1e:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b24:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     b2a:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     b31:	01 00 00 
     b34:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     b3a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b40:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     b47:	01 00 00 
     b4a:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b50:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b55:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     b5c:	01 00 00 
     b5f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     b64:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     b6a:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     b71:	01 00 00 
     b74:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     b7a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b80:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     b87:	01 00 00 
     b8a:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     b90:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     b96:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     b9d:	02 00 00 
     ba0:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ba6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     bac:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     bb3:	02 00 00 
     bb6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     bbc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     bc2:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     bc9:	02 00 00 
     bcc:	48 8d 70 06          	lea    0x6(%rax),%rsi
     bd0:	c4 e2 7d 18 7c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm7
     bd7:	49 0f af f3          	imul   %r11,%rsi
     bdb:	48 01 fe             	add    %rdi,%rsi
     bde:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     be4:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     beb:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     bf2:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     bf9:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     c00:	00 00 00 
     c03:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     c0a:	00 00 00 
     c0d:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     c14:	00 00 00 
     c17:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     c1e:	00 00 00 
     c21:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     c28:	01 00 00 
     c2b:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     c32:	01 00 00 
     c35:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     c3c:	01 00 00 
     c3f:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     c46:	02 00 00 
     c49:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     c50:	02 00 00 
     c53:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     c5a:	02 00 00 
     c5d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c63:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c69:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     c70:	01 00 00 
     c73:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c79:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c7f:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     c86:	01 00 00 
     c89:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     c8f:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     c94:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     c9b:	01 00 00 
     c9e:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ca3:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ca9:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     cb0:	01 00 00 
     cb3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     cb9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     cbf:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     cc6:	01 00 00 
     cc9:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     ccf:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     cd5:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     cdc:	02 00 00 
     cdf:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     ce5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     ceb:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     cf2:	02 00 00 
     cf5:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     cfb:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     d01:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     d08:	02 00 00 
     d0b:	48 8d 70 07          	lea    0x7(%rax),%rsi
     d0f:	c4 e2 7d 18 7c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm7
     d16:	49 0f af f3          	imul   %r11,%rsi
     d1a:	48 01 fe             	add    %rdi,%rsi
     d1d:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     d23:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     d2a:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     d31:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     d38:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     d3f:	00 00 00 
     d42:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     d49:	00 00 00 
     d4c:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     d53:	00 00 00 
     d56:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     d5d:	00 00 00 
     d60:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     d67:	01 00 00 
     d6a:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     d71:	01 00 00 
     d74:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     d7b:	01 00 00 
     d7e:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     d85:	02 00 00 
     d88:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     d8f:	02 00 00 
     d92:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     d99:	02 00 00 
     d9c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     da2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     da8:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     daf:	01 00 00 
     db2:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     db8:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     dbe:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     dc5:	01 00 00 
     dc8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     dce:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     dd3:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     dda:	01 00 00 
     ddd:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     de2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     de8:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     def:	01 00 00 
     df2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     df8:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     dfe:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     e05:	01 00 00 
     e08:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     e0e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     e14:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     e1b:	02 00 00 
     e1e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     e24:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e2a:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     e31:	02 00 00 
     e34:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     e3a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e40:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     e47:	02 00 00 
     e4a:	48 8d 70 08          	lea    0x8(%rax),%rsi
     e4e:	c4 e2 7d 18 7c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm7
     e55:	49 0f af f3          	imul   %r11,%rsi
     e59:	48 01 fe             	add    %rdi,%rsi
     e5c:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     e62:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     e69:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     e70:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     e77:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     e7e:	00 00 00 
     e81:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     e88:	00 00 00 
     e8b:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     e92:	00 00 00 
     e95:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     e9c:	00 00 00 
     e9f:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     ea6:	01 00 00 
     ea9:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     eb0:	01 00 00 
     eb3:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     eba:	01 00 00 
     ebd:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
     ec4:	02 00 00 
     ec7:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
     ece:	02 00 00 
     ed1:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
     ed8:	02 00 00 
     edb:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     ee1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     ee7:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
     eee:	01 00 00 
     ef1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     ef7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     efd:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
     f04:	01 00 00 
     f07:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     f0d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     f12:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
     f19:	01 00 00 
     f1c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     f21:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f27:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
     f2e:	01 00 00 
     f31:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     f37:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     f3d:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
     f44:	01 00 00 
     f47:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     f4d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f53:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
     f5a:	02 00 00 
     f5d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     f63:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f69:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
     f70:	02 00 00 
     f73:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     f79:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     f7f:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
     f86:	02 00 00 
     f89:	48 8d 70 09          	lea    0x9(%rax),%rsi
     f8d:	c4 e2 7d 18 7c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm7
     f94:	49 0f af f3          	imul   %r11,%rsi
     f98:	48 01 fe             	add    %rdi,%rsi
     f9b:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
     fa1:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
     fa8:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
     faf:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
     fb6:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
     fbd:	00 00 00 
     fc0:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
     fc7:	00 00 00 
     fca:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
     fd1:	00 00 00 
     fd4:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
     fdb:	00 00 00 
     fde:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
     fe5:	01 00 00 
     fe8:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
     fef:	01 00 00 
     ff2:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
     ff9:	01 00 00 
     ffc:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    1003:	02 00 00 
    1006:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    100d:	02 00 00 
    1010:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1017:	02 00 00 
    101a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1020:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1026:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    102d:	01 00 00 
    1030:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1036:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    103c:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1043:	01 00 00 
    1046:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    104c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1051:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1058:	01 00 00 
    105b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1060:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1066:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    106d:	01 00 00 
    1070:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1076:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    107c:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    1083:	01 00 00 
    1086:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    108c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1092:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    1099:	02 00 00 
    109c:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    10a2:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    10a8:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    10af:	02 00 00 
    10b2:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    10b8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    10be:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    10c5:	02 00 00 
    10c8:	48 8d 70 0a          	lea    0xa(%rax),%rsi
    10cc:	c4 e2 7d 18 7c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm7
    10d3:	49 0f af f3          	imul   %r11,%rsi
    10d7:	48 01 fe             	add    %rdi,%rsi
    10da:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    10e0:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    10e7:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    10ee:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    10f5:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    10fc:	00 00 00 
    10ff:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1106:	00 00 00 
    1109:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    1110:	00 00 00 
    1113:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    111a:	00 00 00 
    111d:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    1124:	01 00 00 
    1127:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    112e:	01 00 00 
    1131:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1138:	01 00 00 
    113b:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    1142:	02 00 00 
    1145:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    114c:	02 00 00 
    114f:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1156:	02 00 00 
    1159:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    115f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1165:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    116c:	01 00 00 
    116f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1175:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    117b:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1182:	01 00 00 
    1185:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    118b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1190:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1197:	01 00 00 
    119a:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    119f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    11a5:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    11ac:	01 00 00 
    11af:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    11b5:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    11bb:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    11c2:	01 00 00 
    11c5:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    11cb:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    11d1:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    11d8:	02 00 00 
    11db:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    11e1:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    11e7:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    11ee:	02 00 00 
    11f1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    11f7:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    11fd:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1204:	02 00 00 
    1207:	48 8d 70 0b          	lea    0xb(%rax),%rsi
    120b:	c4 e2 7d 18 7c 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm7
    1212:	49 0f af f3          	imul   %r11,%rsi
    1216:	48 01 fe             	add    %rdi,%rsi
    1219:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    121f:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    1226:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    122d:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    1234:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    123b:	00 00 00 
    123e:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1245:	00 00 00 
    1248:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    124f:	00 00 00 
    1252:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    1259:	00 00 00 
    125c:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    1263:	01 00 00 
    1266:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    126d:	01 00 00 
    1270:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    1277:	01 00 00 
    127a:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    1281:	02 00 00 
    1284:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    128b:	02 00 00 
    128e:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1295:	02 00 00 
    1298:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    129e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    12a4:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    12ab:	01 00 00 
    12ae:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    12b4:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12ba:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    12c1:	01 00 00 
    12c4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12ca:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    12cf:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    12d6:	01 00 00 
    12d9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12de:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    12e4:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    12eb:	01 00 00 
    12ee:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    12f4:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    12fa:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    1301:	01 00 00 
    1304:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    130a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1310:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    1317:	02 00 00 
    131a:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1320:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1326:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    132d:	02 00 00 
    1330:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1336:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    133c:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1343:	02 00 00 
    1346:	48 8d 70 0c          	lea    0xc(%rax),%rsi
    134a:	c4 e2 7d 18 7c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm7
    1351:	49 0f af f3          	imul   %r11,%rsi
    1355:	48 01 fe             	add    %rdi,%rsi
    1358:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    135e:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    1365:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    136c:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    1373:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    137a:	00 00 00 
    137d:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    1384:	00 00 00 
    1387:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    138e:	00 00 00 
    1391:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    1398:	00 00 00 
    139b:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    13a2:	01 00 00 
    13a5:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    13ac:	01 00 00 
    13af:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    13b6:	01 00 00 
    13b9:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    13c0:	02 00 00 
    13c3:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    13ca:	02 00 00 
    13cd:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    13d4:	02 00 00 
    13d7:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    13dd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13e3:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    13ea:	01 00 00 
    13ed:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    13f3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    13f9:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    1400:	01 00 00 
    1403:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1409:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    140e:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1415:	01 00 00 
    1418:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    141d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1423:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    142a:	01 00 00 
    142d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1433:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1439:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    1440:	01 00 00 
    1443:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1449:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    144f:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    1456:	02 00 00 
    1459:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    145f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1465:	c4 e2 45 b8 a4 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm4
    146c:	02 00 00 
    146f:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1475:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    147b:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    1482:	02 00 00 
    1485:	48 8d 70 0d          	lea    0xd(%rax),%rsi
    1489:	c4 e2 7d 18 7c 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm7
    1490:	48 83 c0 0e          	add    $0xe,%rax
    1494:	49 0f af f3          	imul   %r11,%rsi
    1498:	48 01 fe             	add    %rdi,%rsi
    149b:	c4 e2 45 b8 ac b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm7,%ymm5
    14a2:	01 00 00 
    14a5:	c4 62 45 b8 04 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm7,%ymm8
    14ab:	c4 e2 45 b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm7,%ymm2
    14b2:	c4 62 45 b8 4c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm7,%ymm9
    14b9:	c4 62 45 b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm7,%ymm10
    14c0:	c4 62 45 b8 9c b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm7,%ymm11
    14c7:	00 00 00 
    14ca:	c4 62 45 b8 ac b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm7,%ymm13
    14d1:	00 00 00 
    14d4:	c4 62 45 b8 bc b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm7,%ymm15
    14db:	00 00 00 
    14de:	c4 62 45 b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm7,%ymm12
    14e5:	01 00 00 
    14e8:	c4 62 45 b8 b4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm7,%ymm14
    14ef:	01 00 00 
    14f2:	c4 e2 45 b8 9c b1 80 	vfmadd231ps 0x280(%rcx,%rsi,4),%ymm7,%ymm3
    14f9:	02 00 00 
    14fc:	c4 e2 45 b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%rsi,4),%ymm7,%ymm0
    1503:	02 00 00 
    1506:	c4 e2 45 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm7,%ymm1
    150d:	00 00 00 
    1510:	c4 e2 45 b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%rsi,4),%ymm7,%ymm6
    1517:	02 00 00 
    151a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1520:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1526:	c4 e2 45 b8 a4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm7,%ymm4
    152d:	01 00 00 
    1530:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1537:	00 00 
    1539:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    153f:	c4 e2 45 b8 ac b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm7,%ymm5
    1546:	02 00 00 
    1549:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1550:	00 00 
    1552:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    1559:	00 00 
    155b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1561:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1567:	c4 e2 45 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm7,%ymm4
    156e:	01 00 00 
    1571:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1577:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    157c:	c4 e2 45 b8 a4 b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm7,%ymm4
    1583:	01 00 00 
    1586:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    158b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1591:	c4 e2 45 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm7,%ymm4
    1598:	01 00 00 
    159b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    15a1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    15a7:	c4 e2 45 b8 a4 b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm7,%ymm4
    15ae:	01 00 00 
    15b1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    15b7:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    15bd:	c4 e2 45 b8 a4 b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm7,%ymm4
    15c4:	02 00 00 
    15c7:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    15cd:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    15d3:	c4 e2 45 b8 a4 b1 40 	vfmadd231ps 0x240(%rcx,%rsi,4),%ymm7,%ymm4
    15da:	02 00 00 
    15dd:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    15e1:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    15e6:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    15eb:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    15f0:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    15f5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    15fa:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    15ff:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1604:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1608:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    160e:	4c 39 c0             	cmp    %r8,%rax
    1611:	0f 8c f9 ed ff ff    	jl     410 <_Z5benchv+0x2c0>
    1617:	e9 a8 eb ff ff       	jmpq   1c4 <_Z5benchv+0x74>
    161c:	0f 31                	rdtsc  
    161e:	48 c1 e2 20          	shl    $0x20,%rdx
    1622:	48 09 c2             	or     %rax,%rdx
    1625:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 162b <_Z5benchv+0x14db>
    162b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1630:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1638 <_Z5benchv+0x14e8>
    1637:	00 
    1638:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1640 <_Z5benchv+0x14f0>
    163f:	00 
    1640:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1647 <_Z5benchv+0x14f7>
    1647:	01 c0                	add    %eax,%eax
    1649:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    164f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1653:	c5 fb 5c 84 24 98 00 	vsubsd 0x98(%rsp),%xmm0,%xmm0
    165a:	00 00 
    165c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    1660:	c5 e2 2a c8          	vcvtsi2ss %eax,%xmm3,%xmm1
    1664:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1668:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    166c:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1673:	c5 f8 77             	vzeroupper 
    1676:	c3                   	retq   
    1677:	90                   	nop
    1678:	90                   	nop
    1679:	90                   	nop
    167a:	90                   	nop
    167b:	90                   	nop
    167c:	90                   	nop
    167d:	90                   	nop
    167e:	90                   	nop
    167f:	90                   	nop

0000000000001680 <_Z6enablev>:
    1680:	31 c0                	xor    %eax,%eax
    1682:	c3                   	retq   
    1683:	90                   	nop
    1684:	90                   	nop
    1685:	90                   	nop
    1686:	90                   	nop
    1687:	90                   	nop
    1688:	90                   	nop
    1689:	90                   	nop
    168a:	90                   	nop
    168b:	90                   	nop
    168c:	90                   	nop
    168d:	90                   	nop
    168e:	90                   	nop
    168f:	90                   	nop

0000000000001690 <_Z9n_reg_maxv>:
    1690:	b8 58 01 00 00       	mov    $0x158,%eax
    1695:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
